.class public Lmodule/canbus/xg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:B

.field f:B

.field g:[I

.field h:I

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 71
    iput v4, p0, Lmodule/canbus/xg;->b:I

    .line 72
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/xg;->c:[[I

    .line 85
    iput v4, p0, Lmodule/canbus/xg;->d:I

    .line 86
    iput-byte v4, p0, Lmodule/canbus/xg;->e:B

    .line 87
    new-instance v0, Lmodule/canbus/xh;

    invoke-direct {v0, p0}, Lmodule/canbus/xh;-><init>(Lmodule/canbus/xg;)V

    iput-object v0, p0, Lmodule/canbus/xg;->i:Ljava/lang/Runnable;

    .line 486
    iput-byte v4, p0, Lmodule/canbus/xg;->f:B

    .line 487
    new-instance v0, Lmodule/canbus/xi;

    invoke-direct {v0, p0}, Lmodule/canbus/xi;-><init>(Lmodule/canbus/xg;)V

    iput-object v0, p0, Lmodule/canbus/xg;->j:Ljava/lang/Runnable;

    .line 722
    new-instance v0, Lmodule/canbus/xj;

    invoke-direct {v0, p0}, Lmodule/canbus/xj;-><init>(Lmodule/canbus/xg;)V

    iput-object v0, p0, Lmodule/canbus/xg;->k:Ljava/lang/Runnable;

    .line 730
    new-instance v0, Lmodule/canbus/xk;

    invoke-direct {v0, p0}, Lmodule/canbus/xk;-><init>(Lmodule/canbus/xg;)V

    iput-object v0, p0, Lmodule/canbus/xg;->l:Ljava/lang/Runnable;

    .line 737
    new-array v0, v3, [I

    fill-array-data v0, :array_a

    iput-object v0, p0, Lmodule/canbus/xg;->g:[I

    .line 738
    iput v4, p0, Lmodule/canbus/xg;->h:I

    .line 828
    new-instance v0, Lmodule/canbus/xl;

    invoke-direct {v0, p0}, Lmodule/canbus/xl;-><init>(Lmodule/canbus/xg;)V

    iput-object v0, p0, Lmodule/canbus/xg;->m:Ljava/lang/Runnable;

    .line 915
    new-instance v0, Lmodule/canbus/xm;

    invoke-direct {v0, p0}, Lmodule/canbus/xm;-><init>(Lmodule/canbus/xg;)V

    iput-object v0, p0, Lmodule/canbus/xg;->n:Ljava/lang/Runnable;

    .line 34
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 75
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 76
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 77
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 78
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 79
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 80
    :array_7
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 81
    :array_8
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 82
    :array_9
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 737
    :array_a
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/xg;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lmodule/canbus/xg;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/xg;I)V
    .locals 0

    .prologue
    .line 964
    invoke-direct {p0, p1}, Lmodule/canbus/xg;->c(I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/xg;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lmodule/canbus/xg;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x14d

    const/16 v4, 0x1b

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/16 v2, 0x1c

    .line 499
    packed-switch p1, :pswitch_data_0

    .line 570
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 504
    :pswitch_1
    invoke-static {}, Lutil/x;->n()V

    .line 505
    if-ne p1, v1, :cond_1

    .line 506
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1e

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 507
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 508
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v4}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 509
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 510
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 511
    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 512
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v4}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 517
    :pswitch_2
    if-eq p1, v3, :cond_4

    .line 518
    invoke-static {}, Lutil/x;->l()I

    goto :goto_0

    .line 520
    :cond_4
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 524
    :pswitch_3
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v5, :cond_5

    .line 525
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 527
    :cond_5
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 531
    :pswitch_4
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v5, :cond_6

    .line 532
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 534
    :cond_6
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 538
    :pswitch_5
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 541
    :pswitch_6
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 550
    :pswitch_7
    invoke-static {}, Lutil/x;->p()I

    goto :goto_0

    .line 553
    :pswitch_8
    invoke-static {}, Lmodule/i/h;->q()V

    goto :goto_0

    .line 558
    :pswitch_9
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v3, :cond_7

    .line 559
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 561
    :cond_7
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 565
    :pswitch_a
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v1, 0x5

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 965
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x6008f

    if-eq v0, v3, :cond_0

    .line 966
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x9008f

    if-ne v0, v3, :cond_b

    .line 967
    :cond_0
    const/16 v0, 0x10

    if-ne p1, v0, :cond_c

    .line 968
    const/16 v0, 0x8

    .line 969
    :goto_0
    if-ne v0, v6, :cond_1

    move v0, v2

    .line 972
    :cond_1
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 974
    :cond_2
    if-ne v0, v1, :cond_3

    .line 975
    const/16 v0, 0x26

    .line 976
    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 977
    const/16 v0, 0x27

    .line 978
    :cond_4
    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    .line 979
    const/4 v0, 0x6

    .line 980
    :cond_5
    const/16 v1, 0x15

    if-ne v0, v1, :cond_6

    .line 981
    const/4 v0, 0x7

    .line 982
    :cond_6
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    .line 983
    const/16 v0, 0xc

    .line 984
    :cond_7
    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 985
    const/16 v0, 0xd

    .line 986
    :cond_8
    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    .line 987
    const/16 v0, 0xe

    .line 988
    :cond_9
    const/16 v1, 0xc

    if-ne v0, v1, :cond_a

    .line 989
    const/16 v0, 0xf

    .line 991
    :cond_a
    new-array v1, v6, [I

    aput v0, v1, v4

    aput v2, v1, v2

    invoke-virtual {p0, v4, v1, v5, v5}, Lmodule/canbus/xg;->cmd(I[I[F[Ljava/lang/String;)V

    .line 992
    new-array v1, v6, [I

    aput v0, v1, v4

    invoke-virtual {p0, v4, v1, v5, v5}, Lmodule/canbus/xg;->cmd(I[I[F[Ljava/lang/String;)V

    .line 995
    :goto_1
    return-void

    .line 994
    :cond_b
    new-array v0, v2, [I

    aput p1, v0, v4

    invoke-virtual {p0, v4, v0, v5, v5}, Lmodule/canbus/xg;->cmd(I[I[F[Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move v0, p1

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/xg;)V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Lmodule/canbus/xg;->g()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/xg;)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Lmodule/canbus/xg;->f()V

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 669
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 716
    aput v3, p1, v2

    .line 717
    aput v3, p1, v1

    goto :goto_0

    .line 674
    :pswitch_0
    aput v1, p1, v2

    .line 675
    aput v3, p1, v1

    goto :goto_0

    .line 678
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 679
    aput v2, p1, v2

    .line 680
    const/16 v0, 0x10

    aput v0, p1, v1

    goto :goto_0

    .line 681
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 682
    aput v5, p1, v2

    .line 683
    const/16 v0, 0x11

    aput v0, p1, v1

    goto :goto_0

    .line 684
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_0

    .line 685
    aput v5, p1, v2

    .line 686
    const/16 v0, 0x11

    aput v0, p1, v1

    goto :goto_0

    .line 690
    :pswitch_2
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 691
    const/16 v0, 0x12

    aput v0, p1, v1

    goto :goto_0

    .line 694
    :pswitch_3
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 695
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 698
    :pswitch_4
    aput v4, p1, v2

    .line 699
    aput v4, p1, v1

    goto :goto_0

    .line 702
    :pswitch_5
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 703
    aput v3, p1, v1

    goto :goto_0

    .line 708
    :pswitch_6
    aput v5, p1, v2

    .line 709
    const/16 v0, 0x10

    aput v0, p1, v1

    goto :goto_0

    .line 712
    :pswitch_7
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 713
    aput v3, p1, v1

    goto :goto_0

    .line 672
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 573
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 574
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 575
    aput v3, v1, v3

    .line 576
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 577
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 578
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 580
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 581
    aput v5, v1, v4

    .line 583
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 584
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 585
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 588
    invoke-static {v2}, Lb/u;->b([I)V

    .line 589
    return-void

    .line 586
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 591
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 592
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 593
    const/4 v2, 0x1

    aput v9, v1, v2

    .line 594
    invoke-direct {p0, v1}, Lmodule/canbus/xg;->d([I)V

    .line 595
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 660
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 661
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 662
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 666
    invoke-static {v2}, Lb/u;->b([I)V

    .line 667
    return-void

    .line 597
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 598
    aput v0, v1, v6

    .line 599
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 600
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 601
    sget v2, Lmodule/c/z;->t:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v1, v8

    .line 602
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 603
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 605
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 606
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 607
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 608
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 609
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 610
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 614
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 615
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 616
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_2

    .line 617
    const/4 v4, 0x1

    aput v4, v1, v6

    .line 627
    :cond_1
    :goto_2
    const/4 v4, 0x5

    and-int/lit16 v5, v2, 0xff

    aput v5, v1, v4

    .line 628
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 629
    rem-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    .line 630
    aput v7, v1, v8

    .line 633
    :goto_3
    aput v0, v1, v9

    .line 634
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 618
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_3

    .line 619
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 620
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_4

    .line 621
    aput v0, v1, v6

    goto :goto_2

    .line 622
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_5

    .line 623
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 624
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 625
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 632
    :cond_6
    rem-int/lit8 v2, v3, 0x6

    aput v2, v1, v8

    goto :goto_3

    .line 638
    :pswitch_3
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 639
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 640
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 641
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 642
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 643
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 663
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 662
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 595
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
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/4 v11, -0x3

    const/16 v10, 0xa

    const/16 v9, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 106
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 108
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 110
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 111
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/xg;->b:I

    move v0, v1

    .line 113
    :goto_1
    iget-object v4, p0, Lmodule/canbus/xg;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 122
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/xg;->d:I

    and-int/lit16 v5, v3, 0xff

    if-eq v4, v5, :cond_2

    .line 123
    and-int/lit16 v4, v3, 0xff

    iput v4, p0, Lmodule/canbus/xg;->d:I

    .line 124
    iget v4, p0, Lmodule/canbus/xg;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 125
    iget v4, p0, Lmodule/canbus/xg;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 141
    :cond_2
    :goto_3
    iget v4, p0, Lmodule/canbus/xg;->b:I

    packed-switch v4, :pswitch_data_0

    .line 159
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_6

    .line 160
    iget-object v3, p0, Lmodule/canbus/xg;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 161
    iget-byte v3, p0, Lmodule/canbus/xg;->f:B

    if-nez v3, :cond_0

    .line 162
    iget-byte v3, p0, Lmodule/canbus/xg;->f:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/xg;->f:B

    .line 163
    iget-object v3, p0, Lmodule/canbus/xg;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 164
    iget-object v0, p0, Lmodule/canbus/xg;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 114
    :cond_3
    iget v4, p0, Lmodule/canbus/xg;->b:I

    iget-object v5, p0, Lmodule/canbus/xg;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 116
    iget v4, p0, Lmodule/canbus/xg;->b:I

    if-eqz v4, :cond_1

    .line 117
    iput v0, p0, Lmodule/canbus/xg;->a:I

    goto :goto_2

    .line 113
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :sswitch_1
    iput-byte v1, p0, Lmodule/canbus/xg;->e:B

    .line 132
    iget-object v4, p0, Lmodule/canbus/xg;->i:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 135
    :cond_5
    iget v4, p0, Lmodule/canbus/xg;->d:I

    if-nez v4, :cond_2

    .line 136
    iget-object v4, p0, Lmodule/canbus/xg;->i:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 137
    iput-byte v1, p0, Lmodule/canbus/xg;->e:B

    goto :goto_3

    .line 143
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 144
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 152
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 153
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 148
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 149
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 167
    :cond_6
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 168
    iget v0, p0, Lmodule/canbus/xg;->a:I

    iget-object v3, p0, Lmodule/canbus/xg;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget v0, p0, Lmodule/canbus/xg;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_7

    .line 169
    iget-object v0, p0, Lmodule/canbus/xg;->c:[[I

    iget v3, p0, Lmodule/canbus/xg;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 170
    iget-object v0, p0, Lmodule/canbus/xg;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 171
    iput-byte v1, p0, Lmodule/canbus/xg;->f:B

    .line 174
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/xg;->a:I

    goto/16 :goto_0

    .line 182
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 183
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_8

    .line 184
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    :goto_4
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v1, 0x16

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 187
    :cond_8
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 198
    :sswitch_3
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0xb008f

    if-eq v0, v3, :cond_9

    .line 199
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0xc008f

    if-ne v0, v3, :cond_a

    .line 201
    :cond_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 202
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 203
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 204
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 205
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 207
    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/4 v1, 0x3

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v1, 0x13

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/4 v1, 0x2

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v1, 0xb

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0xc

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/4 v0, 0x6

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/4 v0, 0x7

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0xd

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v0, 0x8

    and-int/lit8 v1, v2, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    and-int/lit16 v0, v3, 0xff

    .line 220
    sparse-switch v0, :sswitch_data_2

    .line 228
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    :goto_5
    and-int/lit16 v0, v4, 0xff

    .line 232
    sparse-switch v0, :sswitch_data_3

    .line 240
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    :goto_6
    const/16 v0, 0x12

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x11

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 222
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 225
    :sswitch_5
    invoke-static {v9, v11}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 234
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 237
    :sswitch_7
    invoke-static {v10, v11}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 247
    :cond_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x3008f

    if-eq v0, v3, :cond_b

    .line 249
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x4008f

    if-eq v0, v3, :cond_b

    .line 250
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x5008f

    if-ne v0, v3, :cond_0

    .line 251
    :cond_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_c

    .line 252
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 254
    :cond_c
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 262
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x14d

    if-ne v0, v1, :cond_0

    .line 264
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/xg;->b(I)V

    goto/16 :goto_0

    .line 270
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_0

    .line 272
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 273
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 274
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 275
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 281
    :sswitch_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_0

    .line 283
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 284
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 285
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 286
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 292
    :sswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 293
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 294
    shl-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0x7f00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 297
    and-int/lit16 v3, v3, 0x80

    if-lez v3, :cond_d

    move v1, v2

    .line 300
    :cond_d
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_10

    .line 301
    div-int/lit16 v0, v0, 0x9a

    .line 302
    const/16 v3, 0x23

    if-le v0, v3, :cond_e

    .line 303
    const/16 v0, 0x23

    .line 304
    :cond_e
    if-ne v1, v2, :cond_f

    .line 305
    add-int/lit8 v0, v0, 0x23

    .line 321
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 307
    :cond_f
    rsub-int/lit8 v0, v0, 0x23

    .line 309
    goto :goto_7

    .line 310
    :cond_10
    div-int/lit16 v0, v0, 0x10e

    .line 311
    const/16 v3, 0x14

    if-le v0, v3, :cond_11

    .line 312
    const/16 v0, 0x14

    .line 314
    :cond_11
    if-ne v1, v2, :cond_12

    .line 315
    add-int/lit8 v0, v0, 0x14

    .line 316
    goto :goto_7

    .line 317
    :cond_12
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 325
    :sswitch_c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/xg;->b(I)V

    goto/16 :goto_0

    .line 331
    :sswitch_d
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 335
    :sswitch_e
    sget v0, Lmodule/canbus/dgx;->c:I

    const v2, 0x6008f

    if-eq v0, v2, :cond_13

    .line 336
    sget v0, Lmodule/canbus/dgx;->c:I

    const v2, 0x9008f

    if-ne v0, v2, :cond_0

    .line 338
    :cond_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 339
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 340
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 341
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 342
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 344
    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/4 v1, 0x3

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v1, 0x13

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/4 v1, 0x2

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v1, 0xb

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v1, 0x12

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v1, 0x11

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0xc

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/4 v0, 0x6

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/4 v0, 0x7

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0xd

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v0, 0x8

    and-int/lit8 v1, v2, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    and-int/lit16 v0, v3, 0xff

    .line 359
    packed-switch v0, :pswitch_data_2

    .line 367
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    :goto_8
    and-int/lit16 v0, v4, 0xff

    .line 371
    packed-switch v0, :pswitch_data_3

    .line 379
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    :goto_9
    const/4 v0, 0x4

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/4 v0, 0x5

    and-int/lit8 v1, v5, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 361
    :pswitch_2
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 364
    :pswitch_3
    invoke-static {v9, v11}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 373
    :pswitch_4
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 376
    :pswitch_5
    invoke-static {v10, v11}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 389
    :sswitch_f
    sget v0, Lmodule/canbus/dgx;->c:I

    const v3, 0x3008f

    if-lt v0, v3, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const v3, 0x8008f

    if-gt v0, v3, :cond_0

    .line 392
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 393
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 394
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 395
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 396
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 397
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 398
    and-int/lit16 v0, v0, 0xff

    .line 399
    sparse-switch v0, :sswitch_data_4

    .line 407
    const/16 v8, 0x10

    if-le v0, v8, :cond_14

    const/16 v8, 0x50

    if-ge v0, v8, :cond_14

    .line 408
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    :cond_14
    :goto_a
    and-int/lit16 v0, v3, 0xff

    .line 413
    sparse-switch v0, :sswitch_data_5

    .line 421
    const/16 v3, 0x10

    if-le v0, v3, :cond_15

    const/16 v3, 0x50

    if-ge v0, v3, :cond_15

    .line 422
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    :cond_15
    :goto_b
    and-int/lit8 v0, v4, 0xf

    .line 427
    const/16 v3, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_4

    move v0, v1

    move v3, v1

    .line 443
    :goto_c
    const/4 v8, 0x6

    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/4 v3, 0x7

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0xd

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/4 v0, 0x4

    and-int/lit8 v1, v5, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0xe

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/4 v0, 0x5

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0xf

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/4 v0, 0x2

    and-int/lit8 v1, v6, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/4 v0, 0x3

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v0, 0xb

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x10

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v0, 0x11

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v0, 0x12

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v0, 0x13

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x14

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v0, 0x15

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 464
    and-int/lit16 v0, v0, 0xff

    .line 466
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 468
    const/16 v1, 0x28

    if-le v0, v1, :cond_17

    .line 469
    const/16 v1, 0x5a

    if-le v0, v1, :cond_16

    .line 470
    const/16 v0, 0x32

    .line 474
    :goto_d
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 479
    :goto_e
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 401
    :sswitch_10
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 404
    :sswitch_11
    invoke-static {v9, v11}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 415
    :sswitch_12
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 418
    :sswitch_13
    invoke-static {v10, v11}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    :pswitch_6
    move v0, v1

    move v3, v1

    .line 432
    goto/16 :goto_c

    :pswitch_7
    move v0, v1

    move v3, v2

    .line 433
    goto/16 :goto_c

    :pswitch_8
    move v0, v2

    move v3, v2

    .line 434
    goto/16 :goto_c

    :pswitch_9
    move v0, v2

    move v3, v1

    .line 435
    goto/16 :goto_c

    :pswitch_a
    move v0, v2

    move v3, v1

    move v1, v2

    .line 436
    goto/16 :goto_c

    :pswitch_b
    move v0, v1

    move v3, v2

    move v1, v2

    .line 437
    goto/16 :goto_c

    :pswitch_c
    move v0, v1

    move v3, v1

    move v1, v2

    .line 438
    goto/16 :goto_c

    :pswitch_d
    move v1, v2

    move v0, v2

    move v3, v2

    .line 439
    goto/16 :goto_c

    .line 472
    :cond_16
    add-int/lit8 v0, v0, -0x28

    goto :goto_d

    .line 476
    :cond_17
    rsub-int/lit8 v0, v0, 0x28

    .line 477
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_e

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c -> :sswitch_d
        0x20 -> :sswitch_0
        0x21 -> :sswitch_3
        0x22 -> :sswitch_9
        0x23 -> :sswitch_a
        0x28 -> :sswitch_2
        0x29 -> :sswitch_b
        0x2a -> :sswitch_e
        0x2f -> :sswitch_c
        0x55 -> :sswitch_f
        0x66 -> :sswitch_8
    .end sparse-switch

    .line 125
    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 144
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 220
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch

    .line 232
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0xff -> :sswitch_7
    .end sparse-switch

    .line 359
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 371
    :pswitch_data_3
    .packed-switch 0xfe
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 399
    :sswitch_data_4
    .sparse-switch
        0x10 -> :sswitch_10
        0x50 -> :sswitch_11
    .end sparse-switch

    .line 413
    :sswitch_data_5
    .sparse-switch
        0x10 -> :sswitch_12
        0x50 -> :sswitch_13
    .end sparse-switch

    .line 431
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 998
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1000
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1002
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1003
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 1004
    invoke-direct {p0, v5}, Lmodule/canbus/xg;->c(I)V

    goto :goto_0

    .line 1006
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 1007
    invoke-direct {p0, v5}, Lmodule/canbus/xg;->c(I)V

    goto :goto_0

    .line 1011
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1012
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1013
    invoke-direct {p0, v1}, Lmodule/canbus/xg;->c(I)V

    goto :goto_0

    .line 1015
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1016
    invoke-direct {p0, v1}, Lmodule/canbus/xg;->c(I)V

    goto :goto_0

    .line 1020
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1021
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1022
    invoke-direct {p0, v3}, Lmodule/canbus/xg;->c(I)V

    goto :goto_0

    .line 1024
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1025
    invoke-direct {p0, v3}, Lmodule/canbus/xg;->c(I)V

    goto :goto_0

    .line 1029
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1030
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1031
    invoke-direct {p0, v4}, Lmodule/canbus/xg;->c(I)V

    goto :goto_0

    .line 1033
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1034
    invoke-direct {p0, v4}, Lmodule/canbus/xg;->c(I)V

    goto :goto_0

    .line 1038
    :pswitch_5
    aget v0, p1, v2

    if-ne v0, v2, :cond_6

    .line 1039
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1040
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/xg;->c(I)V

    goto :goto_0

    .line 1041
    :cond_6
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 1042
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1043
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/xg;->c(I)V

    goto/16 :goto_0

    .line 1047
    :pswitch_6
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 1048
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/xg;->c(I)V

    goto/16 :goto_0

    .line 1050
    :cond_7
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/xg;->c(I)V

    goto/16 :goto_0

    .line 1054
    :pswitch_7
    aget v0, p1, v2

    if-eqz v0, :cond_8

    .line 1055
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/xg;->c(I)V

    goto/16 :goto_0

    .line 1057
    :cond_8
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/xg;->c(I)V

    goto/16 :goto_0

    .line 1061
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 1062
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/xg;->c(I)V

    goto/16 :goto_0

    .line 1064
    :cond_9
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/xg;->c(I)V

    goto/16 :goto_0

    .line 1000
    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 858
    sparse-switch p1, :sswitch_data_0

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 860
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 861
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v5, :cond_2

    .line 862
    aget v0, p2, v3

    if-nez v0, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 863
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 864
    :cond_1
    aget v0, p2, v3

    if-ne v0, v5, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 865
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 867
    :cond_2
    new-array v0, v7, [I

    fill-array-data v0, :array_2

    .line 868
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 874
    :sswitch_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p2, v5}, Lmodule/canbus/xg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 875
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 876
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 877
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 895
    :goto_1
    iget v0, p0, Lmodule/canbus/xg;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/xg;->h:I

    .line 896
    iget v0, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/xg;->h:I

    goto/16 :goto_0

    .line 878
    :cond_3
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p2, v5}, Lmodule/canbus/xg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 879
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 880
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 881
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 883
    :cond_4
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/xg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v4, [I

    .line 884
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xda

    aput v1, v0, v5

    aput v6, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 886
    :cond_6
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v7, :cond_7

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 887
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 888
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 889
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 890
    :cond_7
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 891
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 892
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 893
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 900
    :sswitch_2
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 901
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    const/4 v1, 0x3

    aput v1, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    aget v1, p2, v5

    aput v1, v0, v7

    aget v1, p2, v6

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 904
    :sswitch_3
    new-array v0, v4, [I

    .line 906
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x82

    aput v1, v0, v5

    aput v6, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 907
    :sswitch_4
    new-array v0, v4, [I

    .line 909
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v5

    aput v6, v0, v6

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 858
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x10 -> :sswitch_2
        0x3eb -> :sswitch_0
    .end sparse-switch

    .line 862
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x2
        0x1
    .end array-data

    .line 864
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x2
        0x2
    .end array-data

    .line 867
    :array_2
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 742
    iget-object v0, p0, Lmodule/canbus/xg;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 743
    iget-object v0, p0, Lmodule/canbus/xg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 744
    iget-object v0, p0, Lmodule/canbus/xg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 745
    iget-object v0, p0, Lmodule/canbus/xg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 746
    iget-object v0, p0, Lmodule/canbus/xg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 748
    iget-object v0, p0, Lmodule/canbus/xg;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 758
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lmodule/canbus/xg;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 760
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xg;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 761
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xg;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 762
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xg;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 765
    :cond_0
    iget-object v0, p0, Lmodule/canbus/xg;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 766
    sget-object v0, Lb/c;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xg;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 767
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 812
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/xg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 815
    :goto_1
    return-void

    .line 767
    :pswitch_1
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 769
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 770
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 771
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 772
    iget v0, p0, Lmodule/canbus/xg;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/xg;->h:I

    .line 773
    iget v0, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/xg;->h:I

    .line 774
    iget-object v0, p0, Lmodule/canbus/xg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_1

    .line 775
    :pswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 777
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 778
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 779
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 780
    iget v0, p0, Lmodule/canbus/xg;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/xg;->h:I

    .line 781
    iget v0, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/xg;->h:I

    .line 782
    iget-object v0, p0, Lmodule/canbus/xg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_1

    .line 783
    :pswitch_3
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 785
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 786
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 787
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 788
    iget v0, p0, Lmodule/canbus/xg;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/xg;->h:I

    .line 789
    iget v0, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/xg;->h:I

    .line 790
    iget-object v0, p0, Lmodule/canbus/xg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_1

    .line 794
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/xg;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->h:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 795
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 796
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 797
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v4, v0, v6

    const/4 v1, 0x3

    aput v3, v0, v1

    iget-object v1, p0, Lmodule/canbus/xg;->g:[I

    iget v2, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v7

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 798
    iget v0, p0, Lmodule/canbus/xg;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/xg;->h:I

    .line 799
    iget v0, p0, Lmodule/canbus/xg;->h:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/xg;->h:I

    goto/16 :goto_1

    .line 800
    :pswitch_5
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 802
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 803
    :pswitch_6
    new-array v0, v7, [I

    fill-array-data v0, :array_2

    .line 805
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 810
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/xg;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_0

    .line 748
    :array_0
    .array-data 4
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data

    .line 767
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 800
    :array_1
    .array-data 4
        0xe3
        0xca
        0x1
        0x0
    .end array-data

    .line 803
    :array_2
    .array-data 4
        0xe3
        0xca
        0x1
        0x1
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lmodule/canbus/xg;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 820
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xg;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 821
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xg;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 822
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xg;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 823
    iget-object v0, p0, Lmodule/canbus/xg;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 824
    sget-object v0, Lb/c;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xg;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 825
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1072
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1077
    if-ltz p2, :cond_0

    const/16 v0, 0x1c

    if-ge p2, v0, :cond_0

    .line 1078
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1080
    :cond_0
    return-void
.end method
