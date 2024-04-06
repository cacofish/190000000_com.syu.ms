.class Lchip/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lchip/w;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 365
    monitor-enter p0

    :try_start_0
    const-string v0, "chip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "   ==========>>>    startCheck    00  reversingTakeOver :  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lchip/w;->a:Lchip/Chip;

    iget-object v4, v4, Lchip/Chip;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "    DataMain.sHostBackcar =  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lmodule/i/e;->p:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    const-string v0, "chip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "   ==========>>>    startCheck    00   DataMain.sVideoId : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lmodule/i/e;->eh:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " DataMain.sMcuOn: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lmodule/i/e;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " DataMain.sWhat: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lmodule/i/e;->ei:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v0, p0, Lchip/w;->a:Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 429
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 371
    :cond_1
    :try_start_1
    sget v0, Lmodule/i/e;->p:I

    if-eqz v0, :cond_3

    move v0, v3

    .line 372
    :goto_1
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v2

    invoke-virtual {v2}, Lmodule/p/y;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 374
    sget v0, Lmodule/i/e;->ei:I

    if-nez v0, :cond_2

    sget v0, Lmodule/i/e;->eh:I

    sget v1, Lmodule/i/e;->ei:I

    if-eq v0, v1, :cond_2

    .line 375
    sget v0, Lmodule/i/e;->eh:I

    sput v0, Lmodule/i/e;->ei:I

    .line 378
    :cond_2
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    sget v1, Lmodule/i/e;->ei:I

    sget v2, Lmodule/i/e;->eh:I

    invoke-virtual {v0, v1, v2}, Lmodule/p/y;->e(II)V

    .line 379
    sget v0, Lmodule/i/e;->ei:I

    if-eqz v0, :cond_0

    .line 380
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->ei:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 371
    goto :goto_1

    .line 386
    :cond_4
    if-eqz v0, :cond_9

    move v2, v3

    .line 392
    :goto_2
    :try_start_2
    const-string v0, "chip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "   ==========>>>    startCheck    00   videoId : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    instance-of v0, v0, Lmodule/video/d;

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "chip"

    const-string v4, "   ==========>>>    startCheck    00 "

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    check-cast v0, Lmodule/video/d;

    .line 396
    if-ne v2, v3, :cond_5

    .line 397
    const-string v4, "chip"

    const-string v5, "   ==========>>>  sync back Car videoChannel    1 "

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lmodule/i/h;->n(II)V

    .line 401
    :cond_5
    if-eqz v2, :cond_b

    .line 402
    iget v1, v0, Lmodule/video/d;->b:I

    if-ne v2, v1, :cond_6

    if-ne v2, v3, :cond_8

    .line 403
    :cond_6
    iget v1, v0, Lmodule/video/d;->b:I

    if-eqz v1, :cond_7

    iget v1, v0, Lmodule/video/d;->b:I

    if-eq v1, v3, :cond_7

    .line 404
    invoke-virtual {v0}, Lmodule/video/d;->closeVideo()V

    .line 405
    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 408
    :cond_7
    sget v1, Lmodule/i/e;->s:I

    if-eqz v1, :cond_a

    if-ne v2, v3, :cond_a

    const-string v1, "1"

    .line 409
    :goto_3
    const-string v3, "sys.fyt.cvbs.mirror"

    invoke-static {v3, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v3, "persist.lsec.cvbs.mirror"

    invoke-static {v3, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 412
    invoke-virtual {v0, v2}, Lmodule/video/d;->openVideo(I)V

    .line 414
    :cond_8
    invoke-virtual {v0}, Lmodule/video/d;->startCheck()V

    goto/16 :goto_0

    .line 388
    :cond_9
    sget v0, Lmodule/i/e;->eh:I

    if-eqz v0, :cond_e

    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_e

    .line 389
    sget v0, Lmodule/i/e;->eh:I

    move v2, v0

    goto :goto_2

    .line 408
    :cond_a
    const-string v1, "0"

    goto :goto_3

    .line 416
    :cond_b
    sget-object v2, Lmodule/video/b;->b:Lmodule/video/ae;

    if-nez v2, :cond_c

    .line 417
    :goto_4
    const-string v2, "chip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   ==========>>>  sync back Car reversing : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    if-nez v1, :cond_d

    .line 419
    invoke-virtual {v0}, Lmodule/video/d;->stopCheck()V

    .line 420
    invoke-virtual {v0}, Lmodule/video/d;->closeVideo()V

    goto/16 :goto_0

    .line 416
    :cond_c
    sget-object v1, Lmodule/video/b;->b:Lmodule/video/ae;

    check-cast v1, Lmodule/video/d;

    invoke-virtual {v1}, Lmodule/video/d;->isReadyToReversing()Z

    move-result v1

    goto :goto_4

    .line 423
    :cond_d
    invoke-virtual {v0}, Lmodule/video/d;->closeVideo()V

    .line 424
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmodule/video/d;->openVideo(I)V

    .line 425
    invoke-virtual {v0}, Lmodule/video/d;->startCheck()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_e
    move v2, v1

    goto/16 :goto_2
.end method
