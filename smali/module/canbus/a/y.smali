.class public Lmodule/canbus/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Runnable;

.field public static b:Ljava/lang/Runnable;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Ljava/lang/Runnable;

.field static m:I

.field public static n:Ljava/lang/Runnable;

.field public static o:Ljava/lang/Runnable;

.field public static p:Z

.field public static q:I

.field public static r:Ljava/lang/Runnable;

.field public static s:I

.field public static t:Ljava/lang/Runnable;

.field public static u:I

.field public static v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xf

    .line 1464
    new-instance v0, Lmodule/canbus/a/z;

    invoke-direct {v0}, Lmodule/canbus/a/z;-><init>()V

    sput-object v0, Lmodule/canbus/a/y;->a:Ljava/lang/Runnable;

    .line 1472
    new-instance v0, Lmodule/canbus/a/aa;

    invoke-direct {v0}, Lmodule/canbus/a/aa;-><init>()V

    sput-object v0, Lmodule/canbus/a/y;->b:Ljava/lang/Runnable;

    .line 6653
    sput v1, Lmodule/canbus/a/y;->c:I

    sput v1, Lmodule/canbus/a/y;->d:I

    sput v1, Lmodule/canbus/a/y;->e:I

    sput v1, Lmodule/canbus/a/y;->f:I

    .line 6654
    sput v1, Lmodule/canbus/a/y;->g:I

    sput v1, Lmodule/canbus/a/y;->h:I

    sput v1, Lmodule/canbus/a/y;->i:I

    sput v1, Lmodule/canbus/a/y;->j:I

    .line 6655
    sput v2, Lmodule/canbus/a/y;->k:I

    .line 6656
    new-instance v0, Lmodule/canbus/a/ab;

    invoke-direct {v0}, Lmodule/canbus/a/ab;-><init>()V

    sput-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    .line 6669
    sput v2, Lmodule/canbus/a/y;->m:I

    .line 6670
    new-instance v0, Lmodule/canbus/a/ac;

    invoke-direct {v0}, Lmodule/canbus/a/ac;-><init>()V

    sput-object v0, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    .line 6678
    new-instance v0, Lmodule/canbus/a/ad;

    invoke-direct {v0}, Lmodule/canbus/a/ad;-><init>()V

    sput-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    .line 6692
    sput-boolean v2, Lmodule/canbus/a/y;->p:Z

    .line 6770
    sput v2, Lmodule/canbus/a/y;->q:I

    .line 6771
    new-instance v0, Lmodule/canbus/a/ae;

    invoke-direct {v0}, Lmodule/canbus/a/ae;-><init>()V

    sput-object v0, Lmodule/canbus/a/y;->r:Ljava/lang/Runnable;

    .line 6784
    sput v2, Lmodule/canbus/a/y;->s:I

    .line 6785
    new-instance v0, Lmodule/canbus/a/af;

    invoke-direct {v0}, Lmodule/canbus/a/af;-><init>()V

    sput-object v0, Lmodule/canbus/a/y;->t:Ljava/lang/Runnable;

    .line 6798
    sput v2, Lmodule/canbus/a/y;->u:I

    .line 6799
    new-instance v0, Lmodule/canbus/a/ag;

    invoke-direct {v0}, Lmodule/canbus/a/ag;-><init>()V

    sput-object v0, Lmodule/canbus/a/y;->v:Ljava/lang/Runnable;

    .line 6810
    return-void
.end method

.method public static A(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 412
    packed-switch p0, :pswitch_data_0

    .line 420
    :goto_0
    :pswitch_0
    return v0

    .line 414
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 415
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 416
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 417
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x4

    .line 4376
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 4377
    const/16 v2, 0x82

    aput v2, v1, v0

    .line 4378
    const/4 v2, 0x1

    aput v4, v1, v2

    .line 4379
    invoke-static {v1}, Lmodule/canbus/a/y;->d([I)V

    .line 4380
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 4421
    :goto_0
    :pswitch_0
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 4422
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 4423
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 4426
    invoke-static {v2}, Lb/u;->b([I)V

    .line 4427
    return-void

    .line 4383
    :pswitch_1
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 4384
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    goto :goto_0

    .line 4389
    :pswitch_2
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_0

    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v2, v3, :cond_0

    .line 4390
    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    .line 4391
    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v5

    .line 4392
    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    goto :goto_0

    .line 4394
    :cond_0
    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 4395
    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    goto :goto_0

    .line 4401
    :pswitch_3
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 4402
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    goto :goto_0

    .line 4406
    :pswitch_4
    sget v2, Lmodule/tv/i;->g:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 4407
    sget v2, Lmodule/tv/i;->g:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    goto :goto_0

    .line 4424
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 4423
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static B(I)I
    .locals 1

    .prologue
    .line 425
    .line 426
    sparse-switch p0, :sswitch_data_0

    .line 430
    const/16 v0, 0xa

    .line 432
    :goto_0
    return v0

    .line 427
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :sswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 429
    :sswitch_2
    const/16 v0, 0xff

    goto :goto_0

    .line 426
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method public static B()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x6

    const/high16 v5, 0x10000

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 4432
    invoke-static {}, Lmodule/canbus/a/y;->am()V

    .line 4433
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 4534
    :goto_0
    :pswitch_0
    return-void

    .line 4436
    :pswitch_1
    const/16 v1, 0xe

    new-array v1, v1, [I

    .line 4437
    const/16 v2, 0x84

    aput v2, v1, v0

    .line 4438
    const/16 v2, 0xc

    aput v2, v1, v7

    .line 4439
    sget v2, Lmodule/c/z;->D:I

    div-int/lit8 v2, v2, 0x64

    .line 4440
    invoke-static {v2}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v1, v6

    .line 4441
    sget v2, Lmodule/c/z;->D:I

    rem-int/lit8 v2, v2, 0x64

    .line 4442
    const/4 v3, 0x7

    invoke-static {v2}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v1, v3

    .line 4443
    const/16 v2, 0x8

    sget v3, Lmodule/c/z;->t:I

    div-int/lit16 v3, v3, 0xe10

    invoke-static {v3}, Lmodule/canbus/a/y;->af(I)I

    move-result v3

    aput v3, v1, v2

    .line 4444
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lmodule/canbus/a/y;->af(I)I

    move-result v3

    aput v3, v1, v2

    .line 4445
    const/16 v2, 0xa

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lmodule/canbus/a/y;->af(I)I

    move-result v3

    aput v3, v1, v2

    .line 4446
    const/16 v2, 0xb

    const/16 v3, 0xff

    aput v3, v1, v2

    .line 4447
    sget v2, Lmodule/c/z;->E:I

    div-int/lit8 v2, v2, 0x64

    .line 4448
    const/16 v3, 0xc

    invoke-static {v2}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v1, v3

    .line 4449
    sget v2, Lmodule/c/z;->E:I

    rem-int/lit8 v2, v2, 0x64

    .line 4450
    const/16 v3, 0xd

    invoke-static {v2}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v1, v3

    .line 4451
    const/16 v2, 0xf

    new-array v2, v2, [I

    .line 4452
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 4453
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 4456
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 4454
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 4453
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4461
    :pswitch_2
    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 4462
    sget v1, Lmodule/k/d;->k:I

    .line 4463
    const/16 v3, 0x83

    aput v3, v2, v0

    .line 4464
    const/4 v3, 0x5

    aput v3, v2, v7

    .line 4465
    sget v3, Lmodule/k/d;->i:I

    sparse-switch v3, :sswitch_data_0

    .line 4482
    :cond_1
    :goto_2
    const/4 v3, 0x3

    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 4483
    const/4 v3, 0x4

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 4484
    rem-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    .line 4485
    const/4 v1, 0x5

    aput v6, v2, v1

    .line 4488
    :goto_3
    sget v1, Lmodule/k/d;->A:I

    if-eqz v1, :cond_3

    .line 4489
    aget v1, v2, v6

    or-int/lit16 v1, v1, 0x80

    aput v1, v2, v6

    .line 4493
    :goto_4
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 4494
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 4495
    :goto_5
    array-length v3, v2

    if-lt v0, v3, :cond_4

    .line 4498
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 4466
    :sswitch_0
    aput v7, v2, v4

    .line 4467
    if-lt v1, v5, :cond_1

    .line 4468
    sub-int/2addr v1, v5

    .line 4469
    goto :goto_2

    .line 4470
    :sswitch_1
    aput v4, v2, v4

    .line 4471
    if-lt v1, v5, :cond_1

    .line 4472
    sub-int/2addr v1, v5

    .line 4473
    goto :goto_2

    .line 4474
    :sswitch_2
    aput v4, v2, v4

    .line 4475
    if-lt v1, v5, :cond_1

    .line 4476
    sub-int/2addr v1, v5

    .line 4477
    goto :goto_2

    .line 4478
    :sswitch_3
    const/4 v3, 0x3

    aput v3, v2, v4

    goto :goto_2

    .line 4479
    :sswitch_4
    const/4 v3, 0x3

    aput v3, v2, v4

    goto :goto_2

    .line 4487
    :cond_2
    const/4 v3, 0x5

    rem-int/lit8 v1, v1, 0x6

    aput v1, v2, v3

    goto :goto_3

    .line 4491
    :cond_3
    aget v1, v2, v6

    and-int/lit8 v1, v1, 0x0

    aput v1, v2, v6

    goto :goto_4

    .line 4496
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 4495
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4505
    :pswitch_3
    const/16 v1, 0xd

    new-array v1, v1, [I

    .line 4506
    const/16 v2, 0x85

    aput v2, v1, v0

    .line 4507
    const/16 v2, 0xb

    aput v2, v1, v7

    .line 4508
    sget v2, Lmodule/i/e;->dl:I

    div-int/lit8 v2, v2, 0x64

    .line 4509
    const/4 v3, 0x5

    invoke-static {v2}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v1, v3

    .line 4511
    sget v2, Lmodule/i/e;->dl:I

    rem-int/lit8 v2, v2, 0x64

    .line 4512
    invoke-static {v2}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v1, v6

    .line 4513
    sget v2, Lmodule/i/e;->dm:I

    div-int/lit8 v2, v2, 0x64

    .line 4514
    const/4 v3, 0x7

    invoke-static {v2}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v1, v3

    .line 4516
    sget v2, Lmodule/i/e;->dm:I

    rem-int/lit8 v2, v2, 0x64

    .line 4517
    const/16 v3, 0x8

    invoke-static {v2}, Lmodule/canbus/a/y;->af(I)I

    move-result v2

    aput v2, v1, v3

    .line 4519
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    div-int/lit16 v3, v3, 0xe10

    invoke-static {v3}, Lmodule/canbus/a/y;->af(I)I

    move-result v3

    aput v3, v1, v2

    .line 4520
    const/16 v2, 0xa

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lmodule/canbus/a/y;->af(I)I

    move-result v3

    aput v3, v1, v2

    .line 4521
    const/16 v2, 0xb

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lmodule/canbus/a/y;->af(I)I

    move-result v3

    aput v3, v1, v2

    .line 4522
    const/16 v2, 0xc

    const/16 v3, 0xff

    aput v3, v1, v2

    .line 4523
    const/16 v2, 0xe

    new-array v2, v2, [I

    .line 4524
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 4525
    :goto_6
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 4528
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 4526
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 4525
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4433
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 4465
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method public static C(I)I
    .locals 1

    .prologue
    .line 437
    .line 438
    sparse-switch p0, :sswitch_data_0

    .line 444
    const/16 v0, 0xa

    .line 446
    :goto_0
    return v0

    .line 439
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 440
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 441
    :sswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 442
    :sswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 443
    :sswitch_4
    const/16 v0, 0xff

    goto :goto_0

    .line 438
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0xff -> :sswitch_4
    .end sparse-switch
.end method

.method public static C()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 4537
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 4538
    const/16 v2, 0x82

    aput v2, v1, v0

    .line 4539
    aput v4, v1, v3

    .line 4540
    invoke-static {v1}, Lmodule/canbus/a/y;->e([I)V

    .line 4541
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 4587
    :goto_0
    :pswitch_0
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 4588
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 4589
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_2

    .line 4592
    invoke-static {v2}, Lb/u;->b([I)V

    .line 4593
    return-void

    .line 4544
    :pswitch_1
    sget v2, Lmodule/tv/i;->e:I

    if-ne v2, v3, :cond_0

    .line 4545
    aput v0, v1, v5

    .line 4546
    sget v2, Lmodule/tv/i;->g:I

    aput v2, v1, v4

    goto :goto_0

    .line 4548
    :cond_0
    aput v0, v1, v5

    .line 4549
    aput v0, v1, v4

    goto :goto_0

    .line 4554
    :pswitch_2
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 4555
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    goto :goto_0

    .line 4559
    :pswitch_3
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_1

    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v2, v3, :cond_1

    .line 4560
    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    .line 4561
    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v5

    .line 4562
    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    goto :goto_0

    .line 4564
    :cond_1
    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 4565
    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    goto :goto_0

    .line 4571
    :pswitch_4
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 4572
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    goto :goto_0

    .line 4590
    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 4589
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4541
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static D(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 450
    .line 451
    sparse-switch p0, :sswitch_data_0

    .line 463
    :goto_0
    :sswitch_0
    return v0

    .line 452
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 454
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 455
    :sswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 456
    :sswitch_5
    const/16 v0, 0x8

    goto :goto_0

    .line 457
    :sswitch_6
    const/16 v0, 0x9

    goto :goto_0

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method public static D()V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    .line 4596
    const/16 v1, 0x21

    new-array v1, v1, [I

    .line 4597
    const/16 v2, 0x90

    aput v2, v1, v0

    .line 4598
    const/4 v2, 0x1

    const/16 v3, 0x1f

    aput v3, v1, v2

    .line 4599
    invoke-static {v1}, Lmodule/canbus/a/y;->f([I)V

    .line 4600
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 4717
    :goto_0
    :pswitch_0
    const/16 v2, 0x22

    new-array v2, v2, [I

    .line 4718
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 4719
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_a

    .line 4722
    invoke-static {v2}, Lb/u;->b([I)V

    .line 4723
    return-void

    .line 4603
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4604
    const/16 v2, 0x44

    aput v2, v1, v4

    .line 4605
    const/16 v2, 0x56

    aput v2, v1, v5

    .line 4606
    const/16 v2, 0x44

    aput v2, v1, v6

    .line 4616
    :cond_0
    :goto_2
    const/16 v2, 0xa

    aput v7, v1, v2

    .line 4618
    const/16 v2, 0xc

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4619
    const/16 v2, 0xe

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0xa

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4620
    const/16 v2, 0x10

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4621
    const/16 v2, 0x12

    const/16 v3, 0x3a

    aput v3, v1, v2

    .line 4622
    const/16 v2, 0x14

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4623
    const/16 v2, 0x16

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0xa

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4624
    const/16 v2, 0x18

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    goto/16 :goto_0

    .line 4607
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 4608
    const/16 v2, 0x53

    aput v2, v1, v4

    .line 4609
    const/16 v2, 0x44

    aput v2, v1, v5

    .line 4610
    aput v7, v1, v6

    goto :goto_2

    .line 4611
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 4612
    const/16 v2, 0x4d

    aput v2, v1, v4

    .line 4613
    const/16 v2, 0x50

    aput v2, v1, v5

    .line 4614
    const/16 v2, 0x33

    aput v2, v1, v6

    goto/16 :goto_2

    .line 4628
    :pswitch_2
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_4

    .line 4629
    const/16 v2, 0x46

    aput v2, v1, v4

    .line 4630
    const/16 v2, 0x31

    aput v2, v1, v5

    .line 4644
    :cond_3
    :goto_3
    aput v7, v1, v6

    .line 4645
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_8

    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v2, v3, :cond_8

    .line 4647
    const/16 v2, 0xa

    sget v3, Lmodule/k/d;->j:I

    div-int/lit16 v3, v3, 0x2710

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4648
    const/16 v2, 0xc

    sget v3, Lmodule/k/d;->j:I

    div-int/lit16 v3, v3, 0x3e8

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4649
    const/16 v2, 0xe

    sget v3, Lmodule/k/d;->j:I

    div-int/lit8 v3, v3, 0x64

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4650
    const/16 v2, 0x10

    const/16 v3, 0x2e

    aput v3, v1, v2

    .line 4651
    const/16 v2, 0x12

    sget v3, Lmodule/k/d;->j:I

    div-int/lit8 v3, v3, 0xa

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4652
    const/16 v2, 0x14

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4653
    const/16 v2, 0x16

    const/16 v3, 0x4d

    aput v3, v1, v2

    .line 4654
    const/16 v2, 0x18

    const/16 v3, 0x68

    aput v3, v1, v2

    .line 4655
    const/16 v2, 0x1a

    const/16 v3, 0x7a

    aput v3, v1, v2

    goto/16 :goto_0

    .line 4631
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_5

    .line 4632
    const/16 v2, 0x46

    aput v2, v1, v4

    .line 4633
    const/16 v2, 0x32

    aput v2, v1, v5

    goto :goto_3

    .line 4634
    :cond_5
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_6

    .line 4635
    const/16 v2, 0x46

    aput v2, v1, v4

    .line 4636
    const/16 v2, 0x33

    aput v2, v1, v5

    goto :goto_3

    .line 4637
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_7

    .line 4638
    const/16 v2, 0x41

    aput v2, v1, v4

    .line 4639
    const/16 v2, 0x31

    aput v2, v1, v5

    goto/16 :goto_3

    .line 4640
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 4641
    const/16 v2, 0x41

    aput v2, v1, v4

    .line 4642
    const/16 v2, 0x32

    aput v2, v1, v5

    goto/16 :goto_3

    .line 4659
    :cond_8
    const/16 v2, 0xa

    sget v3, Lmodule/k/d;->j:I

    div-int/lit16 v3, v3, 0x3e8

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4660
    const/16 v2, 0xc

    sget v3, Lmodule/k/d;->j:I

    div-int/lit8 v3, v3, 0x64

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4661
    const/16 v2, 0xe

    sget v3, Lmodule/k/d;->j:I

    div-int/lit8 v3, v3, 0xa

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4662
    const/16 v2, 0x10

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4663
    const/16 v2, 0x12

    const/16 v3, 0x4b

    aput v3, v1, v2

    .line 4664
    const/16 v2, 0x14

    const/16 v3, 0x68

    aput v3, v1, v2

    .line 4665
    const/16 v2, 0x16

    const/16 v3, 0x7a

    aput v3, v1, v2

    goto/16 :goto_0

    .line 4671
    :pswitch_3
    const/16 v2, 0x4d

    aput v2, v1, v4

    .line 4672
    const/16 v2, 0x50

    aput v2, v1, v5

    .line 4673
    const/16 v2, 0x33

    aput v2, v1, v6

    .line 4674
    const/16 v2, 0xa

    aput v7, v1, v2

    .line 4676
    const/16 v2, 0xc

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4677
    const/16 v2, 0xe

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0xa

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4678
    const/16 v2, 0x10

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4679
    const/16 v2, 0x12

    const/16 v3, 0x3a

    aput v3, v1, v2

    .line 4680
    const/16 v2, 0x14

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4681
    const/16 v2, 0x16

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    div-int/lit8 v3, v3, 0xa

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 4682
    const/16 v2, 0x18

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    goto/16 :goto_0

    .line 4686
    :pswitch_4
    sget v2, Lmodule/tv/i;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 4687
    const/4 v2, 0x3

    aput v0, v1, v2

    .line 4688
    sget v2, Lmodule/tv/i;->g:I

    aput v2, v1, v4

    goto/16 :goto_0

    .line 4690
    :cond_9
    const/4 v2, 0x3

    aput v0, v1, v2

    .line 4691
    aput v0, v1, v4

    goto/16 :goto_0

    .line 4696
    :pswitch_5
    const/16 v2, 0x43

    aput v2, v1, v4

    .line 4697
    aput v7, v1, v5

    .line 4698
    const/16 v2, 0x44

    aput v2, v1, v6

    goto/16 :goto_0

    .line 4702
    :pswitch_6
    const/16 v2, 0x41

    aput v2, v1, v4

    .line 4703
    const/16 v2, 0x55

    aput v2, v1, v5

    .line 4704
    const/16 v2, 0x58

    aput v2, v1, v6

    goto/16 :goto_0

    .line 4720
    :cond_a
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 4719
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 4600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static E(I)I
    .locals 1

    .prologue
    .line 467
    .line 468
    if-eqz p0, :cond_0

    .line 469
    div-int/lit8 v0, p0, 0x2

    .line 473
    :goto_0
    return v0

    .line 471
    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public static E()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0x4d

    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v3, 0x4

    .line 4726
    const/16 v0, 0x23

    new-array v1, v0, [I

    .line 4727
    const/4 v0, 0x0

    const/16 v2, 0x90

    aput v2, v1, v0

    .line 4728
    const/4 v0, 0x1

    const/16 v2, 0x21

    aput v2, v1, v0

    .line 4729
    invoke-static {v1}, Lmodule/canbus/a/y;->g([I)V

    .line 4730
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 4874
    :goto_0
    :pswitch_0
    const/16 v0, 0x24

    new-array v2, v0, [I

    .line 4875
    const/4 v0, 0x0

    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 4876
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_a

    .line 4879
    invoke-static {v2}, Lb/u;->b([I)V

    .line 4880
    return-void

    .line 4733
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4734
    const/16 v0, 0x44

    aput v0, v1, v3

    .line 4735
    const/16 v0, 0x56

    aput v0, v1, v4

    .line 4736
    const/16 v0, 0x44

    aput v0, v1, v5

    .line 4746
    :cond_0
    :goto_2
    const/16 v0, 0xa

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 4748
    sget v0, Lmodule/c/z;->t:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 4749
    const/16 v0, 0xe

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4750
    const/16 v0, 0x10

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4751
    const/16 v0, 0x12

    const/16 v2, 0x3a

    aput v2, v1, v0

    .line 4752
    const/16 v0, 0x14

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4753
    const/16 v0, 0x16

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4754
    const/16 v0, 0x18

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_0

    .line 4737
    :cond_1
    sget v0, Lmodule/c/z;->J:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 4738
    const/16 v0, 0x53

    aput v0, v1, v3

    .line 4739
    const/16 v0, 0x44

    aput v0, v1, v4

    .line 4740
    const/16 v0, 0x20

    aput v0, v1, v5

    goto :goto_2

    .line 4741
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 4742
    const/16 v0, 0x55

    aput v0, v1, v3

    .line 4743
    const/16 v0, 0x53

    aput v0, v1, v4

    .line 4744
    const/16 v0, 0x42

    aput v0, v1, v5

    goto/16 :goto_2

    .line 4758
    :pswitch_2
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_4

    .line 4759
    const/16 v0, 0x46

    aput v0, v1, v3

    .line 4760
    aput v6, v1, v4

    .line 4761
    const/16 v0, 0x31

    aput v0, v1, v5

    .line 4779
    :cond_3
    :goto_3
    const/16 v0, 0xa

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 4780
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_8

    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-gt v0, v2, :cond_8

    .line 4782
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 4783
    const/16 v0, 0xe

    sget v2, Lmodule/k/d;->j:I

    div-int/lit16 v2, v2, 0x3e8

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4784
    const/16 v0, 0x10

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0x64

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4785
    const/16 v0, 0x12

    const/16 v2, 0x2e

    aput v2, v1, v0

    .line 4786
    const/16 v0, 0x14

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4787
    const/16 v0, 0x16

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4788
    const/16 v0, 0x18

    aput v6, v1, v0

    .line 4789
    const/16 v0, 0x1a

    const/16 v2, 0x68

    aput v2, v1, v0

    .line 4790
    const/16 v0, 0x1c

    const/16 v2, 0x7a

    aput v2, v1, v0

    .line 4803
    :goto_4
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_9

    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-gt v0, v2, :cond_9

    .line 4804
    const/16 v0, 0x21

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    .line 4805
    const/16 v0, 0x22

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    goto/16 :goto_0

    .line 4762
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10001

    if-ne v0, v2, :cond_5

    .line 4763
    const/16 v0, 0x46

    aput v0, v1, v3

    .line 4764
    aput v6, v1, v4

    .line 4765
    const/16 v0, 0x32

    aput v0, v1, v5

    goto/16 :goto_3

    .line 4766
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-ne v0, v2, :cond_6

    .line 4767
    const/16 v0, 0x46

    aput v0, v1, v3

    .line 4768
    aput v6, v1, v4

    .line 4769
    const/16 v0, 0x33

    aput v0, v1, v5

    goto/16 :goto_3

    .line 4770
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    if-nez v0, :cond_7

    .line 4771
    const/16 v0, 0x41

    aput v0, v1, v3

    .line 4772
    aput v6, v1, v4

    .line 4773
    const/16 v0, 0x31

    aput v0, v1, v5

    goto/16 :goto_3

    .line 4774
    :cond_7
    sget v0, Lmodule/k/d;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 4775
    const/16 v0, 0x41

    aput v0, v1, v3

    .line 4776
    aput v6, v1, v4

    .line 4777
    const/16 v0, 0x32

    aput v0, v1, v5

    goto/16 :goto_3

    .line 4794
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 4795
    const/16 v0, 0xe

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0x64

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4796
    const/16 v0, 0x10

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4797
    const/16 v0, 0x12

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4798
    const/16 v0, 0x14

    const/16 v2, 0x4b

    aput v2, v1, v0

    .line 4799
    const/16 v0, 0x16

    const/16 v2, 0x68

    aput v2, v1, v0

    .line 4800
    const/16 v0, 0x18

    const/16 v2, 0x7a

    aput v2, v1, v0

    goto/16 :goto_4

    .line 4807
    :cond_9
    const/16 v0, 0x21

    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    .line 4808
    const/16 v0, 0x22

    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    goto/16 :goto_0

    .line 4814
    :pswitch_3
    aput v6, v1, v3

    .line 4815
    const/16 v0, 0x50

    aput v0, v1, v4

    .line 4816
    const/16 v0, 0x33

    aput v0, v1, v5

    .line 4817
    const/16 v0, 0xa

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 4819
    sget v0, Lmodule/i/e;->dn:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 4820
    const/16 v0, 0xe

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4821
    const/16 v0, 0x10

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4822
    const/16 v0, 0x12

    const/16 v2, 0x3a

    aput v2, v1, v0

    .line 4823
    const/16 v0, 0x14

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4824
    const/16 v0, 0x16

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4825
    const/16 v0, 0x18

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 4827
    const/16 v0, 0x21

    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    .line 4828
    const/16 v0, 0x22

    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    goto/16 :goto_0

    .line 4833
    :pswitch_4
    const/16 v0, 0x43

    aput v0, v1, v3

    .line 4834
    const/16 v0, 0x44

    aput v0, v1, v4

    goto/16 :goto_0

    .line 4838
    :pswitch_5
    const/16 v0, 0x41

    aput v0, v1, v3

    .line 4839
    const/16 v0, 0x55

    aput v0, v1, v4

    .line 4840
    const/16 v0, 0x58

    aput v0, v1, v5

    goto/16 :goto_0

    .line 4844
    :pswitch_6
    const/16 v0, 0x42

    aput v0, v1, v3

    .line 4845
    const/16 v0, 0x54

    aput v0, v1, v4

    .line 4846
    const/16 v0, 0x20

    aput v0, v1, v5

    .line 4847
    const/16 v0, 0xa

    const/16 v2, 0x50

    aput v2, v1, v0

    .line 4848
    const/16 v0, 0x68

    aput v0, v1, v7

    .line 4849
    const/16 v0, 0xe

    const/16 v2, 0x6f

    aput v2, v1, v0

    .line 4850
    const/16 v0, 0x10

    const/16 v2, 0x6e

    aput v2, v1, v0

    .line 4851
    const/16 v0, 0x12

    const/16 v2, 0x65

    aput v2, v1, v0

    goto/16 :goto_0

    .line 4855
    :pswitch_7
    const/16 v0, 0x42

    aput v0, v1, v3

    .line 4856
    const/16 v0, 0x54

    aput v0, v1, v4

    .line 4857
    const/16 v0, 0x20

    aput v0, v1, v5

    .line 4858
    const/16 v0, 0xa

    aput v6, v1, v0

    .line 4859
    const/16 v0, 0x75

    aput v0, v1, v7

    .line 4860
    const/16 v0, 0xe

    const/16 v2, 0x73

    aput v2, v1, v0

    .line 4861
    const/16 v0, 0x10

    const/16 v2, 0x69

    aput v2, v1, v0

    .line 4862
    const/16 v0, 0x12

    const/16 v2, 0x63

    aput v2, v1, v0

    goto/16 :goto_0

    .line 4877
    :cond_a
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 4876
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 4730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static F(I)I
    .locals 1

    .prologue
    .line 477
    .line 478
    if-eqz p0, :cond_0

    .line 479
    div-int/lit8 v0, p0, 0x3

    .line 483
    :goto_0
    return v0

    .line 481
    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public static F()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 4883
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 4884
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 4885
    const/16 v2, 0x8

    aput v2, v1, v5

    .line 4886
    invoke-static {v1}, Lmodule/canbus/a/y;->o([I)V

    .line 4887
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 4939
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 4940
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 4941
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 4944
    invoke-static {v2}, Lb/u;->b([I)V

    .line 4945
    return-void

    .line 4890
    :pswitch_1
    aput v0, v1, v4

    .line 4891
    sget v2, Lmodule/c/z;->D:I

    aput v2, v1, v6

    .line 4892
    sget v2, Lmodule/c/z;->E:I

    aput v2, v1, v7

    .line 4893
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 4894
    const/16 v2, 0x8

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 4895
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 4899
    :pswitch_2
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_1

    .line 4900
    aput v5, v1, v4

    .line 4910
    :cond_0
    :goto_2
    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 4911
    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 4912
    const/4 v2, 0x7

    sget v3, Lmodule/k/d;->k:I

    aput v3, v1, v2

    goto :goto_0

    .line 4901
    :cond_1
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_2

    .line 4902
    const/4 v2, 0x2

    aput v2, v1, v4

    goto :goto_2

    .line 4903
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_3

    .line 4904
    const/4 v2, 0x3

    aput v2, v1, v4

    goto :goto_2

    .line 4905
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_4

    .line 4906
    const/16 v2, 0x11

    aput v2, v1, v4

    goto :goto_2

    .line 4907
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v5, :cond_0

    .line 4908
    const/16 v2, 0x12

    aput v2, v1, v4

    goto :goto_2

    .line 4918
    :pswitch_3
    aput v0, v1, v4

    .line 4919
    sget v2, Lmodule/i/e;->dl:I

    aput v2, v1, v6

    .line 4920
    sget v2, Lmodule/i/e;->dm:I

    aput v2, v1, v7

    .line 4921
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 4922
    const/16 v2, 0x8

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 4923
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 4942
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 4941
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 4887
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static G(I)I
    .locals 1

    .prologue
    .line 487
    .line 488
    packed-switch p0, :pswitch_data_0

    .line 493
    const/16 v0, 0xa

    .line 495
    :goto_0
    return v0

    .line 489
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 490
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 491
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 492
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static G()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x10000

    const/4 v5, 0x4

    .line 4948
    const/4 v0, 0x7

    new-array v2, v0, [I

    .line 4949
    const/16 v0, 0x84

    aput v0, v2, v1

    .line 4950
    const/4 v0, 0x5

    aput v0, v2, v7

    .line 4951
    invoke-static {v2}, Lmodule/canbus/a/y;->p([I)V

    .line 4953
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 5012
    :goto_0
    :pswitch_0
    const/16 v0, 0x8

    new-array v3, v0, [I

    .line 5013
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 5014
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_6

    .line 5017
    invoke-static {v3}, Lb/u;->b([I)V

    .line 5018
    return-void

    .line 4956
    :pswitch_1
    const/16 v0, 0x23

    aput v0, v2, v8

    .line 4957
    sget v0, Lmodule/c/z;->D:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    .line 4958
    sget v0, Lmodule/c/z;->D:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 4959
    and-int/lit8 v0, v0, 0x3

    .line 4960
    const/4 v3, 0x5

    shl-int/lit8 v0, v0, 0x6

    sget v4, Lmodule/c/z;->t:I

    rem-int/lit16 v4, v4, 0xe10

    rem-int/lit8 v4, v4, 0x3c

    or-int/2addr v0, v4

    aput v0, v2, v3

    .line 4961
    const/4 v0, 0x6

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    goto :goto_0

    .line 4966
    :pswitch_2
    const/16 v0, 0x84

    aput v0, v2, v1

    .line 4967
    const/4 v0, 0x5

    aput v0, v2, v7

    .line 4968
    const/4 v0, 0x2

    aput v7, v2, v0

    .line 4969
    aput v1, v2, v8

    .line 4970
    sget v0, Lmodule/k/d;->k:I

    .line 4971
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v6, :cond_1

    .line 4972
    aput v1, v2, v5

    .line 4973
    if-lt v0, v6, :cond_0

    .line 4974
    sub-int/2addr v0, v6

    .line 4989
    :cond_0
    :goto_2
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 4990
    aget v0, v2, v5

    or-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 4993
    :goto_3
    const/4 v0, 0x5

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 4994
    const/4 v0, 0x6

    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    goto :goto_0

    .line 4975
    :cond_1
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_2

    .line 4976
    aput v7, v2, v5

    .line 4977
    if-lt v0, v6, :cond_0

    .line 4978
    sub-int/2addr v0, v6

    .line 4979
    goto :goto_2

    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_3

    .line 4980
    const/4 v3, 0x2

    aput v3, v2, v5

    .line 4981
    if-lt v0, v6, :cond_0

    .line 4982
    sub-int/2addr v0, v6

    .line 4983
    goto :goto_2

    :cond_3
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_4

    .line 4984
    aput v8, v2, v5

    goto :goto_2

    .line 4985
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v7, :cond_0

    .line 4986
    aput v5, v2, v5

    goto :goto_2

    .line 4992
    :cond_5
    aget v3, v2, v5

    rem-int/lit8 v0, v0, 0x6

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v3

    aput v0, v2, v5

    goto :goto_3

    .line 4999
    :pswitch_3
    aput v8, v2, v8

    .line 5000
    sget v0, Lmodule/i/e;->dl:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    .line 5001
    sget v0, Lmodule/i/e;->dl:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 5002
    and-int/lit8 v0, v0, 0x3

    .line 5003
    const/4 v3, 0x5

    shl-int/lit8 v0, v0, 0x6

    sget v4, Lmodule/i/e;->dn:I

    rem-int/lit16 v4, v4, 0xe10

    rem-int/lit8 v4, v4, 0x3c

    or-int/2addr v0, v4

    aput v0, v2, v3

    .line 5004
    const/4 v0, 0x6

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    goto/16 :goto_0

    .line 5015
    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 5014
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 4953
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static H(I)I
    .locals 1

    .prologue
    .line 500
    if-nez p0, :cond_0

    .line 501
    const/16 v0, 0xa

    .line 505
    :goto_0
    return v0

    .line 503
    :cond_0
    rsub-int/lit8 v0, p0, 0xa

    goto :goto_0
.end method

.method public static H()V
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 5021
    const/4 v0, 0x7

    new-array v3, v0, [I

    .line 5022
    const/16 v0, 0x84

    aput v0, v3, v2

    .line 5023
    const/4 v0, 0x5

    aput v0, v3, v5

    .line 5024
    invoke-static {}, Lmodule/canbus/a/y;->an()V

    .line 5025
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 5075
    :goto_0
    :pswitch_0
    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 5076
    const/16 v0, 0xe3

    aput v0, v1, v2

    move v0, v2

    .line 5077
    :goto_1
    array-length v2, v3

    if-lt v0, v2, :cond_4

    .line 5080
    invoke-static {v1}, Lb/u;->b([I)V

    .line 5081
    return-void

    .line 5028
    :pswitch_1
    const/16 v0, 0x92

    aput v0, v3, v2

    .line 5029
    aput v7, v3, v5

    .line 5030
    sget v0, Lmodule/c/z;->D:I

    const/16 v1, 0xff

    if-lt v0, v1, :cond_0

    .line 5031
    const/16 v0, 0xff

    aput v0, v3, v6

    .line 5034
    :goto_2
    sget v0, Lmodule/c/z;->t:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v7

    .line 5035
    sget v0, Lmodule/c/z;->t:I

    rem-int/lit16 v0, v0, 0xe10

    rem-int/lit8 v0, v0, 0x3c

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v8

    goto :goto_0

    .line 5033
    :cond_0
    sget v0, Lmodule/c/z;->D:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v6

    goto :goto_2

    .line 5039
    :pswitch_2
    const/16 v0, 0x91

    aput v0, v3, v2

    .line 5040
    aput v8, v3, v5

    .line 5041
    sget v0, Lmodule/k/d;->k:I

    .line 5043
    sget v1, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-lt v1, v4, :cond_2

    sget v1, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-gt v1, v4, :cond_2

    .line 5044
    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_1

    .line 5045
    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    .line 5046
    :cond_1
    aput v2, v3, v6

    .line 5047
    sget v1, Lmodule/k/d;->j:I

    add-int/lit16 v1, v1, -0x222e

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 5052
    :goto_3
    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v7

    .line 5053
    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v8

    .line 5054
    rem-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 5055
    const/4 v0, 0x5

    const/4 v1, 0x6

    aput v1, v3, v0

    goto :goto_0

    .line 5049
    :cond_2
    aput v5, v3, v6

    .line 5050
    sget v1, Lmodule/k/d;->j:I

    add-int/lit16 v1, v1, -0x20a

    div-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0x1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_3

    .line 5057
    :cond_3
    const/4 v0, 0x5

    rem-int/lit8 v1, v1, 0x6

    aput v1, v3, v0

    goto/16 :goto_0

    .line 5078
    :cond_4
    add-int/lit8 v2, v0, 0x1

    aget v4, v3, v0

    aput v4, v1, v2

    .line 5077
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 5025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static I(I)I
    .locals 1

    .prologue
    .line 509
    .line 510
    packed-switch p0, :pswitch_data_0

    .line 514
    const/16 v0, 0xf

    .line 516
    :goto_0
    return v0

    .line 511
    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    .line 512
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 513
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static I()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/high16 v7, 0x10000

    const/4 v6, 0x3

    .line 5084
    const/16 v0, 0xb

    new-array v2, v0, [I

    .line 5085
    const/16 v0, 0xc0

    aput v0, v2, v1

    .line 5086
    const/16 v0, 0x9

    aput v0, v2, v9

    .line 5087
    invoke-static {v2}, Lmodule/canbus/a/y;->q([I)V

    .line 5088
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 5145
    :goto_0
    :pswitch_0
    const/16 v0, 0xc

    new-array v3, v0, [I

    .line 5146
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 5147
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_6

    .line 5150
    invoke-static {v3}, Lb/u;->b([I)V

    .line 5151
    return-void

    .line 5094
    :pswitch_1
    sget v0, Lmodule/k/d;->k:I

    .line 5095
    sget v3, Lmodule/k/d;->j:I

    .line 5096
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v7, :cond_1

    .line 5097
    aput v9, v2, v6

    .line 5098
    if-lt v0, v7, :cond_0

    .line 5099
    sub-int/2addr v0, v7

    .line 5113
    :cond_0
    :goto_2
    const/4 v4, 0x4

    and-int/lit16 v5, v3, 0xff

    aput v5, v2, v4

    .line 5114
    const/4 v4, 0x5

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 5116
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 5117
    aput v8, v2, v8

    goto :goto_0

    .line 5100
    :cond_1
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_2

    .line 5101
    const/4 v4, 0x2

    aput v4, v2, v6

    .line 5102
    if-lt v0, v7, :cond_0

    .line 5103
    sub-int/2addr v0, v7

    .line 5104
    goto :goto_2

    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_3

    .line 5105
    aput v6, v2, v6

    .line 5106
    if-lt v0, v7, :cond_0

    .line 5107
    sub-int/2addr v0, v7

    .line 5108
    goto :goto_2

    :cond_3
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_4

    .line 5109
    const/16 v4, 0x11

    aput v4, v2, v6

    goto :goto_2

    .line 5110
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v9, :cond_0

    .line 5111
    const/16 v4, 0x12

    aput v4, v2, v6

    goto :goto_2

    .line 5119
    :cond_5
    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v8

    goto :goto_0

    .line 5124
    :pswitch_2
    sget v0, Lmodule/i/e;->dm:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    .line 5125
    const/4 v0, 0x4

    sget v3, Lmodule/i/e;->dm:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 5126
    const/4 v0, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 5127
    sget v0, Lmodule/i/e;->dl:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v8

    .line 5128
    const/4 v0, 0x7

    sget v3, Lmodule/i/e;->dn:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v2, v0

    .line 5129
    const/16 v0, 0x8

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    .line 5130
    const/16 v0, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    goto/16 :goto_0

    .line 5148
    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 5147
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 5088
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static J(I)I
    .locals 1

    .prologue
    .line 520
    .line 521
    packed-switch p0, :pswitch_data_0

    .line 531
    const/16 v0, 0xf

    .line 533
    :goto_0
    return v0

    .line 522
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 523
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 524
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 525
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 526
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 527
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 528
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 529
    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    .line 530
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static J()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/high16 v6, 0x10000

    const/4 v1, 0x0

    .line 5154
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 5155
    const/16 v0, 0xc0

    aput v0, v2, v1

    .line 5156
    const/16 v0, 0x8

    aput v0, v2, v9

    .line 5157
    invoke-static {v2}, Lmodule/canbus/a/y;->r([I)V

    .line 5158
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 5213
    :goto_0
    :pswitch_0
    const/16 v0, 0xb

    new-array v3, v0, [I

    .line 5214
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 5215
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_6

    .line 5218
    invoke-static {v3}, Lb/u;->b([I)V

    .line 5219
    return-void

    .line 5161
    :pswitch_1
    aput v1, v2, v7

    goto :goto_0

    .line 5165
    :pswitch_2
    aput v9, v2, v7

    .line 5166
    sget v0, Lmodule/k/d;->k:I

    .line 5167
    sget v3, Lmodule/k/d;->j:I

    .line 5168
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v6, :cond_1

    .line 5169
    aput v9, v2, v8

    .line 5170
    if-lt v0, v6, :cond_0

    .line 5171
    sub-int/2addr v0, v6

    .line 5185
    :cond_0
    :goto_2
    const/4 v4, 0x5

    and-int/lit16 v5, v3, 0xff

    aput v5, v2, v4

    .line 5186
    const/4 v4, 0x6

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 5187
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 5188
    const/4 v0, 0x7

    const/4 v3, 0x6

    aput v3, v2, v0

    .line 5191
    :goto_3
    const/16 v0, 0x8

    aput v1, v2, v0

    .line 5192
    const/16 v0, 0x9

    aput v1, v2, v0

    goto :goto_0

    .line 5172
    :cond_1
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_2

    .line 5173
    const/4 v4, 0x2

    aput v4, v2, v8

    .line 5174
    if-lt v0, v6, :cond_0

    .line 5175
    sub-int/2addr v0, v6

    .line 5176
    goto :goto_2

    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_3

    .line 5177
    aput v7, v2, v8

    .line 5178
    if-lt v0, v6, :cond_0

    .line 5179
    sub-int/2addr v0, v6

    .line 5180
    goto :goto_2

    :cond_3
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_4

    .line 5181
    const/16 v4, 0x11

    aput v4, v2, v8

    goto :goto_2

    .line 5182
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v9, :cond_0

    .line 5183
    const/16 v4, 0x12

    aput v4, v2, v8

    goto :goto_2

    .line 5190
    :cond_5
    const/4 v3, 0x7

    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v3

    goto :goto_3

    .line 5197
    :pswitch_3
    aput v1, v2, v7

    goto :goto_0

    .line 5208
    :pswitch_4
    aput v1, v2, v7

    goto :goto_0

    .line 5216
    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 5215
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static K(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 538
    if-le p0, v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 541
    :cond_1
    if-eqz p0, :cond_0

    .line 544
    add-int/lit8 v0, p0, -0x1

    goto :goto_0
.end method

.method public static K()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 5222
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 5223
    const/16 v2, 0x83

    aput v2, v1, v0

    .line 5224
    aput v5, v1, v6

    .line 5225
    invoke-static {v1}, Lmodule/canbus/a/y;->s([I)V

    .line 5226
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 5258
    :goto_0
    :pswitch_0
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 5259
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 5260
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 5263
    invoke-static {v2}, Lb/u;->b([I)V

    .line 5264
    return-void

    .line 5230
    :pswitch_1
    sget v2, Lmodule/k/d;->j:I

    .line 5231
    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_0

    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-gt v3, v4, :cond_0

    .line 5232
    aput v6, v1, v7

    .line 5233
    add-int/lit16 v2, v2, -0x222e

    div-int/lit8 v2, v2, 0xa

    aput v2, v1, v5

    .line 5234
    const/4 v2, 0x5

    aput v0, v1, v2

    goto :goto_0

    .line 5236
    :cond_0
    const/4 v3, 0x2

    aput v3, v1, v7

    .line 5237
    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v5

    .line 5238
    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    goto :goto_0

    .line 5261
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 5260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static L(I)I
    .locals 1

    .prologue
    .line 551
    .line 552
    packed-switch p0, :pswitch_data_0

    .line 561
    const/16 v0, 0xf

    .line 563
    :goto_0
    return v0

    .line 553
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 554
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 555
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 556
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 557
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 558
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 559
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    .line 560
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static L()V
    .locals 0

    .prologue
    .line 5267
    invoke-static {}, Lmodule/canbus/a/y;->ao()V

    .line 5268
    return-void
.end method

.method public static M(I)I
    .locals 1

    .prologue
    .line 569
    packed-switch p0, :pswitch_data_0

    .line 577
    const/16 v0, 0xf

    .line 579
    :goto_0
    return v0

    .line 570
    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    .line 571
    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    .line 572
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 573
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 574
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 575
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static M()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/high16 v6, 0x10000

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 5285
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 5286
    const/16 v0, 0xc0

    aput v0, v2, v1

    .line 5287
    const/4 v0, 0x1

    const/16 v3, 0x8

    aput v3, v2, v0

    .line 5288
    invoke-static {v2}, Lmodule/canbus/a/y;->t([I)V

    .line 5289
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 5361
    :goto_0
    :pswitch_0
    const/16 v0, 0xb

    new-array v3, v0, [I

    .line 5362
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 5363
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_7

    .line 5368
    invoke-static {v3}, Lb/u;->b([I)V

    .line 5369
    return-void

    .line 5292
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 5293
    aput v1, v2, v5

    .line 5294
    const/4 v0, 0x5

    sget v3, Lmodule/c/z;->D:I

    aput v3, v2, v0

    .line 5295
    sget v0, Lmodule/c/z;->E:I

    aput v0, v2, v7

    .line 5296
    sget v0, Lmodule/c/z;->t:I

    div-int/lit16 v0, v0, 0xe10

    aput v0, v2, v8

    .line 5297
    const/16 v0, 0x8

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    .line 5298
    const/16 v0, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    goto :goto_0

    .line 5300
    :cond_0
    sget v0, Lmodule/c/z;->E:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    .line 5301
    const/4 v0, 0x5

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 5302
    sget v0, Lmodule/c/z;->D:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    .line 5303
    sget v0, Lmodule/c/z;->D:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v8

    .line 5304
    const/16 v0, 0x8

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    .line 5305
    const/16 v0, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    goto :goto_0

    .line 5310
    :pswitch_2
    sget v0, Lmodule/k/d;->k:I

    .line 5311
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v6, :cond_2

    .line 5312
    const/4 v3, 0x1

    aput v3, v2, v5

    .line 5313
    if-lt v0, v6, :cond_1

    .line 5314
    sub-int/2addr v0, v6

    .line 5328
    :cond_1
    :goto_2
    sget v3, Lmodule/k/d;->j:I

    .line 5329
    const/4 v4, 0x5

    and-int/lit16 v5, v3, 0xff

    aput v5, v2, v4

    .line 5330
    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v7

    .line 5331
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 5332
    aput v7, v2, v8

    .line 5335
    :goto_3
    const/16 v0, 0x8

    aput v1, v2, v0

    .line 5336
    const/16 v0, 0x9

    aput v1, v2, v0

    goto/16 :goto_0

    .line 5315
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_3

    .line 5316
    const/4 v3, 0x2

    aput v3, v2, v5

    .line 5317
    if-lt v0, v6, :cond_1

    .line 5318
    sub-int/2addr v0, v6

    .line 5319
    goto :goto_2

    :cond_3
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_4

    .line 5320
    aput v1, v2, v5

    .line 5321
    if-lt v0, v6, :cond_1

    .line 5322
    sub-int/2addr v0, v6

    .line 5323
    goto :goto_2

    :cond_4
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_5

    .line 5324
    const/16 v3, 0x10

    aput v3, v2, v5

    goto :goto_2

    .line 5325
    :cond_5
    sget v3, Lmodule/k/d;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 5326
    const/16 v3, 0x10

    aput v3, v2, v5

    goto :goto_2

    .line 5334
    :cond_6
    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v8

    goto :goto_3

    .line 5341
    :pswitch_3
    sget v0, Lmodule/i/e;->dm:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    .line 5342
    const/4 v0, 0x5

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 5343
    sget v0, Lmodule/i/e;->dl:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    .line 5344
    sget v0, Lmodule/i/e;->dl:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v8

    .line 5345
    const/16 v0, 0x8

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    .line 5346
    const/16 v0, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    goto/16 :goto_0

    .line 5364
    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 5363
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 5289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static N(I)I
    .locals 1

    .prologue
    .line 585
    packed-switch p0, :pswitch_data_0

    .line 592
    const/16 v0, 0xa

    .line 594
    :goto_0
    return v0

    .line 586
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 587
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 588
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 589
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 590
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 591
    :pswitch_5
    const/16 v0, 0x9

    goto :goto_0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static N()V
    .locals 9

    .prologue
    const/high16 v8, 0x10000

    const/16 v7, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x6

    .line 5372
    const/16 v0, 0xb

    new-array v2, v0, [I

    .line 5373
    const/16 v0, 0x82

    aput v0, v2, v1

    .line 5374
    const/4 v0, 0x1

    const/16 v3, 0x9

    aput v3, v2, v0

    .line 5375
    invoke-static {v2}, Lmodule/canbus/a/y;->u([I)V

    .line 5377
    sget v0, Lmodule/i/e;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 5422
    :goto_0
    aput v1, v2, v7

    .line 5423
    sget v0, Lmodule/k/d;->A:I

    if-eqz v0, :cond_0

    .line 5424
    aget v0, v2, v7

    or-int/lit8 v0, v0, 0x40

    aput v0, v2, v7

    .line 5426
    :cond_0
    sget v0, Lmodule/sound/co;->k:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 5427
    :cond_1
    aget v0, v2, v7

    or-int/lit8 v0, v0, 0x8

    aput v0, v2, v7

    .line 5430
    :cond_2
    const/16 v0, 0xc

    new-array v3, v0, [I

    .line 5431
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 5432
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_7

    .line 5435
    invoke-static {v3}, Lb/u;->b([I)V

    .line 5436
    return-void

    .line 5380
    :sswitch_0
    sget v0, Lmodule/c/z;->D:I

    and-int/lit16 v0, v0, 0xff

    .line 5381
    const/16 v3, 0x63

    if-gt v0, v3, :cond_3

    .line 5382
    sget v0, Lmodule/c/z;->D:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    .line 5383
    sget v0, Lmodule/c/z;->D:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    .line 5388
    :goto_2
    const/16 v0, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    .line 5389
    const/16 v0, 0xa

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    goto :goto_0

    .line 5385
    :cond_3
    const/4 v0, 0x3

    aput v0, v2, v6

    .line 5386
    const/16 v0, 0x37

    aput v0, v2, v5

    goto :goto_2

    .line 5394
    :sswitch_1
    sget v0, Lmodule/k/d;->k:I

    .line 5395
    sget v3, Lmodule/k/d;->i:I

    if-lt v3, v8, :cond_4

    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-gt v3, v4, :cond_4

    .line 5396
    if-lt v0, v8, :cond_4

    .line 5397
    sub-int/2addr v0, v8

    .line 5399
    :cond_4
    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v6

    .line 5400
    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v5

    .line 5401
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 5402
    const/4 v0, 0x7

    aput v5, v2, v0

    goto/16 :goto_0

    .line 5404
    :cond_5
    const/4 v3, 0x7

    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v3

    goto/16 :goto_0

    .line 5409
    :sswitch_2
    sget v0, Lmodule/i/e;->dl:I

    .line 5410
    const/16 v3, 0x3e7

    if-gt v0, v3, :cond_6

    .line 5411
    sget v0, Lmodule/i/e;->dl:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    .line 5412
    sget v0, Lmodule/i/e;->dl:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    goto/16 :goto_0

    .line 5414
    :cond_6
    const/4 v0, 0x3

    aput v0, v2, v6

    .line 5415
    const/16 v0, 0x37

    aput v0, v2, v5

    goto/16 :goto_0

    .line 5433
    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 5432
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 5377
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public static O(I)I
    .locals 1

    .prologue
    .line 602
    mul-int/lit8 v0, p0, 0x2

    .line 603
    return v0
.end method

.method public static O()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 5439
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 5440
    const/16 v2, 0x93

    aput v2, v1, v0

    .line 5441
    aput v5, v1, v6

    .line 5442
    invoke-static {v1}, Lmodule/canbus/a/y;->v([I)V

    .line 5443
    sget v2, Lmodule/i/e;->E:I

    sparse-switch v2, :sswitch_data_0

    .line 5487
    :goto_0
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 5488
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 5489
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 5492
    invoke-static {v2}, Lb/u;->b([I)V

    .line 5493
    return-void

    .line 5446
    :sswitch_0
    const/4 v2, 0x4

    sget v3, Lmodule/c/z;->D:I

    rem-int/lit8 v3, v3, 0x63

    aput v3, v1, v2

    .line 5447
    const/4 v2, 0x5

    aput v7, v1, v2

    goto :goto_0

    .line 5452
    :sswitch_1
    sget v2, Lmodule/k/d;->j:I

    .line 5453
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_1

    .line 5454
    aput v0, v1, v4

    .line 5464
    :cond_0
    :goto_2
    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 5465
    const/4 v2, 0x7

    sget v3, Lmodule/k/d;->j:I

    div-int/lit8 v3, v3, 0xa

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    goto :goto_0

    .line 5455
    :cond_1
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_2

    .line 5456
    aput v6, v1, v4

    goto :goto_2

    .line 5457
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_3

    .line 5458
    aput v7, v1, v4

    goto :goto_2

    .line 5459
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_4

    .line 5460
    aput v5, v1, v4

    goto :goto_2

    .line 5461
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v6, :cond_0

    .line 5462
    aput v5, v1, v4

    goto :goto_2

    .line 5470
    :sswitch_2
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->dl:I

    rem-int/lit8 v3, v3, 0x63

    aput v3, v1, v2

    .line 5471
    const/4 v2, 0x5

    aput v7, v1, v2

    goto :goto_0

    .line 5490
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 5489
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5443
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public static P(I)I
    .locals 1

    .prologue
    .line 616
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x3

    .line 618
    return v0
.end method

.method public static P()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/high16 v5, 0x10000

    .line 5496
    invoke-static {}, Lmodule/canbus/a/y;->ap()V

    .line 5497
    sget v0, Lmodule/i/e;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 5557
    :goto_0
    :sswitch_0
    return-void

    .line 5503
    :sswitch_1
    const/4 v0, 0x7

    new-array v2, v0, [I

    .line 5504
    const/16 v0, 0x9a

    aput v0, v2, v1

    .line 5505
    aput v7, v2, v8

    .line 5506
    sget v0, Lmodule/k/d;->j:I

    .line 5507
    sget v0, Lmodule/k/d;->k:I

    .line 5508
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v5, :cond_1

    .line 5509
    aput v8, v2, v6

    .line 5510
    if-lt v0, v5, :cond_0

    .line 5511
    sub-int/2addr v0, v5

    .line 5526
    :cond_0
    :goto_1
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 5527
    const/4 v0, 0x3

    const/4 v3, 0x6

    aput v3, v2, v0

    .line 5530
    :goto_2
    const/4 v0, 0x4

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 5531
    sget v0, Lmodule/k/d;->j:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    .line 5532
    const/16 v0, 0x8

    new-array v3, v0, [I

    .line 5533
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 5534
    :goto_3
    array-length v1, v2

    if-lt v0, v1, :cond_6

    .line 5537
    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_0

    .line 5512
    :cond_1
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_2

    .line 5513
    aput v6, v2, v6

    .line 5514
    if-lt v0, v5, :cond_0

    .line 5515
    sub-int/2addr v0, v5

    .line 5516
    goto :goto_1

    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_3

    .line 5517
    const/4 v3, 0x4

    aput v3, v2, v6

    .line 5518
    if-lt v0, v5, :cond_0

    .line 5519
    sub-int/2addr v0, v5

    .line 5520
    goto :goto_1

    :cond_3
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_4

    .line 5521
    aput v7, v2, v6

    goto :goto_1

    .line 5522
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v8, :cond_0

    .line 5523
    aput v7, v2, v6

    goto :goto_1

    .line 5529
    :cond_5
    const/4 v3, 0x3

    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v3

    goto :goto_2

    .line 5535
    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 5534
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5497
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static Q(I)I
    .locals 1

    .prologue
    .line 636
    packed-switch p0, :pswitch_data_0

    .line 641
    const/16 v0, 0xa

    .line 643
    :goto_0
    return v0

    .line 637
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 638
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 639
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 640
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 636
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static Q()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/high16 v6, 0x10000

    const/4 v5, 0x4

    const/4 v1, 0x2

    .line 5560
    const/16 v0, 0xb

    new-array v3, v0, [I

    .line 5562
    const/16 v0, 0x82

    aput v0, v3, v2

    .line 5563
    const/16 v0, 0x9

    aput v0, v3, v7

    .line 5565
    sget v0, Lmodule/canbus/dgx;->a:I

    const v4, 0xffff

    and-int/2addr v0, v4

    const/16 v4, 0x1b0

    if-eq v0, v4, :cond_0

    .line 5566
    invoke-static {}, Lmodule/canbus/a/y;->aq()V

    :cond_0
    move v0, v1

    .line 5568
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_3

    .line 5571
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v7, :cond_1

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_e

    .line 5572
    :cond_1
    const/16 v0, 0x8

    .line 5574
    :goto_1
    sget v4, Lmodule/bt/x;->F:I

    if-eqz v4, :cond_2

    .line 5575
    or-int/lit8 v0, v0, 0x4

    .line 5578
    :cond_2
    const/16 v4, 0x8

    aput v0, v3, v4

    .line 5579
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 5659
    :goto_2
    :pswitch_0
    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 5660
    const/16 v1, 0xe3

    aput v1, v0, v2

    .line 5661
    :goto_3
    array-length v1, v3

    if-lt v2, v1, :cond_d

    .line 5664
    invoke-static {v0}, Lb/u;->b([I)V

    .line 5665
    return-void

    .line 5569
    :cond_3
    const/16 v4, 0xff

    aput v4, v3, v0

    .line 5568
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5582
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v7, :cond_5

    .line 5583
    aput v1, v3, v1

    .line 5589
    :cond_4
    :goto_4
    const/4 v0, 0x5

    sget v1, Lmodule/c/z;->D:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 5590
    const/4 v0, 0x6

    sget v1, Lmodule/c/z;->D:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 5591
    const/16 v0, 0x9

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v3, v0

    .line 5592
    const/16 v0, 0xa

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit16 v1, v1, 0xe10

    rem-int/lit8 v1, v1, 0x3c

    aput v1, v3, v0

    goto :goto_2

    .line 5584
    :cond_5
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_6

    .line 5585
    const/4 v0, 0x3

    aput v0, v3, v1

    goto :goto_4

    .line 5586
    :cond_6
    sget v0, Lmodule/c/z;->J:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    .line 5587
    aput v5, v3, v1

    goto :goto_4

    .line 5597
    :pswitch_2
    aput v7, v3, v1

    .line 5598
    sget v0, Lmodule/k/d;->j:I

    .line 5599
    sget v0, Lmodule/k/d;->k:I

    .line 5600
    sget v1, Lmodule/k/d;->i:I

    if-ne v1, v6, :cond_8

    .line 5601
    const/16 v1, 0x11

    aput v1, v3, v5

    .line 5602
    if-lt v0, v6, :cond_7

    .line 5603
    sub-int/2addr v0, v6

    .line 5617
    :cond_7
    :goto_5
    const/4 v1, 0x5

    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 5618
    const/4 v1, 0x6

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 5619
    rem-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    .line 5620
    const/4 v0, 0x7

    const/4 v1, 0x6

    aput v1, v3, v0

    goto :goto_2

    .line 5604
    :cond_8
    sget v1, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v1, v4, :cond_9

    .line 5605
    const/16 v1, 0x12

    aput v1, v3, v5

    .line 5606
    if-lt v0, v6, :cond_7

    .line 5607
    sub-int/2addr v0, v6

    .line 5608
    goto :goto_5

    :cond_9
    sget v1, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v1, v4, :cond_a

    .line 5609
    const/16 v1, 0x13

    aput v1, v3, v5

    .line 5610
    if-lt v0, v6, :cond_7

    .line 5611
    sub-int/2addr v0, v6

    .line 5612
    goto :goto_5

    :cond_a
    sget v1, Lmodule/k/d;->i:I

    if-nez v1, :cond_b

    .line 5613
    const/16 v1, 0x21

    aput v1, v3, v5

    goto :goto_5

    .line 5614
    :cond_b
    sget v1, Lmodule/k/d;->i:I

    if-ne v1, v7, :cond_7

    .line 5615
    const/16 v1, 0x22

    aput v1, v3, v5

    goto :goto_5

    .line 5622
    :cond_c
    const/4 v1, 0x7

    rem-int/lit8 v0, v0, 0x6

    aput v0, v3, v1

    goto/16 :goto_2

    .line 5627
    :pswitch_3
    aput v5, v3, v1

    .line 5628
    const/4 v0, 0x5

    sget v1, Lmodule/i/e;->dl:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 5629
    const/4 v0, 0x6

    sget v1, Lmodule/i/e;->dl:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 5630
    const/16 v0, 0x9

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v3, v0

    .line 5631
    const/16 v0, 0xa

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit16 v1, v1, 0xe10

    rem-int/lit8 v1, v1, 0x3c

    aput v1, v3, v0

    goto/16 :goto_2

    .line 5635
    :pswitch_4
    const/4 v0, 0x5

    aput v0, v3, v1

    goto/16 :goto_2

    .line 5638
    :pswitch_5
    const/4 v0, 0x7

    aput v0, v3, v1

    goto/16 :goto_2

    .line 5641
    :pswitch_6
    const/16 v0, 0xa

    aput v0, v3, v1

    .line 5642
    const/4 v0, 0x5

    aput v2, v3, v0

    .line 5643
    const/4 v0, 0x6

    sget v1, Lmodule/tv/i;->i:I

    aput v1, v3, v0

    goto/16 :goto_2

    .line 5647
    :pswitch_7
    const/16 v0, 0x9

    aput v0, v3, v1

    goto/16 :goto_2

    .line 5654
    :pswitch_8
    const/16 v0, 0xf

    aput v0, v3, v1

    goto/16 :goto_2

    .line 5662
    :cond_d
    add-int/lit8 v1, v2, 0x1

    aget v4, v3, v2

    aput v4, v0, v1

    .line 5661
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_e
    move v0, v2

    goto/16 :goto_1

    .line 5579
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static R(I)I
    .locals 1

    .prologue
    .line 649
    packed-switch p0, :pswitch_data_0

    .line 654
    const/16 v0, 0xf

    .line 656
    :goto_0
    return v0

    .line 650
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 651
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 652
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 653
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 649
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static R()V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 5668
    const/16 v0, 0x9

    new-array v2, v0, [I

    move v0, v1

    .line 5669
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 5672
    const/16 v0, 0x84

    aput v0, v2, v1

    .line 5673
    const/4 v0, 0x7

    aput v0, v2, v7

    .line 5674
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 5752
    :pswitch_0
    const/16 v0, 0xe

    aput v0, v2, v4

    .line 5755
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 5756
    const/16 v3, 0xe3

    aput v3, v0, v1

    .line 5757
    :goto_2
    array-length v3, v2

    if-lt v1, v3, :cond_c

    .line 5760
    invoke-static {v0}, Lb/u;->b([I)V

    .line 5761
    return-void

    .line 5670
    :cond_0
    aput v1, v2, v0

    .line 5669
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5676
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v7, :cond_2

    .line 5677
    aput v4, v2, v4

    .line 5683
    :cond_1
    :goto_3
    sget v0, Lmodule/c/z;->C:I

    if-ne v0, v7, :cond_4

    .line 5684
    const/16 v0, 0x10

    aput v0, v2, v5

    .line 5688
    :goto_4
    sget v0, Lmodule/c/z;->D:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    .line 5689
    const/4 v0, 0x5

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x6

    sget v4, Lmodule/c/z;->t:I

    rem-int/lit16 v4, v4, 0xe10

    div-int/lit8 v4, v4, 0x3c

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v3, v4

    aput v3, v2, v0

    .line 5690
    const/4 v0, 0x6

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    goto :goto_1

    .line 5678
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_3

    .line 5679
    const/16 v0, 0x9

    aput v0, v2, v4

    goto :goto_3

    .line 5680
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_1

    .line 5681
    const/16 v0, 0x8

    aput v0, v2, v4

    goto :goto_3

    .line 5686
    :cond_4
    aput v1, v2, v5

    goto :goto_4

    .line 5693
    :pswitch_2
    aput v7, v2, v4

    .line 5694
    aput v1, v2, v5

    .line 5695
    sget v3, Lmodule/k/d;->j:I

    .line 5697
    sget v0, Lmodule/k/d;->k:I

    const/high16 v4, 0x10000

    if-lt v0, v4, :cond_7

    .line 5698
    sget v0, Lmodule/k/d;->k:I

    const/high16 v4, 0x10000

    if-lt v0, v4, :cond_6

    .line 5699
    sget v0, Lmodule/k/d;->k:I

    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    .line 5706
    :goto_5
    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x38

    .line 5708
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_8

    .line 5709
    aput v0, v2, v6

    .line 5719
    :cond_5
    :goto_6
    const/4 v0, 0x5

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v0

    .line 5720
    const/4 v0, 0x6

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    goto/16 :goto_1

    .line 5701
    :cond_6
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    .line 5702
    goto :goto_5

    .line 5703
    :cond_7
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 5710
    :cond_8
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_9

    .line 5711
    or-int/lit8 v0, v0, 0x1

    aput v0, v2, v6

    goto :goto_6

    .line 5712
    :cond_9
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_a

    .line 5713
    or-int/lit8 v0, v0, 0x2

    aput v0, v2, v6

    goto :goto_6

    .line 5714
    :cond_a
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_b

    .line 5715
    or-int/lit8 v0, v0, 0x3

    aput v0, v2, v6

    goto :goto_6

    .line 5716
    :cond_b
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v7, :cond_5

    .line 5717
    or-int/lit8 v0, v0, 0x4

    aput v0, v2, v6

    goto :goto_6

    .line 5724
    :pswitch_3
    const/4 v0, 0x6

    aput v0, v2, v4

    goto/16 :goto_1

    .line 5727
    :pswitch_4
    const/4 v0, 0x7

    aput v0, v2, v4

    goto/16 :goto_1

    .line 5730
    :pswitch_5
    aput v5, v2, v4

    goto/16 :goto_1

    .line 5734
    :pswitch_6
    const/4 v0, 0x5

    aput v0, v2, v4

    goto/16 :goto_1

    .line 5737
    :pswitch_7
    const/16 v0, 0xa

    aput v0, v2, v4

    goto/16 :goto_1

    .line 5740
    :pswitch_8
    const/16 v0, 0xb

    aput v0, v2, v4

    goto/16 :goto_1

    .line 5758
    :cond_c
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    aput v4, v0, v3

    .line 5757
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 5674
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static S(I)I
    .locals 1

    .prologue
    .line 662
    if-nez p0, :cond_0

    .line 663
    const/16 v0, 0xa

    .line 667
    :goto_0
    return v0

    .line 665
    :cond_0
    add-int/lit8 v0, p0, -0x1

    goto :goto_0
.end method

.method public static S()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x1

    const/high16 v7, 0x10000

    const/4 v1, 0x0

    const/4 v6, 0x4

    .line 5764
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 5765
    const/16 v0, 0xc0

    aput v0, v2, v1

    .line 5766
    const/16 v0, 0x8

    aput v0, v2, v8

    .line 5767
    invoke-static {v2}, Lmodule/canbus/a/y;->h([I)V

    .line 5768
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 5839
    :goto_0
    :pswitch_0
    const/16 v0, 0xb

    new-array v3, v0, [I

    .line 5840
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 5841
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_8

    .line 5845
    invoke-static {v3}, Lb/u;->b([I)V

    .line 5846
    return-void

    .line 5770
    :pswitch_1
    sget v0, Lmodule/c/z;->D:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    .line 5771
    const/4 v0, 0x5

    sget v3, Lmodule/c/z;->D:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 5772
    aput v1, v2, v9

    .line 5773
    const/4 v0, 0x7

    sget v3, Lmodule/c/z;->t:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v2, v0

    .line 5774
    const/16 v0, 0x8

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    .line 5775
    const/16 v0, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    goto :goto_0

    .line 5778
    :pswitch_2
    sget v3, Lmodule/k/d;->j:I

    .line 5779
    sget v0, Lmodule/k/d;->k:I

    .line 5780
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v7, :cond_1

    .line 5781
    aput v8, v2, v6

    .line 5782
    if-lt v0, v7, :cond_0

    .line 5783
    sub-int/2addr v0, v7

    .line 5797
    :cond_0
    :goto_2
    const/4 v4, 0x5

    and-int/lit16 v5, v3, 0xff

    aput v5, v2, v4

    .line 5798
    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v9

    .line 5799
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 5800
    const/4 v0, 0x7

    aput v9, v2, v0

    .line 5803
    :goto_3
    const/16 v0, 0x8

    aput v1, v2, v0

    .line 5804
    const/16 v0, 0x9

    aput v1, v2, v0

    goto :goto_0

    .line 5784
    :cond_1
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_2

    .line 5785
    const/4 v4, 0x2

    aput v4, v2, v6

    .line 5786
    if-lt v0, v7, :cond_0

    .line 5787
    sub-int/2addr v0, v7

    .line 5788
    goto :goto_2

    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_3

    .line 5789
    const/4 v4, 0x3

    aput v4, v2, v6

    .line 5790
    if-lt v0, v7, :cond_0

    .line 5791
    sub-int/2addr v0, v7

    .line 5792
    goto :goto_2

    :cond_3
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_4

    .line 5793
    const/16 v4, 0x11

    aput v4, v2, v6

    goto :goto_2

    .line 5794
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v8, :cond_0

    .line 5795
    const/16 v4, 0x12

    aput v4, v2, v6

    goto :goto_2

    .line 5802
    :cond_5
    const/4 v3, 0x7

    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v3

    goto :goto_3

    .line 5808
    :pswitch_3
    sget v0, Lmodule/i/e;->dl:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    .line 5809
    const/4 v0, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 5810
    aput v1, v2, v9

    .line 5811
    const/4 v0, 0x7

    sget v3, Lmodule/i/e;->dn:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v2, v0

    .line 5812
    const/16 v0, 0x8

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    .line 5813
    const/16 v0, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    goto/16 :goto_0

    .line 5817
    :pswitch_4
    sget v0, Lmodule/bt/x;->F:I

    if-nez v0, :cond_6

    .line 5818
    aput v1, v2, v6

    goto/16 :goto_0

    .line 5819
    :cond_6
    sget v0, Lmodule/bt/x;->F:I

    const/4 v3, 0x3

    if-gt v0, v3, :cond_7

    .line 5820
    aput v8, v2, v6

    goto/16 :goto_0

    .line 5822
    :cond_7
    const/4 v0, 0x2

    aput v0, v2, v6

    goto/16 :goto_0

    .line 5842
    :cond_8
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 5841
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 5768
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static T(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 672
    .line 673
    packed-switch p0, :pswitch_data_0

    .line 680
    :goto_0
    :pswitch_0
    return v0

    .line 675
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 676
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 677
    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    .line 673
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static T()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x5

    const/16 v5, 0x39

    const/4 v4, 0x7

    const/4 v3, 0x6

    .line 5849
    const/16 v0, 0xe

    new-array v1, v0, [I

    .line 5850
    const/4 v0, 0x0

    const/16 v2, 0x83

    aput v2, v1, v0

    .line 5851
    const/4 v0, 0x1

    const/16 v2, 0xc

    aput v2, v1, v0

    .line 5852
    invoke-static {v1}, Lmodule/canbus/a/y;->w([I)V

    .line 5853
    sget v0, Lmodule/i/e;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 5914
    :goto_0
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 5915
    const/4 v0, 0x0

    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 5916
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_9

    .line 5919
    invoke-static {v2}, Lb/u;->b([I)V

    .line 5920
    return-void

    .line 5856
    :sswitch_0
    sget v0, Lmodule/c/z;->D:I

    const/16 v2, 0x3e7

    if-ge v0, v2, :cond_2

    .line 5857
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_0

    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    :goto_2
    aput v0, v1, v6

    .line 5858
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_3
    aput v0, v1, v3

    .line 5859
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 5865
    :goto_4
    sget v0, Lmodule/c/z;->t:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 5866
    const/16 v0, 0x9

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 5867
    const/16 v0, 0xa

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 5868
    const/16 v0, 0xb

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto :goto_0

    .line 5857
    :cond_0
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 5858
    :cond_1
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_3

    .line 5861
    :cond_2
    aput v5, v1, v6

    .line 5862
    aput v5, v1, v3

    .line 5863
    aput v5, v1, v4

    goto :goto_4

    .line 5874
    :sswitch_1
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_4

    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-gt v0, v2, :cond_4

    .line 5875
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_3

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v1, v3

    .line 5876
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 5877
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 5878
    const/16 v0, 0x9

    const/16 v2, 0x2e

    aput v2, v1, v0

    .line 5879
    const/16 v0, 0xa

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 5880
    const/16 v0, 0xb

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_0

    .line 5875
    :cond_3
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 5882
    :cond_4
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_5

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_6
    aput v0, v1, v3

    .line 5883
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 5884
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 5885
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 5886
    const/16 v0, 0xa

    const/16 v2, 0x20

    aput v2, v1, v0

    goto/16 :goto_0

    .line 5882
    :cond_5
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 5892
    :sswitch_2
    sget v2, Lmodule/i/e;->dl:I

    .line 5893
    const/16 v0, 0x3e7

    if-gt v2, v0, :cond_8

    .line 5895
    div-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_6

    div-int/lit8 v0, v2, 0x64

    add-int/lit8 v0, v0, 0x30

    :goto_7
    aput v0, v1, v6

    .line 5896
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_7

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_8
    aput v0, v1, v3

    .line 5897
    rem-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 5905
    :goto_9
    sget v0, Lmodule/i/e;->dn:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 5906
    const/16 v0, 0x9

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 5907
    const/16 v0, 0xa

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 5908
    const/16 v0, 0xb

    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    rem-int/lit8 v2, v2, 0x3c

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_0

    .line 5895
    :cond_6
    div-int/lit8 v0, v2, 0x64

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 5896
    :cond_7
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 5901
    :cond_8
    aput v5, v1, v6

    .line 5902
    aput v5, v1, v3

    .line 5903
    aput v5, v1, v4

    goto :goto_9

    .line 5917
    :cond_9
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 5916
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 5853
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public static U(I)I
    .locals 1

    .prologue
    .line 685
    .line 686
    packed-switch p0, :pswitch_data_0

    .line 691
    const/16 v0, 0xf

    .line 693
    :goto_0
    return v0

    .line 687
    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    .line 688
    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 689
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 690
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static U()V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 5923
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 5924
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 5925
    invoke-static {v1}, Lmodule/canbus/a/y;->i([I)V

    .line 5926
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 5975
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->E:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 5976
    sget v2, Lmodule/i/e;->E:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 5977
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 5978
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 5979
    :goto_1
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_6

    .line 5982
    invoke-static {v2}, Lb/u;->b([I)V

    .line 6003
    :cond_0
    :goto_2
    return-void

    .line 5928
    :pswitch_1
    aput v8, v1, v5

    .line 5929
    aput v0, v1, v6

    .line 5930
    aput v0, v1, v7

    goto :goto_0

    .line 5933
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 5934
    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_2

    .line 5935
    const/4 v3, 0x1

    aput v3, v1, v5

    .line 5945
    :cond_1
    :goto_3
    and-int/lit16 v3, v2, 0xff

    aput v3, v1, v6

    .line 5946
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 5947
    const/4 v2, 0x6

    sget v3, Lmodule/k/d;->k:I

    aput v3, v1, v2

    goto :goto_0

    .line 5936
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_3

    .line 5937
    const/4 v3, 0x2

    aput v3, v1, v5

    goto :goto_3

    .line 5938
    :cond_3
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_4

    .line 5939
    aput v5, v1, v5

    goto :goto_3

    .line 5940
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_5

    .line 5941
    const/16 v3, 0x11

    aput v3, v1, v5

    goto :goto_3

    .line 5942
    :cond_5
    sget v3, Lmodule/k/d;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 5943
    aput v8, v1, v5

    goto :goto_3

    .line 5951
    :pswitch_3
    aput v8, v1, v5

    .line 5952
    aput v0, v1, v6

    .line 5953
    aput v0, v1, v7

    goto :goto_0

    .line 5957
    :pswitch_4
    aput v8, v1, v5

    .line 5958
    aput v0, v1, v6

    .line 5959
    aput v0, v1, v7

    goto :goto_0

    .line 5980
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 5979
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5983
    :cond_7
    sget v2, Lmodule/i/e;->E:I

    if-eq v2, v5, :cond_8

    .line 5984
    sget v2, Lmodule/i/e;->E:I

    if-eq v2, v6, :cond_8

    .line 5985
    sget v2, Lmodule/i/e;->E:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    .line 5986
    sget v2, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_8

    .line 5987
    sget v2, Lmodule/i/e;->E:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    .line 5988
    :cond_8
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 5989
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 5990
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_9

    .line 5993
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 5991
    :cond_9
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 5990
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5995
    :cond_a
    new-array v2, v6, [I

    .line 5996
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 5997
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_b

    .line 6000
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 5998
    :cond_b
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 5997
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 5926
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static V(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 698
    packed-switch p0, :pswitch_data_0

    .line 705
    :goto_0
    :pswitch_0
    return v0

    .line 700
    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    .line 701
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 702
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static V()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/high16 v5, 0x10000

    const/4 v1, 0x0

    .line 6006
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 6007
    const/16 v0, 0xc0

    aput v0, v2, v1

    .line 6008
    const/16 v0, 0x8

    aput v0, v2, v8

    .line 6009
    invoke-static {v2}, Lmodule/canbus/a/y;->x([I)V

    .line 6010
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 6065
    :goto_0
    :pswitch_0
    const/16 v0, 0xb

    new-array v3, v0, [I

    .line 6066
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 6067
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_9

    .line 6070
    invoke-static {v3}, Lb/u;->b([I)V

    .line 6071
    return-void

    .line 6013
    :pswitch_1
    aput v1, v2, v6

    goto :goto_0

    .line 6018
    :pswitch_2
    aput v8, v2, v6

    .line 6019
    sget v0, Lmodule/k/d;->k:I

    .line 6020
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v5, :cond_2

    .line 6021
    if-lt v0, v5, :cond_0

    .line 6022
    sub-int/2addr v0, v5

    .line 6023
    :cond_0
    aput v8, v2, v7

    .line 6037
    :cond_1
    :goto_2
    const/4 v3, 0x5

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 6038
    const/4 v3, 0x6

    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 6039
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    .line 6040
    const/4 v0, 0x7

    const/4 v3, 0x6

    aput v3, v2, v0

    .line 6043
    :goto_3
    const/16 v0, 0x8

    aput v1, v2, v0

    .line 6044
    const/16 v0, 0x9

    aput v1, v2, v0

    goto :goto_0

    .line 6024
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_4

    .line 6025
    if-lt v0, v5, :cond_3

    .line 6026
    sub-int/2addr v0, v5

    .line 6027
    :cond_3
    const/4 v3, 0x2

    aput v3, v2, v7

    goto :goto_2

    .line 6028
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_6

    .line 6029
    if-lt v0, v5, :cond_5

    .line 6030
    sub-int/2addr v0, v5

    .line 6031
    :cond_5
    aput v6, v2, v7

    goto :goto_2

    .line 6032
    :cond_6
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_7

    .line 6033
    const/16 v3, 0x11

    aput v3, v2, v7

    goto :goto_2

    .line 6034
    :cond_7
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v8, :cond_1

    .line 6035
    const/16 v3, 0x12

    aput v3, v2, v7

    goto :goto_2

    .line 6042
    :cond_8
    const/4 v3, 0x7

    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v3

    goto :goto_3

    .line 6049
    :pswitch_3
    aput v1, v2, v6

    goto :goto_0

    .line 6060
    :pswitch_4
    aput v1, v2, v6

    goto :goto_0

    .line 6068
    :cond_9
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 6067
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6010
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static W(I)I
    .locals 1

    .prologue
    .line 715
    sparse-switch p0, :sswitch_data_0

    .line 719
    div-int/lit8 v0, p0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 721
    :goto_0
    return v0

    .line 716
    :sswitch_0
    const/16 v0, 0xa

    goto :goto_0

    .line 717
    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 718
    :sswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 715
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method public static W()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/high16 v5, 0x10000

    .line 6077
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 6078
    const/16 v0, 0xc0

    aput v0, v2, v1

    .line 6079
    const/16 v0, 0x8

    aput v0, v2, v7

    .line 6080
    invoke-static {v2}, Lmodule/canbus/a/y;->j([I)V

    .line 6081
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 6129
    :goto_0
    :pswitch_0
    const/16 v0, 0xb

    new-array v3, v0, [I

    .line 6130
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 6131
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_9

    .line 6134
    invoke-static {v3}, Lb/u;->b([I)V

    .line 6135
    return-void

    .line 6088
    :pswitch_1
    const/4 v0, 0x3

    aput v7, v2, v0

    .line 6089
    sget v0, Lmodule/k/d;->k:I

    .line 6090
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v5, :cond_2

    .line 6091
    if-lt v0, v5, :cond_0

    .line 6092
    sub-int/2addr v0, v5

    .line 6093
    :cond_0
    aput v7, v2, v6

    .line 6107
    :cond_1
    :goto_2
    const/4 v3, 0x5

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 6108
    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v8

    .line 6109
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    .line 6110
    const/4 v0, 0x7

    aput v8, v2, v0

    goto :goto_0

    .line 6094
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_4

    .line 6095
    if-lt v0, v5, :cond_3

    .line 6096
    sub-int/2addr v0, v5

    .line 6097
    :cond_3
    const/4 v3, 0x2

    aput v3, v2, v6

    goto :goto_2

    .line 6098
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_6

    .line 6099
    if-lt v0, v5, :cond_5

    .line 6100
    sub-int/2addr v0, v5

    .line 6101
    :cond_5
    aput v1, v2, v6

    goto :goto_2

    .line 6102
    :cond_6
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_7

    .line 6103
    const/16 v3, 0x11

    aput v3, v2, v6

    goto :goto_2

    .line 6104
    :cond_7
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v7, :cond_1

    .line 6105
    const/16 v3, 0x12

    aput v3, v2, v6

    goto :goto_2

    .line 6112
    :cond_8
    const/4 v3, 0x7

    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v3

    goto :goto_0

    .line 6132
    :cond_9
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 6131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6081
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static X(I)I
    .locals 1

    .prologue
    .line 727
    if-nez p0, :cond_1

    .line 728
    const/16 p0, 0xf

    .line 734
    :cond_0
    :goto_0
    return p0

    .line 729
    :cond_1
    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    .line 730
    const/16 p0, 0x9

    .line 731
    goto :goto_0
.end method

.method public static X()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x10000

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 6137
    invoke-static {}, Lmodule/canbus/a/y;->ar()V

    .line 6138
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 6226
    :pswitch_0
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 6228
    invoke-static {v0}, Lb/u;->b([I)V

    .line 6231
    :goto_0
    :pswitch_1
    return-void

    .line 6141
    :pswitch_2
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 6142
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 6143
    aput v5, v1, v7

    .line 6144
    sget v2, Lmodule/c/z;->D:I

    aput v2, v1, v4

    .line 6145
    const/4 v2, 0x3

    sget v3, Lmodule/c/z;->E:I

    aput v3, v1, v2

    .line 6146
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 6147
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 6148
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 6149
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 6150
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 6153
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 6151
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 6150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6158
    :pswitch_3
    new-array v2, v5, [I

    .line 6159
    sget v1, Lmodule/k/d;->k:I

    .line 6160
    const/16 v3, 0xc2

    aput v3, v2, v0

    .line 6161
    const/4 v3, 0x4

    aput v3, v2, v7

    .line 6162
    sget v3, Lmodule/k/d;->i:I

    sparse-switch v3, :sswitch_data_0

    .line 6181
    :cond_1
    :goto_2
    const/4 v3, 0x3

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 6182
    const/4 v3, 0x4

    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 6183
    if-eqz v1, :cond_2

    rem-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    .line 6184
    const/4 v1, 0x5

    aput v5, v2, v1

    .line 6187
    :goto_3
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 6188
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 6189
    :goto_4
    array-length v3, v2

    if-lt v0, v3, :cond_3

    .line 6192
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 6164
    :sswitch_0
    aput v7, v2, v4

    .line 6165
    if-lt v1, v6, :cond_1

    .line 6166
    sub-int/2addr v1, v6

    .line 6167
    goto :goto_2

    .line 6169
    :sswitch_1
    aput v4, v2, v4

    .line 6170
    if-lt v1, v6, :cond_1

    .line 6171
    sub-int/2addr v1, v6

    .line 6172
    goto :goto_2

    .line 6174
    :sswitch_2
    const/4 v3, 0x3

    aput v3, v2, v4

    .line 6175
    if-lt v1, v6, :cond_1

    .line 6176
    sub-int/2addr v1, v6

    .line 6177
    goto :goto_2

    .line 6178
    :sswitch_3
    const/16 v3, 0x11

    aput v3, v2, v4

    goto :goto_2

    .line 6179
    :sswitch_4
    const/16 v3, 0x12

    aput v3, v2, v4

    goto :goto_2

    .line 6186
    :cond_2
    const/4 v3, 0x5

    rem-int/lit8 v1, v1, 0x6

    aput v1, v2, v3

    goto :goto_3

    .line 6190
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 6189
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6197
    :pswitch_4
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 6198
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 6199
    aput v5, v1, v7

    .line 6200
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 6202
    const/4 v2, 0x3

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 6204
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 6205
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 6206
    const/4 v2, 0x4

    aput v0, v1, v2

    .line 6207
    const/4 v2, 0x5

    aput v0, v1, v2

    .line 6208
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 6209
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 6210
    :goto_5
    array-length v3, v1

    if-lt v0, v3, :cond_4

    .line 6213
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 6211
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 6210
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 6138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6226
    :array_0
    .array-data 4
        0xe3
        0xc3
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 6162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method public static Y(I)I
    .locals 1

    .prologue
    .line 740
    if-nez p0, :cond_0

    .line 741
    const/16 v0, 0xf

    .line 745
    :goto_0
    return v0

    .line 743
    :cond_0
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static Y()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/16 v6, 0x4d

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 6234
    const/16 v0, 0x12

    new-array v1, v0, [I

    .line 6235
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 6238
    const/4 v0, 0x0

    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 6239
    const/4 v0, 0x1

    const/16 v2, 0x10

    aput v2, v1, v0

    .line 6240
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 6362
    :goto_1
    :pswitch_0
    const/16 v0, 0x13

    new-array v2, v0, [I

    .line 6363
    const/4 v0, 0x0

    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 6364
    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_8

    .line 6368
    invoke-static {v2}, Lb/u;->b([I)V

    .line 6369
    return-void

    .line 6236
    :cond_0
    const/16 v2, 0x20

    aput v2, v1, v0

    .line 6235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6243
    :pswitch_1
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_2

    .line 6244
    const/16 v0, 0x46

    aput v0, v1, v3

    .line 6245
    aput v6, v1, v4

    .line 6246
    const/16 v0, 0x31

    aput v0, v1, v5

    .line 6264
    :cond_1
    :goto_3
    const/4 v0, 0x5

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 6265
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_7

    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-gt v0, v2, :cond_7

    .line 6267
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_6

    .line 6268
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 6269
    const/4 v0, 0x7

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0x64

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6270
    const/16 v0, 0x8

    const/16 v2, 0x2e

    aput v2, v1, v0

    .line 6271
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6272
    const/16 v0, 0xa

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6273
    const/16 v0, 0xb

    aput v6, v1, v0

    .line 6274
    const/16 v0, 0xc

    const/16 v2, 0x68

    aput v2, v1, v0

    .line 6275
    const/16 v0, 0xd

    const/16 v2, 0x7a

    aput v2, v1, v0

    goto/16 :goto_1

    .line 6247
    :cond_2
    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10001

    if-ne v0, v2, :cond_3

    .line 6248
    const/16 v0, 0x46

    aput v0, v1, v3

    .line 6249
    aput v6, v1, v4

    .line 6250
    const/16 v0, 0x32

    aput v0, v1, v5

    goto :goto_3

    .line 6251
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-ne v0, v2, :cond_4

    .line 6252
    const/16 v0, 0x46

    aput v0, v1, v3

    .line 6253
    aput v6, v1, v4

    .line 6254
    const/16 v0, 0x33

    aput v0, v1, v5

    goto :goto_3

    .line 6255
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    if-nez v0, :cond_5

    .line 6256
    const/16 v0, 0x41

    aput v0, v1, v3

    .line 6257
    aput v6, v1, v4

    .line 6258
    const/16 v0, 0x31

    aput v0, v1, v5

    goto/16 :goto_3

    .line 6259
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6260
    const/16 v0, 0x41

    aput v0, v1, v3

    .line 6261
    aput v6, v1, v4

    .line 6262
    const/16 v0, 0x32

    aput v0, v1, v5

    goto/16 :goto_3

    .line 6277
    :cond_6
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 6278
    const/4 v0, 0x7

    sget v2, Lmodule/k/d;->j:I

    div-int/lit16 v2, v2, 0x3e8

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6279
    const/16 v0, 0x8

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0x64

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6280
    const/16 v0, 0x9

    const/16 v2, 0x2e

    aput v2, v1, v0

    .line 6281
    const/16 v0, 0xa

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6282
    const/16 v0, 0xb

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6283
    const/16 v0, 0xc

    aput v6, v1, v0

    .line 6284
    const/16 v0, 0xd

    const/16 v2, 0x68

    aput v2, v1, v0

    .line 6285
    const/16 v0, 0xe

    const/16 v2, 0x7a

    aput v2, v1, v0

    goto/16 :goto_1

    .line 6290
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 6291
    const/4 v0, 0x7

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0x64

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6292
    const/16 v0, 0x8

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6293
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6294
    const/16 v0, 0xa

    const/16 v2, 0x4b

    aput v2, v1, v0

    .line 6295
    const/16 v0, 0xb

    const/16 v2, 0x68

    aput v2, v1, v0

    .line 6296
    const/16 v0, 0xc

    const/16 v2, 0x7a

    aput v2, v1, v0

    goto/16 :goto_1

    .line 6302
    :pswitch_2
    aput v6, v1, v3

    .line 6303
    const/16 v0, 0x50

    aput v0, v1, v4

    .line 6304
    const/16 v0, 0x33

    aput v0, v1, v5

    .line 6305
    const/4 v0, 0x5

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 6307
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 6308
    const/4 v0, 0x7

    sget v2, Lmodule/i/e;->dl:I

    rem-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6309
    const/16 v0, 0x8

    sget v2, Lmodule/i/e;->dl:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6310
    const/16 v0, 0x9

    sget v2, Lmodule/i/e;->dl:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6311
    const/16 v0, 0xa

    const/16 v2, 0x2f

    aput v2, v1, v0

    .line 6312
    const/16 v0, 0xb

    sget v2, Lmodule/i/e;->dm:I

    div-int/lit16 v2, v2, 0x3e8

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6313
    const/16 v0, 0xc

    sget v2, Lmodule/i/e;->dm:I

    rem-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6314
    const/16 v0, 0xd

    sget v2, Lmodule/i/e;->dm:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 6315
    const/16 v0, 0xe

    sget v2, Lmodule/i/e;->dm:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_1

    .line 6321
    :pswitch_3
    const/16 v0, 0x43

    aput v0, v1, v3

    .line 6322
    const/16 v0, 0x44

    aput v0, v1, v4

    goto/16 :goto_1

    .line 6326
    :pswitch_4
    const/16 v0, 0x41

    aput v0, v1, v3

    .line 6327
    const/16 v0, 0x55

    aput v0, v1, v4

    .line 6328
    const/16 v0, 0x58

    aput v0, v1, v5

    goto/16 :goto_1

    .line 6332
    :pswitch_5
    const/16 v0, 0x42

    aput v0, v1, v3

    .line 6333
    const/16 v0, 0x54

    aput v0, v1, v4

    .line 6334
    const/16 v0, 0x20

    aput v0, v1, v5

    .line 6335
    const/4 v0, 0x5

    const/16 v2, 0x50

    aput v2, v1, v0

    .line 6336
    const/16 v0, 0x68

    aput v0, v1, v7

    .line 6337
    const/4 v0, 0x7

    const/16 v2, 0x6f

    aput v2, v1, v0

    .line 6338
    const/16 v0, 0x8

    const/16 v2, 0x6e

    aput v2, v1, v0

    .line 6339
    const/16 v0, 0x9

    const/16 v2, 0x65

    aput v2, v1, v0

    goto/16 :goto_1

    .line 6343
    :pswitch_6
    const/16 v0, 0x42

    aput v0, v1, v3

    .line 6344
    const/16 v0, 0x54

    aput v0, v1, v4

    .line 6345
    const/16 v0, 0x20

    aput v0, v1, v5

    .line 6346
    const/4 v0, 0x5

    aput v6, v1, v0

    .line 6347
    const/16 v0, 0x75

    aput v0, v1, v7

    .line 6348
    const/4 v0, 0x7

    const/16 v2, 0x73

    aput v2, v1, v0

    .line 6349
    const/16 v0, 0x8

    const/16 v2, 0x69

    aput v2, v1, v0

    .line 6350
    const/16 v0, 0x9

    const/16 v2, 0x63

    aput v2, v1, v0

    goto/16 :goto_1

    .line 6365
    :cond_8
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 6364
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 6240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static Z(I)I
    .locals 2

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 750
    .line 751
    if-nez p0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return v0

    .line 753
    :cond_1
    if-lez p0, :cond_2

    if-gt p0, v1, :cond_2

    move v0, v1

    .line 754
    goto :goto_0

    .line 755
    :cond_2
    const/4 v1, 0x4

    if-lt p0, v1, :cond_3

    const/4 v1, 0x6

    if-gt p0, v1, :cond_3

    .line 756
    const/4 v0, 0x2

    goto :goto_0

    .line 757
    :cond_3
    const/4 v1, 0x7

    if-lt p0, v1, :cond_0

    const/16 v1, 0x8

    if-gt p0, v1, :cond_0

    .line 758
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static Z()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x0

    .line 6373
    new-array v2, v4, [I

    move v1, v0

    .line 6374
    :goto_0
    if-lt v1, v4, :cond_0

    .line 6377
    const/16 v1, 0xc0

    aput v1, v2, v0

    .line 6378
    const/4 v1, 0x1

    const/16 v3, 0x8

    aput v3, v2, v1

    .line 6379
    invoke-static {v2}, Lmodule/canbus/a/y;->k([I)V

    .line 6381
    const/16 v1, 0xb

    new-array v1, v1, [I

    .line 6382
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 6383
    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 6387
    invoke-static {v1}, Lb/u;->b([I)V

    .line 6388
    invoke-static {}, Lmodule/canbus/a/y;->p()V

    .line 6389
    return-void

    .line 6375
    :cond_0
    const/16 v3, 0x20

    aput v3, v2, v1

    .line 6374
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6384
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 6383
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 37
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 46
    :goto_0
    :pswitch_0
    return v0

    .line 40
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 42
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 43
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 855
    const/4 v0, 0x0

    .line 856
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    .line 857
    if-nez p0, :cond_1

    .line 858
    const/16 v0, 0xf

    .line 862
    :cond_0
    :goto_0
    return v0

    .line 860
    :cond_1
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, p1

    goto :goto_0
.end method

.method public static a()V
    .locals 8

    .prologue
    const/high16 v7, 0x10000

    const/16 v4, 0x9

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 936
    invoke-static {}, Lmodule/canbus/a/y;->af()V

    .line 937
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 1048
    :pswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1050
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 1051
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1054
    :goto_0
    :pswitch_1
    return-void

    .line 940
    :pswitch_2
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 941
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 942
    const/4 v2, 0x1

    aput v6, v1, v2

    .line 943
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 944
    sget v2, Lmodule/c/z;->E:I

    aput v2, v1, v5

    .line 945
    const/4 v2, 0x3

    sget v3, Lmodule/c/z;->D:I

    aput v3, v1, v2

    .line 946
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    .line 947
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 956
    :goto_1
    new-array v2, v4, [I

    .line 957
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 958
    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 961
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 949
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 950
    const/4 v2, 0x3

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 951
    const/4 v2, 0x4

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 952
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->D:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 953
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    .line 954
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_1

    .line 959
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 958
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 965
    :pswitch_3
    new-array v2, v6, [I

    .line 966
    sget v1, Lmodule/k/d;->k:I

    .line 967
    const/16 v3, 0xc2

    aput v3, v2, v0

    .line 968
    const/4 v3, 0x1

    const/4 v4, 0x4

    aput v4, v2, v3

    .line 969
    sget v3, Lmodule/k/d;->i:I

    sparse-switch v3, :sswitch_data_0

    .line 989
    :cond_2
    :goto_3
    const/4 v3, 0x3

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 990
    const/4 v3, 0x4

    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 991
    rem-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    .line 992
    const/4 v1, 0x5

    aput v6, v2, v1

    .line 995
    :goto_4
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 996
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 997
    :goto_5
    array-length v3, v2

    if-lt v0, v3, :cond_4

    .line 1000
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 971
    :sswitch_0
    const/4 v3, 0x1

    aput v3, v2, v5

    .line 972
    if-lt v1, v7, :cond_2

    .line 973
    sub-int/2addr v1, v7

    .line 974
    goto :goto_3

    .line 976
    :sswitch_1
    aput v5, v2, v5

    .line 977
    if-lt v1, v7, :cond_2

    .line 978
    sub-int/2addr v1, v7

    .line 979
    goto :goto_3

    .line 981
    :sswitch_2
    aput v0, v2, v5

    .line 982
    if-lt v1, v7, :cond_2

    .line 983
    sub-int/2addr v1, v7

    .line 984
    goto :goto_3

    .line 985
    :sswitch_3
    const/16 v3, 0x10

    aput v3, v2, v5

    goto :goto_3

    .line 986
    :sswitch_4
    const/16 v3, 0x10

    aput v3, v2, v5

    goto :goto_3

    .line 994
    :cond_3
    const/4 v3, 0x5

    rem-int/lit8 v1, v1, 0x6

    aput v1, v2, v3

    goto :goto_4

    .line 998
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 997
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1005
    :pswitch_4
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 1006
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 1007
    const/4 v2, 0x1

    aput v6, v1, v2

    .line 1008
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 1009
    const/4 v2, 0x3

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1010
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1011
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1012
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    .line 1013
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 1014
    new-array v2, v4, [I

    .line 1015
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1016
    :goto_6
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 1019
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1017
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1016
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1033
    :pswitch_5
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 1042
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 1044
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1033
    :pswitch_6
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 1035
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1036
    :pswitch_7
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 1038
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1039
    :pswitch_8
    new-array v0, v4, [I

    fill-array-data v0, :array_5

    .line 1041
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1048
    :array_0
    .array-data 4
        0xe3
        0xc2
        0x4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1050
    :array_1
    .array-data 4
        0xe3
        0xc3
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 969
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch

    .line 1033
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1042
    :array_2
    .array-data 4
        0xe3
        0xc3
        0x6
        0x40
        0x4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1033
    :array_3
    .array-data 4
        0xe3
        0xc3
        0x6
        0x40
        0x1
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1036
    :array_4
    .array-data 4
        0xe3
        0xc3
        0x6
        0x40
        0x3
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1039
    :array_5
    .array-data 4
        0xe3
        0xc3
        0x6
        0x40
        0x2
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(III)V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6694
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lmodule/canbus/a/y;->p:Z

    if-eqz v0, :cond_1

    .line 6729
    :cond_0
    :goto_0
    return-void

    .line 6697
    :cond_1
    if-ne p0, v3, :cond_4

    if-nez p1, :cond_4

    .line 6698
    sget-object v0, Lmodule/canbus/a/y;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 6699
    sput v4, Lmodule/canbus/a/y;->q:I

    .line 6700
    sput v2, Lmodule/canbus/a/y;->s:I

    .line 6701
    sput v2, Lmodule/canbus/a/y;->u:I

    .line 6702
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v3}, Lmodule/i/ak;->a(IZ)V

    .line 6708
    :cond_2
    :goto_1
    if-ne p1, v3, :cond_5

    if-nez p0, :cond_5

    .line 6709
    sget-object v0, Lmodule/canbus/a/y;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 6710
    sput v4, Lmodule/canbus/a/y;->s:I

    .line 6711
    sput v2, Lmodule/canbus/a/y;->q:I

    .line 6712
    sput v2, Lmodule/canbus/a/y;->u:I

    .line 6713
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v3}, Lmodule/i/ak;->a(IZ)V

    .line 6719
    :cond_3
    :goto_2
    if-ne p2, v3, :cond_6

    .line 6720
    sget-object v0, Lmodule/canbus/a/y;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 6721
    sput v4, Lmodule/canbus/a/y;->u:I

    .line 6722
    sput v2, Lmodule/canbus/a/y;->q:I

    .line 6723
    sput v2, Lmodule/canbus/a/y;->s:I

    .line 6724
    const/16 v0, 0x8b

    new-array v1, v3, [I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    goto :goto_0

    .line 6704
    :cond_4
    sget v0, Lmodule/canbus/a/y;->q:I

    if-ne v0, v4, :cond_2

    .line 6705
    sget-object v0, Lmodule/canbus/a/y;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6715
    :cond_5
    sget v0, Lmodule/canbus/a/y;->s:I

    if-ne v0, v4, :cond_3

    .line 6716
    sget-object v0, Lmodule/canbus/a/y;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 6726
    :cond_6
    sget v0, Lmodule/canbus/a/y;->u:I

    if-ne v0, v4, :cond_0

    .line 6727
    sget-object v0, Lmodule/canbus/a/y;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a([I)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 2140
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v4, :cond_1

    .line 2197
    :cond_0
    :goto_0
    return-void

    .line 2143
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 2194
    :pswitch_0
    const/16 v0, 0x1f

    aput v0, p0, v1

    goto :goto_0

    .line 2145
    :pswitch_1
    aput v5, p0, v1

    goto :goto_0

    .line 2148
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_2

    .line 2149
    aput v1, p0, v1

    goto :goto_0

    .line 2150
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 2151
    aput v4, p0, v1

    goto :goto_0

    .line 2152
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_0

    .line 2153
    aput v1, p0, v1

    goto :goto_0

    .line 2157
    :pswitch_3
    const/4 v0, 0x5

    aput v0, p0, v1

    goto :goto_0

    .line 2160
    :pswitch_4
    sget v0, Lmodule/k/d;->i:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2171
    :sswitch_0
    aput v3, p0, v1

    goto :goto_0

    .line 2162
    :sswitch_1
    aput v2, p0, v1

    goto :goto_0

    .line 2165
    :sswitch_2
    aput v2, p0, v1

    goto :goto_0

    .line 2168
    :sswitch_3
    aput v2, p0, v1

    goto :goto_0

    .line 2174
    :sswitch_4
    aput v3, p0, v1

    goto :goto_0

    .line 2181
    :pswitch_5
    const/16 v0, 0x9

    aput v0, p0, v1

    goto :goto_0

    .line 2185
    :pswitch_6
    aput v1, p0, v1

    goto :goto_0

    .line 2188
    :pswitch_7
    const/16 v0, 0x9

    aput v0, p0, v1

    goto :goto_0

    .line 2191
    :pswitch_8
    aput v5, p0, v1

    goto :goto_0

    .line 2143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 2160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_1
        0x10001 -> :sswitch_2
        0x10002 -> :sswitch_3
    .end sparse-switch
.end method

.method public static aa(I)I
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 765
    .line 766
    packed-switch p0, :pswitch_data_0

    .line 777
    const/16 v0, 0xf

    .line 779
    :goto_0
    :pswitch_0
    return v0

    .line 767
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 768
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 769
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 770
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 773
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 774
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 775
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_0

    .line 776
    :pswitch_8
    const/4 v0, 0x0

    goto :goto_0

    .line 766
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static aa()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 6393
    const/4 v1, 0x7

    new-array v2, v1, [I

    move v1, v0

    .line 6394
    :goto_0
    const/4 v3, 0x7

    if-lt v1, v3, :cond_0

    .line 6397
    const/16 v1, 0xc0

    aput v1, v2, v0

    .line 6398
    aput v7, v2, v6

    .line 6399
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 6440
    :pswitch_0
    const/16 v1, 0xc

    aput v1, v2, v4

    .line 6443
    :goto_1
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 6444
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 6445
    :goto_2
    array-length v3, v2

    if-lt v0, v3, :cond_7

    .line 6449
    invoke-static {v1}, Lb/u;->b([I)V

    .line 6450
    return-void

    .line 6395
    :cond_0
    aput v0, v2, v1

    .line 6394
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6401
    :pswitch_1
    aput v6, v2, v4

    .line 6402
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v1, v3, :cond_2

    .line 6403
    aput v0, v2, v5

    .line 6412
    :cond_1
    :goto_3
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v1, v3, :cond_6

    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v1, v3, :cond_6

    .line 6413
    const/4 v1, 0x4

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    .line 6414
    sget v1, Lmodule/k/d;->j:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    goto :goto_1

    .line 6404
    :cond_2
    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v1, v3, :cond_3

    .line 6405
    aput v6, v2, v5

    goto :goto_3

    .line 6406
    :cond_3
    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v1, v3, :cond_4

    .line 6407
    aput v4, v2, v5

    goto :goto_3

    .line 6408
    :cond_4
    sget v1, Lmodule/k/d;->i:I

    if-eqz v1, :cond_5

    sget v1, Lmodule/k/d;->i:I

    if-ne v1, v6, :cond_1

    .line 6409
    :cond_5
    const/16 v1, 0x10

    aput v1, v2, v5

    goto :goto_3

    .line 6418
    :cond_6
    const/4 v1, 0x4

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    .line 6419
    sget v1, Lmodule/k/d;->j:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    goto :goto_1

    .line 6425
    :pswitch_2
    const/16 v1, 0x8

    aput v1, v2, v4

    .line 6426
    sget v1, Lmodule/i/e;->dl:I

    aput v1, v2, v5

    goto :goto_1

    .line 6431
    :pswitch_3
    aput v4, v2, v4

    .line 6432
    sget v1, Lmodule/c/z;->E:I

    aput v1, v2, v5

    goto :goto_1

    .line 6436
    :pswitch_4
    const/4 v1, 0x7

    aput v1, v2, v4

    goto :goto_1

    .line 6446
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 6445
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static ab(I)I
    .locals 1

    .prologue
    .line 784
    .line 785
    packed-switch p0, :pswitch_data_0

    .line 796
    const/16 v0, 0xf

    .line 798
    :goto_0
    return v0

    .line 786
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 787
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 788
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 789
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 790
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 791
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 792
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 793
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 794
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 795
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static ab()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    .line 6531
    new-array v1, v6, [I

    .line 6532
    const/16 v2, 0x84

    aput v2, v1, v0

    .line 6533
    aput v4, v1, v5

    .line 6534
    const/4 v2, 0x7

    aput v2, v1, v4

    .line 6536
    sget v2, Lmodule/sound/co;->ac:I

    packed-switch v2, :pswitch_data_0

    .line 6556
    :goto_0
    :pswitch_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 6557
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 6558
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 6561
    invoke-static {v2}, Lb/u;->b([I)V

    .line 6562
    return-void

    .line 6539
    :pswitch_1
    aput v0, v1, v3

    goto :goto_0

    .line 6542
    :pswitch_2
    aput v5, v1, v3

    goto :goto_0

    .line 6545
    :pswitch_3
    aput v4, v1, v3

    goto :goto_0

    .line 6548
    :pswitch_4
    aput v3, v1, v3

    goto :goto_0

    .line 6551
    :pswitch_5
    aput v6, v1, v3

    goto :goto_0

    .line 6559
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 6558
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6536
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static ac(I)I
    .locals 3

    .prologue
    const/16 v1, 0xf

    const/4 v0, 0x0

    .line 802
    .line 803
    if-eqz p0, :cond_0

    .line 804
    rsub-int/lit8 v2, p0, 0x1f

    .line 805
    div-int/lit8 v2, v2, 0x3

    .line 806
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 823
    :goto_0
    :pswitch_0
    return v0

    .line 809
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 810
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 811
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 812
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 813
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 814
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 815
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 816
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 817
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    move v0, v1

    .line 821
    goto :goto_0

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static ac()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/16 v3, 0x20

    .line 6565
    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 6566
    const/4 v0, 0x0

    const/16 v2, 0x84

    aput v2, v1, v0

    .line 6567
    const/4 v0, 0x1

    aput v5, v1, v0

    .line 6568
    const/4 v0, 0x2

    aput v4, v1, v0

    .line 6570
    sget v0, Lmodule/sound/co;->ac:I

    packed-switch v0, :pswitch_data_0

    .line 6637
    const/16 v0, 0x43

    aput v0, v1, v6

    .line 6638
    const/16 v0, 0x55

    aput v0, v1, v7

    .line 6639
    const/4 v0, 0x5

    const/16 v2, 0x53

    aput v2, v1, v0

    .line 6640
    const/16 v0, 0x54

    aput v0, v1, v4

    .line 6641
    const/16 v0, 0x4f

    aput v0, v1, v5

    .line 6642
    const/16 v0, 0x8

    const/16 v2, 0x4d

    aput v2, v1, v0

    .line 6645
    :goto_0
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 6646
    const/4 v0, 0x0

    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 6647
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 6650
    invoke-static {v2}, Lb/u;->b([I)V

    .line 6651
    return-void

    .line 6573
    :pswitch_0
    const/16 v0, 0x4e

    aput v0, v1, v6

    .line 6574
    const/16 v0, 0x4f

    aput v0, v1, v7

    .line 6575
    const/4 v0, 0x5

    const/16 v2, 0x52

    aput v2, v1, v0

    .line 6576
    const/16 v0, 0x4d

    aput v0, v1, v4

    .line 6577
    const/16 v0, 0x41

    aput v0, v1, v5

    .line 6578
    const/16 v0, 0x8

    const/16 v2, 0x4c

    aput v2, v1, v0

    goto :goto_0

    .line 6581
    :pswitch_1
    const/16 v0, 0x52

    aput v0, v1, v6

    .line 6582
    const/16 v0, 0x4f

    aput v0, v1, v7

    .line 6583
    const/4 v0, 0x5

    const/16 v2, 0x43

    aput v2, v1, v0

    .line 6584
    const/16 v0, 0x4b

    aput v0, v1, v4

    .line 6585
    aput v3, v1, v5

    .line 6586
    const/16 v0, 0x8

    aput v3, v1, v0

    goto :goto_0

    .line 6589
    :pswitch_2
    const/16 v0, 0x53

    aput v0, v1, v6

    .line 6590
    const/16 v0, 0x4f

    aput v0, v1, v7

    .line 6591
    const/4 v0, 0x5

    const/16 v2, 0x46

    aput v2, v1, v0

    .line 6592
    const/16 v0, 0x54

    aput v0, v1, v4

    .line 6593
    aput v3, v1, v5

    .line 6594
    const/16 v0, 0x8

    aput v3, v1, v0

    goto :goto_0

    .line 6597
    :pswitch_3
    const/16 v0, 0x43

    aput v0, v1, v6

    .line 6598
    const/16 v0, 0x4c

    aput v0, v1, v7

    .line 6599
    const/4 v0, 0x5

    const/16 v2, 0x41

    aput v2, v1, v0

    .line 6600
    const/16 v0, 0x53

    aput v0, v1, v4

    .line 6601
    const/16 v0, 0x53

    aput v0, v1, v5

    .line 6602
    const/16 v0, 0x8

    const/16 v2, 0x49

    aput v2, v1, v0

    goto :goto_0

    .line 6605
    :pswitch_4
    aput v3, v1, v6

    .line 6606
    const/16 v0, 0x50

    aput v0, v1, v7

    .line 6607
    const/4 v0, 0x5

    const/16 v2, 0x4f

    aput v2, v1, v0

    .line 6608
    const/16 v0, 0x50

    aput v0, v1, v4

    .line 6609
    aput v3, v1, v5

    .line 6610
    const/16 v0, 0x8

    aput v3, v1, v0

    goto/16 :goto_0

    .line 6613
    :pswitch_5
    const/16 v0, 0x48

    aput v0, v1, v6

    .line 6614
    const/16 v0, 0x41

    aput v0, v1, v7

    .line 6615
    const/4 v0, 0x5

    const/16 v2, 0x4c

    aput v2, v1, v0

    .line 6616
    const/16 v0, 0x4c

    aput v0, v1, v4

    .line 6617
    aput v3, v1, v5

    .line 6618
    const/16 v0, 0x8

    aput v3, v1, v0

    goto/16 :goto_0

    .line 6621
    :pswitch_6
    const/16 v0, 0x4a

    aput v0, v1, v6

    .line 6622
    const/16 v0, 0x41

    aput v0, v1, v7

    .line 6623
    const/4 v0, 0x5

    const/16 v2, 0x5a

    aput v2, v1, v0

    .line 6624
    const/16 v0, 0x5a

    aput v0, v1, v4

    .line 6625
    aput v3, v1, v5

    .line 6626
    const/16 v0, 0x8

    aput v3, v1, v0

    goto/16 :goto_0

    .line 6629
    :pswitch_7
    const/16 v0, 0x43

    aput v0, v1, v6

    .line 6630
    const/16 v0, 0x49

    aput v0, v1, v7

    .line 6631
    const/4 v0, 0x5

    const/16 v2, 0x4e

    aput v2, v1, v0

    .line 6632
    const/16 v0, 0x45

    aput v0, v1, v4

    .line 6633
    const/16 v0, 0x4d

    aput v0, v1, v5

    .line 6634
    const/16 v0, 0x8

    const/16 v2, 0x41

    aput v2, v1, v0

    goto/16 :goto_0

    .line 6648
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 6647
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 6570
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static ad(I)I
    .locals 1

    .prologue
    .line 842
    .line 843
    packed-switch p0, :pswitch_data_0

    .line 849
    const/16 v0, 0xf

    .line 851
    :goto_0
    return v0

    .line 844
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 845
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 846
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 847
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 848
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 843
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic ad()V
    .locals 0

    .prologue
    .line 1353
    invoke-static {}, Lmodule/canbus/a/y;->ah()V

    return-void
.end method

.method public static ae(I)I
    .locals 1

    .prologue
    .line 1455
    .line 1456
    if-nez p0, :cond_0

    .line 1457
    const/16 v0, 0xa

    .line 1461
    :goto_0
    return v0

    .line 1459
    :cond_0
    add-int/lit8 v0, p0, -0x1

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method static synthetic ae()V
    .locals 0

    .prologue
    .line 1439
    invoke-static {}, Lmodule/canbus/a/y;->ai()V

    return-void
.end method

.method public static af(I)I
    .locals 2

    .prologue
    .line 4371
    rem-int/lit8 v0, p0, 0x64

    div-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x4

    rem-int/lit8 v1, p0, 0xa

    or-int/2addr v0, v1

    return v0
.end method

.method private static af()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 867
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 868
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 869
    aput v3, v1, v5

    .line 870
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 923
    :pswitch_0
    const/4 v2, 0x4

    aput v2, v1, v3

    .line 924
    const/16 v2, 0x30

    aput v2, v1, v4

    .line 927
    :cond_0
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 928
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 929
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 932
    invoke-static {v2}, Lb/u;->b([I)V

    .line 933
    return-void

    .line 873
    :pswitch_1
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 874
    const/16 v2, 0x30

    aput v2, v1, v4

    goto :goto_0

    .line 877
    :pswitch_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v5, :cond_1

    .line 879
    aput v3, v1, v3

    .line 880
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_0

    .line 882
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_2

    .line 884
    aput v6, v1, v3

    .line 885
    const/16 v2, 0x11

    aput v2, v1, v4

    goto :goto_0

    .line 887
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_0

    .line 889
    aput v6, v1, v3

    .line 890
    const/16 v2, 0x11

    aput v2, v1, v4

    goto :goto_0

    .line 894
    :pswitch_3
    const/4 v2, 0x6

    aput v2, v1, v3

    .line 895
    const/16 v2, 0x12

    aput v2, v1, v4

    goto :goto_0

    .line 898
    :pswitch_4
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 899
    const/16 v2, 0x30

    aput v2, v1, v4

    goto :goto_0

    .line 902
    :pswitch_5
    aput v5, v1, v3

    .line 903
    aput v5, v1, v4

    goto :goto_0

    .line 906
    :pswitch_6
    const/4 v2, 0x5

    aput v2, v1, v3

    .line 907
    const/16 v2, 0x40

    aput v2, v1, v4

    goto :goto_0

    .line 911
    :pswitch_7
    aput v6, v1, v3

    .line 912
    const/16 v2, 0x11

    aput v2, v1, v4

    goto :goto_0

    .line 915
    :pswitch_8
    const/16 v2, 0xb

    aput v2, v1, v3

    .line 916
    const/16 v2, 0x40

    aput v2, v1, v4

    goto :goto_0

    .line 919
    :pswitch_9
    const/16 v2, 0xc

    aput v2, v1, v3

    .line 920
    const/16 v2, 0x22

    aput v2, v1, v4

    goto :goto_0

    .line 930
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 929
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 870
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private static ag()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 1300
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 1301
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1302
    aput v3, v1, v5

    .line 1303
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1340
    :pswitch_0
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 1341
    const/16 v2, 0x30

    aput v2, v1, v4

    .line 1344
    :cond_0
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1345
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1347
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1350
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1351
    return-void

    .line 1306
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v5, :cond_1

    .line 1308
    aput v3, v1, v3

    .line 1309
    aput v6, v1, v4

    goto :goto_0

    .line 1311
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_2

    .line 1313
    aput v3, v1, v3

    .line 1314
    aput v6, v1, v4

    goto :goto_0

    .line 1316
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_0

    .line 1318
    aput v3, v1, v3

    .line 1319
    aput v6, v1, v4

    goto :goto_0

    .line 1323
    :pswitch_2
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 1324
    const/16 v2, 0x30

    aput v2, v1, v4

    goto :goto_0

    .line 1327
    :pswitch_3
    aput v5, v1, v3

    .line 1328
    aput v5, v1, v4

    goto :goto_0

    .line 1332
    :pswitch_4
    aput v3, v1, v3

    .line 1333
    aput v6, v1, v4

    goto :goto_0

    .line 1336
    :pswitch_5
    aput v0, v1, v3

    .line 1337
    const/16 v2, 0x30

    aput v2, v1, v4

    goto :goto_0

    .line 1348
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 1347
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static ah()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x5

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 1355
    invoke-static {}, Lmodule/canbus/a/y;->ag()V

    .line 1356
    sget v1, Lmodule/i/e;->E:I

    sparse-switch v1, :sswitch_data_0

    .line 1421
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1434
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1438
    :goto_0
    return-void

    .line 1358
    :sswitch_0
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 1359
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 1360
    const/4 v2, 0x1

    aput v4, v1, v2

    .line 1361
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    .line 1362
    const/4 v2, 0x3

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1363
    aput v0, v1, v6

    .line 1364
    aput v0, v1, v5

    .line 1365
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v4

    .line 1366
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 1367
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1368
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1369
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 1372
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1370
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1369
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1378
    :sswitch_1
    new-array v1, v4, [I

    .line 1379
    const/16 v2, 0xc2

    aput v2, v1, v0

    .line 1380
    const/4 v2, 0x1

    aput v6, v1, v2

    .line 1381
    sget v2, Lmodule/k/d;->i:I

    sparse-switch v2, :sswitch_data_1

    .line 1388
    :goto_2
    const/4 v2, 0x3

    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1389
    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 1390
    sget v2, Lmodule/k/d;->k:I

    rem-int/lit8 v2, v2, 0x6

    if-nez v2, :cond_2

    sget v2, Lmodule/k/d;->k:I

    if-eqz v2, :cond_2

    .line 1391
    aput v4, v1, v5

    .line 1394
    :goto_3
    aget v2, v1, v5

    if-nez v2, :cond_1

    .line 1395
    aput v4, v1, v5

    .line 1396
    :cond_1
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 1397
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1398
    :goto_4
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1401
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1382
    :sswitch_2
    aput v0, v1, v3

    goto :goto_2

    .line 1383
    :sswitch_3
    aput v0, v1, v3

    goto :goto_2

    .line 1384
    :sswitch_4
    aput v0, v1, v3

    goto :goto_2

    .line 1385
    :sswitch_5
    const/16 v2, 0x10

    aput v2, v1, v3

    goto :goto_2

    .line 1386
    :sswitch_6
    const/16 v2, 0x10

    aput v2, v1, v3

    goto :goto_2

    .line 1393
    :cond_2
    sget v2, Lmodule/k/d;->k:I

    rem-int/lit8 v2, v2, 0x6

    aput v2, v1, v5

    goto :goto_3

    .line 1399
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1398
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1406
    :sswitch_7
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 1407
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 1408
    const/4 v2, 0x1

    aput v4, v1, v2

    .line 1409
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    .line 1410
    const/4 v2, 0x3

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1411
    aput v0, v1, v6

    .line 1412
    aput v0, v1, v5

    .line 1413
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v4

    .line 1414
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 1415
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1416
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1417
    :goto_5
    array-length v3, v1

    if-lt v0, v3, :cond_4

    .line 1420
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1418
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1417
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1356
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_7
        0xa -> :sswitch_7
    .end sparse-switch

    .line 1421
    :array_0
    .array-data 4
        0xe3
        0xc3
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1381
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x10000 -> :sswitch_2
        0x10001 -> :sswitch_3
        0x10002 -> :sswitch_4
    .end sparse-switch
.end method

.method private static ai()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1441
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1442
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 1443
    aput v3, v1, v3

    .line 1445
    const/4 v2, 0x2

    sget v3, Lmodule/sound/co;->aE:I

    mul-int/lit8 v3, v3, 0x5

    div-int/lit8 v3, v3, 0x6

    aput v3, v1, v2

    .line 1446
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1447
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1448
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 1451
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1452
    return-void

    .line 1449
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static aj()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 1504
    new-array v1, v6, [I

    .line 1505
    const/16 v2, 0x82

    aput v2, v1, v0

    .line 1506
    aput v5, v1, v5

    .line 1507
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1532
    :pswitch_0
    aput v4, v1, v3

    .line 1535
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1536
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1537
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 1540
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1541
    return-void

    .line 1510
    :pswitch_1
    aput v4, v1, v3

    goto :goto_0

    .line 1513
    :pswitch_2
    aput v3, v1, v3

    goto :goto_0

    .line 1516
    :pswitch_3
    const/4 v2, 0x4

    aput v2, v1, v3

    goto :goto_0

    .line 1519
    :pswitch_4
    aput v6, v1, v3

    goto :goto_0

    .line 1522
    :pswitch_5
    aput v5, v1, v3

    goto :goto_0

    .line 1525
    :pswitch_6
    aput v4, v1, v3

    goto :goto_0

    .line 1529
    :pswitch_7
    aput v4, v1, v3

    goto :goto_0

    .line 1538
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1537
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private static ak()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1544
    new-array v1, v6, [I

    .line 1545
    const/16 v2, 0x86

    aput v2, v1, v0

    .line 1546
    aput v4, v1, v4

    .line 1547
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1579
    :pswitch_0
    aput v6, v1, v3

    .line 1582
    :goto_0
    new-array v2, v5, [I

    .line 1583
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1584
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 1587
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1588
    return-void

    .line 1550
    :pswitch_1
    const/16 v2, 0x8

    aput v2, v1, v3

    goto :goto_0

    .line 1553
    :pswitch_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_0

    .line 1554
    aput v3, v1, v3

    goto :goto_0

    .line 1556
    :cond_0
    aput v5, v1, v3

    goto :goto_0

    .line 1560
    :pswitch_3
    aput v5, v1, v3

    goto :goto_0

    .line 1563
    :pswitch_4
    aput v6, v1, v3

    goto :goto_0

    .line 1566
    :pswitch_5
    aput v4, v1, v3

    goto :goto_0

    .line 1569
    :pswitch_6
    const/4 v2, 0x5

    aput v2, v1, v3

    goto :goto_0

    .line 1572
    :pswitch_7
    const/4 v2, 0x7

    aput v2, v1, v3

    goto :goto_0

    .line 1576
    :pswitch_8
    aput v5, v1, v3

    goto :goto_0

    .line 1585
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1584
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1547
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private static al()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x30

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 1591
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 1592
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1593
    aput v3, v1, v5

    .line 1594
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1646
    :pswitch_0
    const/16 v2, 0xc

    aput v2, v1, v3

    .line 1647
    aput v6, v1, v4

    .line 1650
    :cond_0
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1651
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1652
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1655
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1656
    return-void

    .line 1596
    :pswitch_1
    aput v4, v1, v3

    .line 1597
    aput v6, v1, v4

    goto :goto_0

    .line 1600
    :pswitch_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v5, :cond_1

    .line 1602
    aput v3, v1, v3

    .line 1603
    const/16 v2, 0x21

    aput v2, v1, v4

    goto :goto_0

    .line 1605
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_2

    .line 1607
    const/16 v2, 0x9

    aput v2, v1, v3

    .line 1608
    const/16 v2, 0x21

    aput v2, v1, v4

    goto :goto_0

    .line 1610
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_0

    .line 1612
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 1613
    const/16 v2, 0x21

    aput v2, v1, v4

    goto :goto_0

    .line 1617
    :pswitch_3
    const/4 v2, 0x6

    aput v2, v1, v3

    .line 1618
    const/16 v2, 0x12

    aput v2, v1, v4

    goto :goto_0

    .line 1621
    :pswitch_4
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 1622
    aput v6, v1, v4

    goto :goto_0

    .line 1625
    :pswitch_5
    aput v5, v1, v3

    .line 1626
    aput v5, v1, v4

    goto :goto_0

    .line 1629
    :pswitch_6
    const/4 v2, 0x5

    aput v2, v1, v3

    .line 1630
    const/16 v2, 0x40

    aput v2, v1, v4

    goto :goto_0

    .line 1633
    :pswitch_7
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 1634
    const/16 v2, 0x12

    aput v2, v1, v4

    goto :goto_0

    .line 1638
    :pswitch_8
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 1639
    const/16 v2, 0x12

    aput v2, v1, v4

    goto :goto_0

    .line 1642
    :pswitch_9
    const/16 v2, 0xc

    aput v2, v1, v3

    .line 1643
    aput v6, v1, v4

    goto :goto_0

    .line 1653
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1652
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1594
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private static am()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 1722
    new-array v1, v5, [I

    .line 1723
    const/16 v2, 0x82

    aput v2, v1, v0

    .line 1724
    aput v4, v1, v4

    .line 1725
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1753
    :pswitch_0
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 1756
    :goto_0
    new-array v2, v6, [I

    .line 1757
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1758
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 1761
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1762
    return-void

    .line 1728
    :pswitch_1
    const/16 v2, 0x8

    aput v2, v1, v3

    goto :goto_0

    .line 1731
    :pswitch_2
    aput v3, v1, v3

    goto :goto_0

    .line 1734
    :pswitch_3
    const/4 v2, 0x7

    aput v2, v1, v3

    goto :goto_0

    .line 1737
    :pswitch_4
    aput v5, v1, v3

    goto :goto_0

    .line 1740
    :pswitch_5
    aput v4, v1, v3

    goto :goto_0

    .line 1743
    :pswitch_6
    const/4 v2, 0x6

    aput v2, v1, v3

    goto :goto_0

    .line 1746
    :pswitch_7
    const/4 v2, 0x5

    aput v2, v1, v3

    goto :goto_0

    .line 1750
    :pswitch_8
    aput v6, v1, v3

    goto :goto_0

    .line 1759
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1758
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1725
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private static an()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 1766
    new-array v1, v5, [I

    .line 1767
    const/16 v2, 0x90

    aput v2, v1, v0

    .line 1768
    aput v4, v1, v4

    .line 1769
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1790
    :pswitch_0
    const/16 v2, 0xf

    aput v2, v1, v3

    .line 1793
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1794
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1795
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 1798
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1799
    return-void

    .line 1772
    :pswitch_1
    aput v4, v1, v3

    goto :goto_0

    .line 1775
    :pswitch_2
    aput v3, v1, v3

    goto :goto_0

    .line 1778
    :pswitch_3
    aput v5, v1, v3

    goto :goto_0

    .line 1787
    :pswitch_4
    const/16 v2, 0xff

    aput v2, v1, v3

    goto :goto_0

    .line 1796
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1795
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static ao()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1803
    new-array v1, v6, [I

    .line 1804
    const/16 v2, 0x82

    aput v2, v1, v0

    .line 1805
    aput v4, v1, v4

    .line 1806
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1839
    :pswitch_0
    const/16 v2, 0xc

    aput v2, v1, v3

    .line 1842
    :goto_0
    new-array v2, v5, [I

    .line 1843
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1844
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 1847
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1848
    return-void

    .line 1809
    :pswitch_1
    const/16 v2, 0xc

    aput v2, v1, v3

    goto :goto_0

    .line 1812
    :pswitch_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_0

    .line 1813
    aput v3, v1, v3

    goto :goto_0

    .line 1815
    :cond_0
    aput v5, v1, v3

    goto :goto_0

    .line 1819
    :pswitch_3
    aput v5, v1, v3

    goto :goto_0

    .line 1822
    :pswitch_4
    aput v6, v1, v3

    goto :goto_0

    .line 1826
    :pswitch_5
    aput v4, v1, v3

    goto :goto_0

    .line 1829
    :pswitch_6
    const/4 v2, 0x5

    aput v2, v1, v3

    goto :goto_0

    .line 1832
    :pswitch_7
    const/4 v2, 0x7

    aput v2, v1, v3

    goto :goto_0

    .line 1836
    :pswitch_8
    aput v5, v1, v3

    goto :goto_0

    .line 1845
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1844
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1806
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method private static ap()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 1852
    new-array v1, v6, [I

    .line 1853
    const/16 v2, 0x99

    aput v2, v1, v0

    .line 1854
    aput v3, v1, v4

    .line 1855
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1892
    :pswitch_0
    aput v0, v1, v3

    .line 1895
    :cond_0
    :goto_0
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v5

    .line 1896
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v4, :cond_1

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_2

    .line 1898
    :cond_1
    aget v2, v1, v5

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v5

    .line 1900
    :cond_2
    sget v2, Lmodule/sound/co;->aE:I

    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 1901
    const/16 v2, 0x1e

    aput v2, v1, v5

    .line 1903
    :cond_3
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1904
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1905
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 1908
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1909
    return-void

    .line 1858
    :pswitch_1
    aput v6, v1, v3

    goto :goto_0

    .line 1861
    :pswitch_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_4

    .line 1862
    aput v3, v1, v3

    goto :goto_0

    .line 1863
    :cond_4
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_5

    .line 1864
    const/4 v2, 0x5

    aput v2, v1, v3

    goto :goto_0

    .line 1865
    :cond_5
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v5, :cond_0

    .line 1866
    const/4 v2, 0x6

    aput v2, v1, v3

    goto :goto_0

    .line 1870
    :pswitch_3
    const/16 v2, 0x8

    aput v2, v1, v3

    goto :goto_0

    .line 1873
    :pswitch_4
    aput v6, v1, v3

    goto :goto_0

    .line 1876
    :pswitch_5
    aput v4, v1, v3

    goto :goto_0

    .line 1879
    :pswitch_6
    const/4 v2, 0x7

    aput v2, v1, v3

    goto :goto_0

    .line 1882
    :pswitch_7
    const/4 v2, 0x7

    aput v2, v1, v3

    goto :goto_0

    .line 1886
    :pswitch_8
    const/4 v2, 0x6

    aput v2, v1, v3

    goto :goto_0

    .line 1889
    :pswitch_9
    aput v0, v1, v3

    goto :goto_0

    .line 1906
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1905
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1855
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private static aq()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/16 v5, 0x30

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 1912
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 1913
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1914
    aput v3, v1, v6

    .line 1915
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1967
    :pswitch_0
    const/16 v2, 0xc

    aput v2, v1, v3

    .line 1968
    aput v5, v1, v4

    .line 1971
    :cond_0
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1972
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1973
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1977
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1978
    return-void

    .line 1917
    :pswitch_1
    aput v4, v1, v3

    .line 1918
    aput v5, v1, v4

    goto :goto_0

    .line 1921
    :pswitch_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v6, :cond_1

    .line 1923
    aput v3, v1, v3

    .line 1924
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_0

    .line 1926
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_2

    .line 1928
    const/16 v2, 0x9

    aput v2, v1, v3

    .line 1929
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_0

    .line 1931
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_0

    .line 1933
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 1934
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_0

    .line 1938
    :pswitch_3
    const/4 v2, 0x6

    aput v2, v1, v3

    .line 1939
    const/16 v2, 0x12

    aput v2, v1, v4

    goto :goto_0

    .line 1942
    :pswitch_4
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 1943
    aput v5, v1, v4

    goto :goto_0

    .line 1946
    :pswitch_5
    aput v6, v1, v3

    .line 1947
    aput v6, v1, v4

    goto :goto_0

    .line 1950
    :pswitch_6
    const/4 v2, 0x5

    aput v2, v1, v3

    .line 1951
    const/16 v2, 0x40

    aput v2, v1, v4

    goto :goto_0

    .line 1954
    :pswitch_7
    const/16 v2, 0xb

    aput v2, v1, v3

    .line 1955
    aput v5, v1, v4

    goto :goto_0

    .line 1959
    :pswitch_8
    const/16 v2, 0x9

    aput v2, v1, v3

    .line 1960
    const/16 v2, 0x11

    aput v2, v1, v4

    goto :goto_0

    .line 1963
    :pswitch_9
    aput v0, v1, v3

    .line 1964
    aput v5, v1, v4

    goto :goto_0

    .line 1974
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 1973
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private static ar()V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 2033
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 2034
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 2035
    aput v3, v1, v5

    .line 2036
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 2085
    :pswitch_0
    const/16 v2, 0xc

    aput v2, v1, v3

    .line 2086
    const/16 v2, 0x30

    aput v2, v1, v4

    .line 2090
    :cond_0
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 2091
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 2092
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 2095
    invoke-static {v2}, Lb/u;->b([I)V

    .line 2096
    return-void

    .line 2039
    :pswitch_1
    aput v4, v1, v3

    .line 2040
    const/16 v2, 0x30

    aput v2, v1, v4

    goto :goto_0

    .line 2043
    :pswitch_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v5, :cond_1

    .line 2045
    aput v3, v1, v3

    .line 2046
    aput v6, v1, v4

    goto :goto_0

    .line 2048
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_2

    .line 2050
    const/16 v2, 0x9

    aput v2, v1, v3

    .line 2051
    aput v6, v1, v4

    goto :goto_0

    .line 2053
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_0

    .line 2055
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 2056
    aput v6, v1, v4

    goto :goto_0

    .line 2060
    :pswitch_3
    const/4 v2, 0x6

    aput v2, v1, v3

    .line 2061
    const/16 v2, 0x12

    aput v2, v1, v4

    goto :goto_0

    .line 2064
    :pswitch_4
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 2065
    const/16 v2, 0x30

    aput v2, v1, v4

    goto :goto_0

    .line 2068
    :pswitch_5
    aput v5, v1, v3

    .line 2069
    aput v5, v1, v4

    goto :goto_0

    .line 2072
    :pswitch_6
    const/4 v2, 0x5

    aput v2, v1, v3

    .line 2073
    const/16 v2, 0x40

    aput v2, v1, v4

    goto :goto_0

    .line 2076
    :pswitch_7
    const/16 v2, 0xb

    aput v2, v1, v3

    .line 2077
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_0

    .line 2081
    :pswitch_8
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 2082
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_0

    .line 2093
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 2092
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2036
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 52
    .line 53
    if-eqz p0, :cond_0

    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    .line 54
    :cond_0
    const/16 v0, 0xa

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_1
    mul-int/lit8 v0, p0, 0xa

    div-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method public static b()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1057
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1058
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 1059
    aput v3, v1, v3

    .line 1061
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 1062
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_0

    .line 1064
    aput v5, v1, v4

    .line 1066
    :cond_0
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_1

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_2

    .line 1068
    :cond_1
    aget v2, v1, v4

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v4

    .line 1070
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1071
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1072
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1075
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1076
    return-void

    .line 1073
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1072
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(II)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6733
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lmodule/canbus/a/y;->p:Z

    if-eqz v0, :cond_1

    .line 6768
    :cond_0
    :goto_0
    return-void

    .line 6736
    :cond_1
    if-ne p0, v2, :cond_4

    if-nez p1, :cond_4

    .line 6737
    sget-object v0, Lmodule/canbus/a/y;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 6738
    sput v4, Lmodule/canbus/a/y;->q:I

    .line 6739
    sput v3, Lmodule/canbus/a/y;->s:I

    .line 6740
    sput v3, Lmodule/canbus/a/y;->u:I

    .line 6741
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v2}, Lmodule/i/ak;->a(IZ)V

    .line 6747
    :cond_2
    :goto_1
    if-ne p1, v2, :cond_5

    if-nez p0, :cond_5

    .line 6748
    sget-object v0, Lmodule/canbus/a/y;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 6749
    sput v4, Lmodule/canbus/a/y;->s:I

    .line 6750
    sput v3, Lmodule/canbus/a/y;->q:I

    .line 6751
    sput v3, Lmodule/canbus/a/y;->u:I

    .line 6752
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Lmodule/i/ak;->a(IZ)V

    .line 6758
    :cond_3
    :goto_2
    if-ne p1, v2, :cond_6

    if-ne p0, v2, :cond_6

    .line 6759
    sget-object v0, Lmodule/canbus/a/y;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 6760
    sput v4, Lmodule/canbus/a/y;->u:I

    .line 6761
    sput v3, Lmodule/canbus/a/y;->q:I

    .line 6762
    sput v3, Lmodule/canbus/a/y;->s:I

    .line 6763
    const/16 v0, 0x8b

    new-array v1, v2, [I

    aput v2, v1, v3

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    goto :goto_0

    .line 6743
    :cond_4
    sget v0, Lmodule/canbus/a/y;->q:I

    if-ne v0, v4, :cond_2

    .line 6744
    sget-object v0, Lmodule/canbus/a/y;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6754
    :cond_5
    sget v0, Lmodule/canbus/a/y;->s:I

    if-ne v0, v4, :cond_3

    .line 6755
    sget-object v0, Lmodule/canbus/a/y;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 6765
    :cond_6
    sget v0, Lmodule/canbus/a/y;->u:I

    if-ne v0, v4, :cond_0

    .line 6766
    sget-object v0, Lmodule/canbus/a/y;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b([I)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/high16 v7, 0x10000

    const/4 v4, 0x4

    const/4 v2, 0x2

    .line 2341
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v5, 0x5

    if-ge v0, v5, :cond_1

    .line 2413
    :cond_0
    :goto_0
    return-void

    .line 2344
    :cond_1
    const/4 v5, 0x0

    .line 2345
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2362
    :pswitch_1
    aput v1, p0, v2

    .line 2363
    sget v0, Lmodule/k/d;->k:I

    .line 2364
    sget v6, Lmodule/k/d;->i:I

    sparse-switch v6, :sswitch_data_0

    move v1, v5

    .line 2390
    :cond_2
    :goto_1
    rem-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    .line 2391
    const/4 v0, 0x6

    aput v0, p0, v4

    .line 2394
    :goto_2
    aget v0, p0, v4

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x38

    aput v0, p0, v4

    .line 2395
    aget v0, p0, v4

    or-int/2addr v0, v1

    aput v0, p0, v4

    goto :goto_0

    .line 2347
    :pswitch_2
    aput v3, p0, v2

    goto :goto_0

    .line 2350
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 2351
    aput v2, p0, v2

    goto :goto_0

    .line 2352
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_4

    .line 2353
    const/16 v0, 0x9

    aput v0, p0, v2

    goto :goto_0

    .line 2354
    :cond_4
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 2355
    const/16 v0, 0x8

    aput v0, p0, v2

    goto :goto_0

    .line 2359
    :pswitch_4
    const/4 v0, 0x6

    aput v0, p0, v2

    goto :goto_0

    .line 2366
    :sswitch_0
    const/4 v1, 0x0

    .line 2367
    if-lt v0, v7, :cond_2

    .line 2368
    sub-int/2addr v0, v7

    .line 2369
    goto :goto_1

    .line 2371
    :sswitch_1
    if-lt v0, v7, :cond_2

    .line 2372
    sub-int/2addr v0, v7

    goto :goto_1

    .line 2376
    :sswitch_2
    if-lt v0, v7, :cond_5

    .line 2377
    sub-int/2addr v0, v7

    :cond_5
    move v1, v2

    .line 2379
    goto :goto_1

    :sswitch_3
    move v1, v3

    .line 2382
    goto :goto_1

    :sswitch_4
    move v1, v4

    .line 2385
    goto :goto_1

    .line 2393
    :cond_6
    rem-int/lit8 v0, v0, 0x6

    aput v0, p0, v4

    goto :goto_2

    .line 2398
    :pswitch_5
    const/4 v0, 0x5

    aput v0, p0, v2

    goto :goto_0

    .line 2401
    :pswitch_6
    const/16 v0, 0xa

    aput v0, p0, v2

    goto :goto_0

    .line 2404
    :pswitch_7
    const/4 v0, 0x7

    aput v0, p0, v2

    goto :goto_0

    .line 2408
    :pswitch_8
    const/16 v0, 0x8

    aput v0, p0, v2

    goto :goto_0

    .line 2345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 2364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 63
    packed-switch p0, :pswitch_data_0

    .line 68
    const/16 v0, 0xa

    .line 70
    :goto_0
    return v0

    .line 64
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 67
    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1080
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1081
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 1082
    aput v3, v1, v3

    .line 1083
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 1084
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 1085
    :cond_0
    aget v2, v1, v4

    or-int/lit8 v2, v2, 0x0

    aput v2, v1, v4

    .line 1087
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 1088
    aput v5, v1, v4

    .line 1090
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1091
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1092
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1095
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1096
    return-void

    .line 1093
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1092
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c([I)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 2416
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 2473
    :cond_0
    :goto_0
    return-void

    .line 2419
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2437
    :pswitch_1
    aput v4, p0, v2

    .line 2438
    sget v0, Lmodule/k/d;->i:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2449
    :sswitch_0
    aput v3, p0, v3

    goto :goto_0

    .line 2421
    :pswitch_2
    aput v3, p0, v2

    goto :goto_0

    .line 2424
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 2425
    aput v2, p0, v2

    goto :goto_0

    .line 2427
    :cond_2
    aput v5, p0, v2

    goto :goto_0

    .line 2431
    :pswitch_4
    const/4 v0, 0x6

    aput v0, p0, v2

    goto :goto_0

    .line 2434
    :pswitch_5
    const/4 v0, 0x7

    aput v0, p0, v2

    goto :goto_0

    .line 2440
    :sswitch_1
    aput v4, p0, v3

    goto :goto_0

    .line 2443
    :sswitch_2
    aput v2, p0, v3

    goto :goto_0

    .line 2446
    :sswitch_3
    aput v2, p0, v3

    goto :goto_0

    .line 2452
    :sswitch_4
    aput v3, p0, v3

    goto :goto_0

    .line 2459
    :pswitch_6
    aput v6, p0, v2

    .line 2460
    aput v4, p0, v3

    goto :goto_0

    .line 2463
    :pswitch_7
    aput v6, p0, v2

    .line 2464
    const/16 v0, 0x32

    aput v0, p0, v3

    goto :goto_0

    .line 2468
    :pswitch_8
    aput v5, p0, v2

    goto :goto_0

    .line 2419
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 2438
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_1
        0x10001 -> :sswitch_2
        0x10002 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 76
    packed-switch p0, :pswitch_data_0

    .line 84
    const/16 v0, 0xa

    .line 86
    :goto_0
    return v0

    .line 77
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 80
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 81
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 82
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 83
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static d()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 1099
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 1100
    const/16 v2, 0x84

    aput v2, v1, v0

    .line 1101
    aput v4, v1, v3

    .line 1102
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 1103
    :cond_0
    const/16 v2, 0xa

    aput v2, v1, v4

    .line 1104
    aput v3, v1, v5

    .line 1109
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1110
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1111
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_2

    .line 1114
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1115
    return-void

    .line 1106
    :cond_1
    aput v3, v1, v4

    .line 1107
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v5

    goto :goto_0

    .line 1112
    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static d([I)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 2476
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v3, :cond_1

    .line 2537
    :cond_0
    :goto_0
    return-void

    .line 2479
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 2534
    :pswitch_0
    const/16 v0, 0xf

    aput v0, p0, v1

    goto :goto_0

    .line 2481
    :pswitch_1
    const/16 v0, 0xb

    aput v0, p0, v1

    goto :goto_0

    .line 2484
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_2

    .line 2485
    const/4 v0, 0x6

    aput v0, p0, v1

    goto :goto_0

    .line 2486
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 2487
    aput v3, p0, v1

    goto :goto_0

    .line 2488
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 2489
    aput v4, p0, v1

    goto :goto_0

    .line 2493
    :pswitch_3
    const/4 v0, 0x5

    aput v0, p0, v1

    goto :goto_0

    .line 2496
    :pswitch_4
    const/16 v0, 0x9

    aput v0, p0, v1

    goto :goto_0

    .line 2499
    :pswitch_5
    sget v0, Lmodule/k/d;->i:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2510
    :sswitch_0
    aput v1, p0, v1

    goto :goto_0

    .line 2501
    :sswitch_1
    aput v2, p0, v1

    goto :goto_0

    .line 2504
    :sswitch_2
    aput v2, p0, v1

    goto :goto_0

    .line 2507
    :sswitch_3
    aput v2, p0, v1

    goto :goto_0

    .line 2513
    :sswitch_4
    aput v1, p0, v1

    goto :goto_0

    .line 2520
    :pswitch_6
    aput v5, p0, v1

    goto :goto_0

    .line 2523
    :pswitch_7
    aput v5, p0, v1

    goto :goto_0

    .line 2528
    :pswitch_8
    aput v4, p0, v1

    goto :goto_0

    .line 2531
    :pswitch_9
    const/16 v0, 0xf

    aput v0, p0, v1

    goto :goto_0

    .line 2479
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 2499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_1
        0x10001 -> :sswitch_2
        0x10002 -> :sswitch_3
    .end sparse-switch
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 91
    packed-switch p0, :pswitch_data_0

    .line 96
    const/16 v0, 0xa

    .line 98
    :goto_0
    return v0

    .line 92
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 94
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 95
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static e()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1118
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1119
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 1120
    aput v3, v1, v3

    .line 1121
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 1122
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 1123
    :cond_0
    aget v2, v1, v4

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v4

    .line 1125
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 1126
    aput v5, v1, v4

    .line 1128
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1129
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1130
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1133
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1134
    return-void

    .line 1131
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static e([I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/16 v4, 0xa

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 2540
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v3, :cond_1

    .line 2609
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2543
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 2595
    :pswitch_2
    const/4 v0, 0x0

    aput v0, p0, v1

    goto :goto_0

    .line 2545
    :pswitch_3
    const/16 v0, 0xb

    aput v0, p0, v1

    goto :goto_0

    .line 2548
    :pswitch_4
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_2

    .line 2549
    const/4 v0, 0x6

    aput v0, p0, v1

    goto :goto_0

    .line 2550
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 2551
    aput v3, p0, v1

    goto :goto_0

    .line 2552
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 2553
    aput v5, p0, v1

    goto :goto_0

    .line 2557
    :pswitch_5
    const/4 v0, 0x5

    aput v0, p0, v1

    goto :goto_0

    .line 2560
    :pswitch_6
    const/16 v0, 0x9

    aput v0, p0, v1

    goto :goto_0

    .line 2563
    :pswitch_7
    sget v0, Lmodule/k/d;->i:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2574
    :sswitch_0
    aput v1, p0, v1

    goto :goto_0

    .line 2565
    :sswitch_1
    aput v2, p0, v1

    goto :goto_0

    .line 2568
    :sswitch_2
    aput v2, p0, v1

    goto :goto_0

    .line 2571
    :sswitch_3
    aput v2, p0, v1

    goto :goto_0

    .line 2577
    :sswitch_4
    aput v1, p0, v1

    goto :goto_0

    .line 2584
    :pswitch_8
    aput v4, p0, v1

    goto :goto_0

    .line 2587
    :pswitch_9
    aput v4, p0, v1

    goto :goto_0

    .line 2592
    :pswitch_a
    const/4 v0, 0x7

    aput v0, p0, v1

    goto :goto_0

    .line 2601
    :pswitch_b
    aput v4, p0, v1

    goto :goto_0

    .line 2604
    :pswitch_c
    aput v5, p0, v1

    goto :goto_0

    .line 2543
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 2563
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_1
        0x10001 -> :sswitch_2
        0x10002 -> :sswitch_3
    .end sparse-switch
.end method

.method public static f(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 103
    packed-switch p0, :pswitch_data_0

    .line 111
    :goto_0
    :pswitch_0
    return v0

    .line 105
    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 106
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 107
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 108
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static f()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1138
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 1139
    const/16 v2, 0x84

    aput v2, v1, v0

    .line 1140
    const/4 v2, 0x5

    aput v2, v1, v4

    .line 1141
    const/4 v2, 0x2

    const/16 v3, 0xd

    aput v3, v1, v2

    .line 1142
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v5

    .line 1143
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v4, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 1144
    :cond_0
    aget v2, v1, v5

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v5

    .line 1146
    :cond_1
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 1147
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1148
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_2

    .line 1151
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1152
    return-void

    .line 1149
    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static f([I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 2612
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v3, :cond_1

    .line 2672
    :cond_0
    :goto_0
    return-void

    .line 2615
    :cond_1
    const/4 v0, 0x0

    aput v0, p0, v1

    .line 2616
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2632
    :pswitch_1
    aput v4, p0, v1

    goto :goto_0

    .line 2618
    :pswitch_2
    aput v4, p0, v1

    goto :goto_0

    .line 2621
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_2

    .line 2622
    aput v3, p0, v1

    goto :goto_0

    .line 2623
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 2624
    const/4 v0, 0x6

    aput v0, p0, v1

    goto :goto_0

    .line 2625
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 2626
    aput v5, p0, v1

    goto :goto_0

    .line 2635
    :pswitch_4
    sget v0, Lmodule/k/d;->i:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2646
    :sswitch_0
    aput v1, p0, v1

    goto :goto_0

    .line 2637
    :sswitch_1
    aput v2, p0, v1

    goto :goto_0

    .line 2640
    :sswitch_2
    aput v2, p0, v1

    goto :goto_0

    .line 2643
    :sswitch_3
    aput v2, p0, v1

    goto :goto_0

    .line 2649
    :sswitch_4
    aput v1, p0, v1

    goto :goto_0

    .line 2657
    :pswitch_5
    const/4 v0, 0x5

    aput v0, p0, v1

    goto :goto_0

    .line 2661
    :pswitch_6
    aput v5, p0, v1

    goto :goto_0

    .line 2667
    :pswitch_7
    aput v4, p0, v1

    goto :goto_0

    .line 2616
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2635
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_1
        0x10001 -> :sswitch_2
        0x10002 -> :sswitch_3
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 116
    packed-switch p0, :pswitch_data_0

    .line 125
    const/16 v0, 0xf

    .line 127
    :goto_0
    return v0

    .line 117
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 119
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 120
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 121
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 122
    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    .line 123
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1157
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1158
    const/16 v2, 0x86

    aput v2, v1, v0

    .line 1159
    aput v3, v1, v3

    .line 1160
    sget v2, Lmodule/sound/co;->aE:I

    and-int/lit8 v2, v2, 0x7f

    .line 1161
    or-int/lit16 v3, v2, 0x80

    aput v3, v1, v4

    .line 1163
    const/16 v3, 0x24

    if-le v2, v3, :cond_0

    .line 1164
    const/16 v2, 0xa4

    aput v2, v1, v4

    .line 1166
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1167
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1168
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 1171
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1172
    return-void

    .line 1169
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static g([I)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 2675
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v3, :cond_1

    .line 2737
    :cond_0
    :goto_0
    return-void

    .line 2678
    :cond_1
    aput v5, p0, v1

    .line 2679
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2732
    :pswitch_1
    const/16 v0, 0xff

    aput v0, p0, v1

    goto :goto_0

    .line 2681
    :pswitch_2
    const/16 v0, 0xff

    aput v0, p0, v1

    goto :goto_0

    .line 2684
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_2

    .line 2685
    aput v3, p0, v1

    goto :goto_0

    .line 2686
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 2687
    const/4 v0, 0x6

    aput v0, p0, v1

    goto :goto_0

    .line 2688
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 2689
    aput v4, p0, v1

    goto :goto_0

    .line 2694
    :pswitch_4
    aput v5, p0, v1

    goto :goto_0

    .line 2697
    :pswitch_5
    sget v0, Lmodule/k/d;->i:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2708
    :sswitch_0
    aput v1, p0, v1

    goto :goto_0

    .line 2699
    :sswitch_1
    aput v2, p0, v1

    goto :goto_0

    .line 2702
    :sswitch_2
    aput v2, p0, v1

    goto :goto_0

    .line 2705
    :sswitch_3
    aput v2, p0, v1

    goto :goto_0

    .line 2711
    :sswitch_4
    aput v1, p0, v1

    goto :goto_0

    .line 2719
    :pswitch_6
    const/4 v0, 0x5

    aput v0, p0, v1

    goto :goto_0

    .line 2723
    :pswitch_7
    aput v4, p0, v1

    goto :goto_0

    .line 2726
    :pswitch_8
    aput v3, p0, v1

    goto :goto_0

    .line 2679
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_8
    .end packed-switch

    .line 2697
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_1
        0x10001 -> :sswitch_2
        0x10002 -> :sswitch_3
    .end sparse-switch
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 133
    .line 135
    if-nez p0, :cond_0

    .line 136
    const/16 v0, 0xf

    .line 141
    :goto_0
    return v0

    .line 139
    :cond_0
    mul-int/lit8 v0, p0, 0xa

    div-int/lit8 v0, v0, 0x1e

    goto :goto_0
.end method

.method public static h()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1176
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1177
    const/16 v2, 0x89

    aput v2, v1, v0

    .line 1178
    aput v3, v1, v3

    .line 1179
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 1180
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_2

    .line 1181
    :cond_0
    aget v2, v1, v4

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v4

    .line 1185
    :cond_1
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1186
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1187
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1190
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1191
    return-void

    .line 1182
    :cond_2
    sget v2, Lmodule/sound/co;->aE:I

    if-ne v2, v5, :cond_1

    .line 1183
    aput v5, v1, v4

    goto :goto_0

    .line 1188
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static h([I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 3165
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v3, :cond_1

    .line 3231
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3168
    :cond_1
    const/4 v0, 0x7

    aput v0, p0, v2

    .line 3169
    const/16 v0, 0x30

    aput v0, p0, v3

    .line 3170
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 3227
    :pswitch_1
    aput v1, p0, v2

    .line 3228
    aput v1, p0, v3

    goto :goto_0

    .line 3172
    :pswitch_2
    sget v0, Lmodule/tv/i;->e:I

    if-ne v0, v4, :cond_2

    .line 3173
    aput v3, p0, v2

    goto :goto_0

    .line 3175
    :cond_2
    const/16 v0, 0xa

    aput v0, p0, v2

    goto :goto_0

    .line 3179
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_3

    .line 3180
    aput v2, p0, v2

    .line 3181
    const/16 v0, 0x13

    aput v0, p0, v3

    goto :goto_0

    .line 3182
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_4

    .line 3183
    const/16 v0, 0x9

    aput v0, p0, v2

    .line 3184
    const/16 v0, 0x13

    aput v0, p0, v3

    goto :goto_0

    .line 3185
    :cond_4
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 3186
    aput v5, p0, v2

    .line 3187
    const/16 v0, 0x11

    aput v0, p0, v3

    goto :goto_0

    .line 3191
    :pswitch_4
    const/4 v0, 0x6

    aput v0, p0, v2

    .line 3192
    const/16 v0, 0x12

    aput v0, p0, v3

    goto :goto_0

    .line 3195
    :pswitch_5
    aput v4, p0, v2

    .line 3196
    aput v4, p0, v3

    goto :goto_0

    .line 3199
    :pswitch_6
    const/4 v0, 0x5

    aput v0, p0, v2

    .line 3200
    const/16 v0, 0x40

    aput v0, p0, v3

    goto :goto_0

    .line 3204
    :pswitch_7
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 3205
    aput v5, p0, v2

    .line 3206
    const/16 v0, 0x13

    aput v0, p0, v3

    goto :goto_0

    .line 3208
    :cond_5
    aput v5, p0, v2

    .line 3209
    const/16 v0, 0xff

    aput v0, p0, v3

    goto :goto_0

    .line 3213
    :pswitch_8
    const/16 v0, 0xb

    aput v0, p0, v2

    .line 3214
    aput v1, p0, v3

    goto :goto_0

    .line 3217
    :pswitch_9
    aput v1, p0, v2

    .line 3218
    aput v1, p0, v3

    goto :goto_0

    .line 3170
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)I
    .locals 2

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 146
    packed-switch p0, :pswitch_data_0

    .line 154
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 148
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 151
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1194
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 1195
    const/16 v2, 0x84

    aput v2, v1, v0

    .line 1196
    const/4 v2, 0x5

    aput v2, v1, v5

    .line 1197
    const/16 v2, 0xd

    aput v2, v1, v4

    .line 1198
    const/4 v2, 0x3

    sget v3, Lmodule/sound/co;->aE:I

    aput v3, v1, v2

    .line 1199
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v5, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_2

    .line 1200
    :cond_0
    aget v2, v1, v4

    or-int/lit8 v2, v2, 0x0

    aput v2, v1, v4

    .line 1204
    :cond_1
    :goto_0
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 1205
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1206
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1209
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1210
    return-void

    .line 1201
    :cond_2
    sget v2, Lmodule/sound/co;->aE:I

    const/16 v3, 0x24

    if-ne v2, v3, :cond_1

    .line 1202
    const/16 v2, 0xa4

    aput v2, v1, v4

    goto :goto_0

    .line 1207
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1206
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static i([I)V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3325
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 3373
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3328
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 3369
    :pswitch_1
    aput v2, p0, v2

    .line 3370
    const/4 v0, 0x0

    aput v0, p0, v3

    goto :goto_0

    .line 3330
    :pswitch_2
    aput v2, p0, v2

    .line 3331
    aput v6, p0, v3

    goto :goto_0

    .line 3334
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_2

    .line 3335
    aput v4, p0, v2

    .line 3336
    aput v5, p0, v3

    goto :goto_0

    .line 3337
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_3

    .line 3338
    aput v4, p0, v2

    .line 3339
    aput v5, p0, v3

    goto :goto_0

    .line 3340
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3341
    aput v4, p0, v2

    .line 3342
    aput v5, p0, v3

    goto :goto_0

    .line 3346
    :pswitch_4
    aput v2, p0, v2

    .line 3347
    aput v6, p0, v3

    goto :goto_0

    .line 3350
    :pswitch_5
    aput v2, p0, v2

    .line 3351
    aput v6, p0, v3

    goto :goto_0

    .line 3354
    :pswitch_6
    const/4 v0, 0x5

    aput v0, p0, v2

    .line 3355
    aput v2, p0, v3

    goto :goto_0

    .line 3361
    :pswitch_7
    aput v4, p0, v2

    .line 3362
    aput v5, p0, v3

    goto :goto_0

    .line 3365
    :pswitch_8
    aput v4, p0, v2

    .line 3366
    const/16 v0, 0xb

    aput v0, p0, v3

    goto :goto_0

    .line 3328
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static j(I)I
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 160
    packed-switch p0, :pswitch_data_0

    .line 168
    :goto_0
    :pswitch_0
    return v0

    .line 162
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 164
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 165
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static j()V
    .locals 7

    .prologue
    const/16 v6, 0x24

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1214
    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 1215
    const/16 v2, 0x84

    aput v2, v1, v0

    .line 1216
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 1217
    const/4 v2, 0x2

    aput v3, v1, v2

    .line 1218
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 1219
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v6, :cond_0

    .line 1220
    sput v6, Lmodule/sound/co;->aE:I

    .line 1222
    :cond_0
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_1

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_2

    .line 1223
    :cond_1
    const/16 v2, 0x30

    aput v2, v1, v4

    .line 1224
    const/16 v2, 0x30

    aput v2, v1, v5

    .line 1229
    :goto_0
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 1230
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1231
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1234
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1235
    return-void

    .line 1226
    :cond_2
    sget v2, Lmodule/sound/co;->aE:I

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v4

    .line 1227
    sget v2, Lmodule/sound/co;->aE:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v5

    goto :goto_0

    .line 1232
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1231
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static j([I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 3412
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 3462
    :cond_0
    :goto_0
    return-void

    .line 3415
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 3458
    :pswitch_0
    aput v4, p0, v2

    .line 3459
    aput v4, p0, v3

    goto :goto_0

    .line 3417
    :pswitch_1
    aput v5, p0, v2

    .line 3418
    aput v4, p0, v3

    goto :goto_0

    .line 3421
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v6, :cond_2

    .line 3422
    aput v5, p0, v2

    .line 3423
    aput v4, p0, v3

    goto :goto_0

    .line 3424
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 3425
    aput v5, p0, v2

    .line 3426
    aput v4, p0, v3

    goto :goto_0

    .line 3427
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 3428
    aput v5, p0, v2

    .line 3429
    aput v4, p0, v3

    goto :goto_0

    .line 3433
    :pswitch_3
    aput v5, p0, v2

    .line 3434
    aput v4, p0, v3

    goto :goto_0

    .line 3437
    :pswitch_4
    aput v5, p0, v2

    .line 3438
    aput v4, p0, v3

    goto :goto_0

    .line 3441
    :pswitch_5
    aput v6, p0, v2

    .line 3442
    aput v6, p0, v3

    goto :goto_0

    .line 3445
    :pswitch_6
    const/4 v0, 0x5

    aput v0, p0, v2

    .line 3446
    aput v4, p0, v3

    goto :goto_0

    .line 3450
    :pswitch_7
    aput v5, p0, v2

    .line 3451
    aput v4, p0, v3

    goto :goto_0

    .line 3454
    :pswitch_8
    const/16 v0, 0xb

    aput v0, p0, v2

    .line 3455
    aput v4, p0, v3

    goto :goto_0

    .line 3415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static k(I)I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 179
    const/4 v0, 0x0

    .line 183
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 184
    if-eqz p0, :cond_0

    const/16 v2, 0x8

    if-lt p0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 193
    :cond_1
    :goto_0
    return v0

    .line 187
    :cond_2
    if-nez p0, :cond_3

    move v0, v1

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    mul-int/lit8 v0, p0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static k()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 1238
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 1239
    const/16 v2, 0x84

    aput v2, v1, v0

    .line 1240
    const/4 v2, 0x7

    aput v2, v1, v4

    .line 1241
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v4, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 1242
    :cond_0
    aget v2, v1, v3

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v3

    .line 1244
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 1245
    aput v5, v1, v3

    .line 1249
    :goto_0
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1250
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1251
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1254
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1255
    return-void

    .line 1247
    :cond_2
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v3

    goto :goto_0

    .line 1252
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1251
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static k([I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 3465
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 3508
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3468
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 3504
    :pswitch_1
    aput v2, p0, v3

    .line 3505
    aput v2, p0, v4

    goto :goto_0

    .line 3478
    :pswitch_2
    sget v0, Lmodule/k/d;->i:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3488
    :sswitch_0
    aput v5, p0, v3

    .line 3489
    const/16 v0, 0x1d

    aput v0, p0, v4

    goto :goto_0

    .line 3483
    :sswitch_1
    aput v5, p0, v3

    .line 3484
    aput v2, p0, v4

    goto :goto_0

    .line 3495
    :pswitch_3
    const/16 v0, 0x8

    aput v0, p0, v3

    .line 3496
    aput v2, p0, v4

    goto :goto_0

    .line 3500
    :pswitch_4
    const/16 v0, 0xb

    aput v0, p0, v3

    .line 3501
    aput v2, p0, v4

    goto :goto_0

    .line 3468
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 3478
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x10000 -> :sswitch_1
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_1
    .end sparse-switch
.end method

.method public static l(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 199
    packed-switch p0, :pswitch_data_0

    .line 205
    :pswitch_0
    const/16 v0, 0xa

    .line 207
    :goto_0
    :pswitch_1
    return v0

    .line 201
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 202
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 203
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static l()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1258
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1259
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 1260
    aput v3, v1, v3

    .line 1261
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 1262
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 1263
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 1265
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 1266
    aput v5, v1, v4

    .line 1268
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1269
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1270
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1273
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1274
    return-void

    .line 1271
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static l([I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 2200
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v2, :cond_1

    .line 2240
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2203
    :cond_1
    aput v3, p0, v1

    .line 2204
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 2237
    :pswitch_1
    aput v3, p0, v1

    goto :goto_0

    .line 2206
    :pswitch_2
    const/16 v0, 0xa

    aput v0, p0, v1

    goto :goto_0

    .line 2209
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 2210
    aput v1, p0, v1

    goto :goto_0

    .line 2211
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 2212
    aput v2, p0, v1

    goto :goto_0

    .line 2213
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_0

    .line 2214
    const/4 v0, 0x4

    aput v0, p0, v1

    goto :goto_0

    .line 2218
    :pswitch_4
    const/4 v0, 0x5

    aput v0, p0, v1

    goto :goto_0

    .line 2221
    :pswitch_5
    aput v4, p0, v1

    goto :goto_0

    .line 2224
    :pswitch_6
    const/4 v0, 0x7

    aput v0, p0, v1

    goto :goto_0

    .line 2227
    :pswitch_7
    const/16 v0, 0x9

    aput v0, p0, v1

    goto :goto_0

    .line 2231
    :pswitch_8
    aput v1, p0, v1

    goto :goto_0

    .line 2204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public static m(I)I
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 222
    .line 223
    packed-switch p0, :pswitch_data_0

    .line 235
    :goto_0
    :pswitch_0
    return v0

    .line 225
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 227
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 228
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 229
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 230
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static m()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 1277
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 1278
    const/16 v2, 0x86

    aput v2, v1, v0

    .line 1279
    aput v5, v1, v3

    .line 1280
    const/16 v2, 0x80

    aput v2, v1, v5

    .line 1282
    sget v2, Lmodule/sound/co;->aE:I

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v4

    .line 1283
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 1285
    :cond_0
    aput v0, v1, v4

    .line 1287
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    .line 1288
    const/16 v2, 0x9f

    aput v2, v1, v4

    .line 1290
    :cond_2
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1291
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1292
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1295
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1296
    return-void

    .line 1293
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1292
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static m([I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x10

    const/4 v3, 0x7

    const/4 v2, 0x2

    .line 2243
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 2282
    :cond_0
    :goto_0
    return-void

    .line 2246
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 2279
    :pswitch_0
    aput v3, p0, v2

    goto :goto_0

    .line 2248
    :pswitch_1
    aput v3, p0, v2

    goto :goto_0

    .line 2251
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_2

    .line 2252
    aput v4, p0, v2

    goto :goto_0

    .line 2253
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 2254
    aput v4, p0, v2

    goto :goto_0

    .line 2255
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2256
    aput v4, p0, v2

    goto :goto_0

    .line 2260
    :pswitch_3
    aput v4, p0, v2

    goto :goto_0

    .line 2263
    :pswitch_4
    aput v5, p0, v2

    goto :goto_0

    .line 2266
    :pswitch_5
    aput v3, p0, v2

    goto :goto_0

    .line 2269
    :pswitch_6
    aput v3, p0, v2

    goto :goto_0

    .line 2272
    :pswitch_7
    aput v3, p0, v2

    goto :goto_0

    .line 2276
    :pswitch_8
    aput v3, p0, v2

    goto :goto_0

    .line 2246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static n(I)I
    .locals 1

    .prologue
    const/16 v0, 0xff

    .line 240
    .line 241
    sparse-switch p0, :sswitch_data_0

    .line 250
    :goto_0
    :sswitch_0
    return v0

    .line 242
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 244
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 245
    :sswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 246
    :sswitch_5
    const/16 v0, 0x8

    goto :goto_0

    .line 241
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method public static n()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1482
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 1483
    const/16 v2, 0x86

    aput v2, v1, v0

    .line 1484
    aput v3, v1, v3

    .line 1486
    sget v2, Lmodule/sound/co;->aE:I

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v4

    .line 1487
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 1489
    :cond_0
    aput v0, v1, v4

    .line 1491
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    const/16 v3, 0x24

    if-ne v2, v3, :cond_2

    .line 1492
    const/16 v2, 0xa4

    aput v2, v1, v4

    .line 1494
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 1495
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1496
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1499
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1500
    return-void

    .line 1497
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1496
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static n([I)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x1

    const/16 v4, 0x30

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 2285
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 2338
    :cond_0
    :goto_0
    return-void

    .line 2288
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 2334
    :pswitch_0
    const/16 v0, 0xc0

    aput v0, p0, v2

    .line 2335
    aput v4, p0, v3

    goto :goto_0

    .line 2290
    :pswitch_1
    aput v3, p0, v2

    .line 2291
    aput v4, p0, v3

    goto :goto_0

    .line 2294
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_2

    .line 2295
    aput v2, p0, v2

    .line 2296
    aput v4, p0, v3

    goto :goto_0

    .line 2297
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 2298
    const/16 v0, 0x8

    aput v0, p0, v2

    .line 2299
    aput v4, p0, v3

    goto :goto_0

    .line 2300
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 2301
    aput v6, p0, v2

    .line 2302
    aput v4, p0, v3

    goto :goto_0

    .line 2306
    :pswitch_3
    const/4 v0, 0x6

    aput v0, p0, v2

    .line 2307
    aput v4, p0, v3

    goto :goto_0

    .line 2310
    :pswitch_4
    aput v5, p0, v2

    .line 2311
    aput v5, p0, v3

    goto :goto_0

    .line 2314
    :pswitch_5
    const/4 v0, 0x7

    aput v0, p0, v2

    .line 2315
    aput v4, p0, v3

    goto :goto_0

    .line 2318
    :pswitch_6
    const/4 v0, 0x5

    aput v0, p0, v2

    .line 2319
    aput v4, p0, v3

    goto :goto_0

    .line 2322
    :pswitch_7
    const/4 v0, 0x5

    aput v0, p0, v2

    .line 2323
    const/16 v0, 0xff

    aput v0, p0, v3

    goto :goto_0

    .line 2326
    :pswitch_8
    aput v6, p0, v2

    .line 2327
    aput v4, p0, v3

    goto :goto_0

    .line 2330
    :pswitch_9
    aput v6, p0, v2

    .line 2331
    const/16 v0, 0xff

    aput v0, p0, v3

    goto :goto_0

    .line 2288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static o(I)I
    .locals 1

    .prologue
    .line 255
    .line 256
    const/16 v0, 0x13

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    .line 257
    :cond_0
    const/16 v0, 0x27

    if-ge p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    const/16 v0, 0x37

    if-ge p0, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 260
    :cond_2
    const/16 v0, 0x47

    if-ge p0, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 261
    :cond_3
    const/16 v0, 0x57

    if-ge p0, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    .line 262
    :cond_4
    const/16 v0, 0x67

    if-ge p0, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    .line 263
    :cond_5
    const/16 v0, 0x77

    if-ge p0, v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    .line 264
    :cond_6
    const/16 v0, 0x89

    if-ge p0, v0, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    .line 266
    :cond_7
    const/16 v0, 0xc1

    if-ge p0, v0, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    .line 267
    :cond_8
    const/16 v0, 0xf5

    if-ge p0, v0, :cond_9

    const/16 v0, 0x9

    goto :goto_0

    .line 268
    :cond_9
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static o()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 1661
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 1662
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1663
    aput v3, v1, v5

    .line 1664
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1708
    :pswitch_0
    const/16 v2, 0xc

    aput v2, v1, v3

    .line 1709
    const/16 v2, 0x30

    aput v2, v1, v4

    .line 1712
    :cond_0
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1713
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1714
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1717
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1718
    return-void

    .line 1667
    :pswitch_1
    aput v4, v1, v3

    .line 1668
    const/16 v2, 0x30

    aput v2, v1, v4

    goto :goto_0

    .line 1671
    :pswitch_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v5, :cond_1

    .line 1673
    aput v3, v1, v3

    .line 1674
    aput v6, v1, v4

    goto :goto_0

    .line 1676
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_2

    .line 1678
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 1679
    aput v6, v1, v4

    goto :goto_0

    .line 1681
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_0

    .line 1683
    const/16 v2, 0x9

    aput v2, v1, v3

    .line 1684
    aput v6, v1, v4

    goto :goto_0

    .line 1688
    :pswitch_3
    const/4 v2, 0x6

    aput v2, v1, v3

    .line 1689
    const/16 v2, 0x12

    aput v2, v1, v4

    goto :goto_0

    .line 1692
    :pswitch_4
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 1693
    const/16 v2, 0x30

    aput v2, v1, v4

    goto :goto_0

    .line 1696
    :pswitch_5
    aput v5, v1, v3

    .line 1697
    aput v5, v1, v4

    goto :goto_0

    .line 1704
    :pswitch_6
    const/4 v2, 0x5

    aput v2, v1, v3

    .line 1705
    const/16 v2, 0x40

    aput v2, v1, v4

    goto :goto_0

    .line 1715
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 1714
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1664
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static o([I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x30

    const/16 v4, 0x10

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 2740
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 2808
    :cond_0
    :goto_0
    return-void

    .line 2744
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 2796
    :pswitch_0
    const/16 v0, 0xc

    aput v0, p0, v2

    .line 2797
    aput v5, p0, v3

    .line 2801
    :cond_2
    :goto_1
    const-string v0, "sys.carlink.type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2802
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2803
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    .line 2804
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 2805
    :cond_3
    const/16 v0, 0xf

    aput v0, p0, v2

    .line 2806
    const/4 v0, 0x0

    aput v0, p0, v3

    goto :goto_0

    .line 2746
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v6, :cond_4

    .line 2747
    aput v2, p0, v2

    .line 2748
    aput v4, p0, v3

    goto :goto_1

    .line 2749
    :cond_4
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_5

    .line 2750
    const/16 v0, 0x9

    aput v0, p0, v2

    .line 2751
    aput v4, p0, v3

    goto :goto_1

    .line 2752
    :cond_5
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_2

    .line 2753
    const/16 v0, 0x8

    aput v0, p0, v2

    .line 2754
    aput v4, p0, v3

    goto :goto_1

    .line 2759
    :pswitch_2
    const/16 v0, 0x8

    aput v0, p0, v2

    .line 2760
    aput v4, p0, v3

    goto :goto_1

    .line 2764
    :pswitch_3
    const/4 v0, 0x7

    aput v0, p0, v2

    .line 2765
    aput v5, p0, v3

    goto :goto_1

    .line 2768
    :pswitch_4
    const/16 v0, 0xc

    aput v0, p0, v2

    .line 2769
    aput v5, p0, v3

    goto :goto_1

    .line 2772
    :pswitch_5
    aput v6, p0, v2

    .line 2773
    aput v6, p0, v3

    goto :goto_1

    .line 2776
    :pswitch_6
    const/4 v0, 0x5

    aput v0, p0, v2

    .line 2777
    aput v4, p0, v3

    goto :goto_1

    .line 2780
    :pswitch_7
    const/4 v0, 0x5

    aput v0, p0, v2

    .line 2781
    aput v5, p0, v3

    goto :goto_1

    .line 2784
    :pswitch_8
    const/16 v0, 0xd

    aput v0, p0, v2

    .line 2785
    const/16 v0, 0x22

    aput v0, p0, v3

    goto :goto_1

    .line 2788
    :pswitch_9
    aput v2, p0, v2

    .line 2789
    const/16 v0, 0x21

    aput v0, p0, v3

    goto :goto_1

    .line 2744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static p(I)I
    .locals 1

    .prologue
    .line 275
    .line 276
    packed-switch p0, :pswitch_data_0

    .line 281
    const/16 v0, 0xff

    .line 283
    :goto_0
    return v0

    .line 277
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 279
    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    .line 280
    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    .line 276
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static p()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 3512
    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 3513
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 3516
    const/4 v0, 0x0

    const/16 v2, 0x70

    aput v2, v1, v0

    .line 3517
    const/4 v0, 0x1

    const/16 v2, 0xa

    aput v2, v1, v0

    .line 3518
    const/4 v0, 0x2

    const/4 v2, 0x2

    aput v2, v1, v0

    .line 3519
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 3593
    :goto_1
    :pswitch_0
    const/16 v0, 0xd

    new-array v2, v0, [I

    .line 3594
    const/4 v0, 0x0

    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 3595
    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 3599
    invoke-static {v2}, Lb/u;->b([I)V

    .line 3600
    return-void

    .line 3514
    :cond_0
    const/16 v2, 0x20

    aput v2, v1, v0

    .line 3513
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3523
    :pswitch_1
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_2

    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-gt v0, v2, :cond_2

    .line 3525
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_1

    .line 3526
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v3

    .line 3527
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 3528
    const/16 v0, 0x2e

    aput v0, v1, v5

    .line 3529
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v6

    .line 3530
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 3531
    const/16 v0, 0x8

    const/16 v2, 0x4d

    aput v2, v1, v0

    .line 3532
    const/16 v0, 0x9

    const/16 v2, 0x68

    aput v2, v1, v0

    .line 3533
    const/16 v0, 0xa

    const/16 v2, 0x7a

    aput v2, v1, v0

    goto :goto_1

    .line 3535
    :cond_1
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v3

    .line 3536
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 3537
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v5

    .line 3538
    const/16 v0, 0x2e

    aput v0, v1, v6

    .line 3539
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 3540
    const/16 v0, 0x8

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 3541
    const/16 v0, 0x9

    const/16 v2, 0x4d

    aput v2, v1, v0

    .line 3542
    const/16 v0, 0xa

    const/16 v2, 0x68

    aput v2, v1, v0

    .line 3543
    const/16 v0, 0xb

    const/16 v2, 0x7a

    aput v2, v1, v0

    goto/16 :goto_1

    .line 3548
    :cond_2
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v3

    .line 3549
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 3550
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v5

    .line 3551
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v6

    .line 3552
    const/16 v0, 0x4b

    aput v0, v1, v7

    .line 3553
    const/16 v0, 0x8

    const/16 v2, 0x68

    aput v2, v1, v0

    .line 3554
    const/16 v0, 0x9

    const/16 v2, 0x7a

    aput v2, v1, v0

    goto/16 :goto_1

    .line 3560
    :pswitch_2
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v3

    .line 3561
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 3562
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v5

    .line 3563
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v6

    .line 3564
    const/16 v0, 0x2f

    aput v0, v1, v7

    .line 3565
    const/16 v0, 0x8

    sget v2, Lmodule/i/e;->dm:I

    div-int/lit16 v2, v2, 0x3e8

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 3566
    const/16 v0, 0x9

    sget v2, Lmodule/i/e;->dm:I

    rem-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 3567
    const/16 v0, 0xa

    sget v2, Lmodule/i/e;->dm:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 3568
    const/16 v0, 0xb

    sget v2, Lmodule/i/e;->dm:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_1

    .line 3574
    :pswitch_3
    const/16 v0, 0x42

    aput v0, v1, v3

    .line 3575
    const/16 v0, 0x54

    aput v0, v1, v4

    .line 3576
    const/16 v0, 0x20

    aput v0, v1, v5

    .line 3577
    const/16 v0, 0x4d

    aput v0, v1, v6

    .line 3578
    const/16 v0, 0x75

    aput v0, v1, v7

    .line 3579
    const/16 v0, 0x8

    const/16 v2, 0x73

    aput v2, v1, v0

    .line 3580
    const/16 v0, 0x9

    const/16 v2, 0x69

    aput v2, v1, v0

    .line 3581
    const/16 v0, 0xa

    const/16 v2, 0x63

    aput v2, v1, v0

    goto/16 :goto_1

    .line 3596
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 3595
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 3519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static p([I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 2811
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v2, :cond_1

    .line 2850
    :cond_0
    :goto_0
    return-void

    .line 2814
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 2847
    :pswitch_0
    aput v3, p0, v1

    goto :goto_0

    .line 2816
    :pswitch_1
    aput v2, p0, v1

    goto :goto_0

    .line 2819
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 2820
    aput v1, p0, v1

    goto :goto_0

    .line 2821
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 2822
    const/16 v0, 0x9

    aput v0, p0, v1

    goto :goto_0

    .line 2823
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_0

    .line 2824
    aput v3, p0, v1

    goto :goto_0

    .line 2828
    :pswitch_3
    const/4 v0, 0x6

    aput v0, p0, v1

    goto :goto_0

    .line 2831
    :pswitch_4
    const/4 v0, 0x7

    aput v0, p0, v1

    goto :goto_0

    .line 2834
    :pswitch_5
    aput v4, p0, v1

    goto :goto_0

    .line 2837
    :pswitch_6
    const/4 v0, 0x5

    aput v0, p0, v1

    goto :goto_0

    .line 2840
    :pswitch_7
    const/16 v0, 0xa

    aput v0, p0, v1

    goto :goto_0

    .line 2844
    :pswitch_8
    aput v3, p0, v1

    goto :goto_0

    .line 2814
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static q(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 288
    .line 289
    packed-switch p0, :pswitch_data_0

    .line 296
    :goto_0
    :pswitch_0
    return v0

    .line 290
    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    .line 291
    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 292
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 293
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static q()V
    .locals 8

    .prologue
    const/high16 v7, 0x10000

    const/4 v6, 0x3

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 3603
    invoke-static {}, Lmodule/canbus/a/y;->aj()V

    .line 3604
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 3718
    :goto_0
    :pswitch_0
    return-void

    .line 3608
    :pswitch_1
    const/16 v1, 0xe

    new-array v1, v1, [I

    .line 3609
    const/16 v2, 0x84

    aput v2, v1, v0

    .line 3610
    const/4 v2, 0x1

    const/16 v3, 0xc

    aput v3, v1, v2

    .line 3611
    sget v2, Lmodule/c/z;->E:I

    div-int/lit8 v2, v2, 0x64

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 3612
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->E:I

    rem-int/lit8 v3, v3, 0x64

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 3613
    const/16 v2, 0x8

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 3614
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 3615
    const/16 v2, 0xa

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 3616
    const/16 v2, 0xb

    const/16 v3, 0xff

    aput v3, v1, v2

    .line 3617
    const/16 v2, 0xf

    new-array v2, v2, [I

    .line 3618
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 3619
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 3622
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 3620
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 3619
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3628
    :pswitch_2
    const/16 v1, 0x8

    new-array v2, v1, [I

    .line 3629
    sget v1, Lmodule/k/d;->k:I

    .line 3630
    const/16 v3, 0x83

    aput v3, v2, v0

    .line 3631
    const/4 v3, 0x1

    aput v5, v2, v3

    .line 3632
    sget v3, Lmodule/k/d;->i:I

    sparse-switch v3, :sswitch_data_0

    .line 3651
    :cond_1
    :goto_2
    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v6

    .line 3652
    const/4 v3, 0x4

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 3653
    rem-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    .line 3654
    const/4 v1, 0x5

    aput v5, v2, v1

    .line 3657
    :goto_3
    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 3658
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 3659
    :goto_4
    array-length v3, v2

    if-lt v0, v3, :cond_3

    .line 3662
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3634
    :sswitch_0
    const/4 v3, 0x1

    aput v3, v2, v4

    .line 3635
    if-lt v1, v7, :cond_1

    .line 3636
    sub-int/2addr v1, v7

    .line 3637
    goto :goto_2

    .line 3639
    :sswitch_1
    aput v4, v2, v4

    .line 3640
    if-lt v1, v7, :cond_1

    .line 3641
    sub-int/2addr v1, v7

    .line 3642
    goto :goto_2

    .line 3644
    :sswitch_2
    aput v4, v2, v4

    .line 3645
    if-lt v1, v7, :cond_1

    .line 3646
    sub-int/2addr v1, v7

    .line 3647
    goto :goto_2

    .line 3648
    :sswitch_3
    aput v6, v2, v4

    goto :goto_2

    .line 3649
    :sswitch_4
    aput v6, v2, v4

    goto :goto_2

    .line 3656
    :cond_2
    const/4 v3, 0x5

    rem-int/lit8 v1, v1, 0x6

    aput v1, v2, v3

    goto :goto_3

    .line 3660
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 3659
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3666
    :pswitch_3
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 3667
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 3668
    const/4 v2, 0x1

    aput v5, v1, v2

    .line 3669
    sget v2, Lmodule/canbus/acx;->h:I

    if-eqz v2, :cond_4

    sget v2, Lmodule/canbus/acx;->h:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    .line 3671
    :cond_4
    sget v2, Lmodule/canbus/acx;->m:I

    aput v2, v1, v4

    .line 3672
    sget v2, Lmodule/canbus/acx;->n:I

    aput v2, v1, v6

    .line 3673
    const/4 v2, 0x4

    sget v3, Lmodule/canbus/acx;->o:I

    aput v3, v1, v2

    .line 3674
    const/4 v2, 0x5

    sget v3, Lmodule/canbus/acx;->p:I

    aput v3, v1, v2

    .line 3675
    sget v2, Lmodule/canbus/acx;->q:I

    aput v2, v1, v5

    .line 3676
    const/4 v2, 0x7

    aput v0, v1, v2

    .line 3688
    :goto_5
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 3689
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 3690
    :goto_6
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 3693
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3681
    :cond_5
    sget v2, Lmodule/canbus/acx;->i:I

    aput v2, v1, v4

    .line 3682
    sget v2, Lmodule/canbus/acx;->q:I

    aput v2, v1, v6

    .line 3683
    const/4 v2, 0x4

    sget v3, Lmodule/canbus/acx;->m:I

    aput v3, v1, v2

    .line 3684
    const/4 v2, 0x5

    sget v3, Lmodule/canbus/acx;->n:I

    aput v3, v1, v2

    .line 3685
    sget v2, Lmodule/canbus/acx;->j:I

    aput v2, v1, v5

    .line 3686
    const/4 v2, 0x7

    sget v3, Lmodule/canbus/acx;->k:I

    aput v3, v1, v2

    goto :goto_5

    .line 3691
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 3690
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3698
    :pswitch_4
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 3699
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 3700
    const/4 v2, 0x1

    aput v5, v1, v2

    .line 3701
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 3702
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 3703
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 3704
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 3705
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 3706
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 3707
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 3708
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 3709
    :goto_7
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 3712
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3710
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 3709
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3604
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 3632
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method private static q([I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 2853
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v3, :cond_1

    .line 2886
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2856
    :cond_1
    const/4 v0, 0x0

    aput v0, p0, v1

    .line 2857
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 2871
    :pswitch_2
    aput v2, p0, v1

    goto :goto_0

    .line 2859
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_2

    .line 2860
    aput v1, p0, v1

    goto :goto_0

    .line 2861
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 2862
    const/16 v0, 0x9

    aput v0, p0, v1

    goto :goto_0

    .line 2863
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 2864
    aput v4, p0, v1

    goto :goto_0

    .line 2868
    :pswitch_4
    const/4 v0, 0x7

    aput v0, p0, v1

    goto :goto_0

    .line 2875
    :pswitch_5
    aput v4, p0, v1

    goto :goto_0

    .line 2857
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static r(I)I
    .locals 1

    .prologue
    .line 300
    mul-int/lit8 v0, p0, 0xa

    div-int/lit16 v0, v0, 0xfd

    .line 301
    return v0
.end method

.method public static r()V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/high16 v7, 0x10000

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 3796
    const/16 v0, 0x10

    new-array v2, v0, [I

    .line 3797
    const/16 v0, 0xc6

    aput v0, v2, v1

    .line 3798
    const/4 v0, 0x1

    aput v8, v2, v0

    .line 3799
    invoke-static {v2}, Lmodule/canbus/a/y;->a([I)V

    .line 3800
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 3843
    :goto_0
    :pswitch_0
    const/16 v0, 0x11

    new-array v3, v0, [I

    .line 3844
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 3845
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 3848
    invoke-static {v3}, Lb/u;->b([I)V

    .line 3849
    return-void

    .line 3804
    :pswitch_1
    sget v0, Lmodule/i/e;->dl:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    .line 3805
    sget v0, Lmodule/i/e;->dl:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    goto :goto_0

    .line 3809
    :pswitch_2
    sget v0, Lmodule/c/z;->D:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v5

    .line 3810
    sget v0, Lmodule/c/z;->D:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    goto :goto_0

    .line 3816
    :pswitch_3
    sget v0, Lmodule/k/d;->k:I

    .line 3817
    sget v3, Lmodule/k/d;->i:I

    if-lt v3, v7, :cond_0

    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-gt v3, v4, :cond_0

    .line 3818
    if-lt v0, v7, :cond_0

    .line 3819
    sub-int/2addr v0, v7

    .line 3821
    :cond_0
    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x80

    aput v3, v2, v5

    .line 3822
    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v6

    .line 3823
    const/16 v3, 0xb

    aput v1, v2, v3

    .line 3824
    const/16 v3, 0xc

    aput v0, v2, v3

    .line 3825
    const/16 v0, 0xd

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 3826
    sget v0, Lmodule/k/d;->j:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v8

    goto :goto_0

    .line 3846
    :cond_1
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 3845
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static r([I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 2889
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 2922
    :cond_0
    :goto_0
    return-void

    .line 2892
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 2919
    :pswitch_0
    aput v3, p0, v2

    goto :goto_0

    .line 2894
    :pswitch_1
    const/16 v0, 0x9

    aput v0, p0, v2

    goto :goto_0

    .line 2897
    :pswitch_2
    aput v3, p0, v2

    goto :goto_0

    .line 2900
    :pswitch_3
    const/4 v0, 0x7

    aput v0, p0, v2

    goto :goto_0

    .line 2903
    :pswitch_4
    const/4 v0, 0x6

    aput v0, p0, v2

    goto :goto_0

    .line 2906
    :pswitch_5
    const/4 v0, 0x1

    aput v0, p0, v2

    goto :goto_0

    .line 2910
    :pswitch_6
    const/16 v0, 0x8

    aput v0, p0, v2

    goto :goto_0

    .line 2913
    :pswitch_7
    aput v4, p0, v2

    goto :goto_0

    .line 2916
    :pswitch_8
    aput v4, p0, v2

    goto :goto_0

    .line 2892
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static s(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 306
    .line 307
    packed-switch p0, :pswitch_data_0

    .line 314
    :goto_0
    :pswitch_0
    return v0

    .line 309
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 311
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static s()V
    .locals 0

    .prologue
    .line 3851
    invoke-static {}, Lmodule/canbus/a/y;->ak()V

    .line 3852
    return-void
.end method

.method private static s([I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 2925
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v2, :cond_1

    .line 2961
    :cond_0
    :goto_0
    return-void

    .line 2928
    :cond_1
    const/4 v0, 0x0

    aput v0, p0, v1

    .line 2929
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2956
    :pswitch_1
    aput v2, p0, v1

    goto :goto_0

    .line 2931
    :pswitch_2
    aput v2, p0, v1

    goto :goto_0

    .line 2934
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_2

    .line 2935
    aput v3, p0, v1

    goto :goto_0

    .line 2936
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 2937
    const/4 v0, 0x4

    aput v0, p0, v1

    goto :goto_0

    .line 2938
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_0

    .line 2939
    aput v3, p0, v1

    goto :goto_0

    .line 2943
    :pswitch_4
    aput v1, p0, v1

    goto :goto_0

    .line 2946
    :pswitch_5
    aput v2, p0, v1

    goto :goto_0

    .line 2949
    :pswitch_6
    const/4 v0, 0x5

    aput v0, p0, v1

    goto :goto_0

    .line 2929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static t(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 320
    packed-switch p0, :pswitch_data_0

    .line 328
    :goto_0
    :pswitch_0
    return v0

    .line 322
    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    .line 323
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 324
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 325
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static t()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/high16 v6, 0x10000

    const/4 v5, 0x3

    .line 3855
    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 3856
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 3857
    const/4 v2, 0x7

    aput v2, v1, v8

    .line 3858
    invoke-static {v1}, Lmodule/canbus/a/y;->l([I)V

    .line 3859
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 3916
    :goto_0
    :pswitch_0
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 3917
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 3918
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_8

    .line 3921
    invoke-static {v2}, Lb/u;->b([I)V

    .line 3922
    return-void

    .line 3862
    :pswitch_1
    const/16 v2, 0xff

    aput v2, v1, v5

    .line 3863
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 3864
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 3865
    const/4 v2, 0x6

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 3866
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 3867
    const/16 v2, 0x8

    const/16 v3, 0xff

    aput v3, v1, v2

    goto :goto_0

    .line 3872
    :pswitch_2
    sget v2, Lmodule/k/d;->k:I

    .line 3873
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v6, :cond_2

    .line 3874
    if-lt v2, v6, :cond_0

    .line 3875
    sub-int/2addr v2, v6

    .line 3876
    :cond_0
    aput v0, v1, v5

    .line 3890
    :cond_1
    :goto_2
    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 3891
    const/4 v2, 0x5

    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    goto :goto_0

    .line 3877
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_4

    .line 3878
    if-lt v2, v6, :cond_3

    .line 3879
    sub-int/2addr v2, v6

    .line 3880
    :cond_3
    aput v8, v1, v5

    goto :goto_2

    .line 3881
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_6

    .line 3882
    if-lt v2, v6, :cond_5

    .line 3883
    sub-int/2addr v2, v6

    .line 3884
    :cond_5
    const/4 v2, 0x2

    aput v2, v1, v5

    goto :goto_2

    .line 3885
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_7

    .line 3886
    aput v5, v1, v5

    goto :goto_2

    .line 3887
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v8, :cond_1

    .line 3888
    aput v7, v1, v5

    goto :goto_2

    .line 3897
    :pswitch_3
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 3898
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 3899
    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 3900
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 3919
    :cond_8
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 3918
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 3859
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static t([I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 3013
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 3060
    :cond_0
    :goto_0
    return-void

    .line 3016
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 3056
    :pswitch_0
    aput v4, p0, v2

    .line 3057
    aput v4, p0, v3

    goto :goto_0

    .line 3018
    :pswitch_1
    aput v3, p0, v2

    .line 3019
    aput v4, p0, v3

    goto :goto_0

    .line 3022
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_2

    .line 3023
    aput v2, p0, v2

    .line 3024
    const/16 v0, 0x10

    aput v0, p0, v3

    goto :goto_0

    .line 3025
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 3026
    aput v6, p0, v2

    .line 3027
    const/16 v0, 0x11

    aput v0, p0, v3

    goto :goto_0

    .line 3028
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 3029
    aput v6, p0, v2

    .line 3030
    const/16 v0, 0x11

    aput v0, p0, v3

    goto :goto_0

    .line 3034
    :pswitch_3
    const/4 v0, 0x6

    aput v0, p0, v2

    .line 3035
    const/16 v0, 0x12

    aput v0, p0, v3

    goto :goto_0

    .line 3038
    :pswitch_4
    const/4 v0, 0x7

    aput v0, p0, v2

    .line 3039
    const/16 v0, 0x30

    aput v0, p0, v3

    goto :goto_0

    .line 3042
    :pswitch_5
    aput v5, p0, v2

    .line 3043
    aput v5, p0, v3

    goto :goto_0

    .line 3047
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p0, v2

    .line 3048
    aput v4, p0, v3

    goto :goto_0

    .line 3052
    :pswitch_7
    aput v6, p0, v2

    .line 3053
    const/16 v0, 0x10

    aput v0, p0, v3

    goto :goto_0

    .line 3016
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static u(I)I
    .locals 1

    .prologue
    .line 334
    packed-switch p0, :pswitch_data_0

    .line 339
    const/16 v0, 0xa

    .line 341
    :goto_0
    return v0

    .line 335
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 337
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 338
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u()V
    .locals 8

    .prologue
    const/high16 v7, 0x10000

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 3925
    invoke-static {}, Lmodule/canbus/a/y;->al()V

    .line 3926
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 4024
    :pswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 4036
    invoke-static {v0}, Lb/u;->b([I)V

    .line 4039
    :goto_0
    return-void

    .line 3928
    :pswitch_1
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 3929
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 3930
    const/4 v2, 0x4

    aput v2, v1, v5

    .line 3931
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 3932
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 3933
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 3934
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 3935
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 3938
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 3936
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 3935
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3944
    :pswitch_2
    const/4 v1, 0x6

    new-array v2, v1, [I

    .line 3945
    sget v1, Lmodule/k/d;->k:I

    .line 3946
    const/16 v3, 0xc2

    aput v3, v2, v0

    .line 3947
    const/4 v3, 0x4

    aput v3, v2, v5

    .line 3948
    sget v3, Lmodule/k/d;->i:I

    sparse-switch v3, :sswitch_data_0

    .line 3967
    :cond_1
    :goto_2
    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v6

    .line 3968
    const/4 v3, 0x4

    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 3970
    rem-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    .line 3971
    const/4 v1, 0x5

    const/4 v3, 0x6

    aput v3, v2, v1

    .line 3975
    :goto_3
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 3976
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 3977
    :goto_4
    array-length v3, v2

    if-lt v0, v3, :cond_3

    .line 3980
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 3950
    :sswitch_0
    aput v5, v2, v4

    .line 3951
    if-lt v1, v7, :cond_1

    .line 3952
    sub-int/2addr v1, v7

    .line 3953
    goto :goto_2

    .line 3955
    :sswitch_1
    aput v4, v2, v4

    .line 3956
    if-lt v1, v7, :cond_1

    .line 3957
    sub-int/2addr v1, v7

    .line 3958
    goto :goto_2

    .line 3960
    :sswitch_2
    aput v6, v2, v4

    .line 3961
    if-lt v1, v7, :cond_1

    .line 3962
    sub-int/2addr v1, v7

    .line 3963
    goto :goto_2

    .line 3964
    :sswitch_3
    const/16 v3, 0x11

    aput v3, v2, v4

    goto :goto_2

    .line 3965
    :sswitch_4
    const/16 v3, 0x12

    aput v3, v2, v4

    goto :goto_2

    .line 3973
    :cond_2
    const/4 v3, 0x5

    rem-int/lit8 v1, v1, 0x6

    aput v1, v2, v3

    goto :goto_3

    .line 3978
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 3977
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3985
    :pswitch_3
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 3986
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 3987
    const/4 v2, 0x4

    aput v2, v1, v5

    .line 3988
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 3989
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 3990
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 3991
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 3992
    :goto_5
    array-length v3, v1

    if-lt v0, v3, :cond_4

    .line 3995
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3993
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 3992
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3999
    :pswitch_4
    new-array v1, v6, [I

    .line 4000
    const/16 v2, 0xc5

    aput v2, v1, v0

    .line 4001
    aput v5, v1, v5

    .line 4002
    sget v2, Lmodule/bt/x;->F:I

    packed-switch v2, :pswitch_data_1

    .line 4018
    :goto_6
    :pswitch_5
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 4019
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 4020
    :goto_7
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 4023
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 4004
    :pswitch_6
    aput v0, v1, v4

    goto :goto_6

    .line 4007
    :pswitch_7
    aput v5, v1, v4

    goto :goto_6

    .line 4010
    :pswitch_8
    aput v4, v1, v4

    goto :goto_6

    .line 4013
    :pswitch_9
    aput v6, v1, v4

    goto :goto_6

    .line 4021
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 4020
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3926
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 4024
    :array_0
    .array-data 4
        0xe3
        0xc3
        0x4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 3948
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch

    .line 4002
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static u([I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0xff

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 3063
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 3122
    :cond_0
    :goto_0
    return-void

    .line 3066
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3086
    :pswitch_1
    aput v6, p0, v2

    .line 3087
    sget v0, Lmodule/k/d;->i:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3101
    :sswitch_0
    aput v5, p0, v3

    .line 3102
    const/16 v0, 0x21

    aput v0, p0, v4

    goto :goto_0

    .line 3068
    :pswitch_2
    const/16 v0, 0xa

    aput v0, p0, v2

    goto :goto_0

    .line 3071
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v6, :cond_2

    .line 3072
    aput v2, p0, v2

    goto :goto_0

    .line 3073
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 3074
    aput v3, p0, v2

    goto :goto_0

    .line 3075
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 3076
    aput v4, p0, v2

    goto :goto_0

    .line 3080
    :pswitch_4
    const/4 v0, 0x5

    aput v0, p0, v2

    goto :goto_0

    .line 3083
    :pswitch_5
    const/4 v0, 0x7

    aput v0, p0, v2

    goto :goto_0

    .line 3089
    :sswitch_1
    aput v5, p0, v3

    .line 3090
    const/16 v0, 0x11

    aput v0, p0, v4

    goto :goto_0

    .line 3093
    :sswitch_2
    aput v5, p0, v3

    .line 3094
    const/16 v0, 0x12

    aput v0, p0, v4

    goto :goto_0

    .line 3097
    :sswitch_3
    aput v5, p0, v3

    .line 3098
    const/16 v0, 0x13

    aput v0, p0, v4

    goto :goto_0

    .line 3105
    :sswitch_4
    aput v5, p0, v3

    .line 3106
    const/16 v0, 0x22

    aput v0, p0, v4

    goto :goto_0

    .line 3113
    :pswitch_6
    const/16 v0, 0x9

    aput v0, p0, v2

    goto :goto_0

    .line 3117
    :pswitch_7
    aput v4, p0, v2

    goto :goto_0

    .line 3066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 3087
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_1
        0x10001 -> :sswitch_2
        0x10002 -> :sswitch_3
    .end sparse-switch
.end method

.method public static v(I)I
    .locals 4

    .prologue
    .line 346
    .line 347
    if-eqz p0, :cond_0

    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    .line 348
    :cond_0
    const/16 v0, 0xa

    .line 353
    :goto_0
    return v0

    .line 351
    :cond_1
    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0
.end method

.method public static v()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/high16 v5, 0x10000

    .line 4042
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 4043
    const/16 v0, 0xc0

    aput v0, v2, v1

    .line 4044
    const/16 v0, 0x8

    aput v0, v2, v7

    .line 4045
    invoke-static {v2}, Lmodule/canbus/a/y;->m([I)V

    .line 4046
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 4092
    :pswitch_0
    const/4 v0, 0x2

    aput v8, v2, v0

    .line 4095
    :goto_0
    :pswitch_1
    const/16 v0, 0xb

    new-array v3, v0, [I

    .line 4096
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 4097
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_9

    .line 4100
    invoke-static {v3}, Lb/u;->b([I)V

    .line 4101
    return-void

    .line 4053
    :pswitch_2
    sget v0, Lmodule/k/d;->k:I

    .line 4054
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v5, :cond_2

    .line 4055
    if-lt v0, v5, :cond_0

    .line 4056
    sub-int/2addr v0, v5

    .line 4057
    :cond_0
    aput v7, v2, v6

    .line 4071
    :cond_1
    :goto_2
    const/4 v3, 0x5

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 4072
    const/4 v3, 0x6

    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 4074
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    .line 4075
    const/4 v0, 0x6

    aput v0, v2, v8

    goto :goto_0

    .line 4058
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_4

    .line 4059
    if-lt v0, v5, :cond_3

    .line 4060
    sub-int/2addr v0, v5

    .line 4061
    :cond_3
    const/4 v3, 0x2

    aput v3, v2, v6

    goto :goto_2

    .line 4062
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_6

    .line 4063
    if-lt v0, v5, :cond_5

    .line 4064
    sub-int/2addr v0, v5

    .line 4065
    :cond_5
    const/4 v3, 0x3

    aput v3, v2, v6

    goto :goto_2

    .line 4066
    :cond_6
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_7

    .line 4067
    const/16 v3, 0x11

    aput v3, v2, v6

    goto :goto_2

    .line 4068
    :cond_7
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v7, :cond_1

    .line 4069
    const/16 v3, 0x12

    aput v3, v2, v6

    goto :goto_2

    .line 4077
    :cond_8
    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v8

    goto :goto_0

    .line 4098
    :cond_9
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 4097
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4046
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static v([I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 3125
    if-eqz p0, :cond_0

    array-length v0, p0

    if-ge v0, v2, :cond_1

    .line 3162
    :cond_0
    :goto_0
    return-void

    .line 3128
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 3159
    :pswitch_0
    aput v2, p0, v1

    goto :goto_0

    .line 3130
    :pswitch_1
    aput v2, p0, v1

    goto :goto_0

    .line 3133
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_2

    .line 3134
    aput v1, p0, v1

    goto :goto_0

    .line 3135
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 3136
    const/4 v0, 0x4

    aput v0, p0, v1

    goto :goto_0

    .line 3137
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_0

    .line 3138
    aput v4, p0, v1

    goto :goto_0

    .line 3142
    :pswitch_3
    aput v2, p0, v1

    goto :goto_0

    .line 3145
    :pswitch_4
    aput v2, p0, v1

    goto :goto_0

    .line 3148
    :pswitch_5
    aput v3, p0, v1

    goto :goto_0

    .line 3152
    :pswitch_6
    aput v2, p0, v1

    goto :goto_0

    .line 3156
    :pswitch_7
    aput v4, p0, v1

    goto :goto_0

    .line 3128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static w(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 357
    .line 358
    packed-switch p0, :pswitch_data_0

    .line 366
    :goto_0
    :pswitch_0
    return v0

    .line 360
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 361
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 362
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 363
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static w()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 4105
    invoke-static {}, Lmodule/canbus/a/y;->o()V

    .line 4106
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 4151
    :pswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 4167
    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 4171
    invoke-static {v0}, Lb/u;->b([I)V

    .line 4174
    :goto_0
    return-void

    .line 4109
    :pswitch_1
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 4110
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 4111
    aput v4, v1, v5

    .line 4113
    sget v2, Lmodule/c/z;->E:I

    aput v2, v1, v3

    .line 4114
    sget v2, Lmodule/c/z;->D:I

    aput v2, v1, v6

    .line 4116
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v4

    .line 4117
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 4118
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 4119
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 4120
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 4123
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 4121
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 4120
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4129
    :pswitch_2
    new-array v1, v4, [I

    .line 4130
    const/16 v2, 0xc2

    aput v2, v1, v0

    .line 4131
    const/4 v2, 0x4

    aput v2, v1, v5

    .line 4132
    sget v2, Lmodule/k/d;->i:I

    sparse-switch v2, :sswitch_data_0

    .line 4140
    :goto_2
    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 4141
    const/4 v2, 0x4

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 4142
    const/4 v2, 0x5

    sget v3, Lmodule/k/d;->k:I

    aput v3, v1, v2

    .line 4143
    const/4 v2, 0x5

    aget v2, v1, v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    aput v4, v1, v2

    .line 4144
    :cond_1
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 4145
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 4146
    :goto_3
    array-length v3, v1

    if-lt v0, v3, :cond_2

    .line 4149
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 4133
    :sswitch_0
    aput v5, v1, v3

    goto :goto_2

    .line 4134
    :sswitch_1
    aput v3, v1, v3

    goto :goto_2

    .line 4135
    :sswitch_2
    aput v6, v1, v3

    goto :goto_2

    .line 4136
    :sswitch_3
    const/16 v2, 0x11

    aput v2, v1, v3

    goto :goto_2

    .line 4137
    :sswitch_4
    const/16 v2, 0x12

    aput v2, v1, v3

    goto :goto_2

    .line 4147
    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 4146
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4151
    :array_0
    .array-data 4
        0xe3
        0xc2
        0x4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 4167
    :array_1
    .array-data 4
        0xe3
        0xc3
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 4132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method private static w([I)V
    .locals 7

    .prologue
    const/16 v6, 0x44

    const/16 v5, 0x4d

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    .line 3234
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 3322
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 3237
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 3240
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3277
    :pswitch_1
    sget v0, Lmodule/k/d;->i:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3295
    :sswitch_0
    const/16 v0, 0x4a

    aput v0, p0, v1

    .line 3296
    aput v5, p0, v3

    .line 3297
    const/16 v0, 0x31

    aput v0, p0, v4

    goto :goto_0

    .line 3238
    :cond_2
    const/16 v2, 0x20

    aput v2, p0, v0

    .line 3237
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3243
    :pswitch_2
    const/16 v0, 0x54

    aput v0, p0, v1

    .line 3244
    const/16 v0, 0x56

    aput v0, p0, v3

    goto :goto_0

    .line 3247
    :pswitch_3
    sget v0, Lmodule/c/z;->J:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 3249
    aput v6, p0, v1

    .line 3250
    const/16 v0, 0x56

    aput v0, p0, v3

    .line 3251
    aput v6, p0, v3

    goto :goto_0

    .line 3253
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_4

    .line 3255
    const/16 v0, 0x53

    aput v0, p0, v1

    .line 3256
    const/16 v0, 0x56

    aput v0, p0, v3

    goto :goto_0

    .line 3258
    :cond_4
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_0

    .line 3260
    const/16 v0, 0x55

    aput v0, p0, v1

    .line 3261
    const/16 v0, 0x53

    aput v0, p0, v3

    .line 3262
    const/16 v0, 0x42

    aput v0, p0, v4

    goto :goto_0

    .line 3266
    :pswitch_4
    const/16 v0, 0x49

    aput v0, p0, v1

    .line 3267
    const/16 v0, 0x50

    aput v0, p0, v3

    .line 3268
    const/16 v0, 0x4f

    aput v0, p0, v4

    .line 3269
    const/4 v0, 0x5

    aput v6, p0, v0

    goto :goto_0

    .line 3272
    :pswitch_5
    const/16 v0, 0x4a

    aput v0, p0, v1

    .line 3273
    const/16 v0, 0x55

    aput v0, p0, v3

    .line 3274
    const/16 v0, 0x58

    aput v0, p0, v4

    goto :goto_0

    .line 3280
    :sswitch_1
    const/16 v0, 0x46

    aput v0, p0, v1

    .line 3281
    aput v5, p0, v3

    .line 3282
    const/16 v0, 0x31

    aput v0, p0, v4

    goto :goto_0

    .line 3285
    :sswitch_2
    const/16 v0, 0x46

    aput v0, p0, v1

    .line 3286
    aput v5, p0, v3

    .line 3287
    const/16 v0, 0x32

    aput v0, p0, v4

    goto/16 :goto_0

    .line 3290
    :sswitch_3
    const/16 v0, 0x46

    aput v0, p0, v1

    .line 3291
    aput v5, p0, v3

    .line 3292
    const/16 v0, 0x33

    aput v0, p0, v4

    goto/16 :goto_0

    .line 3300
    :sswitch_4
    const/16 v0, 0x4a

    aput v0, p0, v1

    .line 3301
    aput v5, p0, v3

    .line 3302
    const/16 v0, 0x32

    aput v0, p0, v4

    goto/16 :goto_0

    .line 3307
    :pswitch_6
    const/16 v0, 0x50

    aput v0, p0, v1

    .line 3308
    const/16 v0, 0x48

    aput v0, p0, v3

    .line 3309
    const/16 v0, 0x4f

    aput v0, p0, v4

    .line 3310
    const/4 v0, 0x5

    const/16 v1, 0x4e

    aput v1, p0, v0

    .line 3311
    const/4 v0, 0x6

    const/16 v1, 0x45

    aput v1, p0, v0

    goto/16 :goto_0

    .line 3315
    :pswitch_7
    aput v5, p0, v1

    .line 3316
    const/16 v0, 0x50

    aput v0, p0, v3

    .line 3317
    const/16 v0, 0x33

    aput v0, p0, v4

    goto/16 :goto_0

    .line 3240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 3277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_1
        0x10001 -> :sswitch_2
        0x10002 -> :sswitch_3
    .end sparse-switch
.end method

.method public static x(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 370
    .line 371
    packed-switch p0, :pswitch_data_0

    .line 381
    :goto_0
    :pswitch_0
    return v0

    .line 373
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 374
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 375
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 376
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 377
    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    .line 378
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static x()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/high16 v5, 0x10000

    .line 4177
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 4178
    const/16 v0, 0x82

    aput v0, v2, v1

    .line 4179
    const/16 v0, 0x8

    aput v0, v2, v7

    .line 4180
    invoke-static {v2}, Lmodule/canbus/a/y;->n([I)V

    .line 4181
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 4229
    :goto_0
    :pswitch_0
    const/16 v0, 0xb

    new-array v3, v0, [I

    .line 4230
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 4231
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_9

    .line 4234
    invoke-static {v3}, Lb/u;->b([I)V

    .line 4235
    return-void

    .line 4185
    :pswitch_1
    sget v0, Lmodule/k/d;->k:I

    .line 4186
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v5, :cond_2

    .line 4187
    if-lt v0, v5, :cond_0

    .line 4188
    sub-int/2addr v0, v5

    .line 4189
    :cond_0
    aput v7, v2, v6

    .line 4203
    :cond_1
    :goto_2
    const/4 v3, 0x5

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 4204
    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v8

    .line 4205
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    .line 4206
    const/4 v0, 0x7

    aput v8, v2, v0

    goto :goto_0

    .line 4190
    :cond_2
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-ne v3, v4, :cond_4

    .line 4191
    if-lt v0, v5, :cond_3

    .line 4192
    sub-int/2addr v0, v5

    .line 4193
    :cond_3
    const/4 v3, 0x2

    aput v3, v2, v6

    goto :goto_2

    .line 4194
    :cond_4
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_6

    .line 4195
    if-lt v0, v5, :cond_5

    .line 4196
    sub-int/2addr v0, v5

    .line 4197
    :cond_5
    const/4 v3, 0x3

    aput v3, v2, v6

    goto :goto_2

    .line 4198
    :cond_6
    sget v3, Lmodule/k/d;->i:I

    if-nez v3, :cond_7

    .line 4199
    const/16 v3, 0x11

    aput v3, v2, v6

    goto :goto_2

    .line 4200
    :cond_7
    sget v3, Lmodule/k/d;->i:I

    if-ne v3, v7, :cond_1

    .line 4201
    const/16 v3, 0x12

    aput v3, v2, v6

    goto :goto_2

    .line 4208
    :cond_8
    const/4 v3, 0x7

    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v3

    goto :goto_0

    .line 4232
    :cond_9
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 4231
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static x([I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 3376
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 3409
    :cond_0
    :goto_0
    return-void

    .line 3379
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 3406
    :pswitch_0
    aput v3, p0, v2

    goto :goto_0

    .line 3381
    :pswitch_1
    aput v4, p0, v2

    goto :goto_0

    .line 3384
    :pswitch_2
    aput v3, p0, v2

    goto :goto_0

    .line 3387
    :pswitch_3
    aput v3, p0, v2

    goto :goto_0

    .line 3390
    :pswitch_4
    aput v4, p0, v2

    goto :goto_0

    .line 3393
    :pswitch_5
    const/4 v0, 0x1

    aput v0, p0, v2

    goto :goto_0

    .line 3397
    :pswitch_6
    aput v4, p0, v2

    goto :goto_0

    .line 3400
    :pswitch_7
    const/4 v0, 0x5

    aput v0, p0, v2

    goto :goto_0

    .line 3403
    :pswitch_8
    const/16 v0, 0xb

    aput v0, p0, v2

    goto :goto_0

    .line 3379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static y(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 385
    .line 386
    packed-switch p0, :pswitch_data_0

    .line 393
    :goto_0
    :pswitch_0
    return v0

    .line 388
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 390
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static y()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x3

    .line 4239
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 4241
    const/16 v2, 0x84

    aput v2, v1, v0

    .line 4242
    aput v5, v1, v4

    .line 4243
    invoke-static {v1}, Lmodule/canbus/a/y;->b([I)V

    .line 4244
    sget v2, Lmodule/i/e;->E:I

    sparse-switch v2, :sswitch_data_0

    .line 4293
    :goto_0
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 4294
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 4295
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_4

    .line 4298
    invoke-static {v2}, Lb/u;->b([I)V

    .line 4299
    return-void

    .line 4247
    :sswitch_0
    sget v2, Lmodule/c/z;->C:I

    if-eq v2, v3, :cond_0

    .line 4248
    sget v2, Lmodule/c/z;->C:I

    if-ne v2, v4, :cond_3

    .line 4249
    :cond_0
    aget v2, v1, v3

    or-int/lit8 v2, v2, 0x10

    aput v2, v1, v3

    .line 4253
    :goto_2
    sget v2, Lmodule/c/z;->R:I

    if-eqz v2, :cond_1

    .line 4254
    aget v2, v1, v3

    or-int/lit8 v2, v2, 0x4

    aput v2, v1, v3

    .line 4256
    :cond_1
    sget v2, Lmodule/c/z;->Q:I

    if-eqz v2, :cond_2

    .line 4257
    aget v2, v1, v3

    or-int/lit8 v2, v2, 0x2

    aput v2, v1, v3

    .line 4259
    :cond_2
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    .line 4260
    shl-int/lit8 v2, v2, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 4261
    const/4 v3, 0x4

    sget v4, Lmodule/c/z;->D:I

    aput v4, v1, v3

    .line 4262
    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    aput v2, v1, v5

    .line 4263
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    goto :goto_0

    .line 4251
    :cond_3
    aget v2, v1, v3

    or-int/lit8 v2, v2, 0x1

    aput v2, v1, v3

    goto :goto_2

    .line 4267
    :sswitch_1
    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    .line 4268
    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    goto :goto_0

    .line 4273
    :sswitch_2
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    .line 4274
    shl-int/lit8 v2, v2, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 4275
    const/4 v3, 0x4

    sget v4, Lmodule/i/e;->dl:I

    aput v4, v1, v3

    .line 4276
    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    aput v2, v1, v5

    .line 4277
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v6

    goto/16 :goto_0

    .line 4296
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 4295
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 4244
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public static z(I)I
    .locals 1

    .prologue
    .line 397
    .line 398
    packed-switch p0, :pswitch_data_0

    .line 404
    const/16 v0, 0xa

    .line 406
    :goto_0
    return v0

    .line 399
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 400
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 401
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 402
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 403
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z()V
    .locals 11

    .prologue
    const/high16 v10, 0x10000

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    .line 4302
    const/16 v0, 0x8

    new-array v6, v0, [I

    .line 4305
    const/16 v0, 0xc0

    aput v0, v6, v2

    .line 4306
    const/4 v0, 0x1

    aput v5, v6, v0

    .line 4307
    invoke-static {v6}, Lmodule/canbus/a/y;->c([I)V

    .line 4308
    sget v0, Lmodule/i/e;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 4361
    :goto_0
    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 4362
    const/16 v1, 0xe3

    aput v1, v0, v2

    .line 4363
    :goto_1
    array-length v1, v6

    if-lt v2, v1, :cond_3

    .line 4366
    invoke-static {v0}, Lb/u;->b([I)V

    .line 4367
    return-void

    .line 4310
    :sswitch_0
    sget v0, Lmodule/c/z;->D:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v6, v8

    .line 4311
    sget v0, Lmodule/c/z;->D:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v6, v9

    .line 4312
    sget v0, Lmodule/c/z;->E:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v6, v5

    .line 4313
    const/4 v0, 0x7

    sget v1, Lmodule/c/z;->E:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v6, v0

    goto :goto_0

    .line 4317
    :sswitch_1
    sget v0, Lmodule/k/d;->k:I

    .line 4318
    sget v1, Lmodule/k/d;->i:I

    if-lt v1, v10, :cond_1

    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v1, v3, :cond_1

    .line 4319
    sget v1, Lmodule/k/d;->j:I

    rem-int/lit16 v1, v1, 0x2710

    div-int/lit8 v4, v1, 0x64

    .line 4320
    sget v1, Lmodule/k/d;->j:I

    rem-int/lit16 v1, v1, 0x2710

    rem-int/lit8 v3, v1, 0x64

    .line 4321
    sget v1, Lmodule/k/d;->j:I

    const/16 v7, 0x2710

    if-lt v1, v7, :cond_4

    .line 4322
    sget v1, Lmodule/k/d;->j:I

    div-int/lit16 v1, v1, 0x2710

    .line 4324
    :goto_2
    if-lt v0, v10, :cond_0

    .line 4325
    sub-int/2addr v0, v10

    .line 4330
    :cond_0
    :goto_3
    invoke-static {v4}, Lmodule/canbus/a/y;->af(I)I

    move-result v4

    aput v4, v6, v9

    .line 4331
    invoke-static {v3}, Lmodule/canbus/a/y;->af(I)I

    move-result v3

    aput v3, v6, v5

    .line 4332
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    move v0, v5

    .line 4336
    :goto_4
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 4337
    invoke-static {v0}, Lmodule/canbus/a/y;->af(I)I

    move-result v0

    aput v0, v6, v8

    goto :goto_0

    .line 4327
    :cond_1
    sget v1, Lmodule/k/d;->j:I

    div-int/lit8 v3, v1, 0x64

    .line 4328
    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    move v4, v3

    move v3, v1

    move v1, v2

    goto :goto_3

    .line 4335
    :cond_2
    rem-int/lit8 v0, v0, 0x6

    goto :goto_4

    .line 4342
    :sswitch_2
    sget v0, Lmodule/i/e;->dl:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v6, v8

    .line 4343
    sget v0, Lmodule/i/e;->dl:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v6, v9

    .line 4344
    sget v0, Lmodule/i/e;->dm:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v6, v5

    .line 4345
    const/4 v0, 0x7

    sget v1, Lmodule/i/e;->dm:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v6, v0

    goto/16 :goto_0

    .line 4364
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget v3, v6, v2

    aput v3, v0, v1

    .line 4363
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    .line 4308
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xa -> :sswitch_2
    .end sparse-switch
.end method
