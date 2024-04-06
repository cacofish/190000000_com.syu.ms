.class Lchip/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/au;


# direct methods
.method constructor <init>(Lchip/au;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lchip/av;->a:Lchip/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 176
    iget-object v0, p0, Lchip/av;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->a(Lchip/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u68c0\u6d4b\u5f00\u5173 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->ba:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 179
    :cond_0
    sget v0, Lmodule/i/e;->ba:I

    if-ne v0, v3, :cond_2

    .line 181
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_2

    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v3, :cond_2

    .line 182
    iget-object v0, p0, Lchip/av;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->a(Lchip/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "usb \u6a21\u5f0f = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lchip/av;->a:Lchip/au;

    invoke-static {v2}, Lchip/au;->b(Lchip/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 185
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/bus/usb/devices/1-1"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_2

    .line 188
    const/16 v0, 0x8

    invoke-static {v0}, Lmodule/i/h;->bn(I)V

    .line 189
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "/sys/bus/usb/devices/1-1 \u4e0d\u5b58\u5728"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 196
    :cond_2
    :goto_0
    return-void

    .line 192
    :cond_3
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "/sys/bus/usb/devices/1-1 ------- \u5b58\u5728"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
