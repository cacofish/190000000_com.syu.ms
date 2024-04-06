.class public Lmodule/c/j;
.super Lmodule/c/af;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lmodule/c/af;-><init>()V

    .line 181
    new-instance v0, Lmodule/c/k;

    invoke-direct {v0, p0}, Lmodule/c/k;-><init>(Lmodule/c/j;)V

    iput-object v0, p0, Lmodule/c/j;->a:Ljava/lang/Runnable;

    .line 188
    new-instance v0, Lmodule/c/l;

    invoke-direct {v0, p0}, Lmodule/c/l;-><init>(Lmodule/c/j;)V

    iput-object v0, p0, Lmodule/c/j;->b:Ljava/lang/Runnable;

    .line 212
    new-instance v0, Lmodule/c/n;

    invoke-direct {v0, p0}, Lmodule/c/n;-><init>(Lmodule/c/j;)V

    iput-object v0, p0, Lmodule/c/j;->c:Ljava/lang/Runnable;

    .line 255
    new-instance v0, Lmodule/c/p;

    invoke-direct {v0, p0}, Lmodule/c/p;-><init>(Lmodule/c/j;)V

    iput-object v0, p0, Lmodule/c/j;->d:Ljava/lang/Runnable;

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lmodule/c/j;->e:I

    .line 31
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 553
    const-class v1, Lmodule/c/j;

    monitor-enter v1

    :try_start_0
    sget v0, Lmodule/c/z;->ai:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 584
    :goto_0
    monitor-exit v1

    return-void

    .line 554
    :cond_0
    :try_start_1
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v2, 0x25

    const/4 v3, 0x1

    sput v3, Lmodule/c/z;->ai:I

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 555
    invoke-static {p0}, Lutil/bb;->a(Ljava/lang/String;)I

    move-result v0

    const/high16 v2, 0xa00000

    if-le v0, v2, :cond_1

    .line 556
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v2, 0x25

    const/4 v3, 0x2

    sput v3, Lmodule/c/z;->ai:I

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 559
    :cond_1
    :try_start_2
    invoke-static {p0}, Lutil/bb;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 560
    if-nez v0, :cond_2

    .line 561
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v2, 0x25

    const/4 v3, 0x2

    sput v3, Lmodule/c/z;->ai:I

    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;II)V

    .line 562
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v2, Lmodule/c/q;

    invoke-direct {v2}, Lmodule/c/q;-><init>()V

    .line 566
    const-wide/16 v4, 0xbb8

    .line 562
    invoke-virtual {v0, v2, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 569
    :cond_2
    sget-object v2, Lmodule/c/z;->c:[Lutil/af;

    const/16 v3, 0x25

    const/4 v4, 0x3

    sput v4, Lmodule/c/z;->ai:I

    invoke-static {v2, v3, v4}, Lutil/af;->a([Lutil/af;II)V

    .line 570
    sput-object v0, Lmodule/c/z;->ak:[B

    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 571
    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xd5

    aput v4, v2, v3

    const/4 v3, 0x2

    array-length v4, v0

    shr-int/lit8 v4, v4, 0x18

    aput v4, v2, v3

    const/4 v3, 0x3

    array-length v4, v0

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x4

    .line 572
    array-length v4, v0

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x5

    array-length v0, v0

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    .line 571
    invoke-static {v2}, Lb/u;->d([I)V

    .line 573
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v2, Lmodule/c/r;

    invoke-direct {v2}, Lmodule/c/r;-><init>()V

    .line 583
    const-wide/16 v4, 0x1388

    .line 573
    invoke-virtual {v0, v2, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lmodule/c/j;I)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lmodule/c/j;->f(I)V

    return-void
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 161
    aput v1, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xd

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->d([I)V

    return-void
.end method

.method private y()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x2e

    const/4 v2, 0x0

    .line 642
    invoke-static {}, Lmodule/c/ag;->b()Lmodule/c/ag;

    move-result-object v1

    .line 644
    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {v1}, Lmodule/c/ag;->a()Lutil/ar;

    move-result-object v3

    .line 646
    invoke-virtual {v3, v7, v0}, Lutil/ar;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 647
    const/16 v0, 0xb8

    new-array v0, v0, [B

    move v1, v2

    .line 648
    :goto_0
    if-lt v1, v7, :cond_1

    .line 657
    :cond_0
    return-object v0

    .line 649
    :cond_1
    invoke-virtual {v3, v1, v2}, Lutil/ar;->b(II)I

    move-result v4

    .line 650
    mul-int/lit8 v5, v1, 0x4

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 651
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 652
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 653
    mul-int/lit8 v5, v1, 0x4

    add-int/lit8 v5, v5, 0x3

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    .line 648
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 166
    invoke-static {v2}, Lmodule/c/ab;->D(I)V

    .line 167
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/c/j;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 168
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/c/j;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 169
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/c/j;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 170
    iget-object v0, p0, Lmodule/c/j;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/c/ab;->a(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 462
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 461
    aput v1, v0, v1

    aput v2, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    div-int/lit8 v1, p1, 0x64

    aput v1, v0, v2

    const/4 v1, 0x5

    rem-int/lit8 v2, p1, 0x64

    aput v2, v0, v1

    const/4 v1, 0x6

    div-int/lit8 v2, p2, 0x64

    aput v2, v0, v1

    const/4 v1, 0x7

    rem-int/lit8 v2, p2, 0x64

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->d([I)V

    return-void
.end method

.method public a([BII)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 273
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 352
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 276
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 278
    :sswitch_2
    iget v0, p0, Lmodule/c/j;->e:I

    if-eqz v0, :cond_0

    .line 279
    iget v0, p0, Lmodule/c/j;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmodule/c/j;->b(I)V

    .line 280
    iput v2, p0, Lmodule/c/j;->e:I

    goto :goto_0

    .line 285
    :sswitch_3
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    .line 286
    iget v1, p0, Lmodule/c/j;->e:I

    if-eqz v1, :cond_1

    .line 287
    iget v1, p0, Lmodule/c/j;->e:I

    add-int/2addr v0, v1

    .line 289
    :cond_1
    invoke-virtual {p0, v0}, Lmodule/c/j;->b(I)V

    .line 290
    iput v2, p0, Lmodule/c/j;->e:I

    goto :goto_0

    .line 293
    :sswitch_4
    iget v0, p0, Lmodule/c/j;->e:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lmodule/c/j;->e:I

    goto :goto_0

    .line 296
    :sswitch_5
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 298
    :sswitch_6
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 299
    :sswitch_7
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 302
    :sswitch_8
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 303
    :sswitch_9
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 305
    :sswitch_a
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 306
    :sswitch_b
    invoke-direct {p0, v1}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 307
    :sswitch_c
    invoke-direct {p0, v3}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 309
    :sswitch_d
    invoke-direct {p0, v3}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 310
    :sswitch_e
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 311
    :sswitch_f
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 312
    :sswitch_10
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 313
    :sswitch_11
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 314
    :sswitch_12
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 315
    :sswitch_13
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto/16 :goto_0

    .line 319
    :sswitch_14
    invoke-direct {p0, v2}, Lmodule/c/j;->f(I)V

    .line 322
    invoke-static {}, Lmodule/c/ab;->b()V

    goto/16 :goto_0

    .line 325
    :sswitch_15
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto/16 :goto_0

    .line 326
    :sswitch_16
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto/16 :goto_0

    .line 327
    :sswitch_17
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto/16 :goto_0

    .line 328
    :sswitch_18
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto/16 :goto_0

    .line 329
    :sswitch_19
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto/16 :goto_0

    .line 330
    :sswitch_1a
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto/16 :goto_0

    .line 331
    :sswitch_1b
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto/16 :goto_0

    .line 332
    :sswitch_1c
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto/16 :goto_0

    .line 338
    :sswitch_1d
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 340
    :pswitch_0
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lutil/x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const/4 v0, 0x7

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->v()V

    goto/16 :goto_0

    .line 344
    :cond_2
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->appId(I)V

    goto/16 :goto_0

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x50 -> :sswitch_1d
    .end sparse-switch

    .line 276
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xc -> :sswitch_5
        0x12 -> :sswitch_6
        0x13 -> :sswitch_7
        0x1d -> :sswitch_8
        0x20 -> :sswitch_9
        0x22 -> :sswitch_a
        0x23 -> :sswitch_b
        0x24 -> :sswitch_c
        0x28 -> :sswitch_d
        0x2c -> :sswitch_e
        0x2d -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_11
        0x31 -> :sswitch_12
        0x32 -> :sswitch_13
        0x5a -> :sswitch_0
        0x5b -> :sswitch_14
        0x5c -> :sswitch_15
        0x5d -> :sswitch_16
        0x60 -> :sswitch_17
        0x61 -> :sswitch_18
        0x63 -> :sswitch_19
        0x64 -> :sswitch_1a
        0x65 -> :sswitch_1b
        0x66 -> :sswitch_1c
    .end sparse-switch

    .line 338
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/c/j;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 176
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/c/j;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 177
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/c/j;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 178
    iget-object v0, p0, Lmodule/c/j;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/c/ab;->b(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 375
    add-int/lit8 v2, p1, 0x1

    .line 376
    sget v0, Lmodule/c/z;->af:I

    packed-switch v0, :pswitch_data_0

    .line 389
    :pswitch_0
    sget v0, Lmodule/c/z;->H:I

    packed-switch v0, :pswitch_data_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 377
    :pswitch_1
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 378
    aput v1, v0, v1

    const/16 v3, 0xd2

    aput v3, v0, v5

    aput v5, v0, v6

    aput v1, v0, v8

    aput v5, v0, v7

    const/4 v1, 0x5

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    const/4 v1, 0x6

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->d([I)V

    goto :goto_0

    .line 384
    :pswitch_2
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 385
    aput v1, v0, v1

    const/16 v3, 0xd2

    aput v3, v0, v5

    aput v6, v0, v6

    aput v1, v0, v8

    aput v5, v0, v7

    const/4 v1, 0x5

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v1

    const/4 v1, 0x6

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->d([I)V

    goto :goto_0

    .line 391
    :pswitch_3
    if-lez v2, :cond_0

    sget v0, Lmodule/c/z;->v:I

    if-gt v2, v0, :cond_0

    move v0, v1

    .line 392
    :goto_1
    sget v3, Lmodule/c/z;->y:I

    if-ge v0, v3, :cond_0

    .line 393
    sget-object v3, Lmodule/c/z;->ac:[I

    aget v3, v3, v0

    if-gt v2, v3, :cond_2

    .line 395
    if-lez v0, :cond_1

    .line 396
    sget-object v3, Lmodule/c/z;->ac:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 398
    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    new-array v3, v3, [I

    .line 399
    aput v1, v3, v1

    const/16 v1, 0xd2

    aput v1, v3, v5

    aput v5, v3, v6

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v8

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v7

    const/4 v0, 0x5

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    const/4 v0, 0x6

    and-int/lit16 v1, v2, 0xff

    aput v1, v3, v0

    invoke-static {v3}, Lb/u;->d([I)V

    goto :goto_0

    .line 392
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 407
    :pswitch_4
    if-lez v2, :cond_0

    sget v0, Lmodule/c/z;->w:I

    if-gt v2, v0, :cond_0

    move v0, v1

    .line 408
    :goto_2
    sget v3, Lmodule/c/z;->z:I

    if-ge v0, v3, :cond_0

    .line 409
    sget-object v3, Lmodule/c/z;->ad:[I

    aget v3, v3, v0

    if-gt v2, v3, :cond_4

    .line 411
    if-lez v0, :cond_3

    .line 412
    sget-object v3, Lmodule/c/z;->ad:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 414
    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    new-array v3, v3, [I

    .line 415
    aput v1, v3, v1

    const/16 v1, 0xd2

    aput v1, v3, v5

    aput v6, v3, v6

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v8

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v7

    const/4 v0, 0x5

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    const/4 v0, 0x6

    and-int/lit16 v1, v2, 0xff

    aput v1, v3, v0

    invoke-static {v3}, Lb/u;->d([I)V

    goto/16 :goto_0

    .line 408
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 423
    :pswitch_5
    if-lez v2, :cond_0

    sget v0, Lmodule/c/z;->x:I

    if-gt v2, v0, :cond_0

    move v0, v1

    .line 424
    :goto_3
    sget v3, Lmodule/c/z;->A:I

    if-ge v0, v3, :cond_0

    .line 425
    sget-object v3, Lmodule/c/z;->ae:[I

    aget v3, v3, v0

    if-gt v2, v3, :cond_6

    .line 427
    if-lez v0, :cond_5

    .line 428
    sget-object v3, Lmodule/c/z;->ae:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 430
    :cond_5
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    new-array v3, v3, [I

    .line 431
    aput v1, v3, v1

    const/16 v1, 0xd2

    aput v1, v3, v5

    aput v7, v3, v6

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v8

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v7

    const/4 v0, 0x5

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    const/4 v0, 0x6

    and-int/lit16 v1, v2, 0xff

    aput v1, v3, v0

    invoke-static {v3}, Lb/u;->d([I)V

    goto/16 :goto_0

    .line 424
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 389
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 357
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 446
    packed-switch p1, :pswitch_data_0

    .line 457
    :goto_0
    return-void

    .line 446
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 448
    invoke-static {v0}, Lb/u;->d([I)V

    goto :goto_0

    .line 449
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 451
    invoke-static {v0}, Lb/u;->d([I)V

    goto :goto_0

    .line 452
    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 454
    invoke-static {v0}, Lb/u;->d([I)V

    goto :goto_0

    .line 446
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0xd0
        0x0
    .end array-data

    .line 449
    :array_1
    .array-data 4
        0x0
        0xd0
        0x2
    .end array-data

    .line 452
    :array_2
    .array-data 4
        0x0
        0xd0
        0x1
    .end array-data
.end method

.method public d()V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 362
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 467
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 466
    aput v1, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xd3

    aput v2, v0, v1

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->d([I)V

    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 366
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 367
    :array_0
    .array-data 4
        0x1
        0x1
        0x20
    .end array-data
.end method

.method public e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 536
    packed-switch p1, :pswitch_data_0

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 538
    :pswitch_0
    sget v0, Lmodule/c/z;->R:I

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0, v1}, Lmodule/c/j;->e(I)V

    goto :goto_0

    .line 542
    :pswitch_1
    sget v0, Lmodule/c/z;->R:I

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p0, v1}, Lmodule/c/j;->e(I)V

    goto :goto_0

    .line 546
    :pswitch_2
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    goto :goto_0

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 472
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 477
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 482
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 487
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 491
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 492
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 497
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 501
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 502
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 506
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 507
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 511
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 512
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 516
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 517
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 521
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 522
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 526
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 527
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 531
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 532
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 588
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/c/j;->f(I)V

    .line 589
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 600
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 598
    invoke-static {v0}, Lb/u;->d([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 599
    invoke-static {v0}, Lb/u;->d([I)V

    return-void

    .line 600
    :array_0
    .array-data 4
        0x0
        0x10
        0x1b
        0x9
        0x0
    .end array-data

    .line 598
    :array_1
    .array-data 4
        0x0
        0x10
        0xe
        0x9
        0x0
    .end array-data
.end method

.method public v()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 604
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->d:Lutil/log/LogType;

    const-string v2, "============>>>  enterDvd"

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 605
    invoke-static {v0}, Lb/u;->d([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 606
    invoke-static {v0}, Lb/u;->d([I)V

    .line 607
    return-void

    .line 604
    nop

    :array_0
    .array-data 4
        0x0
        0x10
        0x1b
        0x9
        0x0
    .end array-data

    .line 605
    :array_1
    .array-data 4
        0x0
        0x10
        0x0
        0x5
        0x0
    .end array-data
.end method

.method public w()V
    .locals 6

    .prologue
    const/16 v5, 0xb8

    const/4 v0, 0x0

    .line 611
    sget-object v1, Lmodule/c/z;->aj:[B

    .line 612
    if-nez v1, :cond_0

    .line 613
    invoke-direct {p0}, Lmodule/c/j;->y()[B

    move-result-object v1

    .line 615
    :cond_0
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lt v2, v5, :cond_1

    .line 616
    const/16 v2, 0xba

    new-array v2, v2, [I

    .line 617
    aput v0, v2, v0

    const/4 v3, 0x1

    const/16 v4, 0xf1

    aput v4, v2, v3

    .line 618
    :goto_0
    if-lt v0, v5, :cond_2

    .line 621
    invoke-static {v2}, Lb/u;->d([I)V

    .line 623
    :cond_1
    return-void

    .line 619
    :cond_2
    add-int/lit8 v3, v0, 0x2

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public x()V
    .locals 8

    .prologue
    const/16 v7, 0x2e

    .line 627
    invoke-static {}, Lmodule/c/ag;->b()Lmodule/c/ag;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_1

    .line 629
    invoke-virtual {v0}, Lmodule/c/ag;->a()Lutil/ar;

    move-result-object v1

    .line 630
    sget-object v2, Lmodule/c/z;->aj:[B

    .line 631
    if-eqz v2, :cond_0

    array-length v0, v2

    const/16 v3, 0xb8

    if-lt v0, v3, :cond_0

    .line 632
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v7, :cond_2

    .line 635
    const-string v0, ""

    invoke-virtual {v1, v7, v0}, Lutil/ar;->a(ILjava/lang/String;)V

    .line 637
    :cond_0
    invoke-virtual {v1}, Lutil/ar;->a()V

    .line 639
    :cond_1
    return-void

    .line 633
    :cond_2
    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, v2, v3

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, v2, v4

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    mul-int/lit8 v6, v0, 0x4

    aget-byte v6, v2, v6

    invoke-static {v3, v4, v5, v6}, Lutil/bb;->a(BBBB)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lutil/ar;->a(II)V

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
