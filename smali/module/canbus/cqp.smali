.class public Lmodule/canbus/cqp;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 87
    iput v4, p0, Lmodule/canbus/cqp;->b:I

    .line 89
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 90
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 92
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cqp;->c:[[I

    .line 326
    iput v4, p0, Lmodule/canbus/cqp;->d:I

    .line 498
    new-instance v0, Lmodule/canbus/cqq;

    invoke-direct {v0, p0}, Lmodule/canbus/cqq;-><init>(Lmodule/canbus/cqp;)V

    iput-object v0, p0, Lmodule/canbus/cqp;->f:Ljava/lang/Runnable;

    .line 514
    new-instance v0, Lmodule/canbus/cqr;

    invoke-direct {v0, p0}, Lmodule/canbus/cqr;-><init>(Lmodule/canbus/cqp;)V

    iput-object v0, p0, Lmodule/canbus/cqp;->g:Ljava/lang/Runnable;

    .line 551
    new-instance v0, Lmodule/canbus/cqs;

    invoke-direct {v0, p0}, Lmodule/canbus/cqs;-><init>(Lmodule/canbus/cqp;)V

    iput-object v0, p0, Lmodule/canbus/cqp;->h:Ljava/lang/Runnable;

    .line 668
    new-instance v0, Lmodule/canbus/cqt;

    invoke-direct {v0, p0}, Lmodule/canbus/cqt;-><init>(Lmodule/canbus/cqp;)V

    iput-object v0, p0, Lmodule/canbus/cqp;->i:Ljava/lang/Runnable;

    .line 714
    new-instance v0, Lmodule/canbus/cqu;

    invoke-direct {v0, p0}, Lmodule/canbus/cqu;-><init>(Lmodule/canbus/cqp;)V

    iput-object v0, p0, Lmodule/canbus/cqp;->j:Ljava/lang/Runnable;

    .line 728
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cqp;->e:I

    .line 36
    return-void

    .line 90
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 91
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 92
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 93
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 94
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 95
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 96
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 97
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 98
    :array_8
    .array-data 4
        0x17
        0xc
    .end array-data
.end method

.method private a(BLjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v0, 0xe

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 573
    iget v2, p0, Lmodule/canbus/cqp;->d:I

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_0

    iget v2, p0, Lmodule/canbus/cqp;->d:I

    const/16 v3, 0xa2

    if-ne v2, v3, :cond_4

    .line 574
    :cond_0
    if-nez p2, :cond_1

    .line 575
    const-string p2, "Unknow"

    .line 576
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x1c

    if-le v0, v2, :cond_2

    const/16 v0, 0x1c

    .line 577
    :goto_0
    const-string v2, "Windows-936"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 578
    add-int/lit8 v3, v0, 0x4

    new-array v3, v3, [I

    .line 579
    const/16 v4, 0xe3

    aput v4, v3, v1

    .line 580
    const/16 v4, 0x70

    aput v4, v3, v5

    .line 581
    add-int/lit8 v4, v0, 0x1

    aput v4, v3, v6

    .line 582
    aput p1, v3, v7

    .line 583
    :goto_1
    if-lt v1, v0, :cond_3

    .line 586
    invoke-static {v3}, Lb/u;->b([I)V

    .line 604
    :goto_2
    return-void

    .line 576
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 584
    :cond_3
    add-int/lit8 v4, v1, 0x4

    aget-byte v5, v2, v1

    aput v5, v3, v4

    .line 583
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 588
    :cond_4
    if-nez p2, :cond_5

    .line 589
    const-string p2, "Unknow"

    .line 590
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_6

    .line 591
    :goto_3
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [I

    .line 592
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 593
    const/16 v3, 0x70

    aput v3, v2, v5

    .line 594
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v6

    .line 595
    aput p1, v2, v7

    .line 597
    :goto_4
    if-lt v1, v0, :cond_7

    .line 602
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_2

    .line 590
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    .line 598
    :cond_7
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 599
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 600
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 597
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v1, 0x1c

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 607
    iget v0, p0, Lmodule/canbus/cqp;->d:I

    const/16 v4, 0xa3

    if-eq v0, v4, :cond_0

    iget v0, p0, Lmodule/canbus/cqp;->d:I

    const/16 v4, 0xa2

    if-ne v0, v4, :cond_7

    .line 608
    :cond_0
    if-nez p2, :cond_1

    .line 609
    const-string p2, ""

    .line 611
    :cond_1
    if-nez p3, :cond_2

    .line 612
    const-string p3, ""

    .line 614
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    .line 615
    :goto_0
    const-string v2, "Windows-936"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 617
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_4

    .line 618
    :goto_1
    const-string v2, "Windows-936"

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 620
    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x6

    new-array v6, v2, [I

    .line 621
    const/16 v2, 0xe3

    aput v2, v6, v3

    .line 622
    const/16 v2, 0x71

    aput v2, v6, v7

    .line 623
    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x3

    aput v2, v6, v8

    .line 624
    const/4 v2, 0x3

    aput p1, v6, v2

    .line 625
    const/4 v2, 0x4

    aput v0, v6, v2

    move v2, v3

    .line 626
    :goto_2
    if-lt v2, v0, :cond_5

    .line 630
    add-int/lit8 v2, v0, 0x5

    aput v1, v6, v2

    .line 631
    :goto_3
    if-lt v3, v1, :cond_6

    .line 634
    invoke-static {v6}, Lb/u;->b([I)V

    .line 665
    :goto_4
    return-void

    .line 614
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 617
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    .line 627
    :cond_5
    add-int/lit8 v7, v2, 0x5

    aget-byte v8, v4, v2

    aput v8, v6, v7

    .line 626
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 632
    :cond_6
    add-int/lit8 v2, v0, 0x6

    add-int/2addr v2, v3

    aget-byte v4, v5, v3

    aput v4, v6, v2

    .line 631
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 636
    :cond_7
    if-nez p2, :cond_8

    .line 637
    const-string p2, ""

    .line 639
    :cond_8
    if-nez p3, :cond_9

    .line 640
    const-string p3, ""

    .line 642
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_a

    move v0, v2

    .line 643
    :goto_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_b

    .line 644
    :goto_6
    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x6

    new-array v4, v1, [I

    .line 645
    const/16 v1, 0xe3

    aput v1, v4, v3

    .line 646
    const/16 v1, 0x71

    aput v1, v4, v7

    .line 647
    add-int v1, v0, v2

    add-int/lit8 v1, v1, 0x3

    aput v1, v4, v8

    .line 648
    const/4 v1, 0x3

    aput p1, v4, v1

    .line 649
    const/4 v1, 0x4

    aput v0, v4, v1

    move v1, v3

    .line 651
    :goto_7
    if-lt v1, v0, :cond_c

    .line 657
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x5

    aput v2, v4, v1

    move v1, v3

    .line 658
    :goto_8
    if-lt v1, v0, :cond_d

    .line 663
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_4

    .line 642
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_5

    .line 643
    :cond_b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_6

    .line 652
    :cond_c
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 653
    shl-int/lit8 v6, v1, 0x1

    add-int/lit8 v6, v6, 0x6

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    aput v7, v4, v6

    .line 654
    shl-int/lit8 v6, v1, 0x1

    add-int/lit8 v6, v6, 0x5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v6

    .line 651
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 659
    :cond_d
    invoke-virtual {p3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 660
    shl-int/lit8 v3, v1, 0x1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x7

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v3

    .line 661
    shl-int/lit8 v3, v1, 0x1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0xff

    aput v2, v4, v3

    .line 658
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method

.method static synthetic a(Lmodule/canbus/cqp;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cqp;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cqp;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/cqp;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 730
    iget v0, p0, Lmodule/canbus/cqp;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cqp;->e:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 731
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/4 v0, 0x1

    const/16 v2, 0x33

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    int-to-byte v2, p1

    aput v2, v1, v0

    iget v0, p0, Lmodule/canbus/cqp;->e:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v4

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 732
    return-void

    .line 731
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method

.method public static f()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 676
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 677
    const/16 v1, 0xe3

    aput v1, v0, v6

    .line 678
    const/16 v1, 0x85

    aput v1, v0, v4

    .line 679
    aput v3, v0, v7

    .line 680
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 703
    :pswitch_0
    aput v3, v0, v3

    .line 707
    :cond_0
    :goto_0
    sget v1, Lmodule/i/e;->ab:I

    if-nez v1, :cond_1

    .line 708
    aput v6, v0, v3

    .line 711
    :cond_1
    invoke-static {v0}, Lb/u;->b([I)V

    .line 712
    return-void

    .line 682
    :pswitch_1
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-eq v1, v2, :cond_2

    .line 683
    sget v1, Lmodule/k/d;->i:I

    const v2, 0x10001

    if-eq v1, v2, :cond_2

    .line 684
    sget v1, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-ne v1, v2, :cond_3

    .line 685
    :cond_2
    aput v7, v0, v3

    .line 686
    sget v1, Lmodule/k/d;->j:I

    div-int/lit8 v1, v1, 0xa

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    .line 687
    const/4 v1, 0x5

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    goto :goto_0

    .line 688
    :cond_3
    sget v1, Lmodule/k/d;->i:I

    if-eqz v1, :cond_4

    .line 689
    sget v1, Lmodule/k/d;->i:I

    if-ne v1, v4, :cond_0

    .line 690
    :cond_4
    aput v4, v0, v3

    .line 691
    sget v1, Lmodule/k/d;->j:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    .line 692
    const/4 v1, 0x5

    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    goto :goto_0

    .line 697
    :pswitch_2
    aput v5, v0, v3

    goto :goto_0

    .line 680
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v4, 0x14

    const/16 v5, 0x9

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 105
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 107
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 108
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 109
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cqp;->b:I

    move v0, v1

    .line 111
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cqp;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 120
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 121
    iget-object v3, p0, Lmodule/canbus/cqp;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 122
    iget-object v3, p0, Lmodule/canbus/cqp;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 112
    :cond_2
    iget v4, p0, Lmodule/canbus/cqp;->b:I

    iget-object v5, p0, Lmodule/canbus/cqp;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 114
    iget v4, p0, Lmodule/canbus/cqp;->b:I

    if-eqz v4, :cond_1

    .line 115
    iput v0, p0, Lmodule/canbus/cqp;->a:I

    goto :goto_2

    .line 111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 124
    iget v0, p0, Lmodule/canbus/cqp;->a:I

    iget-object v1, p0, Lmodule/canbus/cqp;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cqp;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 125
    iget-object v0, p0, Lmodule/canbus/cqp;->c:[[I

    iget v1, p0, Lmodule/canbus/cqp;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 127
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cqp;->a:I

    goto :goto_0

    .line 134
    :sswitch_1
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_6

    .line 136
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    :goto_3
    const/4 v0, 0x3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/4 v0, 0x4

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/4 v0, 0x5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 142
    :cond_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 154
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 159
    sparse-switch v0, :sswitch_data_1

    .line 163
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    :goto_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 169
    sparse-switch v0, :sswitch_data_2

    .line 173
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    :goto_5
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 209
    :goto_6
    const/16 v5, 0xb

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v3, 0xc

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v2, 0xd

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0xe

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0xf

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0x10

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v0, 0x11

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v0, 0x12

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0x13

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0x15

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v0, 0x16

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 226
    const/16 v2, 0xff

    if-ne v0, v2, :cond_7

    .line 227
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 160
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 161
    :sswitch_5
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 170
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 171
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 183
    goto/16 :goto_6

    :pswitch_1
    move v0, v2

    move v3, v1

    .line 187
    goto/16 :goto_6

    :pswitch_2
    move v0, v2

    move v3, v1

    move v2, v1

    .line 190
    goto/16 :goto_6

    :pswitch_3
    move v0, v2

    move v3, v2

    move v2, v1

    .line 194
    goto/16 :goto_6

    :pswitch_4
    move v0, v1

    move v3, v2

    .line 198
    goto/16 :goto_6

    :pswitch_5
    move v0, v1

    move v3, v2

    move v2, v1

    .line 201
    goto/16 :goto_6

    :pswitch_6
    move v0, v2

    move v3, v2

    .line 205
    goto/16 :goto_6

    .line 230
    :cond_7
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 231
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 236
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 237
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 238
    shl-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 241
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_a

    move v1, v2

    .line 248
    :cond_8
    :goto_7
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_c

    .line 249
    div-int/lit8 v0, v0, 0xb

    .line 250
    const/16 v2, 0x23

    if-le v0, v2, :cond_9

    const/16 v0, 0x23

    .line 251
    :cond_9
    if-eqz v1, :cond_b

    .line 252
    rsub-int/lit8 v0, v0, 0x23

    .line 266
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 244
    :cond_a
    if-eqz v0, :cond_8

    .line 245
    rsub-int v0, v0, 0x1000

    goto :goto_7

    .line 254
    :cond_b
    add-int/lit8 v0, v0, 0x23

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    div-int/lit8 v0, v0, 0x12

    .line 258
    if-le v0, v4, :cond_d

    move v0, v4

    .line 259
    :cond_d
    if-eqz v1, :cond_e

    .line 260
    rsub-int/lit8 v0, v0, 0x14

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 270
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 271
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 272
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 273
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 277
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 278
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 279
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 280
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 281
    if-nez v0, :cond_10

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    if-nez v5, :cond_10

    .line 282
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 291
    :cond_f
    :goto_9
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 292
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 293
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 294
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 296
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 297
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 298
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 299
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 283
    :cond_10
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_11

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_11

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_11

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_f

    .line 284
    :cond_11
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_f

    .line 285
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 286
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 287
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    .line 303
    :sswitch_b
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_a
        0x1e -> :sswitch_9
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x29 -> :sswitch_8
        0x30 -> :sswitch_2
        0x53 -> :sswitch_b
        0x55 -> :sswitch_3
    .end sparse-switch

    .line 159
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x50 -> :sswitch_5
    .end sparse-switch

    .line 169
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_6
        0x50 -> :sswitch_7
    .end sparse-switch

    .line 180
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

.method public b([I)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x15

    const/16 v4, 0xa

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 396
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 398
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 400
    :sswitch_0
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 401
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 402
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/cqp;->b(I)V

    goto :goto_0

    .line 405
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0, v2}, Lmodule/canbus/cqp;->b(I)V

    goto :goto_0

    .line 411
    :sswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 412
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/cqp;->b(I)V

    goto :goto_0

    .line 414
    :cond_3
    invoke-direct {p0, v4}, Lmodule/canbus/cqp;->b(I)V

    goto :goto_0

    .line 419
    :sswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 420
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/cqp;->b(I)V

    goto :goto_0

    .line 422
    :cond_4
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/cqp;->b(I)V

    goto :goto_0

    .line 427
    :sswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 428
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 429
    invoke-direct {p0, v6}, Lmodule/canbus/cqp;->b(I)V

    goto :goto_0

    .line 431
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 432
    invoke-direct {p0, v6}, Lmodule/canbus/cqp;->b(I)V

    goto :goto_0

    .line 437
    :sswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 438
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 439
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/cqp;->b(I)V

    goto :goto_0

    .line 441
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 442
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/cqp;->b(I)V

    goto :goto_0

    .line 447
    :sswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_7

    .line 448
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 449
    invoke-direct {p0, v3}, Lmodule/canbus/cqp;->b(I)V

    goto/16 :goto_0

    .line 451
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    .line 452
    invoke-direct {p0, v3}, Lmodule/canbus/cqp;->b(I)V

    goto/16 :goto_0

    .line 457
    :sswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_8

    .line 458
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 459
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/cqp;->b(I)V

    goto/16 :goto_0

    .line 461
    :cond_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 462
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/cqp;->b(I)V

    goto/16 :goto_0

    .line 467
    :sswitch_7
    aget v0, p1, v2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 473
    :pswitch_0
    invoke-direct {p0, v5}, Lmodule/canbus/cqp;->b(I)V

    goto/16 :goto_0

    .line 469
    :pswitch_1
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/cqp;->b(I)V

    goto/16 :goto_0

    .line 480
    :sswitch_8
    aget v0, p1, v2

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 482
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 483
    :pswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 485
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 486
    :pswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 488
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 489
    :pswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 491
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 398
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_3
        0x24 -> :sswitch_4
        0x25 -> :sswitch_5
        0x26 -> :sswitch_6
        0x27 -> :sswitch_7
        0x29 -> :sswitch_1
        0x2a -> :sswitch_2
        0x43 -> :sswitch_8
    .end sparse-switch

    .line 467
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 480
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x86
        0x1
        0x0
    .end array-data

    .line 483
    :array_1
    .array-data 4
        0xe3
        0x86
        0x1
        0x1
    .end array-data

    .line 486
    :array_2
    .array-data 4
        0xe3
        0x86
        0x1
        0x2
    .end array-data

    .line 489
    :array_3
    .array-data 4
        0xe3
        0x86
        0x1
        0x3
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 737
    sparse-switch p1, :sswitch_data_0

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 737
    :sswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 739
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x83

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 740
    :sswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 742
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x90

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    aget v1, p2, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 745
    :sswitch_2
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/cqp;->b(I)V

    goto :goto_0

    .line 748
    :sswitch_3
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CHANGE_PANORAMA  ==== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 749
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 752
    :sswitch_4
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CAMERA_MODE  ==== "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 753
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v5, :cond_0

    .line 754
    const/16 v0, 0x3f5

    aget v1, p2, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v7, [I

    .line 755
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x86

    aput v1, v0, v5

    aput v5, v0, v6

    aget v1, p2, v4

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 737
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3eb -> :sswitch_3
        0x3ed -> :sswitch_4
    .end sparse-switch

    .line 748
    :array_0
    .array-data 4
        0xe3
        0x86
        0x1
        0x4
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 329
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cqp;->d:I

    .line 330
    iget-object v0, p0, Lmodule/canbus/cqp;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lmodule/canbus/cqp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 332
    iget-object v0, p0, Lmodule/canbus/cqp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 333
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 334
    iget-object v0, p0, Lmodule/canbus/cqp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 338
    :goto_0
    iget v0, p0, Lmodule/canbus/cqp;->d:I

    packed-switch v0, :pswitch_data_0

    .line 344
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cqp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 348
    :goto_1
    iget-object v0, p0, Lmodule/canbus/cqp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 349
    iget-object v0, p0, Lmodule/canbus/cqp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 350
    iget-object v0, p0, Lmodule/canbus/cqp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 351
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 352
    iget-object v0, p0, Lmodule/canbus/cqp;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 354
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 355
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 356
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 357
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 358
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 359
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 360
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 361
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 362
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 364
    iget-object v0, p0, Lmodule/canbus/cqp;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 376
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cqp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 341
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/cqp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    goto :goto_1

    .line 338
    :pswitch_data_0
    .packed-switch 0xa3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 364
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x43
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 380
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 381
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 382
    iget-object v0, p0, Lmodule/canbus/cqp;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 383
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 384
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 385
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 386
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 387
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 388
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 389
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 390
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 391
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqp;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 392
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 771
    if-ltz p2, :cond_0

    const/16 v0, 0x2a

    if-ge p2, v0, :cond_0

    .line 772
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 774
    :cond_0
    return-void
.end method
