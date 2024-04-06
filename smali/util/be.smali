.class Lutil/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 316
    monitor-enter p0

    :try_start_0
    sget v0, Lutil/bc;->c:I

    if-nez v0, :cond_7

    .line 317
    const/4 v0, 0x0

    sput v0, Lutil/bc;->e:I

    .line 318
    sget v0, Lutil/bc;->d:I

    sput v0, Lutil/bc;->c:I

    .line 319
    sget v0, Lutil/bc;->c:I

    if-eqz v0, :cond_6

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set videoPort to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lutil/bc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 321
    const-string v1, " mirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lmodule/i/e;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 322
    const-string v1, " time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->c(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 328
    sget v1, Lchip/aa;->a:I

    sget v2, Lmodule/i/e;->ay:I

    if-ne v1, v2, :cond_2

    .line 329
    sget v1, Lchip/aa;->a:I

    if-eq v1, v7, :cond_0

    sget v1, Lchip/aa;->a:I

    if-ne v1, v5, :cond_2

    .line 330
    :cond_0
    sget v1, Lmodule/i/e;->az:I

    if-nez v1, :cond_1

    .line 331
    sget v1, Lmodule/i/e;->aA:I

    if-nez v1, :cond_1

    .line 332
    sget v1, Lmodule/i/e;->aB:I

    if-nez v1, :cond_1

    .line 333
    sget v1, Lmodule/i/e;->aC:I

    if-eqz v1, :cond_2

    .line 334
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x56

    aput-byte v2, v0, v1

    .line 335
    const/4 v1, 0x1

    const/16 v2, 0x44

    aput-byte v2, v0, v1

    .line 336
    const/4 v1, 0x2

    const/16 v2, 0x50

    aput-byte v2, v0, v1

    .line 337
    const/4 v1, 0x3

    const/16 v2, 0x53

    aput-byte v2, v0, v1

    .line 338
    const/4 v1, 0x4

    sget v2, Lmodule/i/e;->az:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 339
    const/4 v1, 0x5

    sget v2, Lmodule/i/e;->az:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 340
    const/4 v1, 0x6

    sget v2, Lmodule/i/e;->aA:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 341
    const/4 v1, 0x7

    sget v2, Lmodule/i/e;->aA:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 342
    const/16 v1, 0x8

    sget v2, Lmodule/i/e;->aB:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 343
    const/16 v1, 0x9

    sget v2, Lmodule/i/e;->aB:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 344
    const/16 v1, 0xa

    sget v2, Lmodule/i/e;->aC:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 345
    const/16 v1, 0xb

    sget v2, Lmodule/i/e;->aC:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 347
    const/4 v1, 0x0

    sput v1, Lmodule/i/e;->ay:I

    .line 348
    const/4 v1, 0x0

    sput v1, Lmodule/i/e;->az:I

    .line 349
    const/4 v1, 0x0

    sput v1, Lmodule/i/e;->aA:I

    .line 350
    const/4 v1, 0x0

    sput v1, Lmodule/i/e;->aB:I

    .line 351
    const/4 v1, 0x0

    sput v1, Lmodule/i/e;->aC:I

    .line 354
    :cond_2
    sget-boolean v1, Lmodule/i/e;->dR:Z

    if-eqz v1, :cond_3

    .line 356
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/syu/jni/ControlNative;->fytSetVideoPosition([BI)I

    .line 360
    :cond_3
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0xb

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lmodule/i/e;->s:I

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/syu/jni/ControlNative;->fyt_vehicle_write([BI)I

    .line 362
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lutil/bc;->c:I

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/syu/jni/ControlNative;->fyt_vehicle_write([BI)I

    .line 363
    sget v0, Lutil/bc;->c:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    sget v0, Lmodule/i/e;->eh:I

    if-ne v0, v6, :cond_4

    .line 364
    sget v0, Lmodule/tv/i;->h:I

    invoke-static {v0}, Lutil/bc;->e(I)V

    .line 366
    :cond_4
    sget v0, Lmodule/sound/co;->a:I

    if-ne v0, v4, :cond_5

    .line 367
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    sget v1, Lmodule/i/e;->E:I

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->appId(I)V

    .line 369
    :cond_5
    sget-object v0, Lutil/bc;->b:Lutil/ax;

    invoke-virtual {v0}, Lutil/ax;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    .line 372
    :cond_7
    const/4 v0, 0x0

    :try_start_1
    sput v0, Lutil/bc;->c:I

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set videoPort to 0 time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->c(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/syu/jni/ControlNative;->fyt_vehicle_write([BI)I

    .line 375
    sget v0, Lmodule/sound/co;->a:I

    if-ne v0, v4, :cond_8

    .line 376
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    sget v1, Lmodule/i/e;->E:I

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->appId(I)V

    .line 378
    :cond_8
    sget-object v0, Lutil/bc;->b:Lutil/ax;

    invoke-virtual {v0}, Lutil/ax;->b()V

    .line 379
    sget v0, Lutil/bc;->d:I

    if-eqz v0, :cond_9

    .line 380
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    invoke-static {}, Lutil/bc;->t()Ljava/lang/Runnable;

    move-result-object v1

    sget v2, Lutil/bc;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 382
    :cond_9
    const/4 v0, 0x0

    :try_start_2
    sput v0, Lutil/bc;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
