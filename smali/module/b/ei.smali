.class Lmodule/b/ei;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/du;


# direct methods
.method constructor <init>(Lmodule/b/du;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 614
    iput-object p1, p0, Lmodule/b/ei;->b:Lmodule/b/du;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 615
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/ei;->a:I

    .line 614
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 617
    const-string v1, "ro.fyt.speed_max"

    sget v2, Lmodule/i/e;->bf:I

    invoke-static {v1, v2}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lmodule/i/e;->bf:I

    .line 618
    sget v1, Lmodule/i/e;->bU:I

    sget v2, Lmodule/i/e;->bf:I

    if-le v1, v2, :cond_0

    .line 619
    iget-object v1, p0, Lmodule/b/ei;->b:Lmodule/b/du;

    iget-boolean v1, v1, Lmodule/b/du;->g:Z

    if-nez v1, :cond_0

    .line 620
    iget-object v1, p0, Lmodule/b/ei;->b:Lmodule/b/du;

    const-string v2, "Speed up to 120KM/H . Please slow down !"

    invoke-static {v1, v2}, Lmodule/b/du;->a(Lmodule/b/du;Ljava/lang/String;)V

    .line 621
    iget-object v1, p0, Lmodule/b/ei;->b:Lmodule/b/du;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attention: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->bf:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "KM/H !"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmodule/b/du;->a(Lmodule/b/du;Ljava/lang/String;)V

    .line 622
    iget-object v1, p0, Lmodule/b/ei;->b:Lmodule/b/du;

    iput-boolean v0, v1, Lmodule/b/du;->g:Z

    .line 624
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v1

    iget-object v2, p0, Lmodule/b/ei;->b:Lmodule/b/du;

    invoke-static {v2}, Lmodule/b/du;->a(Lmodule/b/du;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 628
    :cond_0
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v1

    iget-object v2, p0, Lmodule/b/ei;->b:Lmodule/b/du;

    invoke-static {v2}, Lmodule/b/du;->a(Lmodule/b/du;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 629
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v1

    iget-object v2, p0, Lmodule/b/ei;->b:Lmodule/b/du;

    invoke-static {v2}, Lmodule/b/du;->a(Lmodule/b/du;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 631
    sget v1, Lmodule/i/e;->n:I

    if-nez v1, :cond_1

    .line 632
    iget v1, p0, Lmodule/b/ei;->a:I

    sget v2, Lmodule/i/e;->bU:I

    if-eq v1, v2, :cond_1

    .line 633
    const-string v1, "persist.fyt.disable_video"

    invoke-static {v1, v0}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 634
    sget v2, Lmodule/i/e;->bU:I

    iput v2, p0, Lmodule/b/ei;->a:I

    .line 635
    if-eqz v1, :cond_2

    sget v1, Lmodule/i/e;->bU:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    .line 636
    :goto_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->k:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "20km/h == DataMain.sHandbrakeEnable == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lmodule/i/e;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DataMain.sHandbrake == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmodule/i/e;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hideVideo : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 637
    const-string v1, "sys.lsec_hidevideo"

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-static {v1, v0}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lsec.hidevideo"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 641
    :cond_1
    return-void

    .line 635
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 637
    :cond_3
    const-string v0, "0"

    goto :goto_1
.end method
