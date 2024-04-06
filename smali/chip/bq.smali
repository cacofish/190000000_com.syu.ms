.class Lchip/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w;


# instance fields
.field a:Ljava/lang/Integer;

.field final synthetic b:Lchip/bl;


# direct methods
.method constructor <init>(Lchip/bl;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lchip/bq;->b:Lchip/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lchip/bq;->a:Ljava/lang/Integer;

    .line 154
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 4

    .prologue
    const/16 v3, 0xa2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lchip/bq;->b:Lchip/bl;

    iget v0, v0, Lchip/bl;->P:I

    if-ne v0, v1, :cond_2

    .line 159
    if-eqz p1, :cond_1

    .line 160
    invoke-static {}, Lcom/syu/jni/ToolsJni;->getUsbIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lchip/bq;->a:Ljava/lang/Integer;

    .line 161
    const-string v0, "persist.lsec7731.DVRHdPort"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 162
    invoke-static {v2, v0}, Lcom/syu/jni/ToolsJni;->setUsbIndex(II)I

    .line 163
    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-static {v3, v1}, Lmodule/i/h;->a(I[I)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lchip/bq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lchip/bq;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/syu/jni/ToolsJni;->setUsbIndex(II)I

    .line 166
    new-array v0, v1, [I

    iget-object v1, p0, Lchip/bq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v2

    invoke-static {v3, v0}, Lmodule/i/h;->a(I[I)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lchip/bq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lchip/bq;->b:Lchip/bl;

    iget v0, v0, Lchip/bl;->P:I

    if-nez v0, :cond_0

    .line 170
    invoke-static {v1, v2}, Lcom/syu/jni/ToolsJni;->setUsbIndex(II)I

    goto :goto_0
.end method
