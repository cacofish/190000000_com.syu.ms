.class Lmodule/video/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/am;


# direct methods
.method constructor <init>(Lmodule/video/am;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x64

    const/16 v10, 0x31

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 286
    sget-boolean v0, Lmodule/video/b;->c:Z

    if-eqz v0, :cond_13

    .line 292
    sget-boolean v0, Lmodule/video/am;->c:Z

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    sget v1, Lmodule/video/am;->b:I

    invoke-virtual {v0, v1}, Lmodule/video/am;->openVideo(I)V

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v0}, Lmodule/video/am;->c(Lmodule/video/am;)I

    move-result v0

    if-eqz v0, :cond_16

    .line 310
    const-string v0, "sys.fyt.camera_type"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 312
    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Lapp/aj;->a(J)V

    .line 316
    :goto_1
    invoke-static {}, Lmodule/video/am;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 317
    iget-object v0, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v0}, Lmodule/video/am;->d(Lmodule/video/am;)I

    move-result v0

    .line 318
    if-eq v0, v1, :cond_2

    .line 321
    iget-object v2, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v2, v0}, Lmodule/video/am;->a(Lmodule/video/am;I)V

    .line 324
    :cond_2
    :goto_2
    iget-object v2, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v2}, Lmodule/video/am;->e(Lmodule/video/am;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v5, v0

    move v0, v4

    .line 374
    :goto_3
    if-eq v5, v1, :cond_14

    .line 375
    if-eqz v5, :cond_14

    .line 376
    if-eq v5, v4, :cond_14

    .line 377
    invoke-static {}, Lchip/bh;->f()I

    move-result v2

    const/16 v6, 0x1e

    if-eq v2, v6, :cond_3

    .line 378
    invoke-static {}, Lchip/bh;->f()I

    move-result v2

    const/16 v6, 0x1f

    if-eq v2, v6, :cond_3

    .line 379
    invoke-static {}, Lchip/bh;->f()I

    move-result v2

    const/16 v6, 0x20

    if-eq v2, v6, :cond_3

    .line 380
    invoke-static {}, Lchip/bh;->f()I

    move-result v2

    const/16 v6, 0x21

    if-eq v2, v6, :cond_3

    .line 381
    invoke-static {}, Lchip/bh;->f()I

    move-result v2

    const/16 v6, 0x1e

    if-eq v2, v6, :cond_3

    .line 382
    invoke-static {}, Lchip/bh;->f()I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_3

    .line 383
    invoke-static {}, Lchip/bh;->f()I

    move-result v2

    const/16 v6, 0x23

    if-eq v2, v6, :cond_3

    .line 384
    invoke-static {}, Lchip/bh;->f()I

    move-result v2

    const/16 v6, 0x24

    if-eq v2, v6, :cond_3

    .line 385
    invoke-static {}, Lchip/bh;->f()I

    move-result v2

    const/16 v6, 0x25

    if-ne v2, v6, :cond_14

    :cond_3
    move v2, v3

    .line 390
    :goto_4
    if-ne v2, v4, :cond_4

    .line 392
    sget v0, Lmodule/video/am;->b:I

    if-ne v0, v4, :cond_4

    .line 393
    const-string v0, "sys.fyt.camera_type"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 394
    if-eq v5, v1, :cond_4

    .line 395
    const-string v0, "sys.fyt.camera_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_4
    if-ne v2, v4, :cond_12

    move v0, v4

    :goto_5
    invoke-static {v0}, Lmodule/video/am;->a(Z)V

    .line 400
    const-string v0, "sys.fyt.video.debug"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 401
    invoke-static {v2}, Lmodule/i/h;->bQ(I)V

    .line 403
    iget-object v0, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v0, v2}, Lmodule/video/am;->b(Lmodule/video/am;I)V

    .line 412
    :cond_5
    :goto_6
    const-string v0, "sys.fyt.video.debug"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-static {v3}, Lmodule/video/am;->a(Z)V

    .line 414
    invoke-static {v4}, Lmodule/i/h;->bQ(I)V

    goto/16 :goto_0

    .line 314
    :cond_6
    invoke-static {v12, v13}, Lapp/aj;->a(J)V

    goto/16 :goto_1

    .line 330
    :cond_7
    iget-object v2, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v2}, Lmodule/video/am;->f(Lmodule/video/am;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v2}, Lmodule/video/am;->g(Lmodule/video/am;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 333
    if-nez v0, :cond_c

    .line 334
    const/16 v6, 0xbb

    .line 335
    const/4 v2, -0x2

    move v5, v2

    :goto_7
    const/4 v2, 0x3

    if-lt v5, v2, :cond_8

    move v5, v0

    move v0, v3

    .line 352
    goto/16 :goto_3

    .line 336
    :cond_8
    iget-object v2, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    sget v7, Lmodule/video/am;->a:I

    add-int v8, v6, v5

    invoke-static {v2, v7, v10, v8}, Lmodule/video/am;->a(Lmodule/video/am;III)I

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "NTSC writeReg0X31 = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "%02X "

    new-array v8, v4, [Ljava/lang/Object;

    add-int v9, v6, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmodule/i/h;->c(Ljava/lang/String;)V

    .line 339
    invoke-static {v12, v13}, Lapp/aj;->a(J)V

    .line 340
    iget-object v2, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v2}, Lmodule/video/am;->g(Lmodule/video/am;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    .line 343
    :goto_8
    iget-object v7, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v7}, Lmodule/video/am;->h(Lmodule/video/am;)[I

    move-result-object v7

    array-length v7, v7

    if-lt v5, v7, :cond_9

    move v5, v0

    move v0, v4

    .line 349
    goto/16 :goto_3

    .line 344
    :cond_9
    iget-object v7, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v7}, Lmodule/video/am;->h(Lmodule/video/am;)[I

    move-result-object v7

    aget v7, v7, v2

    if-ne v7, v10, :cond_a

    .line 345
    iget-object v7, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v7}, Lmodule/video/am;->h(Lmodule/video/am;)[I

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v6

    aput v5, v7, v2

    move v5, v0

    move v0, v4

    .line 346
    goto/16 :goto_3

    .line 343
    :cond_a
    add-int/lit8 v2, v2, 0x2

    goto :goto_8

    .line 335
    :cond_b
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_7

    .line 352
    :cond_c
    if-ne v0, v4, :cond_d

    .line 353
    const/16 v6, 0x4a

    .line 354
    const/4 v2, -0x2

    move v5, v2

    :goto_9
    const/4 v2, 0x3

    if-lt v5, v2, :cond_e

    :cond_d
    move v5, v0

    move v0, v3

    goto/16 :goto_3

    .line 355
    :cond_e
    iget-object v2, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    sget v7, Lmodule/video/am;->a:I

    add-int v8, v6, v5

    invoke-static {v2, v7, v10, v8}, Lmodule/video/am;->a(Lmodule/video/am;III)I

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "PAL writeReg0X31 = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "%02X "

    new-array v8, v4, [Ljava/lang/Object;

    add-int v9, v6, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmodule/i/h;->c(Ljava/lang/String;)V

    .line 357
    invoke-static {v12, v13}, Lapp/aj;->a(J)V

    .line 358
    iget-object v2, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v2}, Lmodule/video/am;->g(Lmodule/video/am;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v3

    .line 360
    :goto_a
    iget-object v7, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v7}, Lmodule/video/am;->i(Lmodule/video/am;)[I

    move-result-object v7

    array-length v7, v7

    if-lt v5, v7, :cond_f

    move v5, v0

    move v0, v4

    .line 366
    goto/16 :goto_3

    .line 361
    :cond_f
    iget-object v7, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v7}, Lmodule/video/am;->i(Lmodule/video/am;)[I

    move-result-object v7

    aget v7, v7, v2

    if-ne v7, v10, :cond_10

    .line 362
    iget-object v7, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v7}, Lmodule/video/am;->i(Lmodule/video/am;)[I

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v6

    aput v5, v7, v2

    move v5, v0

    move v0, v4

    .line 363
    goto/16 :goto_3

    .line 360
    :cond_10
    add-int/lit8 v2, v2, 0x2

    goto :goto_a

    .line 354
    :cond_11
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_9

    :cond_12
    move v0, v3

    .line 399
    goto/16 :goto_5

    .line 406
    :cond_13
    const-string v0, "sys.fyt.video.debug"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 407
    invoke-static {v3}, Lmodule/video/am;->a(Z)V

    .line 408
    invoke-static {v3}, Lmodule/i/h;->bQ(I)V

    .line 409
    iget-object v0, p0, Lmodule/video/ap;->a:Lmodule/video/am;

    invoke-static {v0, v3}, Lmodule/video/am;->b(Lmodule/video/am;I)V

    goto/16 :goto_6

    :cond_14
    move v2, v0

    goto/16 :goto_4

    :cond_15
    move v0, v1

    goto/16 :goto_2

    :cond_16
    move v5, v1

    move v0, v3

    goto/16 :goto_3
.end method
