.class public Lmodule/canbus/gx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:F

.field private k:I

.field private l:I

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 112
    iput v4, p0, Lmodule/canbus/gx;->b:I

    .line 113
    const/16 v0, 0xc

    new-array v0, v0, [[I

    .line 114
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 116
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 119
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/gx;->c:[[I

    .line 417
    new-instance v0, Lmodule/canbus/gy;

    invoke-direct {v0, p0}, Lmodule/canbus/gy;-><init>(Lmodule/canbus/gx;)V

    iput-object v0, p0, Lmodule/canbus/gx;->f:Ljava/lang/Runnable;

    .line 474
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/gx;->g:I

    .line 475
    iput-boolean v4, p0, Lmodule/canbus/gx;->h:Z

    .line 476
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/gx;->i:Ljava/lang/String;

    .line 477
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/gx;->j:F

    .line 478
    iput v6, p0, Lmodule/canbus/gx;->k:I

    .line 479
    iput v6, p0, Lmodule/canbus/gx;->l:I

    .line 480
    new-instance v0, Lmodule/canbus/gz;

    invoke-direct {v0, p0}, Lmodule/canbus/gz;-><init>(Lmodule/canbus/gx;)V

    iput-object v0, p0, Lmodule/canbus/gx;->m:Ljava/lang/Runnable;

    .line 512
    new-instance v0, Lmodule/canbus/ha;

    invoke-direct {v0, p0}, Lmodule/canbus/ha;-><init>(Lmodule/canbus/gx;)V

    iput-object v0, p0, Lmodule/canbus/gx;->n:Ljava/lang/Runnable;

    .line 537
    iput-byte v5, p0, Lmodule/canbus/gx;->d:B

    .line 538
    new-instance v0, Lmodule/canbus/hb;

    invoke-direct {v0, p0}, Lmodule/canbus/hb;-><init>(Lmodule/canbus/gx;)V

    iput-object v0, p0, Lmodule/canbus/gx;->e:Ljava/lang/Runnable;

    .line 546
    new-instance v0, Lmodule/canbus/hc;

    invoke-direct {v0, p0}, Lmodule/canbus/hc;-><init>(Lmodule/canbus/gx;)V

    iput-object v0, p0, Lmodule/canbus/gx;->o:Ljava/lang/Runnable;

    .line 573
    new-instance v0, Lmodule/canbus/hd;

    invoke-direct {v0, p0}, Lmodule/canbus/hd;-><init>(Lmodule/canbus/gx;)V

    iput-object v0, p0, Lmodule/canbus/gx;->p:Ljava/lang/Runnable;

    .line 34
    return-void

    .line 114
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 115
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 116
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 117
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 118
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 119
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 120
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 121
    :array_7
    .array-data 4
        0x8
        0x1d
    .end array-data

    .line 122
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 123
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 124
    :array_a
    .array-data 4
        0x10
        0xd
    .end array-data

    .line 125
    :array_b
    .array-data 4
        0x11
        0x15
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/gx;)I
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lmodule/canbus/gx;->g:I

    return v0
.end method

.method static synthetic a(Lmodule/canbus/gx;F)V
    .locals 0

    .prologue
    .line 477
    iput p1, p0, Lmodule/canbus/gx;->j:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/gx;I)V
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Lmodule/canbus/gx;->g:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/gx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lmodule/canbus/gx;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/gx;Z)V
    .locals 0

    .prologue
    .line 475
    iput-boolean p1, p0, Lmodule/canbus/gx;->h:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/gx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lmodule/canbus/gx;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/gx;I)V
    .locals 0

    .prologue
    .line 479
    iput p1, p0, Lmodule/canbus/gx;->l:I

    return-void
.end method

.method public static c()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x7

    .line 581
    const/16 v0, 0x8

    new-array v2, v0, [I

    .line 582
    const/16 v0, 0xc0

    aput v0, v2, v1

    .line 583
    const/4 v0, 0x1

    aput v8, v2, v0

    .line 584
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 668
    :pswitch_0
    aput v5, v2, v6

    .line 672
    :goto_0
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    .line 673
    aput v1, v2, v6

    .line 675
    :cond_0
    const/16 v0, 0x9

    new-array v3, v0, [I

    .line 676
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 677
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_13

    .line 680
    invoke-static {v3}, Lb/u;->b([I)V

    .line 681
    return-void

    .line 586
    :pswitch_1
    aput v7, v2, v6

    .line 587
    sget v0, Lmodule/c/z;->E:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    .line 588
    const/4 v0, 0x4

    sget v3, Lmodule/c/z;->E:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 589
    const/4 v0, 0x5

    sget v3, Lmodule/c/z;->D:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 590
    sget v0, Lmodule/c/z;->D:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v8

    .line 591
    sget v0, Lmodule/c/z;->C:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 592
    const/4 v0, 0x1

    aput v0, v2, v5

    goto :goto_0

    .line 593
    :cond_1
    sget v0, Lmodule/c/z;->C:I

    if-ne v0, v6, :cond_2

    .line 594
    aput v1, v2, v5

    goto :goto_0

    .line 595
    :cond_2
    sget v0, Lmodule/c/z;->C:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 596
    aput v7, v2, v5

    goto :goto_0

    .line 597
    :cond_3
    sget v0, Lmodule/c/z;->C:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 598
    aput v6, v2, v5

    goto :goto_0

    .line 600
    :cond_4
    aput v1, v2, v5

    goto :goto_0

    .line 605
    :pswitch_2
    sget v0, Lmodule/k/d;->k:I

    .line 606
    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    if-eq v3, v4, :cond_5

    .line 607
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10001

    if-eq v3, v4, :cond_5

    .line 608
    sget v3, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v3, v4, :cond_8

    .line 609
    :cond_5
    const/high16 v3, 0x10000

    if-lt v0, v3, :cond_6

    .line 610
    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    .line 611
    :cond_6
    const/4 v3, 0x1

    aput v3, v2, v6

    .line 612
    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v7

    .line 613
    const/4 v3, 0x4

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 614
    sget v3, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v8

    .line 622
    :cond_7
    :goto_2
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_a

    if-eqz v0, :cond_a

    .line 623
    const/4 v0, 0x5

    aput v8, v2, v0

    .line 626
    :goto_3
    aput v1, v2, v5

    goto/16 :goto_0

    .line 615
    :cond_8
    sget v3, Lmodule/k/d;->i:I

    if-eqz v3, :cond_9

    .line 616
    sget v3, Lmodule/k/d;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 617
    :cond_9
    aput v6, v2, v6

    .line 618
    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v7

    .line 619
    const/4 v3, 0x4

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 620
    sget v3, Lmodule/k/d;->i:I

    add-int/lit8 v3, v3, 0x0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v8

    goto :goto_2

    .line 625
    :cond_a
    const/4 v3, 0x5

    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v3

    goto :goto_3

    .line 631
    :pswitch_3
    const/4 v0, 0x4

    aput v0, v2, v6

    .line 632
    sget v0, Lmodule/i/e;->dm:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    .line 633
    const/4 v0, 0x4

    sget v3, Lmodule/i/e;->dm:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 634
    const/4 v0, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 635
    sget v0, Lmodule/i/e;->dl:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v8

    .line 636
    sget v0, Lmodule/i/e;->dg:I

    if-nez v0, :cond_b

    .line 637
    const/4 v0, 0x1

    aput v0, v2, v5

    goto/16 :goto_0

    .line 638
    :cond_b
    sget v0, Lmodule/i/e;->dg:I

    if-ne v0, v6, :cond_c

    .line 639
    aput v1, v2, v5

    goto/16 :goto_0

    .line 640
    :cond_c
    sget v0, Lmodule/i/e;->dg:I

    if-ne v0, v5, :cond_d

    .line 641
    aput v7, v2, v5

    goto/16 :goto_0

    .line 642
    :cond_d
    sget v0, Lmodule/i/e;->dg:I

    if-ne v0, v8, :cond_e

    .line 643
    aput v6, v2, v5

    goto/16 :goto_0

    .line 645
    :cond_e
    aput v1, v2, v5

    goto/16 :goto_0

    .line 650
    :pswitch_4
    const/4 v0, 0x5

    aput v0, v2, v6

    .line 651
    sget v0, Lmodule/i/e;->dm:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    .line 652
    const/4 v0, 0x4

    sget v3, Lmodule/i/e;->dm:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 653
    const/4 v0, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 654
    sget v0, Lmodule/i/e;->dl:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v8

    .line 655
    sget v0, Lmodule/i/e;->dg:I

    if-nez v0, :cond_f

    .line 656
    const/4 v0, 0x1

    aput v0, v2, v5

    goto/16 :goto_0

    .line 657
    :cond_f
    sget v0, Lmodule/i/e;->dg:I

    if-ne v0, v6, :cond_10

    .line 658
    aput v1, v2, v5

    goto/16 :goto_0

    .line 659
    :cond_10
    sget v0, Lmodule/i/e;->dg:I

    if-ne v0, v5, :cond_11

    .line 660
    aput v7, v2, v5

    goto/16 :goto_0

    .line 661
    :cond_11
    sget v0, Lmodule/i/e;->dg:I

    if-ne v0, v8, :cond_12

    .line 662
    aput v6, v2, v5

    goto/16 :goto_0

    .line 664
    :cond_12
    aput v1, v2, v5

    goto/16 :goto_0

    .line 678
    :cond_13
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 677
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 584
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lmodule/canbus/gx;I)V
    .locals 0

    .prologue
    .line 478
    iput p1, p0, Lmodule/canbus/gx;->k:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/gx;)Z
    .locals 1

    .prologue
    .line 475
    iget-boolean v0, p0, Lmodule/canbus/gx;->h:Z

    return v0
.end method

.method static synthetic d(Lmodule/canbus/gx;)F
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Lmodule/canbus/gx;->j:F

    return v0
.end method

.method static synthetic e(Lmodule/canbus/gx;)I
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Lmodule/canbus/gx;->l:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/gx;)I
    .locals 1

    .prologue
    .line 478
    iget v0, p0, Lmodule/canbus/gx;->k:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/gx;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lmodule/canbus/gx;->o:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v3, 0x23

    const/high16 v4, 0xff0000

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v6, 0xff00

    .line 130
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 132
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 134
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 135
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/gx;->b:I

    move v0, v1

    .line 137
    :goto_1
    iget-object v4, p0, Lmodule/canbus/gx;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 145
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 146
    iget-object v3, p0, Lmodule/canbus/gx;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 147
    iget-object v3, p0, Lmodule/canbus/gx;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 138
    :cond_2
    iget v4, p0, Lmodule/canbus/gx;->b:I

    iget-object v5, p0, Lmodule/canbus/gx;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 140
    iget v4, p0, Lmodule/canbus/gx;->b:I

    if-eqz v4, :cond_1

    .line 141
    iput v0, p0, Lmodule/canbus/gx;->a:I

    goto :goto_2

    .line 137
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_4
    iget v0, p0, Lmodule/canbus/gx;->a:I

    iget-object v1, p0, Lmodule/canbus/gx;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/gx;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 150
    iget-object v0, p0, Lmodule/canbus/gx;->c:[[I

    iget v1, p0, Lmodule/canbus/gx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 152
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/gx;->a:I

    goto :goto_0

    .line 158
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 159
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 160
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 161
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 162
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 164
    const/4 v6, 0x7

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/4 v6, 0x5

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v2, 0x10

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/4 v2, 0x2

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v2, 0x11

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v2, 0x12

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v2, 0x9

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0xb

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0xc

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0xd

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/4 v0, 0x6

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x8

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/4 v0, 0x4

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0xa

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v0, 0xe

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v0, 0xf

    and-int/lit8 v1, v5, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 184
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 186
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 187
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 188
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 193
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 195
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 196
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 197
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 203
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 205
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 207
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    :goto_3
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v1, 0x19

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 212
    :cond_6
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 222
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 223
    and-int/lit8 v1, v0, 0x7f

    .line 224
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 225
    mul-int/lit8 v0, v1, 0xa

    rsub-int v0, v0, 0x3e8

    .line 229
    :goto_4
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 227
    :cond_7
    mul-int/lit8 v0, v1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_4

    .line 233
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 235
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 236
    shl-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 238
    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_8

    .line 239
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 243
    :cond_8
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_b

    .line 244
    mul-int/lit8 v0, v0, 0x23

    div-int/lit16 v0, v0, 0x21c

    .line 245
    if-le v0, v3, :cond_9

    move v0, v3

    .line 248
    :cond_9
    if-nez v1, :cond_a

    .line 249
    add-int/lit8 v0, v0, 0x23

    .line 264
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 251
    :cond_a
    rsub-int/lit8 v0, v0, 0x23

    .line 253
    goto :goto_5

    .line 254
    :cond_b
    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x21c

    .line 255
    const/16 v2, 0x14

    if-le v0, v2, :cond_c

    .line 256
    const/16 v0, 0x14

    .line 257
    :cond_c
    if-nez v1, :cond_d

    .line 258
    add-int/lit8 v0, v0, 0x14

    .line 259
    goto :goto_5

    .line 260
    :cond_d
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 269
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 275
    :sswitch_9
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 278
    :sswitch_a
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 281
    :sswitch_b
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 284
    :sswitch_c
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 287
    :sswitch_d
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 290
    :sswitch_e
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 293
    :sswitch_f
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 296
    :sswitch_10
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 299
    :sswitch_11
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 302
    :sswitch_12
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 305
    :sswitch_13
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 308
    :sswitch_14
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 311
    :sswitch_15
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 314
    :sswitch_16
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 317
    :sswitch_17
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 320
    :sswitch_18
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 323
    :sswitch_19
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 326
    :sswitch_1a
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 329
    :sswitch_1b
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 332
    :sswitch_1c
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 335
    :sswitch_1d
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 338
    :sswitch_1e
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 341
    :sswitch_1f
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 344
    :sswitch_20
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 347
    :sswitch_21
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 353
    :sswitch_22
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 355
    :pswitch_0
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 359
    :pswitch_1
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 365
    :pswitch_2
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
        0x28 -> :sswitch_5
        0x29 -> :sswitch_6
        0x30 -> :sswitch_7
        0x40 -> :sswitch_8
        0x50 -> :sswitch_22
    .end sparse-switch

    .line 273
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_a
        0x2 -> :sswitch_b
        0x3 -> :sswitch_c
        0x4 -> :sswitch_d
        0x10 -> :sswitch_e
        0x11 -> :sswitch_f
        0x12 -> :sswitch_10
        0x13 -> :sswitch_11
        0x14 -> :sswitch_12
        0x15 -> :sswitch_13
        0x20 -> :sswitch_14
        0x21 -> :sswitch_15
        0x30 -> :sswitch_16
        0x31 -> :sswitch_17
        0x32 -> :sswitch_18
        0x33 -> :sswitch_19
        0x34 -> :sswitch_1a
        0x35 -> :sswitch_1b
        0x36 -> :sswitch_1c
        0x37 -> :sswitch_1d
        0x38 -> :sswitch_1e
        0xf0 -> :sswitch_1f
        0xf3 -> :sswitch_20
        0xf4 -> :sswitch_21
    .end sparse-switch

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 689
    packed-switch p1, :pswitch_data_0

    .line 697
    :goto_0
    return-void

    .line 689
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 691
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x80

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 692
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 694
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 689
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 379
    iget-object v0, p0, Lmodule/canbus/gx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lmodule/canbus/gx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 381
    iget-object v0, p0, Lmodule/canbus/gx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 382
    iget-object v0, p0, Lmodule/canbus/gx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 383
    iget-object v0, p0, Lmodule/canbus/gx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 384
    iget-object v0, p0, Lmodule/canbus/gx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 385
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 386
    iget-object v0, p0, Lmodule/canbus/gx;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 387
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 389
    iget-object v0, p0, Lmodule/canbus/gx;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 390
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 391
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 392
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 393
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 394
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 395
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 396
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 397
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 399
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 403
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 404
    iget-object v0, p0, Lmodule/canbus/gx;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 405
    iget-object v0, p0, Lmodule/canbus/gx;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 406
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 407
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 408
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 409
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 410
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 411
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 412
    iget-object v0, p0, Lmodule/canbus/gx;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 413
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 414
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 415
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 706
    if-ltz p2, :cond_0

    const/16 v0, 0x41

    if-ge p2, v0, :cond_0

    .line 707
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 709
    :cond_0
    return-void
.end method
