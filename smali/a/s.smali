.class La/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 297
    const-class v3, La/q;

    monitor-enter v3

    .line 299
    const/4 v2, 0x3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v4}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-nez v2, :cond_d

    .line 300
    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-nez v2, :cond_d

    .line 301
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-nez v2, :cond_d

    .line 302
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-nez v2, :cond_d

    .line 303
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-nez v2, :cond_d

    .line 304
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-nez v2, :cond_d

    .line 305
    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-nez v2, :cond_d

    .line 306
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-nez v2, :cond_d

    .line 307
    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-nez v2, :cond_d

    .line 308
    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/media/AudioSystem;->isStreamActive(II)Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v0

    .line 310
    :goto_0
    if-eqz v2, :cond_0

    move v0, v1

    .line 311
    :cond_0
    sget v2, La/q;->e:I

    if-eq v2, v0, :cond_1

    .line 312
    sput v0, La/q;->e:I

    .line 315
    :cond_1
    if-nez v0, :cond_e

    .line 316
    sget v0, Lmodule/sound/co;->aR:I

    if-eqz v0, :cond_2

    .line 317
    const/4 v0, 0x0

    sput v0, Lmodule/sound/co;->aR:I

    .line 318
    const/4 v0, 0x0

    sput v0, Lmodule/sound/co;->aS:I

    .line 319
    const/4 v0, 0x0

    sput v0, Lmodule/sound/co;->aT:I

    .line 320
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v2, 0x6f

    sget v4, Lmodule/sound/co;->aS:I

    invoke-static {v0, v2, v4}, Lutil/af;->a([Lutil/af;II)V

    .line 321
    sget-object v0, Lmodule/sound/cp;->v:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 322
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 323
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 334
    :cond_2
    :goto_1
    sget v0, Lmodule/sound/co;->aS:I

    if-eqz v0, :cond_5

    .line 335
    invoke-static {}, La/q;->d()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, La/q;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, La/q;->e(I)V

    .line 336
    :cond_3
    invoke-static {}, La/q;->e()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, La/q;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, La/q;->f(I)V

    .line 337
    :cond_4
    invoke-static {}, La/q;->d()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, La/q;->e()I

    move-result v0

    if-gtz v0, :cond_5

    .line 338
    const/4 v0, 0x0

    sput v0, Lmodule/sound/co;->aS:I

    .line 339
    sget-object v0, Lmodule/sound/cp;->t:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 340
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 341
    sget-boolean v0, La/q;->c:Z

    if-eqz v0, :cond_5

    .line 342
    const/4 v0, 0x0

    sput-boolean v0, La/q;->c:Z

    .line 346
    :cond_5
    sget v0, Lmodule/sound/co;->aT:I

    if-eqz v0, :cond_8

    .line 347
    invoke-static {}, La/q;->f()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, La/q;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, La/q;->g(I)V

    .line 348
    :cond_6
    invoke-static {}, La/q;->g()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, La/q;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, La/q;->h(I)V

    .line 349
    :cond_7
    invoke-static {}, La/q;->f()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, La/q;->g()I

    move-result v0

    if-gtz v0, :cond_8

    .line 350
    const/4 v0, 0x0

    sput v0, Lmodule/sound/co;->aT:I

    .line 351
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 355
    :cond_8
    sget v0, Lmodule/sound/co;->aV:I

    if-eqz v0, :cond_b

    .line 356
    invoke-static {}, La/q;->c()I

    move-result v0

    if-lez v0, :cond_9

    .line 357
    invoke-static {}, La/q;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, La/q;->d(I)V

    .line 358
    :cond_9
    invoke-static {}, La/q;->h()I

    move-result v0

    if-lez v0, :cond_a

    .line 359
    invoke-static {}, La/q;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, La/q;->i(I)V

    .line 361
    :cond_a
    invoke-static {}, La/q;->c()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, La/q;->h()I

    move-result v0

    if-gtz v0, :cond_b

    .line 362
    const/4 v0, 0x0

    sput v0, Lmodule/sound/co;->aV:I

    .line 363
    sget-object v0, Lmodule/sound/cp;->k:Lutil/ai;

    sget v2, Lmodule/sound/co;->aV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/ai;->a(Ljava/lang/Object;)V

    .line 364
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 368
    :cond_b
    invoke-static {}, La/q;->i()I

    move-result v0

    if-lez v0, :cond_c

    .line 369
    invoke-static {}, La/q;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, La/q;->j(I)V

    .line 370
    invoke-static {}, La/q;->i()I

    move-result v0

    if-gtz v0, :cond_c

    .line 371
    sget v0, Lmodule/i/e;->ed:I

    if-ne v0, v1, :cond_c

    .line 372
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->ed:I

    .line 373
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 297
    :cond_c
    monitor-exit v3

    .line 378
    return-void

    :cond_d
    move v2, v1

    .line 298
    goto/16 :goto_0

    .line 327
    :cond_e
    sget v0, Lmodule/sound/co;->aR:I

    if-nez v0, :cond_2

    .line 328
    const/4 v0, 0x1

    sput v0, Lmodule/sound/co;->aR:I

    .line 329
    sget-object v0, Lmodule/sound/cp;->v:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 330
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto/16 :goto_1

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
