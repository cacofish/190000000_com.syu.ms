.class Lutil/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 391
    monitor-enter p0

    :try_start_0
    sget v0, Lutil/bc;->c:I

    if-nez v0, :cond_4

    .line 392
    const/4 v0, 0x0

    sput v0, Lutil/bc;->e:I

    .line 393
    sget v0, Lutil/bc;->d:I

    sput v0, Lutil/bc;->c:I

    .line 394
    sget v0, Lutil/bc;->c:I

    if-eqz v0, :cond_1

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6253\u5f00\u89c6\u9891 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lutil/bc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 396
    const-string v1, " mirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lmodule/i/e;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 397
    const-string v1, " time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->c(Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 399
    const-string v1, "sys_graphic.cam_dvp.mirror"

    .line 400
    sget v0, Lmodule/i/e;->s:I

    if-eqz v0, :cond_2

    sget v0, Lutil/bc;->c:I

    if-ne v0, v4, :cond_2

    const-string v0, "true"

    .line 399
    :goto_0
    invoke-static {v1, v0}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    sget v1, Lutil/bc;->c:I

    invoke-virtual {v0, v1}, Lmodule/video/ae;->openVideo(I)V

    .line 405
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    sget v1, Lutil/bc;->c:I

    invoke-virtual {v0, v1}, Lmodule/video/ae;->videoParameters(I)V

    .line 406
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/video/b;->c:Z

    .line 409
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {}, Lutil/bc;->u()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 410
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    .line 411
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {}, Lutil/bc;->u()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 415
    :goto_1
    sget-object v0, Lutil/bc;->b:Lutil/ax;

    invoke-virtual {v0}, Lutil/ax;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 400
    :cond_2
    :try_start_1
    const-string v0, "false"

    goto :goto_0

    .line 413
    :cond_3
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {}, Lutil/bc;->u()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 418
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    sput v0, Lutil/bc;->c:I

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5173\u95ed\u89c6\u9891 0 time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->c(Ljava/lang/String;)V

    .line 421
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    invoke-virtual {v0}, Lmodule/video/ae;->closeVideo()V

    .line 422
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/video/ae;->videoParameters(I)V

    .line 424
    sget-object v0, Lutil/bc;->b:Lutil/ax;

    invoke-virtual {v0}, Lutil/ax;->b()V

    .line 425
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/video/b;->c:Z

    .line 426
    sget v0, Lutil/bc;->d:I

    if-eqz v0, :cond_5

    .line 427
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x44

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 428
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u901a\u77e5UI\u91ca\u653eCAMERA"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 429
    const-string v0, "video"

    const-string v1, "\u901a\u77e5UI\u91ca\u653eCAMERA"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    invoke-static {}, Lutil/bc;->v()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 433
    :cond_5
    const/4 v0, 0x0

    sput v0, Lutil/bc;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
