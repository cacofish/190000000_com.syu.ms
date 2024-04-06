.class public Lmodule/canbus/jg;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:B

.field private final o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 35
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 83
    iput v3, p0, Lmodule/canbus/jg;->a:I

    .line 84
    iput v3, p0, Lmodule/canbus/jg;->c:I

    .line 85
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 86
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 88
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/jg;->d:[[I

    .line 99
    iput v3, p0, Lmodule/canbus/jg;->e:I

    .line 100
    iput v3, p0, Lmodule/canbus/jg;->f:I

    .line 101
    iput v3, p0, Lmodule/canbus/jg;->g:I

    .line 102
    iput v3, p0, Lmodule/canbus/jg;->h:I

    .line 103
    iput v3, p0, Lmodule/canbus/jg;->i:I

    .line 104
    iput v3, p0, Lmodule/canbus/jg;->j:I

    .line 105
    iput v3, p0, Lmodule/canbus/jg;->k:I

    .line 106
    iput v3, p0, Lmodule/canbus/jg;->l:I

    .line 107
    iput v3, p0, Lmodule/canbus/jg;->m:I

    .line 111
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/jg;->o:[B

    .line 114
    iput v3, p0, Lmodule/canbus/jg;->p:I

    .line 116
    iput v3, p0, Lmodule/canbus/jg;->q:I

    .line 118
    iput v3, p0, Lmodule/canbus/jg;->r:I

    .line 497
    iput-byte v3, p0, Lmodule/canbus/jg;->n:B

    .line 498
    new-instance v0, Lmodule/canbus/jh;

    invoke-direct {v0, p0}, Lmodule/canbus/jh;-><init>(Lmodule/canbus/jg;)V

    iput-object v0, p0, Lmodule/canbus/jg;->s:Ljava/lang/Runnable;

    .line 736
    new-instance v0, Lmodule/canbus/ji;

    invoke-direct {v0, p0}, Lmodule/canbus/ji;-><init>(Lmodule/canbus/jg;)V

    iput-object v0, p0, Lmodule/canbus/jg;->t:Ljava/lang/Runnable;

    .line 742
    new-instance v0, Lmodule/canbus/jj;

    invoke-direct {v0, p0}, Lmodule/canbus/jj;-><init>(Lmodule/canbus/jg;)V

    iput-object v0, p0, Lmodule/canbus/jg;->u:Ljava/lang/Runnable;

    .line 749
    new-instance v0, Lmodule/canbus/jk;

    invoke-direct {v0, p0}, Lmodule/canbus/jk;-><init>(Lmodule/canbus/jg;)V

    iput-object v0, p0, Lmodule/canbus/jg;->v:Ljava/lang/Runnable;

    .line 806
    new-instance v0, Lmodule/canbus/jl;

    invoke-direct {v0, p0}, Lmodule/canbus/jl;-><init>(Lmodule/canbus/jg;)V

    iput-object v0, p0, Lmodule/canbus/jg;->w:Ljava/lang/Runnable;

    .line 814
    new-instance v0, Lmodule/canbus/jm;

    invoke-direct {v0, p0}, Lmodule/canbus/jm;-><init>(Lmodule/canbus/jg;)V

    iput-object v0, p0, Lmodule/canbus/jg;->x:Ljava/lang/Runnable;

    .line 35
    return-void

    .line 86
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 87
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 88
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 89
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 90
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 91
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 92
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 93
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 94
    :array_8
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 95
    :array_9
    .array-data 4
        0xc
        0x12
    .end array-data

    .line 96
    :array_a
    .array-data 4
        0xd
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/jg;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lmodule/canbus/jg;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/jg;)V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0}, Lmodule/canbus/jg;->g()V

    return-void
.end method

.method private c(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 213
    .line 214
    packed-switch p1, :pswitch_data_0

    .line 222
    :goto_0
    :pswitch_0
    return v0

    .line 216
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 218
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 219
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 214
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

.method static synthetic c(Lmodule/canbus/jg;)V
    .locals 0

    .prologue
    .line 720
    invoke-direct {p0}, Lmodule/canbus/jg;->h()V

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 512
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 513
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 514
    aput v4, v1, v3

    .line 515
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 582
    :pswitch_0
    const/16 v2, 0xc

    aput v2, v1, v4

    .line 583
    const/16 v2, 0x30

    aput v2, v1, v5

    .line 586
    :cond_0
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 587
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 588
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 591
    invoke-static {v2}, Lb/u;->b([I)V

    .line 592
    return-void

    .line 518
    :pswitch_1
    const/4 v2, 0x7

    aput v2, v1, v4

    .line 519
    const/16 v2, 0x30

    aput v2, v1, v5

    goto :goto_0

    .line 522
    :pswitch_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_1

    .line 524
    aput v4, v1, v4

    .line 525
    const/16 v2, 0x10

    aput v2, v1, v5

    goto :goto_0

    .line 527
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_2

    .line 529
    aput v6, v1, v4

    .line 530
    const/16 v2, 0x11

    aput v2, v1, v5

    goto :goto_0

    .line 532
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v5, :cond_0

    .line 534
    aput v6, v1, v4

    .line 535
    const/16 v2, 0x11

    aput v2, v1, v5

    goto :goto_0

    .line 540
    :pswitch_3
    iget v2, p0, Lmodule/canbus/jg;->e:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 541
    const/4 v2, 0x6

    aput v2, v1, v4

    .line 542
    const/16 v2, 0x12

    aput v2, v1, v5

    goto :goto_0

    .line 544
    :cond_3
    aput v6, v1, v4

    .line 545
    const/16 v2, 0x13

    aput v2, v1, v5

    goto :goto_0

    .line 549
    :pswitch_4
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_4

    .line 550
    const/4 v2, 0x6

    aput v2, v1, v4

    .line 551
    const/16 v2, 0x12

    aput v2, v1, v5

    goto :goto_0

    .line 553
    :cond_4
    iget v2, p0, Lmodule/canbus/jg;->e:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 554
    const/4 v2, 0x6

    aput v2, v1, v4

    .line 555
    const/16 v2, 0x12

    aput v2, v1, v5

    goto :goto_0

    .line 557
    :cond_5
    aput v6, v1, v4

    .line 558
    const/16 v2, 0x13

    aput v2, v1, v5

    goto :goto_0

    .line 564
    :pswitch_5
    const/4 v2, 0x7

    aput v2, v1, v4

    .line 565
    const/16 v2, 0x30

    aput v2, v1, v5

    goto :goto_0

    .line 568
    :pswitch_6
    aput v3, v1, v4

    .line 569
    aput v3, v1, v5

    goto :goto_0

    .line 573
    :pswitch_7
    const/4 v2, 0x5

    aput v2, v1, v4

    .line 574
    const/16 v2, 0x40

    aput v2, v1, v5

    goto/16 :goto_0

    .line 578
    :pswitch_8
    aput v6, v1, v4

    .line 579
    const/16 v2, 0x11

    aput v2, v1, v5

    goto/16 :goto_0

    .line 589
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 595
    invoke-direct {p0}, Lmodule/canbus/jg;->f()V

    .line 597
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 712
    :pswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 714
    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 715
    invoke-static {v0}, Lb/u;->b([I)V

    .line 718
    :goto_0
    :pswitch_1
    return-void

    .line 599
    :pswitch_2
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 600
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 601
    const/4 v2, 0x1

    aput v5, v1, v2

    .line 602
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 603
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 604
    const/4 v2, 0x3

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 605
    aput v0, v1, v6

    .line 606
    aput v0, v1, v7

    .line 607
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 608
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 617
    :goto_1
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 618
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 619
    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 622
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 610
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 611
    const/4 v2, 0x3

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 612
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 613
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 614
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 615
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_1

    .line 620
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 627
    :pswitch_3
    new-array v1, v5, [I

    .line 628
    const/16 v2, 0xc2

    aput v2, v1, v0

    .line 629
    const/4 v2, 0x1

    aput v6, v1, v2

    .line 630
    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0xff

    .line 631
    sget v3, Lmodule/k/d;->i:I

    sparse-switch v3, :sswitch_data_0

    .line 642
    :goto_3
    const/4 v3, 0x3

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    .line 643
    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v6

    .line 644
    rem-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 645
    aput v5, v1, v7

    .line 648
    :goto_4
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 649
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 650
    :goto_5
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 653
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 632
    :sswitch_0
    const/4 v3, 0x1

    aput v3, v1, v4

    goto :goto_3

    .line 634
    :sswitch_1
    aput v4, v1, v4

    goto :goto_3

    .line 636
    :sswitch_2
    aput v0, v1, v4

    goto :goto_3

    .line 638
    :sswitch_3
    const/16 v3, 0x10

    aput v3, v1, v4

    goto :goto_3

    .line 639
    :sswitch_4
    const/16 v3, 0x10

    aput v3, v1, v4

    goto :goto_3

    .line 647
    :cond_2
    rem-int/lit8 v2, v2, 0x6

    aput v2, v1, v7

    goto :goto_4

    .line 651
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 650
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 658
    :pswitch_4
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 659
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 660
    const/4 v2, 0x1

    aput v5, v1, v2

    .line 661
    iget v2, p0, Lmodule/canbus/jg;->e:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 663
    iget v2, p0, Lmodule/canbus/jg;->h:I

    aput v2, v1, v4

    .line 664
    const/4 v2, 0x3

    iget v3, p0, Lmodule/canbus/jg;->i:I

    aput v3, v1, v2

    .line 665
    iget v2, p0, Lmodule/canbus/jg;->j:I

    aput v2, v1, v6

    .line 666
    iget v2, p0, Lmodule/canbus/jg;->k:I

    aput v2, v1, v7

    .line 667
    iget v2, p0, Lmodule/canbus/jg;->m:I

    aput v2, v1, v5

    .line 668
    const/4 v2, 0x7

    aput v0, v1, v2

    .line 677
    :goto_6
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 678
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 679
    :goto_7
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 682
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 670
    :cond_4
    iget v2, p0, Lmodule/canbus/jg;->l:I

    aput v2, v1, v4

    .line 671
    const/4 v2, 0x3

    iget v3, p0, Lmodule/canbus/jg;->m:I

    aput v3, v1, v2

    .line 672
    iget v2, p0, Lmodule/canbus/jg;->h:I

    aput v2, v1, v6

    .line 673
    iget v2, p0, Lmodule/canbus/jg;->i:I

    aput v2, v1, v7

    .line 674
    iget v2, p0, Lmodule/canbus/jg;->f:I

    aput v2, v1, v5

    .line 675
    const/4 v2, 0x7

    iget v3, p0, Lmodule/canbus/jg;->g:I

    aput v3, v1, v2

    goto :goto_6

    .line 680
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 687
    :pswitch_5
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 688
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 689
    const/4 v2, 0x1

    aput v5, v1, v2

    .line 690
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 691
    const/4 v2, 0x3

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 692
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 693
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 694
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 695
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 696
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 697
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 698
    :goto_8
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 701
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 699
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 698
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 597
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
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 712
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

    .line 714
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

    .line 631
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 721
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 722
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 723
    aput v3, v1, v3

    .line 724
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 725
    sget v2, Lmodule/sound/co;->k:I

    if-ne v2, v3, :cond_0

    .line 726
    aput v0, v1, v4

    .line 728
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 729
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 730
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 733
    invoke-static {v2}, Lb/u;->b([I)V

    .line 734
    return-void

    .line 731
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 730
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 125
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 126
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    iget v0, p0, Lmodule/canbus/jg;->p:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 134
    iput v5, p0, Lmodule/canbus/jg;->p:I

    .line 135
    iput v5, p0, Lmodule/canbus/jg;->q:I

    .line 136
    iput v5, p0, Lmodule/canbus/jg;->r:I

    .line 140
    :cond_3
    iget-object v0, p0, Lmodule/canbus/jg;->o:[B

    iget v1, p0, Lmodule/canbus/jg;->p:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget v0, p0, Lmodule/canbus/jg;->p:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/jg;->p:I

    .line 144
    iget v0, p0, Lmodule/canbus/jg;->r:I

    if-eqz v0, :cond_4

    .line 146
    iget v0, p0, Lmodule/canbus/jg;->r:I

    iget v1, p0, Lmodule/canbus/jg;->p:I

    if-ge v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lmodule/canbus/jg;->o:[B

    aget-byte v1, v0, v6

    .line 152
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/jg;->r:I

    if-lt v0, v2, :cond_6

    .line 155
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 157
    iget-object v1, p0, Lmodule/canbus/jg;->o:[B

    iget v2, p0, Lmodule/canbus/jg;->r:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_7

    .line 159
    iget-object v0, p0, Lmodule/canbus/jg;->o:[B

    iget v1, p0, Lmodule/canbus/jg;->r:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v6, v1}, Lmodule/canbus/jg;->a([BII)V

    .line 160
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 162
    iget v0, p0, Lmodule/canbus/jg;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/jg;->q:I

    .line 166
    :goto_2
    iput v5, p0, Lmodule/canbus/jg;->r:I

    .line 170
    :cond_4
    iget v0, p0, Lmodule/canbus/jg;->p:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/jg;->q:I

    if-lt v0, v2, :cond_8

    .line 203
    :goto_4
    iget v0, p0, Lmodule/canbus/jg;->q:I

    if-eqz v0, :cond_1

    .line 204
    iget v0, p0, Lmodule/canbus/jg;->p:I

    iget v1, p0, Lmodule/canbus/jg;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/jg;->p:I

    .line 205
    iget v0, p0, Lmodule/canbus/jg;->p:I

    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lmodule/canbus/jg;->o:[B

    iget v1, p0, Lmodule/canbus/jg;->q:I

    iget-object v2, p0, Lmodule/canbus/jg;->o:[B

    iget v3, p0, Lmodule/canbus/jg;->p:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :cond_5
    iput v5, p0, Lmodule/canbus/jg;->q:I

    goto :goto_0

    .line 153
    :cond_6
    iget-object v2, p0, Lmodule/canbus/jg;->o:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_7
    iput v6, p0, Lmodule/canbus/jg;->q:I

    goto :goto_2

    .line 171
    :cond_8
    iget-object v0, p0, Lmodule/canbus/jg;->o:[B

    iget v1, p0, Lmodule/canbus/jg;->q:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_a

    .line 172
    iget-object v0, p0, Lmodule/canbus/jg;->o:[B

    iget v1, p0, Lmodule/canbus/jg;->q:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/jg;->r:I

    .line 173
    iget v0, p0, Lmodule/canbus/jg;->r:I

    iget v1, p0, Lmodule/canbus/jg;->q:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/jg;->r:I

    .line 176
    iget v0, p0, Lmodule/canbus/jg;->r:I

    iget v1, p0, Lmodule/canbus/jg;->p:I

    if-lt v0, v1, :cond_9

    .line 177
    iget v0, p0, Lmodule/canbus/jg;->r:I

    iget v1, p0, Lmodule/canbus/jg;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/jg;->r:I

    goto :goto_4

    .line 182
    :cond_9
    iget-object v0, p0, Lmodule/canbus/jg;->o:[B

    iget v1, p0, Lmodule/canbus/jg;->q:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 183
    iget v0, p0, Lmodule/canbus/jg;->q:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/jg;->r:I

    if-lt v0, v3, :cond_b

    .line 186
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 189
    iget-object v1, p0, Lmodule/canbus/jg;->o:[B

    iget v3, p0, Lmodule/canbus/jg;->r:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 191
    iget-object v0, p0, Lmodule/canbus/jg;->o:[B

    iget v1, p0, Lmodule/canbus/jg;->q:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/jg;->r:I

    iget v4, p0, Lmodule/canbus/jg;->q:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/jg;->a([BII)V

    .line 192
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 194
    iget v0, p0, Lmodule/canbus/jg;->r:I

    iput v0, p0, Lmodule/canbus/jg;->q:I

    .line 198
    :goto_6
    iput v5, p0, Lmodule/canbus/jg;->r:I

    .line 170
    :cond_a
    iget v0, p0, Lmodule/canbus/jg;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/jg;->q:I

    goto/16 :goto_3

    .line 184
    :cond_b
    iget-object v3, p0, Lmodule/canbus/jg;->o:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 196
    :cond_c
    iget v0, p0, Lmodule/canbus/jg;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/jg;->q:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 10

    .prologue
    .line 230
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 232
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 234
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 235
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/jg;->c:I

    .line 237
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/jg;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 245
    :cond_1
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    .line 246
    iget-object v1, p0, Lmodule/canbus/jg;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 247
    iget-byte v1, p0, Lmodule/canbus/jg;->n:B

    if-nez v1, :cond_0

    .line 248
    iget-byte v1, p0, Lmodule/canbus/jg;->n:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/jg;->n:B

    .line 249
    iget-object v1, p0, Lmodule/canbus/jg;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 250
    iget-object v0, p0, Lmodule/canbus/jg;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 238
    :cond_2
    iget v2, p0, Lmodule/canbus/jg;->c:I

    iget-object v3, p0, Lmodule/canbus/jg;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 240
    iget v2, p0, Lmodule/canbus/jg;->c:I

    if-eqz v2, :cond_1

    .line 241
    iput v0, p0, Lmodule/canbus/jg;->b:I

    goto :goto_2

    .line 237
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_4
    iget v0, p0, Lmodule/canbus/jg;->b:I

    iget-object v1, p0, Lmodule/canbus/jg;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/jg;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 255
    iget-object v0, p0, Lmodule/canbus/jg;->d:[[I

    iget v1, p0, Lmodule/canbus/jg;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 256
    iget-object v0, p0, Lmodule/canbus/jg;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 257
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/jg;->n:B

    .line 260
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/jg;->b:I

    goto :goto_0

    .line 267
    :sswitch_1
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 271
    :sswitch_2
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 277
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 279
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 280
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_0

    .line 283
    if-eqz v0, :cond_7

    .line 285
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 286
    invoke-static {}, Lutil/x;->z()V

    .line 288
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/canbus/jg;->b(I)V

    .line 289
    const/16 v0, 0x3f9

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 291
    :cond_7
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Lutil/x;->a()V

    .line 293
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/jg;->b(I)V

    .line 295
    const/16 v0, 0x3f9

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 305
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 306
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 307
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 308
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 309
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 310
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 311
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 312
    add-int/lit8 v7, p2, 0xa

    aget-byte v7, p1, v7

    .line 313
    add-int/lit8 v8, p2, 0xb

    aget-byte v8, p1, v8

    .line 314
    and-int/lit16 v9, v0, 0xff

    iput v9, p0, Lmodule/canbus/jg;->e:I

    .line 315
    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lmodule/canbus/jg;->f:I

    .line 316
    and-int/lit16 v1, v2, 0xff

    iput v1, p0, Lmodule/canbus/jg;->g:I

    .line 317
    and-int/lit16 v1, v4, 0xff

    iput v1, p0, Lmodule/canbus/jg;->h:I

    .line 318
    and-int/lit16 v1, v3, 0xff

    iput v1, p0, Lmodule/canbus/jg;->i:I

    .line 319
    and-int/lit16 v1, v6, 0xff

    iput v1, p0, Lmodule/canbus/jg;->j:I

    .line 320
    and-int/lit16 v1, v5, 0xff

    iput v1, p0, Lmodule/canbus/jg;->k:I

    .line 321
    and-int/lit16 v1, v7, 0xff

    iput v1, p0, Lmodule/canbus/jg;->l:I

    .line 322
    and-int/lit16 v1, v8, 0xff

    iput v1, p0, Lmodule/canbus/jg;->m:I

    .line 324
    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    and-int/lit8 v1, v0, 0xf

    if-nez v1, :cond_9

    .line 329
    :cond_8
    const/4 v0, 0x2

    const v1, 0xffffff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/4 v0, 0x3

    const v1, 0xffffff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/4 v0, 0x4

    const v1, 0xffffff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/4 v0, 0x5

    const v1, 0xffffff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 335
    :cond_9
    const/4 v1, 0x2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/4 v1, 0x3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/4 v1, 0x4

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 339
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    :goto_3
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 341
    :cond_a
    const/4 v0, 0x5

    const v1, 0xffffff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 348
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 349
    sget v1, Lmodule/canbus/dgx;->U:I

    if-eqz v1, :cond_b

    .line 350
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    :goto_4
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v1, 0xf

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 353
    :cond_b
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 364
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 368
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 370
    :pswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 371
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 380
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v1, 0xc

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 383
    :cond_c
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v1, 0xc

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 389
    :pswitch_1
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 396
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_d

    .line 397
    const v1, 0xffff

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    rsub-int v0, v0, 0x3e8

    .line 402
    :goto_5
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 403
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 400
    :cond_d
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_5

    .line 408
    :pswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 409
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v1, 0x12

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 418
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 419
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 421
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/16 v2, 0x8

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0x9

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 429
    :sswitch_9
    const/4 v0, 0x0

    .line 431
    add-int/lit8 v1, p2, 0x2

    aget-byte v2, p1, v1

    .line 432
    add-int/lit8 v1, p2, 0x3

    aget-byte v3, p1, v1

    .line 434
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_14

    .line 435
    const/4 v0, 0x1

    move v1, v0

    .line 438
    :goto_6
    shl-int/lit8 v0, v3, 0x8

    const v3, 0xffff

    and-int/2addr v0, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 439
    if-eqz v1, :cond_e

    .line 440
    const/high16 v2, 0x10000

    sub-int v0, v2, v0

    .line 442
    :cond_e
    div-int/lit16 v0, v0, 0xe6

    .line 444
    const/16 v2, 0x14

    if-le v0, v2, :cond_f

    .line 445
    const/16 v0, 0x14

    .line 447
    :cond_f
    if-eqz v1, :cond_10

    .line 448
    rsub-int/lit8 v0, v0, 0x14

    .line 454
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 451
    :cond_10
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 458
    :sswitch_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/jg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 460
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/jg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 461
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/jg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 462
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/jg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 467
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 469
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 470
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 471
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 472
    if-nez v0, :cond_12

    if-nez v1, :cond_12

    if-nez v2, :cond_12

    if-nez v3, :cond_12

    .line 473
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 482
    :cond_11
    :goto_8
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 483
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 484
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 485
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 487
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/jg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 488
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/jg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 489
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/jg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 490
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/jg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 474
    :cond_12
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_13

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_13

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_13

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_11

    .line 475
    :cond_13
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_11

    .line 476
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 477
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 478
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_14
    move v1, v0

    goto/16 :goto_6

    .line 230
    :sswitch_data_0
    .sparse-switch
        -0x2e -> :sswitch_8
        0x16 -> :sswitch_1
        0x20 -> :sswitch_0
        0x21 -> :sswitch_4
        0x22 -> :sswitch_a
        0x23 -> :sswitch_b
        0x24 -> :sswitch_5
        0x29 -> :sswitch_9
        0x30 -> :sswitch_6
        0x41 -> :sswitch_7
        0x70 -> :sswitch_3
        0x71 -> :sswitch_2
    .end sparse-switch

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 799
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 800
    invoke-static {v0}, Lb/u;->b([I)V

    .line 804
    :goto_0
    return-void

    .line 801
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 802
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 799
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 801
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 828
    packed-switch p1, :pswitch_data_0

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 830
    :pswitch_0
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/jg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    aget v0, p2, v2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 832
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 833
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 834
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 835
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 836
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 841
    :pswitch_6
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/jg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    aget v0, p2, v2

    if-ge v0, v3, :cond_2

    .line 843
    aput v3, p2, v2

    .line 845
    :cond_1
    :goto_1
    new-array v0, v1, [I

    .line 847
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc9

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 844
    :cond_2
    aget v0, p2, v2

    if-le v0, v5, :cond_1

    .line 845
    aput v5, p2, v2

    goto :goto_1

    .line 849
    :pswitch_7
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 851
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 828
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 831
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xc5
        0x2
        0x0
        0x0
    .end array-data

    .line 832
    :array_1
    .array-data 4
        0xe3
        0xc5
        0x2
        0x1
        0x0
    .end array-data

    .line 833
    :array_2
    .array-data 4
        0xe3
        0xc5
        0x2
        0x2
        0x0
    .end array-data

    .line 834
    :array_3
    .array-data 4
        0xe3
        0xc5
        0x2
        0x3
        0x0
    .end array-data

    .line 835
    :array_4
    .array-data 4
        0xe3
        0xc5
        0x2
        0x4
        0x0
    .end array-data

    .line 849
    :array_5
    .array-data 4
        0xe3
        0xc9
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 762
    iget-object v0, p0, Lmodule/canbus/jg;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 763
    iget-object v0, p0, Lmodule/canbus/jg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 764
    iget-object v0, p0, Lmodule/canbus/jg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 765
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lmodule/canbus/jg;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 767
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jg;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 768
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jg;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 769
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jg;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 770
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jg;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 771
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jg;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 774
    invoke-static {v0}, Lb/u;->b([I)V

    .line 775
    iget-object v0, p0, Lmodule/canbus/jg;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 776
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 781
    iget-object v0, p0, Lmodule/canbus/jg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 784
    :goto_0
    return-void

    .line 778
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/jg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 771
    nop

    :array_0
    .array-data 4
        0xe3
        0xc9
        0x2
        0x1
        0x1
    .end array-data

    .line 776
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lmodule/canbus/jg;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 789
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jg;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 790
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jg;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 791
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jg;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 792
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jg;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 793
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/jg;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 794
    iget-object v0, p0, Lmodule/canbus/jg;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 795
    iget-object v0, p0, Lmodule/canbus/jg;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 796
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 863
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    .line 864
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 866
    :cond_0
    return-void
.end method
