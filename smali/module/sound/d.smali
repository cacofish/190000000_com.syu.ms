.class Lmodule/sound/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lmodule/sound/AudioDevice;


# direct methods
.method constructor <init>(Lmodule/sound/AudioDevice;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lmodule/sound/d;->b:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/d;->a:Z

    .line 470
    return-void
.end method

.method static synthetic a(Lmodule/sound/d;)Lmodule/sound/AudioDevice;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lmodule/sound/d;->b:Lmodule/sound/AudioDevice;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 474
    sget v2, Lmodule/i/e;->g:I

    if-eqz v2, :cond_2

    sget v2, Lmodule/i/e;->h:I

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 475
    :goto_0
    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v3, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 476
    const-string v0, "Audio"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " load >>>>>>>>>>>>>>>>>>>>>>>>>>> AUDIO  DataMain.sMcuOn: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lmodule/i/e;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DataMain.sScreenOn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmodule/i/e;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-boolean v0, p0, Lmodule/sound/d;->a:Z

    if-eq v0, v2, :cond_1

    .line 478
    iput-boolean v2, p0, Lmodule/sound/d;->a:Z

    .line 479
    iget-boolean v0, p0, Lmodule/sound/d;->a:Z

    if-nez v0, :cond_3

    .line 480
    const-string v0, "Audio"

    const-string v2, " load >>>>>>>>>>>>>>>>>>>>>>>>>>> AUDIO DEVICE OFF"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    iget-object v0, p0, Lmodule/sound/d;->b:Lmodule/sound/AudioDevice;

    iput-boolean v1, v0, Lmodule/sound/AudioDevice;->l:Z

    .line 482
    sput v1, Lmodule/sound/co;->w:I

    .line 483
    sget-object v0, Lmodule/sound/cp;->c:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 485
    sget-object v0, Lmodule/sound/cp;->p:Lutil/ai;

    iget-object v1, p0, Lmodule/sound/d;->b:Lmodule/sound/AudioDevice;

    invoke-static {v1}, Lmodule/sound/AudioDevice;->a(Lmodule/sound/AudioDevice;)Lutil/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 486
    sget-object v0, Lmodule/sound/cp;->n:Lutil/ai;

    iget-object v1, p0, Lmodule/sound/d;->b:Lmodule/sound/AudioDevice;

    invoke-static {v1}, Lmodule/sound/AudioDevice;->b(Lmodule/sound/AudioDevice;)Lutil/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 488
    sget-object v0, Lmodule/sound/cp;->o:Lutil/ai;

    iget-object v1, p0, Lmodule/sound/d;->b:Lmodule/sound/AudioDevice;

    invoke-static {v1}, Lmodule/sound/AudioDevice;->c(Lmodule/sound/AudioDevice;)Lutil/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 489
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/d;->b:Lmodule/sound/AudioDevice;

    invoke-static {v1}, Lmodule/sound/AudioDevice;->d(Lmodule/sound/AudioDevice;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 490
    sget-object v0, Lmodule/bt/y;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/d;->b:Lmodule/sound/AudioDevice;

    invoke-static {v1}, Lmodule/sound/AudioDevice;->e(Lmodule/sound/AudioDevice;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 491
    sget-object v0, Lmodule/canbus/dgy;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/d;->b:Lmodule/sound/AudioDevice;

    invoke-static {v1}, Lmodule/sound/AudioDevice;->f(Lmodule/sound/AudioDevice;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 492
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 515
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v1

    .line 474
    goto/16 :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lmodule/sound/d;->b:Lmodule/sound/AudioDevice;

    iget-object v0, v0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lmodule/sound/d;->b:Lmodule/sound/AudioDevice;

    iget-object v0, v0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    new-instance v1, Lmodule/sound/e;

    invoke-direct {v1, p0}, Lmodule/sound/e;-><init>(Lmodule/sound/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
