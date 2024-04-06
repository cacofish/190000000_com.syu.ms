.class Lutil/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 448
    monitor-enter p0

    :try_start_0
    sget v0, Lutil/bc;->c:I

    if-nez v0, :cond_4

    .line 449
    const/4 v0, 0x0

    sput v0, Lutil/bc;->e:I

    .line 450
    sget v0, Lutil/bc;->d:I

    sput v0, Lutil/bc;->c:I

    .line 451
    sget v0, Lutil/bc;->c:I

    if-eqz v0, :cond_2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6253\u5f00\u89c6\u9891 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lutil/bc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 453
    const-string v1, " mirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lmodule/i/e;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 454
    const-string v1, " time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->c(Ljava/lang/String;)V

    .line 455
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 457
    :cond_0
    const-string v1, "sys.fyt.cvbs.mirror"

    .line 458
    sget v0, Lmodule/i/e;->s:I

    if-eqz v0, :cond_3

    sget v0, Lutil/bc;->c:I

    if-ne v0, v4, :cond_3

    const-string v0, "1"

    .line 457
    :goto_0
    invoke-static {v1, v0}, Lapp/aj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_1
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    sget v1, Lutil/bc;->c:I

    invoke-virtual {v0, v1}, Lmodule/video/ae;->openVideo(I)V

    .line 463
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    sget v1, Lutil/bc;->c:I

    invoke-virtual {v0, v1}, Lmodule/video/ae;->videoParameters(I)V

    .line 464
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/video/b;->c:Z

    .line 467
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {}, Lutil/bc;->u()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 468
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-static {}, Lutil/bc;->u()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 470
    sget-object v0, Lutil/bc;->b:Lutil/ax;

    invoke-virtual {v0}, Lutil/ax;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 458
    :cond_3
    :try_start_1
    const-string v0, "0"

    goto :goto_0

    .line 473
    :cond_4
    const/4 v0, 0x0

    sput v0, Lutil/bc;->c:I

    .line 474
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

    .line 475
    const-string v0, "video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5173\u95ed\u89c6\u9891 0 time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    invoke-virtual {v0}, Lmodule/video/ae;->closeVideo()V

    .line 478
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/video/ae;->videoParameters(I)V

    .line 480
    sget-object v0, Lutil/bc;->b:Lutil/ax;

    invoke-virtual {v0}, Lutil/ax;->b()V

    .line 481
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/video/b;->c:Z

    .line 482
    sget v0, Lutil/bc;->d:I

    if-eqz v0, :cond_5

    .line 483
    const-string v0, "video"

    const-string v1, "\u901a\u77e5UI\u91ca\u653eCAMERA,\u7b49\u5f85UI\u91ca\u653ecamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x44

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 488
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    invoke-static {}, Lutil/bc;->w()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x378

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 490
    :cond_5
    const/4 v0, 0x0

    :try_start_2
    sput v0, Lutil/bc;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
