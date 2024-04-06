.class Lchip/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/cm;


# direct methods
.method constructor <init>(Lchip/cm;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lchip/co;->a:Lchip/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 160
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "======================>> 111  accOn  DataMain.sMcuOn : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  DataMain.sAccOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmodule/i/e;->ab:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, p0, Lchip/co;->a:Lchip/cm;

    iget-boolean v0, v0, Lchip/cm;->ah:Z

    if-eqz v0, :cond_1

    .line 162
    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 163
    :goto_0
    iget-object v1, p0, Lchip/co;->a:Lchip/cm;

    iget-object v1, v1, Lchip/cm;->q:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lchip/co;->a:Lchip/cm;

    iget-object v1, v1, Lchip/cm;->q:Landroid/os/Handler;

    iget-object v2, p0, Lchip/co;->a:Lchip/cm;

    iget-object v2, v2, Lchip/cm;->ai:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    :cond_0
    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lchip/co;->a:Lchip/cm;

    iget-object v0, v0, Lchip/cm;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lchip/co;->a:Lchip/cm;

    iget-object v0, v0, Lchip/cm;->q:Landroid/os/Handler;

    iget-object v1, p0, Lchip/co;->a:Lchip/cm;

    iget-object v1, v1, Lchip/cm;->ai:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    :cond_1
    :goto_1
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_2

    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_2

    .line 177
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    .line 179
    :cond_2
    return-void

    .line 162
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :cond_4
    const/16 v0, 0x8

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    goto :goto_1
.end method
