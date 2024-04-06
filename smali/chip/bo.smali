.class Lchip/bo;
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
    .line 114
    iput-object p1, p0, Lchip/bo;->b:Lchip/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lchip/bo;->a:Ljava/lang/Integer;

    .line 114
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lchip/bo;->b:Lchip/bl;

    iget v0, v0, Lchip/bl;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 121
    if-eqz p1, :cond_2

    .line 122
    invoke-static {}, Lcom/syu/jni/ToolsJni;->getUsbIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lchip/bo;->a:Ljava/lang/Integer;

    .line 123
    invoke-static {v3, v2}, Lcom/syu/jni/ToolsJni;->setUsbIndex(II)I

    .line 132
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 133
    sget-boolean v0, Lc/a;->a:Z

    if-eqz v0, :cond_4

    .line 134
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 151
    :cond_1
    :goto_1
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lchip/bo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lchip/bo;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/syu/jni/ToolsJni;->setUsbIndex(II)I

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lchip/bo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 128
    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lchip/bo;->b:Lchip/bl;

    iget v0, v0, Lchip/bl;->P:I

    if-nez v0, :cond_0

    .line 129
    invoke-static {v3, v2}, Lcom/syu/jni/ToolsJni;->setUsbIndex(II)I

    goto :goto_0

    .line 136
    :cond_4
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lchip/bp;

    invoke-direct {v1, p0}, Lchip/bp;-><init>(Lchip/bo;)V

    .line 148
    const-wide/16 v2, 0x3e8

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
