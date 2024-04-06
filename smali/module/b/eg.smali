.class Lmodule/b/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/b/du;


# direct methods
.method constructor <init>(Lmodule/b/du;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lmodule/b/eg;->b:Lmodule/b/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/eg;->a:I

    .line 560
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 564
    const-string v2, "ro.fyt.speed_max"

    sget v3, Lmodule/i/e;->bf:I

    invoke-static {v2, v3}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lmodule/i/e;->bf:I

    .line 565
    sget v2, Lmodule/i/e;->bU:I

    sget v3, Lmodule/i/e;->bf:I

    if-le v2, v3, :cond_2

    .line 566
    iget-object v2, p0, Lmodule/b/eg;->b:Lmodule/b/du;

    iget-boolean v2, v2, Lmodule/b/du;->g:Z

    if-nez v2, :cond_0

    .line 567
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v2

    iget-object v3, p0, Lmodule/b/eg;->b:Lmodule/b/du;

    iget-object v3, v3, Lmodule/b/du;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 568
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v2

    iget-object v3, p0, Lmodule/b/eg;->b:Lmodule/b/du;

    iget-object v3, v3, Lmodule/b/du;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lutil/q;->post(Ljava/lang/Runnable;)Z

    .line 574
    :cond_0
    :goto_0
    sget v2, Lmodule/i/e;->n:I

    if-nez v2, :cond_1

    .line 575
    iget v2, p0, Lmodule/b/eg;->a:I

    sget v3, Lmodule/i/e;->bU:I

    if-eq v2, v3, :cond_1

    .line 576
    const-string v2, "persist.fyt.disable_video"

    invoke-static {v2, v0}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 577
    sget v3, Lmodule/i/e;->bU:I

    iput v3, p0, Lmodule/b/eg;->a:I

    .line 578
    if-eqz v2, :cond_3

    sget v2, Lmodule/i/e;->bU:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_3

    .line 579
    :goto_1
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

    .line 580
    const-string v1, "sys.lsec_hidevideo"

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_2
    invoke-static {v1, v0}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lsec.hidevideo"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 584
    :cond_1
    return-void

    .line 571
    :cond_2
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v2

    iget-object v3, p0, Lmodule/b/eg;->b:Lmodule/b/du;

    iget-object v3, v3, Lmodule/b/du;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 572
    iget-object v2, p0, Lmodule/b/eg;->b:Lmodule/b/du;

    iput-boolean v1, v2, Lmodule/b/du;->g:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 578
    goto :goto_1

    .line 580
    :cond_4
    const-string v0, "0"

    goto :goto_2
.end method
