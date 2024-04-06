.class public Lmodule/canbus/cwh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field h:I

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:F

.field private q:I

.field private r:I

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 41
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 124
    iput v4, p0, Lmodule/canbus/cwh;->b:I

    .line 125
    const/16 v0, 0x11

    new-array v0, v0, [[I

    .line 126
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 128
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 142
    new-array v2, v3, [I

    const/16 v3, 0x87

    aput v3, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cwh;->c:[[I

    .line 509
    iput v4, p0, Lmodule/canbus/cwh;->d:I

    .line 556
    new-instance v0, Lmodule/canbus/cwi;

    invoke-direct {v0, p0}, Lmodule/canbus/cwi;-><init>(Lmodule/canbus/cwh;)V

    iput-object v0, p0, Lmodule/canbus/cwh;->i:Ljava/lang/Runnable;

    .line 564
    new-instance v0, Lmodule/canbus/cwm;

    invoke-direct {v0, p0}, Lmodule/canbus/cwm;-><init>(Lmodule/canbus/cwh;)V

    iput-object v0, p0, Lmodule/canbus/cwh;->j:Ljava/lang/Runnable;

    .line 571
    new-instance v0, Lmodule/canbus/cwn;

    invoke-direct {v0, p0}, Lmodule/canbus/cwn;-><init>(Lmodule/canbus/cwh;)V

    iput-object v0, p0, Lmodule/canbus/cwh;->k:Ljava/lang/Runnable;

    .line 580
    new-instance v0, Lmodule/canbus/cwo;

    invoke-direct {v0, p0}, Lmodule/canbus/cwo;-><init>(Lmodule/canbus/cwh;)V

    iput-object v0, p0, Lmodule/canbus/cwh;->l:Ljava/lang/Runnable;

    .line 627
    new-instance v0, Lmodule/canbus/cwp;

    invoke-direct {v0, p0}, Lmodule/canbus/cwp;-><init>(Lmodule/canbus/cwh;)V

    iput-object v0, p0, Lmodule/canbus/cwh;->m:Ljava/lang/Runnable;

    .line 634
    new-instance v0, Lmodule/canbus/cwq;

    invoke-direct {v0, p0}, Lmodule/canbus/cwq;-><init>(Lmodule/canbus/cwh;)V

    iput-object v0, p0, Lmodule/canbus/cwh;->n:Ljava/lang/Runnable;

    .line 641
    new-instance v0, Lmodule/canbus/cwr;

    invoke-direct {v0, p0}, Lmodule/canbus/cwr;-><init>(Lmodule/canbus/cwh;)V

    iput-object v0, p0, Lmodule/canbus/cwh;->o:Ljava/lang/Runnable;

    .line 680
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cwh;->p:F

    .line 681
    iput v5, p0, Lmodule/canbus/cwh;->q:I

    .line 682
    iput v5, p0, Lmodule/canbus/cwh;->r:I

    .line 683
    new-instance v0, Lmodule/canbus/cws;

    invoke-direct {v0, p0}, Lmodule/canbus/cws;-><init>(Lmodule/canbus/cwh;)V

    iput-object v0, p0, Lmodule/canbus/cwh;->s:Ljava/lang/Runnable;

    .line 746
    new-instance v0, Lmodule/canbus/cwt;

    invoke-direct {v0, p0}, Lmodule/canbus/cwt;-><init>(Lmodule/canbus/cwh;)V

    iput-object v0, p0, Lmodule/canbus/cwh;->t:Ljava/lang/Runnable;

    .line 909
    new-instance v0, Lmodule/canbus/cwj;

    invoke-direct {v0, p0}, Lmodule/canbus/cwj;-><init>(Lmodule/canbus/cwh;)V

    iput-object v0, p0, Lmodule/canbus/cwh;->u:Ljava/lang/Runnable;

    .line 916
    iput v4, p0, Lmodule/canbus/cwh;->e:I

    .line 917
    new-instance v0, Lmodule/canbus/cwk;

    invoke-direct {v0, p0}, Lmodule/canbus/cwk;-><init>(Lmodule/canbus/cwh;)V

    iput-object v0, p0, Lmodule/canbus/cwh;->f:Ljava/lang/Runnable;

    .line 925
    new-instance v0, Lmodule/canbus/cwl;

    invoke-direct {v0, p0}, Lmodule/canbus/cwl;-><init>(Lmodule/canbus/cwh;)V

    iput-object v0, p0, Lmodule/canbus/cwh;->g:Ljava/lang/Runnable;

    .line 962
    iput v4, p0, Lmodule/canbus/cwh;->h:I

    .line 41
    return-void

    .line 126
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 127
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 128
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 129
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 130
    :array_4
    .array-data 4
        0x5
        0x1d
    .end array-data

    .line 131
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 132
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 133
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 134
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 135
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 136
    :array_a
    .array-data 4
        0x11
        0x1f
    .end array-data

    .line 137
    :array_b
    .array-data 4
        0x12
        0x1e
    .end array-data

    .line 138
    :array_c
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 139
    :array_d
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 140
    :array_e
    .array-data 4
        0x15
        0x5
    .end array-data

    .line 141
    :array_f
    .array-data 4
        0x16
        0x1d
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cwh;)F
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lmodule/canbus/cwh;->p:F

    return v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x1e

    const/4 v2, 0x0

    .line 654
    if-nez p2, :cond_0

    .line 655
    sget v1, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    .line 656
    const-string p2, "  "

    .line 661
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 662
    if-le v1, v0, :cond_3

    .line 665
    :goto_1
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x4

    new-array v3, v1, [I

    .line 666
    const/16 v1, 0xe3

    aput v1, v3, v2

    .line 667
    const/4 v1, 0x1

    aput p1, v3, v1

    .line 668
    const/4 v1, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v1

    .line 669
    const/4 v1, 0x3

    const/16 v4, 0x10

    aput v4, v3, v1

    move v1, v2

    .line 671
    :goto_2
    if-lt v1, v0, :cond_2

    .line 677
    invoke-static {v3}, Lb/u;->b([I)V

    .line 678
    return-void

    .line 658
    :cond_1
    const-string p2, "Unkown"

    goto :goto_0

    .line 672
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 673
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v5, v2, 0xff

    aput v5, v3, v4

    .line 674
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v3, v4

    .line 671
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, -0x1d

    const/16 v3, -0x3b

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 602
    if-nez p2, :cond_0

    .line 603
    const/4 v1, 0x5

    new-array v1, v1, [I

    .line 604
    aput v6, v1, v0

    .line 605
    aput v3, v1, v5

    .line 606
    aput v4, v1, v4

    .line 607
    const/4 v0, 0x3

    int-to-byte v2, p1

    aput v2, v1, v0

    .line 608
    const/4 v0, 0x4

    aput v5, v1, v0

    .line 609
    invoke-static {v1}, Lb/u;->b([I)V

    .line 625
    :goto_0
    return-void

    .line 611
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 612
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 613
    aput v6, v2, v0

    .line 614
    aput v3, v2, v5

    .line 615
    array-length v3, v1

    add-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    aput v3, v2, v4

    .line 616
    const/4 v3, 0x3

    int-to-byte v4, p1

    aput v4, v2, v3

    .line 617
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 618
    const/4 v3, 0x5

    .line 619
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 623
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 620
    :cond_1
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/cwh;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cwh;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cwh;F)V
    .locals 0

    .prologue
    .line 680
    iput p1, p0, Lmodule/canbus/cwh;->p:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cwh;I)V
    .locals 0

    .prologue
    .line 682
    iput p1, p0, Lmodule/canbus/cwh;->r:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cwh;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cwh;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cwh;)I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lmodule/canbus/cwh;->r:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/cwh;I)V
    .locals 0

    .prologue
    .line 681
    iput p1, p0, Lmodule/canbus/cwh;->q:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cwh;)I
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Lmodule/canbus/cwh;->q:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/cwh;)V
    .locals 0

    .prologue
    .line 832
    invoke-direct {p0}, Lmodule/canbus/cwh;->f()V

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v1, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x3

    .line 763
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 813
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_6

    .line 814
    aput v4, p1, v3

    .line 815
    aput v4, p1, v2

    .line 823
    :cond_2
    :goto_1
    const-string v0, "sys.carlink.type"

    invoke-static {v0, v4}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 824
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 825
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    .line 826
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 827
    :cond_3
    const/16 v0, 0xf

    aput v0, p1, v3

    .line 828
    aput v4, p1, v2

    goto :goto_0

    .line 768
    :pswitch_0
    aput v2, p1, v3

    .line 769
    const/16 v0, 0x30

    aput v0, p1, v2

    goto :goto_1

    .line 772
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_4

    .line 773
    aput v3, p1, v3

    .line 774
    aput v1, p1, v2

    goto :goto_1

    .line 775
    :cond_4
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_5

    .line 776
    const/16 v0, 0x9

    aput v0, p1, v3

    .line 777
    aput v1, p1, v2

    goto :goto_1

    .line 778
    :cond_5
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_2

    .line 779
    const/16 v0, 0x9

    aput v0, p1, v3

    .line 780
    aput v1, p1, v2

    goto :goto_1

    .line 784
    :pswitch_2
    const/4 v0, 0x6

    aput v0, p1, v3

    .line 785
    const/16 v0, 0x12

    aput v0, p1, v2

    goto :goto_1

    .line 788
    :pswitch_3
    const/4 v0, 0x7

    aput v0, p1, v3

    .line 789
    const/16 v0, 0x30

    aput v0, p1, v2

    goto :goto_1

    .line 792
    :pswitch_4
    aput v5, p1, v3

    .line 793
    aput v5, p1, v2

    goto :goto_1

    .line 796
    :pswitch_5
    const/16 v0, 0xb

    aput v0, p1, v3

    .line 797
    aput v4, p1, v2

    goto :goto_1

    .line 800
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v3

    .line 801
    aput v1, p1, v2

    goto :goto_1

    .line 805
    :pswitch_7
    const/16 v0, 0x8

    aput v0, p1, v3

    .line 806
    aput v1, p1, v2

    goto :goto_1

    .line 809
    :pswitch_8
    const/16 v0, 0xd

    aput v0, p1, v3

    .line 810
    const/16 v0, 0x22

    aput v0, p1, v2

    goto :goto_1

    .line 816
    :cond_6
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v5, :cond_2

    .line 817
    const/4 v0, 0x7

    aput v0, p1, v3

    .line 818
    const/16 v0, 0x30

    aput v0, p1, v2

    goto/16 :goto_1

    .line 766
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private f()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 833
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 834
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 835
    const/4 v2, 0x1

    aput v9, v1, v2

    .line 836
    invoke-direct {p0, v1}, Lmodule/canbus/cwh;->d([I)V

    .line 837
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 901
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 902
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 903
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 906
    invoke-static {v2}, Lb/u;->b([I)V

    .line 907
    return-void

    .line 839
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 840
    aput v0, v1, v6

    .line 841
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 842
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 843
    sget v2, Lmodule/c/z;->t:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v1, v8

    .line 844
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 845
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 847
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 848
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 849
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 850
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 851
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 852
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 856
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 857
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 858
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_2

    .line 859
    const/4 v4, 0x1

    aput v4, v1, v6

    .line 869
    :cond_1
    :goto_2
    const/4 v4, 0x5

    and-int/lit16 v5, v2, 0xff

    aput v5, v1, v4

    .line 870
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 871
    rem-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    .line 872
    aput v7, v1, v8

    .line 875
    :goto_3
    aput v0, v1, v9

    .line 876
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 860
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_3

    .line 861
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 862
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_4

    .line 863
    aput v0, v1, v6

    goto :goto_2

    .line 864
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_5

    .line 865
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 866
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 867
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 874
    :cond_6
    rem-int/lit8 v2, v3, 0x6

    aput v2, v1, v8

    goto :goto_3

    .line 881
    :pswitch_3
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 882
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 883
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 884
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 885
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 886
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 904
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 903
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 837
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
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v4, 0x1a

    const/16 v5, 0x14

    const/16 v3, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 147
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 507
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 149
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 150
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 151
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cwh;->b:I

    move v0, v1

    .line 155
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cwh;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 164
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cwh;->b:I

    packed-switch v4, :pswitch_data_0

    .line 173
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 174
    iget-object v3, p0, Lmodule/canbus/cwh;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 175
    iget-object v3, p0, Lmodule/canbus/cwh;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 156
    :cond_2
    iget v4, p0, Lmodule/canbus/cwh;->b:I

    iget-object v5, p0, Lmodule/canbus/cwh;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 158
    iget v4, p0, Lmodule/canbus/cwh;->b:I

    if-eqz v4, :cond_1

    .line 159
    iput v0, p0, Lmodule/canbus/cwh;->a:I

    goto :goto_2

    .line 155
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :pswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 167
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 176
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 177
    iget v0, p0, Lmodule/canbus/cwh;->a:I

    iget-object v1, p0, Lmodule/canbus/cwh;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cwh;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 178
    iget-object v0, p0, Lmodule/canbus/cwh;->c:[[I

    iget v1, p0, Lmodule/canbus/cwh;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 180
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cwh;->a:I

    goto :goto_0

    .line 191
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 219
    :goto_3
    const/4 v6, 0x7

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v4, 0x8

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v3, 0x9

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    .line 225
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    :goto_4
    const/16 v0, 0xc

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0xd

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0xe

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0xf

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0x10

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0x11

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x12

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x33

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 240
    if-nez v0, :cond_8

    .line 241
    const/16 v0, 0x13

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    :goto_5
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 250
    if-nez v0, :cond_b

    .line 251
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    :goto_6
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 261
    if-eqz v0, :cond_6

    const/16 v3, 0xff

    if-ne v0, v3, :cond_e

    .line 262
    :cond_6
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    move v3, v2

    move v4, v1

    .line 194
    goto/16 :goto_3

    :pswitch_3
    move v0, v2

    move v3, v2

    move v4, v1

    .line 198
    goto/16 :goto_3

    :pswitch_4
    move v0, v2

    move v3, v1

    move v4, v1

    .line 201
    goto/16 :goto_3

    :pswitch_5
    move v0, v2

    move v3, v1

    move v4, v2

    .line 205
    goto/16 :goto_3

    :pswitch_6
    move v0, v1

    move v3, v1

    move v4, v2

    .line 208
    goto/16 :goto_3

    :pswitch_7
    move v0, v1

    move v3, v2

    move v4, v2

    .line 212
    goto/16 :goto_3

    :pswitch_8
    move v0, v2

    move v3, v2

    move v4, v2

    .line 216
    goto/16 :goto_3

    .line 227
    :cond_7
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 242
    :cond_8
    const/16 v3, 0xf

    if-gt v0, v3, :cond_9

    .line 243
    const/16 v0, 0x13

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 244
    :cond_9
    const/16 v3, 0x31

    if-lt v0, v3, :cond_a

    .line 245
    const/16 v0, 0x13

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 247
    :cond_a
    const/16 v0, 0x13

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x3f

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 252
    :cond_b
    const/16 v3, 0xf

    if-gt v0, v3, :cond_c

    .line 253
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 254
    :cond_c
    const/16 v3, 0x31

    if-lt v0, v3, :cond_d

    .line 255
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 257
    :cond_d
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3f

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 264
    :cond_e
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_f

    .line 265
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 266
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 267
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 269
    :cond_f
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 270
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 277
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 278
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 279
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 280
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 284
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 285
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 286
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 287
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 288
    if-nez v0, :cond_11

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    if-nez v5, :cond_11

    .line 289
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 298
    :cond_10
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 299
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 300
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 301
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 303
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 304
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 305
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 306
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->u(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 290
    :cond_11
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_12

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_12

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_12

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_10

    .line 291
    :cond_12
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_10

    .line 292
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 293
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 294
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 310
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 311
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_13

    .line 312
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    :goto_8
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 315
    :cond_13
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 325
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 326
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 327
    shl-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0x7f00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 330
    and-int/lit16 v3, v3, 0x80

    if-lez v3, :cond_14

    move v1, v2

    .line 333
    :cond_14
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_17

    .line 334
    div-int/lit16 v0, v0, 0x9a

    .line 335
    const/16 v3, 0x23

    if-le v0, v3, :cond_15

    .line 336
    const/16 v0, 0x23

    .line 337
    :cond_15
    if-ne v1, v2, :cond_16

    .line 338
    add-int/lit8 v0, v0, 0x23

    .line 354
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 340
    :cond_16
    rsub-int/lit8 v0, v0, 0x23

    .line 342
    goto :goto_9

    .line 343
    :cond_17
    div-int/lit16 v0, v0, 0x10e

    .line 344
    if-le v0, v5, :cond_18

    move v0, v5

    .line 347
    :cond_18
    if-ne v1, v2, :cond_19

    .line 348
    add-int/lit8 v0, v0, 0x14

    .line 349
    goto :goto_9

    .line 350
    :cond_19
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 358
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 364
    :pswitch_9
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_1a

    .line 365
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 367
    :cond_1a
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1e

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 370
    :pswitch_a
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_1b

    .line 371
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 373
    :cond_1b
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1b

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 376
    :pswitch_b
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_1c

    .line 377
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 379
    :cond_1c
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v3, v3}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 386
    :pswitch_c
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 387
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 390
    :pswitch_d
    const/16 v0, 0x4c

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 391
    const/16 v0, 0x4c

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 394
    :pswitch_e
    const/16 v0, 0x35

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 395
    const/16 v0, 0x35

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 398
    :pswitch_f
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v2, :cond_1d

    .line 399
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 400
    :cond_1d
    sget v0, Lmodule/k/d;->i:I

    if-eqz v0, :cond_1e

    sget v0, Lmodule/k/d;->i:I

    if-ne v0, v2, :cond_1f

    .line 401
    :cond_1e
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1b

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 402
    :cond_1f
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_20

    .line 403
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v3, v3}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 404
    :cond_20
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10001

    if-ne v0, v1, :cond_21

    .line 405
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1d

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 406
    :cond_21
    sget v0, Lmodule/k/d;->i:I

    const v1, 0x10002

    if-ne v0, v1, :cond_0

    .line 407
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const/16 v1, 0x1b

    invoke-static {v0, v3, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 410
    :pswitch_10
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 411
    const/16 v0, 0x9

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 417
    :sswitch_8
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 421
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 423
    :pswitch_11
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 424
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 427
    :pswitch_12
    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 428
    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 431
    :pswitch_13
    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 432
    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 438
    :sswitch_a
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 442
    :sswitch_b
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 451
    :sswitch_c
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 465
    :sswitch_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 466
    const/16 v1, 0x408

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 470
    :sswitch_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 471
    const/16 v1, 0x407

    const v2, 0xffff

    and-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 475
    :sswitch_f
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 486
    :sswitch_10
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 493
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x6d -> :sswitch_f
        -0x6b -> :sswitch_10
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x28 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4d -> :sswitch_8
        0x50 -> :sswitch_9
        0x5d -> :sswitch_a
        0x5e -> :sswitch_b
        0x5f -> :sswitch_c
        0x68 -> :sswitch_d
        0x6a -> :sswitch_e
    .end sparse-switch

    .line 164
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
    .end packed-switch

    .line 191
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 362
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_10
    .end packed-switch

    .line 421
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 965
    packed-switch p1, :pswitch_data_0

    .line 992
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 965
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 967
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 968
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 970
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xdf

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 971
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 973
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xde

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 974
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 976
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xdd

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 977
    :pswitch_5
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 979
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xe1

    aput v1, v0, v4

    const/4 v1, 0x5

    aput v1, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 981
    :pswitch_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 982
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x23

    aput v1, v0, v4

    aput v3, v0, v3

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 983
    aget v0, p2, v2

    if-ne v0, v3, :cond_0

    .line 984
    iget v0, p0, Lmodule/canbus/cwh;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cwh;->h:I

    .line 985
    const/16 v0, 0x4a

    iget v1, p0, Lmodule/canbus/cwh;->h:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 986
    iget v0, p0, Lmodule/canbus/cwh;->h:I

    if-le v0, v3, :cond_0

    .line 987
    iput v2, p0, Lmodule/canbus/cwh;->h:I

    goto/16 :goto_0

    .line 965
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 512
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cwh;->d:I

    .line 513
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 514
    iget-object v0, p0, Lmodule/canbus/cwh;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 515
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 516
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 517
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 518
    iget-object v0, p0, Lmodule/canbus/cwh;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 519
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 520
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 521
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 522
    sget-object v0, Lmodule/k/e;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 523
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 524
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 525
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 526
    sget-object v0, Lutil/g;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 527
    sget-object v0, Lutil/g;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 528
    iget-object v0, p0, Lmodule/canbus/cwh;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 529
    iget-object v0, p0, Lmodule/canbus/cwh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 530
    iget-object v0, p0, Lmodule/canbus/cwh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 531
    iget-object v0, p0, Lmodule/canbus/cwh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 532
    iget-object v0, p0, Lmodule/canbus/cwh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 533
    iget-object v0, p0, Lmodule/canbus/cwh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 534
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 538
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 539
    iget-object v0, p0, Lmodule/canbus/cwh;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 540
    iget-object v0, p0, Lmodule/canbus/cwh;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 541
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 542
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 543
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 544
    iget-object v0, p0, Lmodule/canbus/cwh;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 545
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 546
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 547
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 548
    sget-object v0, Lmodule/k/e;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 549
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 550
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 551
    sget-object v0, Lutil/g;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 552
    sget-object v0, Lutil/g;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 553
    sget-object v0, Lutil/g;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cwh;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 554
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 996
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1001
    if-ltz p2, :cond_0

    const/16 v0, 0x4c

    if-ge p2, v0, :cond_0

    .line 1002
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1004
    :cond_0
    return-void
.end method
