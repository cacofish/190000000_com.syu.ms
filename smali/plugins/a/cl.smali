.class public Lplugins/a/cl;
.super Lplugins/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/a",
        "<",
        "Lplugins/a/co;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Z

.field e:I

.field f:[I

.field g:[I

.field h:[I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:[I

.field o:[I

.field p:I

.field q:Ljava/lang/String;

.field r:Ljava/lang/Runnable;

.field final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x2

    .line 203
    invoke-direct {p0, p1, p2}, Lplugins/a/a;-><init>(II)V

    .line 19
    iput-boolean v4, p0, Lplugins/a/cl;->d:Z

    .line 21
    iput v2, p0, Lplugins/a/cl;->e:I

    .line 22
    new-array v0, v1, [I

    iput-object v0, p0, Lplugins/a/cl;->f:[I

    .line 23
    new-array v0, v1, [I

    iput-object v0, p0, Lplugins/a/cl;->g:[I

    .line 53
    new-array v0, v1, [I

    iput-object v0, p0, Lplugins/a/cl;->h:[I

    .line 72
    iput v2, p0, Lplugins/a/cl;->l:I

    .line 82
    iput v3, p0, Lplugins/a/cl;->m:I

    .line 85
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lplugins/a/cl;->n:[I

    .line 108
    new-array v0, v1, [I

    iput-object v0, p0, Lplugins/a/cl;->o:[I

    .line 118
    iput v3, p0, Lplugins/a/cl;->p:I

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lplugins/a/cl;->q:Ljava/lang/String;

    .line 143
    new-instance v0, Lplugins/a/cm;

    invoke-direct {v0, p0}, Lplugins/a/cm;-><init>(Lplugins/a/cl;)V

    iput-object v0, p0, Lplugins/a/cl;->r:Ljava/lang/Runnable;

    .line 184
    new-instance v0, Lplugins/a/cn;

    invoke-direct {v0, p0}, Lplugins/a/cn;-><init>(Lplugins/a/cl;)V

    iput-object v0, p0, Lplugins/a/cl;->s:Ljava/lang/Runnable;

    .line 204
    invoke-virtual {p0}, Lplugins/a/cl;->a()V

    .line 205
    new-instance v0, Lplugins/a/co;

    invoke-direct {v0, p0}, Lplugins/a/co;-><init>(Lplugins/a/cl;)V

    iput-object v0, p0, Lplugins/a/cl;->K:Lplugins/a/m;

    .line 206
    iget-object v0, p0, Lplugins/a/cl;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/co;

    invoke-virtual {v0}, Lplugins/a/co;->e()V

    .line 207
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lplugins/a/cl;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 209
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 547
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0xd

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v2, v0}, Lmodule/o/b;->a(I[I)V

    .line 548
    return-void
.end method

.method a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 586
    iget-object v0, p0, Lplugins/a/cl;->o:[I

    aget v0, v0, v3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lplugins/a/cl;->o:[I

    aget v0, v0, v4

    if-eq p2, v0, :cond_1

    .line 587
    :cond_0
    iget-object v0, p0, Lplugins/a/cl;->o:[I

    aput p1, v0, v3

    .line 588
    iget-object v0, p0, Lplugins/a/cl;->o:[I

    aput p2, v0, v4

    .line 589
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/16 v1, 0x9

    aput v1, v0, v3

    iget-object v1, p0, Lplugins/a/cl;->o:[I

    aget v1, v1, v3

    aput v1, v0, v4

    const/4 v1, 0x2

    iget-object v2, p0, Lplugins/a/cl;->o:[I

    aget v2, v2, v4

    aput v2, v0, v1

    invoke-static {v3, v0}, Lmodule/o/b;->a(I[I)V

    .line 591
    :cond_1
    return-void
.end method

.method a(III)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 489
    shr-int/lit8 v0, p1, 0x6

    and-int/lit16 v0, v0, 0xff

    .line 490
    iget v1, p0, Lplugins/a/cl;->e:I

    if-eq v0, v1, :cond_0

    .line 491
    iput v0, p0, Lplugins/a/cl;->e:I

    .line 492
    new-array v0, v5, [I

    aput v3, v0, v3

    iget v1, p0, Lplugins/a/cl;->e:I

    aput v1, v0, v4

    invoke-static {v3, v0}, Lmodule/o/b;->a(I[I)V

    .line 495
    :cond_0
    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x3

    .line 497
    and-int/lit8 v0, p1, 0x3

    .line 499
    and-int/lit16 v0, p2, 0xff

    .line 500
    and-int/lit16 v1, p3, 0xff

    .line 501
    iget-object v2, p0, Lplugins/a/cl;->f:[I

    aget v2, v2, v3

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lplugins/a/cl;->f:[I

    aget v2, v2, v4

    if-eq v1, v2, :cond_2

    .line 502
    :cond_1
    iget-object v2, p0, Lplugins/a/cl;->f:[I

    aput v0, v2, v3

    .line 503
    iget-object v0, p0, Lplugins/a/cl;->f:[I

    aput v1, v0, v4

    .line 504
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v4, v0, v3

    iget-object v1, p0, Lplugins/a/cl;->f:[I

    aget v1, v1, v3

    aput v1, v0, v4

    iget-object v1, p0, Lplugins/a/cl;->f:[I

    aget v1, v1, v4

    aput v1, v0, v5

    invoke-static {v3, v0}, Lmodule/o/b;->a(I[I)V

    .line 506
    :cond_2
    return-void
.end method

.method a(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 522
    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0x7

    .line 523
    iget v1, p0, Lplugins/a/cl;->i:I

    if-eq v0, v1, :cond_0

    .line 524
    iput v0, p0, Lplugins/a/cl;->i:I

    .line 525
    new-array v0, v5, [I

    const/4 v1, 0x4

    aput v1, v0, v3

    iget v1, p0, Lplugins/a/cl;->i:I

    aput v1, v0, v4

    invoke-static {v3, v0}, Lmodule/o/b;->a(I[I)V

    .line 527
    :cond_0
    and-int/lit8 v0, p1, 0x7

    .line 528
    and-int/lit16 v1, p2, 0xff

    .line 529
    iget-object v2, p0, Lplugins/a/cl;->h:[I

    aget v2, v2, v3

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lplugins/a/cl;->h:[I

    aget v2, v2, v4

    if-eq v1, v2, :cond_2

    .line 530
    :cond_1
    iget-object v2, p0, Lplugins/a/cl;->h:[I

    aput v0, v2, v3

    .line 531
    iget-object v0, p0, Lplugins/a/cl;->h:[I

    aput v1, v0, v4

    .line 532
    new-array v0, v6, [I

    aput v6, v0, v3

    iget-object v1, p0, Lplugins/a/cl;->h:[I

    aget v1, v1, v3

    aput v1, v0, v4

    iget-object v1, p0, Lplugins/a/cl;->h:[I

    aget v1, v1, v4

    aput v1, v0, v5

    invoke-static {v3, v0}, Lmodule/o/b;->a(I[I)V

    .line 534
    :cond_2
    and-int/lit16 v0, p3, 0xff

    .line 535
    iget v1, p0, Lplugins/a/cl;->j:I

    if-eq v0, v1, :cond_3

    .line 536
    iput v0, p0, Lplugins/a/cl;->j:I

    .line 537
    new-array v1, v5, [I

    const/4 v2, 0x5

    aput v2, v1, v3

    aput v0, v1, v4

    invoke-static {v3, v1}, Lmodule/o/b;->a(I[I)V

    .line 539
    :cond_3
    and-int/lit16 v0, p4, 0xff

    .line 540
    iget v1, p0, Lplugins/a/cl;->k:I

    if-eq v0, v1, :cond_4

    .line 541
    iput v0, p0, Lplugins/a/cl;->k:I

    .line 542
    new-array v1, v5, [I

    const/4 v2, 0x6

    aput v2, v1, v3

    aput v0, v1, v4

    invoke-static {v3, v1}, Lmodule/o/b;->a(I[I)V

    .line 544
    :cond_4
    return-void
.end method

.method a(IIIIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 510
    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x3

    .line 511
    invoke-static {p2, p3, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 512
    invoke-static {p5, p6, p7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 514
    iget-object v2, p0, Lplugins/a/cl;->g:[I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lplugins/a/cl;->g:[I

    aget v2, v2, v4

    if-eq v1, v2, :cond_1

    .line 515
    :cond_0
    iget-object v2, p0, Lplugins/a/cl;->g:[I

    aput v0, v2, v3

    .line 516
    iget-object v0, p0, Lplugins/a/cl;->g:[I

    aput v1, v0, v4

    .line 517
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v5, v0, v3

    iget-object v1, p0, Lplugins/a/cl;->g:[I

    aget v1, v1, v3

    aput v1, v0, v4

    iget-object v1, p0, Lplugins/a/cl;->g:[I

    aget v1, v1, v4

    aput v1, v0, v5

    invoke-static {v3, v0}, Lmodule/o/b;->a(I[I)V

    .line 519
    :cond_1
    return-void
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 403
    const-string v0, "Device"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============  RaiseLeds onHandle data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v3, v2}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    aget v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 413
    :goto_0
    return-void

    .line 407
    :pswitch_0
    invoke-virtual {p0, p1}, Lplugins/a/cl;->b([I)V

    goto :goto_0

    .line 404
    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_0
    .end packed-switch
.end method

.method public a(I[I[F[Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 239
    const-string v0, "Device"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "==============  RaiseLeds handleCmd cmdCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ints: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p2

    invoke-static {p2, v2, v4}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    if-nez p1, :cond_6

    .line 242
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    aget v0, p2, v2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 398
    :goto_0
    if-eqz v0, :cond_7

    :goto_1
    return v0

    .line 245
    :pswitch_1
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    iget v0, p0, Lplugins/a/cl;->e:I

    aget v3, p2, v1

    if-eq v0, v3, :cond_8

    .line 247
    aget v0, p2, v1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    .line 248
    const/4 v3, 0x6

    new-array v3, v3, [I

    const/16 v4, 0x8d

    aput v4, v3, v2

    aput v2, v3, v1

    aput v2, v3, v8

    aput v0, v3, v9

    iget-object v0, p0, Lplugins/a/cl;->f:[I

    aget v0, v0, v2

    aput v0, v3, v10

    const/4 v0, 0x5

    iget-object v2, p0, Lplugins/a/cl;->f:[I

    aget v2, v2, v1

    aput v2, v3, v0

    invoke-virtual {p0, v3}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :pswitch_2
    invoke-static {p2, v8}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    iget v0, p0, Lplugins/a/cl;->e:I

    shl-int/lit8 v0, v0, 0x6

    .line 256
    aget v3, p2, v1

    if-nez v3, :cond_0

    .line 257
    or-int/lit8 v0, v0, 0xf

    .line 258
    const/4 v3, 0x6

    new-array v3, v3, [I

    const/16 v4, 0x8d

    aput v4, v3, v2

    aput v2, v3, v1

    aput v2, v3, v8

    aput v0, v3, v9

    aget v0, p2, v8

    aput v0, v3, v10

    const/4 v0, 0x5

    aget v2, p2, v8

    aput v2, v3, v0

    invoke-virtual {p0, v3}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 259
    goto :goto_0

    :cond_0
    aget v3, p2, v1

    if-ne v3, v1, :cond_1

    .line 260
    or-int/lit8 v0, v0, 0x7

    .line 261
    const/4 v3, 0x6

    new-array v3, v3, [I

    const/16 v4, 0x8d

    aput v4, v3, v2

    aput v2, v3, v1

    aput v2, v3, v8

    aput v0, v3, v9

    aget v0, p2, v8

    aput v0, v3, v10

    const/4 v0, 0x5

    iget-object v2, p0, Lplugins/a/cl;->f:[I

    aget v2, v2, v1

    aput v2, v3, v0

    invoke-virtual {p0, v3}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 262
    goto/16 :goto_0

    :cond_1
    aget v3, p2, v1

    if-ne v3, v8, :cond_8

    .line 263
    or-int/lit8 v0, v0, 0x7

    .line 264
    const/4 v3, 0x6

    new-array v3, v3, [I

    const/16 v4, 0x8d

    aput v4, v3, v2

    aput v2, v3, v1

    aput v2, v3, v8

    aput v0, v3, v9

    iget-object v0, p0, Lplugins/a/cl;->f:[I

    aget v0, v0, v2

    aput v0, v3, v10

    const/4 v0, 0x5

    aget v2, p2, v8

    aput v2, v3, v0

    invoke-virtual {p0, v3}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :pswitch_3
    invoke-static {p2, v8}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 272
    aget v0, p2, v1

    if-nez v0, :cond_2

    .line 273
    const/16 v0, 0xf

    .line 274
    aget v3, p2, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 275
    aget v4, p2, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 276
    aget v5, p2, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 277
    const/16 v6, 0xa

    new-array v6, v6, [I

    const/16 v7, 0x8d

    aput v7, v6, v2

    aput v2, v6, v1

    aput v1, v6, v8

    aput v0, v6, v9

    aput v3, v6, v10

    const/4 v0, 0x5

    aput v4, v6, v0

    const/4 v0, 0x6

    aput v5, v6, v0

    const/4 v0, 0x7

    aput v3, v6, v0

    const/16 v0, 0x8

    aput v4, v6, v0

    const/16 v0, 0x9

    aput v5, v6, v0

    invoke-virtual {p0, v6}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 278
    goto/16 :goto_0

    :cond_2
    aget v0, p2, v1

    if-ne v0, v1, :cond_3

    .line 279
    const/4 v0, 0x7

    .line 280
    aget v3, p2, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 281
    aget v4, p2, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 282
    aget v5, p2, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 283
    const/16 v6, 0xa

    new-array v6, v6, [I

    const/16 v7, 0x8d

    aput v7, v6, v2

    aput v2, v6, v1

    aput v1, v6, v8

    aput v0, v6, v9

    aput v3, v6, v10

    const/4 v0, 0x5

    aput v4, v6, v0

    const/4 v0, 0x6

    aput v5, v6, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lplugins/a/cl;->g:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    aput v2, v6, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lplugins/a/cl;->g:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    aput v2, v6, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lplugins/a/cl;->g:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aput v2, v6, v0

    invoke-virtual {p0, v6}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 284
    goto/16 :goto_0

    :cond_3
    aget v0, p2, v1

    if-ne v0, v8, :cond_8

    .line 285
    const/4 v0, 0x7

    .line 286
    aget v3, p2, v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 287
    aget v4, p2, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 288
    aget v5, p2, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 289
    const/16 v6, 0xa

    new-array v6, v6, [I

    const/16 v7, 0x8d

    aput v7, v6, v2

    aput v2, v6, v1

    aput v1, v6, v8

    aput v0, v6, v9

    iget-object v0, p0, Lplugins/a/cl;->g:[I

    aget v0, v0, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    aput v0, v6, v10

    const/4 v0, 0x5

    iget-object v7, p0, Lplugins/a/cl;->g:[I

    aget v7, v7, v2

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    aput v7, v6, v0

    const/4 v0, 0x6

    iget-object v7, p0, Lplugins/a/cl;->g:[I

    aget v2, v7, v2

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    aput v2, v6, v0

    const/4 v0, 0x7

    aput v3, v6, v0

    const/16 v0, 0x8

    aput v4, v6, v0

    const/16 v0, 0x9

    aput v5, v6, v0

    invoke-virtual {p0, v6}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :pswitch_4
    invoke-static {p2, v8}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    aget v0, p2, v1

    if-ne v0, v1, :cond_4

    .line 297
    iget v0, p0, Lplugins/a/cl;->i:I

    shl-int/lit8 v0, v0, 0x4

    .line 298
    aget v3, p2, v8

    const/4 v4, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    or-int/2addr v0, v3

    .line 299
    const/4 v3, 0x7

    new-array v3, v3, [I

    const/16 v4, 0x8d

    aput v4, v3, v2

    aput v2, v3, v1

    aput v8, v3, v8

    aput v0, v3, v9

    iget-object v0, p0, Lplugins/a/cl;->h:[I

    aget v0, v0, v1

    aput v0, v3, v10

    const/4 v0, 0x5

    iget v2, p0, Lplugins/a/cl;->j:I

    aput v2, v3, v0

    const/4 v0, 0x6

    iget v2, p0, Lplugins/a/cl;->k:I

    aput v2, v3, v0

    invoke-virtual {p0, v3}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 300
    goto/16 :goto_0

    :cond_4
    aget v0, p2, v1

    if-ne v0, v8, :cond_8

    .line 301
    aget v0, p2, v8

    const/16 v3, 0x12

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 302
    const/4 v3, 0x7

    new-array v3, v3, [I

    const/16 v4, 0x8d

    aput v4, v3, v2

    aput v2, v3, v1

    aput v8, v3, v8

    iget v4, p0, Lplugins/a/cl;->i:I

    shl-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Lplugins/a/cl;->h:[I

    aget v2, v5, v2

    or-int/2addr v2, v4

    aput v2, v3, v9

    aput v0, v3, v10

    const/4 v0, 0x5

    iget v2, p0, Lplugins/a/cl;->j:I

    aput v2, v3, v0

    const/4 v0, 0x6

    iget v2, p0, Lplugins/a/cl;->k:I

    aput v2, v3, v0

    invoke-virtual {p0, v3}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :pswitch_5
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 309
    aget v0, p2, v1

    const/4 v3, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 310
    const/4 v3, 0x7

    new-array v3, v3, [I

    const/16 v4, 0x8d

    aput v4, v3, v2

    aput v2, v3, v1

    aput v8, v3, v8

    shl-int/lit8 v0, v0, 0x4

    iget-object v4, p0, Lplugins/a/cl;->h:[I

    aget v2, v4, v2

    or-int/2addr v0, v2

    aput v0, v3, v9

    iget-object v0, p0, Lplugins/a/cl;->h:[I

    aget v0, v0, v1

    aput v0, v3, v10

    const/4 v0, 0x5

    iget v2, p0, Lplugins/a/cl;->j:I

    aput v2, v3, v0

    const/4 v0, 0x6

    iget v2, p0, Lplugins/a/cl;->k:I

    aput v2, v3, v0

    invoke-virtual {p0, v3}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :pswitch_6
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 316
    aget v0, p2, v1

    const/4 v3, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 317
    const/4 v3, 0x7

    new-array v3, v3, [I

    const/16 v4, 0x8d

    aput v4, v3, v2

    aput v2, v3, v1

    aput v8, v3, v8

    iget v4, p0, Lplugins/a/cl;->i:I

    shl-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Lplugins/a/cl;->h:[I

    aget v2, v5, v2

    or-int/2addr v2, v4

    aput v2, v3, v9

    iget-object v2, p0, Lplugins/a/cl;->h:[I

    aget v2, v2, v1

    aput v2, v3, v10

    const/4 v2, 0x5

    aput v0, v3, v2

    const/4 v0, 0x6

    iget v2, p0, Lplugins/a/cl;->k:I

    aput v2, v3, v0

    invoke-virtual {p0, v3}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :pswitch_7
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 323
    aget v0, p2, v1

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 324
    const/4 v3, 0x7

    new-array v3, v3, [I

    const/16 v4, 0x8d

    aput v4, v3, v2

    aput v2, v3, v1

    aput v8, v3, v8

    iget v4, p0, Lplugins/a/cl;->i:I

    shl-int/lit8 v4, v4, 0x4

    iget-object v5, p0, Lplugins/a/cl;->h:[I

    aget v2, v5, v2

    or-int/2addr v2, v4

    aput v2, v3, v9

    iget-object v2, p0, Lplugins/a/cl;->h:[I

    aget v2, v2, v1

    aput v2, v3, v10

    const/4 v2, 0x5

    iget v4, p0, Lplugins/a/cl;->j:I

    aput v4, v3, v2

    const/4 v2, 0x6

    aput v0, v3, v2

    invoke-virtual {p0, v3}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :pswitch_8
    invoke-static {p2, v8}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 330
    aget v0, p2, v2

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x4

    aget v3, p2, v1

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v0, v3

    .line 331
    new-array v3, v10, [I

    const/16 v4, 0x8d

    aput v4, v3, v2

    aput v2, v3, v1

    aput v10, v3, v8

    aput v0, v3, v9

    invoke-virtual {p0, v3}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 336
    :pswitch_9
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 337
    new-array v0, v10, [I

    const/16 v3, 0x8d

    aput v3, v0, v2

    aput v2, v0, v1

    const/4 v2, 0x5

    aput v2, v0, v8

    aget v2, p2, v1

    aput v2, v0, v9

    invoke-virtual {p0, v0}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 339
    goto/16 :goto_0

    :pswitch_a
    move v0, v1

    .line 343
    goto/16 :goto_0

    :pswitch_b
    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 349
    :pswitch_c
    invoke-static {p2, v8}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 350
    aget v0, p2, v1

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 352
    :pswitch_d
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v3, 0x8d

    aput v3, v0, v2

    aput v2, v0, v1

    const/4 v2, 0x6

    aput v2, v0, v8

    aget v2, p2, v8

    aput v2, v0, v9

    iget-object v2, p0, Lplugins/a/cl;->n:[I

    aget v2, v2, v1

    aput v2, v0, v10

    const/4 v2, 0x5

    iget-object v3, p0, Lplugins/a/cl;->n:[I

    aget v3, v3, v8

    aput v3, v0, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lplugins/a/cl;->n:[I

    aget v3, v3, v9

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 355
    :pswitch_e
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v3, 0x8d

    aput v3, v0, v2

    aput v2, v0, v1

    const/4 v3, 0x6

    aput v3, v0, v8

    iget-object v3, p0, Lplugins/a/cl;->n:[I

    aget v2, v3, v2

    aput v2, v0, v9

    aget v2, p2, v8

    aput v2, v0, v10

    const/4 v2, 0x5

    iget-object v3, p0, Lplugins/a/cl;->n:[I

    aget v3, v3, v8

    aput v3, v0, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lplugins/a/cl;->n:[I

    aget v3, v3, v9

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 358
    :pswitch_f
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v3, 0x8d

    aput v3, v0, v2

    aput v2, v0, v1

    const/4 v3, 0x6

    aput v3, v0, v8

    iget-object v3, p0, Lplugins/a/cl;->n:[I

    aget v2, v3, v2

    aput v2, v0, v9

    iget-object v2, p0, Lplugins/a/cl;->n:[I

    aget v2, v2, v1

    aput v2, v0, v10

    const/4 v2, 0x5

    aget v3, p2, v8

    aput v3, v0, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lplugins/a/cl;->n:[I

    aget v3, v3, v9

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :pswitch_10
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/16 v3, 0x8d

    aput v3, v0, v2

    aput v2, v0, v1

    const/4 v3, 0x6

    aput v3, v0, v8

    iget-object v3, p0, Lplugins/a/cl;->n:[I

    aget v2, v3, v2

    aput v2, v0, v9

    iget-object v2, p0, Lplugins/a/cl;->n:[I

    aget v2, v2, v1

    aput v2, v0, v10

    const/4 v2, 0x5

    iget-object v3, p0, Lplugins/a/cl;->n:[I

    aget v3, v3, v8

    aput v3, v0, v2

    const/4 v2, 0x6

    aget v3, p2, v8

    aput v3, v0, v2

    invoke-virtual {p0, v0}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 371
    :pswitch_11
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 372
    const/4 v0, -0x1

    .line 373
    aget v3, p2, v1

    packed-switch v3, :pswitch_data_2

    .line 384
    :goto_2
    :pswitch_12
    new-array v3, v10, [I

    const/16 v4, 0x8d

    aput v4, v3, v2

    aput v2, v3, v1

    aput v9, v3, v8

    aput v0, v3, v9

    invoke-virtual {p0, v3}, Lplugins/a/cl;->c([I)V

    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 375
    :pswitch_13
    aget v0, p2, v1

    goto :goto_2

    .line 379
    :pswitch_14
    aget v0, p2, v1

    shl-int/lit8 v0, v0, 0x6

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 380
    goto :goto_2

    :cond_5
    move v0, v2

    .line 395
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 396
    goto/16 :goto_0

    .line 398
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Lplugins/a/a;->a(I[I[F[Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_11
    .end packed-switch

    .line 350
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 373
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method

.method public a(Lcom/syu/ipc/IModuleCallback;II)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    .line 214
    packed-switch p2, :pswitch_data_0

    move v0, v1

    .line 234
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return v0

    .line 216
    :pswitch_0
    new-array v2, v4, [I

    aput v1, v2, v1

    iget v3, p0, Lplugins/a/cl;->e:I

    aput v3, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 217
    new-array v2, v5, [I

    aput v0, v2, v1

    iget-object v3, p0, Lplugins/a/cl;->f:[I

    aget v3, v3, v1

    aput v3, v2, v0

    iget-object v3, p0, Lplugins/a/cl;->f:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 218
    new-array v2, v5, [I

    aput v4, v2, v1

    iget-object v3, p0, Lplugins/a/cl;->g:[I

    aget v3, v3, v1

    aput v3, v2, v0

    iget-object v3, p0, Lplugins/a/cl;->g:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 219
    new-array v2, v5, [I

    aput v5, v2, v1

    iget-object v3, p0, Lplugins/a/cl;->h:[I

    aget v3, v3, v1

    aput v3, v2, v0

    iget-object v3, p0, Lplugins/a/cl;->h:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 220
    new-array v2, v4, [I

    const/4 v3, 0x5

    aput v3, v2, v1

    iget v3, p0, Lplugins/a/cl;->j:I

    aput v3, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 221
    new-array v2, v4, [I

    aput v6, v2, v1

    iget v3, p0, Lplugins/a/cl;->i:I

    aput v3, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 222
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/16 v3, 0xc

    aput v3, v2, v1

    iget-object v3, p0, Lplugins/a/cl;->n:[I

    aget v3, v3, v1

    aput v3, v2, v0

    iget-object v3, p0, Lplugins/a/cl;->n:[I

    aget v3, v3, v0

    aput v3, v2, v4

    iget-object v3, p0, Lplugins/a/cl;->n:[I

    aget v3, v3, v4

    aput v3, v2, v5

    iget-object v3, p0, Lplugins/a/cl;->n:[I

    aget v3, v3, v5

    aput v3, v2, v6

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 223
    new-array v2, v4, [I

    const/16 v3, 0xa

    aput v3, v2, v1

    iget v3, p0, Lplugins/a/cl;->p:I

    aput v3, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 224
    new-array v2, v5, [I

    const/16 v3, 0x9

    aput v3, v2, v1

    iget-object v3, p0, Lplugins/a/cl;->o:[I

    aget v3, v3, v1

    aput v3, v2, v0

    iget-object v3, p0, Lplugins/a/cl;->o:[I

    aget v3, v3, v0

    aput v3, v2, v4

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 225
    new-array v2, v4, [I

    const/4 v3, 0x7

    aput v3, v2, v1

    iget v3, p0, Lplugins/a/cl;->l:I

    aput v3, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 226
    new-array v2, v4, [I

    const/16 v3, 0x8

    aput v3, v2, v1

    iget v1, p0, Lplugins/a/cl;->m:I

    aput v1, v2, v0

    invoke-static {p1, p2, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 227
    const/16 v1, 0xb

    iget-object v2, p0, Lplugins/a/cl;->q:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 234
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lplugins/a/a;->a(Lcom/syu/ipc/IModuleCallback;II)Z

    move-result v0

    goto/16 :goto_1

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method b(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 573
    new-array v0, v6, [I

    aput p1, v0, v2

    aput p2, v0, v3

    aput p3, v0, v4

    aput p4, v0, v5

    .line 574
    iget-object v1, p0, Lplugins/a/cl;->n:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 575
    iput-object v0, p0, Lplugins/a/cl;->n:[I

    .line 576
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0xc

    aput v1, v0, v2

    iget-object v1, p0, Lplugins/a/cl;->n:[I

    aget v1, v1, v2

    aput v1, v0, v3

    iget-object v1, p0, Lplugins/a/cl;->n:[I

    aget v1, v1, v3

    aput v1, v0, v4

    iget-object v1, p0, Lplugins/a/cl;->n:[I

    aget v1, v1, v4

    aput v1, v0, v5

    iget-object v1, p0, Lplugins/a/cl;->n:[I

    aget v1, v1, v5

    aput v1, v0, v6

    invoke-static {v2, v0}, Lmodule/o/b;->a(I[I)V

    .line 578
    :cond_0
    return-void
.end method

.method b([I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 416
    const/4 v0, 0x1

    aget v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 486
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 418
    :sswitch_1
    invoke-static {p1, v3}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    aget v0, p1, v1

    aget v1, p1, v2

    aget v2, p1, v3

    invoke-virtual {p0, v0, v1, v2}, Lplugins/a/cl;->a(III)V

    goto :goto_0

    .line 424
    :sswitch_2
    invoke-static {p1, v7}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    aget v1, p1, v1

    aget v2, p1, v2

    aget v3, p1, v3

    aget v4, p1, v4

    const/4 v0, 0x6

    aget v5, p1, v0

    const/4 v0, 0x7

    aget v6, p1, v0

    aget v7, p1, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lplugins/a/cl;->a(IIIIIII)V

    goto :goto_0

    .line 430
    :sswitch_3
    invoke-static {p1, v4}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    aget v0, p1, v1

    aget v1, p1, v2

    aget v2, p1, v3

    aget v3, p1, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lplugins/a/cl;->a(IIII)V

    goto :goto_0

    .line 436
    :sswitch_4
    invoke-static {p1, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lplugins/a/cl;->a(I)V

    goto :goto_0

    .line 442
    :sswitch_5
    invoke-static {p1, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lplugins/a/cl;->d(I)V

    goto :goto_0

    .line 448
    :sswitch_6
    invoke-static {p1, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lplugins/a/cl;->e(I)V

    goto :goto_0

    .line 454
    :sswitch_7
    invoke-static {p1, v4}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    aget v0, p1, v1

    aget v1, p1, v2

    aget v2, p1, v3

    aget v3, p1, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lplugins/a/cl;->b(IIII)V

    goto :goto_0

    .line 466
    :sswitch_8
    invoke-static {p1, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    aget v0, p1, v1

    aget v1, p1, v2

    invoke-virtual {p0, v0, v1}, Lplugins/a/cl;->a(II)V

    goto/16 :goto_0

    .line 472
    :sswitch_9
    invoke-static {p1, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lplugins/a/cl;->f(I)V

    goto/16 :goto_0

    .line 478
    :sswitch_a
    invoke-static {p1, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lplugins/a/cl;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/co;

    iget-object v0, v0, Lplugins/a/co;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-static {v0}, Lutil/bk;->a([I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lplugins/a/cl;->d([B)V

    goto/16 :goto_0

    .line 416
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0xf -> :sswitch_0
        0x20 -> :sswitch_0
        0x8d -> :sswitch_8
        0x8e -> :sswitch_9
        0x8f -> :sswitch_a
    .end sparse-switch
.end method

.method public varargs c([I)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 615
    if-nez p1, :cond_1

    move v2, v3

    .line 616
    :goto_0
    if-nez v2, :cond_2

    .line 631
    :cond_0
    :goto_1
    return-void

    .line 615
    :cond_1
    array-length v1, p1

    move v2, v1

    goto :goto_0

    .line 617
    :cond_2
    add-int/lit8 v1, v2, 0x2

    new-array v4, v1, [I

    .line 618
    const/16 v1, 0x2e

    aput v1, v4, v3

    .line 619
    aget v1, p1, v3

    aput v1, v4, v5

    .line 620
    add-int/lit8 v1, v2, -0x2

    aput v1, v4, v0

    .line 621
    aget v1, v4, v5

    aget v5, v4, v0

    add-int/2addr v1, v5

    and-int/lit16 v1, v1, 0xff

    .line 622
    :goto_2
    if-lt v0, v2, :cond_3

    .line 626
    add-int/lit8 v0, v2, 0x1

    xor-int/lit16 v1, v1, 0xff

    and-int/lit16 v1, v1, 0xff

    aput v1, v4, v0

    .line 627
    const-string v0, "Device"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============  PluginWLLeds write serial:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v4

    invoke-static {v4, v3, v2}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object v0, p0, Lplugins/a/cl;->a:Lplugins/a/cp;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lplugins/a/cl;->a:Lplugins/a/cp;

    invoke-virtual {v0, v4}, Lplugins/a/cp;->a([I)V

    goto :goto_1

    .line 623
    :cond_3
    aget v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v5

    .line 624
    add-int/lit8 v5, v0, 0x1

    aget v6, p1, v0

    aput v6, v4, v5

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 555
    iget v0, p0, Lplugins/a/cl;->l:I

    if-eq v0, p1, :cond_0

    .line 556
    iput p1, p0, Lplugins/a/cl;->l:I

    .line 557
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x7

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lplugins/a/cl;->l:I

    aput v2, v0, v1

    invoke-static {v3, v0}, Lmodule/o/b;->a(I[I)V

    .line 559
    :cond_0
    return-void
.end method

.method d([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 605
    new-instance v0, Ljava/lang/String;

    const-string v1, "ascii"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 606
    const-string v1, "Device"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==============  handleVersion version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object v1, p0, Lplugins/a/cl;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 608
    iput-object v0, p0, Lplugins/a/cl;->q:Ljava/lang/String;

    .line 609
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xb

    aput v2, v1, v4

    invoke-static {v4, v0, v1}, Lmodule/o/b;->a(ILjava/lang/String;[I)V

    .line 611
    :cond_0
    return-void
.end method

.method e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 566
    iget v0, p0, Lplugins/a/cl;->m:I

    if-eq v0, p1, :cond_0

    .line 567
    iput p1, p0, Lplugins/a/cl;->m:I

    .line 568
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x8

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lplugins/a/cl;->m:I

    aput v2, v0, v1

    invoke-static {v3, v0}, Lmodule/o/b;->a(I[I)V

    .line 570
    :cond_0
    return-void
.end method

.method f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 598
    iget v0, p0, Lplugins/a/cl;->p:I

    if-eq v0, p1, :cond_0

    .line 599
    iput p1, p0, Lplugins/a/cl;->p:I

    .line 600
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0xa

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lplugins/a/cl;->p:I

    aput v2, v0, v1

    invoke-static {v3, v0}, Lmodule/o/b;->a(I[I)V

    .line 602
    :cond_0
    return-void
.end method
