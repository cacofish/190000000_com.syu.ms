.class public Lmodule/canbus/ceb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:I

.field private q:Z

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 89
    iput v5, p0, Lmodule/canbus/ceb;->b:I

    .line 91
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 92
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 93
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 94
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 95
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 96
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 101
    new-array v2, v4, [I

    const/16 v3, 0x87

    aput v3, v2, v5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ceb;->c:[[I

    .line 104
    iput v5, p0, Lmodule/canbus/ceb;->e:I

    .line 106
    const/16 v0, 0x12

    new-array v0, v0, [[I

    .line 107
    new-array v1, v4, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    .line 108
    new-array v1, v4, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    .line 109
    new-array v1, v4, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    .line 110
    new-array v1, v4, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    .line 111
    new-array v1, v4, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 112
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 113
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 114
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 115
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 116
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 117
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 118
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 119
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 120
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 121
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 122
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 123
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 124
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ceb;->f:[[I

    .line 397
    iput v5, p0, Lmodule/canbus/ceb;->g:I

    .line 398
    iput-boolean v5, p0, Lmodule/canbus/ceb;->h:Z

    .line 731
    new-instance v0, Lmodule/canbus/cec;

    invoke-direct {v0, p0}, Lmodule/canbus/cec;-><init>(Lmodule/canbus/ceb;)V

    iput-object v0, p0, Lmodule/canbus/ceb;->i:Ljava/lang/Runnable;

    .line 769
    new-instance v0, Lmodule/canbus/ced;

    invoke-direct {v0, p0}, Lmodule/canbus/ced;-><init>(Lmodule/canbus/ceb;)V

    iput-object v0, p0, Lmodule/canbus/ceb;->j:Ljava/lang/Runnable;

    .line 776
    new-instance v0, Lmodule/canbus/cee;

    invoke-direct {v0, p0}, Lmodule/canbus/cee;-><init>(Lmodule/canbus/ceb;)V

    iput-object v0, p0, Lmodule/canbus/ceb;->k:Ljava/lang/Runnable;

    .line 783
    new-instance v0, Lmodule/canbus/cef;

    invoke-direct {v0, p0}, Lmodule/canbus/cef;-><init>(Lmodule/canbus/ceb;)V

    iput-object v0, p0, Lmodule/canbus/ceb;->l:Ljava/lang/Runnable;

    .line 793
    new-instance v0, Lmodule/canbus/ceg;

    invoke-direct {v0, p0}, Lmodule/canbus/ceg;-><init>(Lmodule/canbus/ceb;)V

    iput-object v0, p0, Lmodule/canbus/ceb;->m:Ljava/lang/Runnable;

    .line 801
    new-instance v0, Lmodule/canbus/ceh;

    invoke-direct {v0, p0}, Lmodule/canbus/ceh;-><init>(Lmodule/canbus/ceb;)V

    iput-object v0, p0, Lmodule/canbus/ceb;->n:Ljava/lang/Runnable;

    .line 808
    new-instance v0, Lmodule/canbus/cei;

    invoke-direct {v0, p0}, Lmodule/canbus/cei;-><init>(Lmodule/canbus/ceb;)V

    iput-object v0, p0, Lmodule/canbus/ceb;->o:Ljava/lang/Runnable;

    .line 875
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/ceb;->p:I

    .line 876
    iput-boolean v5, p0, Lmodule/canbus/ceb;->q:Z

    .line 877
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ceb;->r:Ljava/lang/String;

    .line 33
    return-void

    .line 92
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 94
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 95
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 96
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 97
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 98
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 99
    :array_7
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 100
    :array_8
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 107
    :array_9
    .array-data 4
        0x1
        0x4b
    .end array-data

    .line 108
    :array_a
    .array-data 4
        0x2
        0x4a
    .end array-data

    .line 109
    :array_b
    .array-data 4
        0x3
        0x4a
    .end array-data

    .line 110
    :array_c
    .array-data 4
        0x4
        0x16
    .end array-data

    .line 111
    :array_d
    .array-data 4
        0x5
        0x36
    .end array-data

    .line 112
    :array_e
    .array-data 4
        0x6
        0x36
    .end array-data

    .line 113
    :array_f
    .array-data 4
        0x7
        0x4c
    .end array-data

    .line 114
    :array_10
    .array-data 4
        0x8
        0x35
    .end array-data

    .line 115
    :array_11
    .array-data 4
        0x9
        0x4a
    .end array-data

    .line 116
    :array_12
    .array-data 4
        0xa
        0x36
    .end array-data

    .line 117
    :array_13
    .array-data 4
        0xb
        -0x1
    .end array-data

    .line 118
    :array_14
    .array-data 4
        0xc
        -0x1
    .end array-data

    .line 119
    :array_15
    .array-data 4
        0xd
        -0x1
    .end array-data

    .line 120
    :array_16
    .array-data 4
        0xe
        -0x1
    .end array-data

    .line 121
    :array_17
    .array-data 4
        0xf
        -0x1
    .end array-data

    .line 122
    :array_18
    .array-data 4
        0x10
        0x5
    .end array-data

    .line 123
    :array_19
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 124
    :array_1a
    .array-data 4
        0x12
        0x1a
    .end array-data
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 880
    if-nez p2, :cond_0

    .line 899
    :goto_0
    return-void

    .line 881
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 882
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 883
    :goto_1
    if-lt v1, v2, :cond_1

    .line 889
    array-length v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x5

    new-array v1, v1, [I

    .line 890
    const/16 v2, -0x1d

    aput v2, v1, v0

    .line 891
    const/4 v2, 0x1

    aput p1, v1, v2

    .line 892
    const/4 v2, 0x2

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput v4, v1, v2

    .line 893
    const/4 v2, 0x3

    const/16 v4, 0x11

    aput v4, v1, v2

    .line 894
    const/4 v2, 0x4

    .line 895
    :goto_2
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 898
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 884
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 885
    shl-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 886
    shl-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 883
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 896
    :cond_2
    add-int v4, v2, v0

    aget-byte v5, v3, v0

    aput v5, v1, v4

    .line 895
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 859
    if-nez p2, :cond_0

    .line 874
    :goto_0
    return-void

    .line 860
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 861
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 862
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 863
    const/16 v3, -0x3b

    aput v3, v2, v5

    .line 864
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 865
    const/4 v3, 0x3

    int-to-byte v4, p1

    aput v4, v2, v3

    .line 866
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 867
    const/4 v3, 0x5

    .line 868
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 872
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 869
    :cond_1
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 868
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/ceb;)V
    .locals 0

    .prologue
    .line 604
    invoke-direct {p0}, Lmodule/canbus/ceb;->g()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ceb;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0, p1, p2}, Lmodule/canbus/ceb;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ceb;I)V
    .locals 0

    .prologue
    .line 875
    iput p1, p0, Lmodule/canbus/ceb;->p:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ceb;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 858
    invoke-direct {p0, p1, p2}, Lmodule/canbus/ceb;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ceb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lmodule/canbus/ceb;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ceb;Z)V
    .locals 0

    .prologue
    .line 876
    iput-boolean p1, p0, Lmodule/canbus/ceb;->q:Z

    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, -0x20

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 481
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 479
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    aput v2, v0, v2

    aput p1, v0, v6

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 480
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    aput v2, v0, v2

    aput p1, v0, v6

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/ceb;)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Lmodule/canbus/ceb;->f()V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/ceb;)I
    .locals 1

    .prologue
    .line 875
    iget v0, p0, Lmodule/canbus/ceb;->p:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/ceb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lmodule/canbus/ceb;->r:Ljava/lang/String;

    return-object v0
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 678
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 725
    aput v4, p1, v2

    .line 726
    aput v4, p1, v1

    goto :goto_0

    .line 683
    :pswitch_0
    aput v1, p1, v2

    .line 684
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 687
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_2

    .line 688
    aput v2, p1, v2

    .line 689
    aput v3, p1, v1

    goto :goto_0

    .line 690
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 691
    const/16 v0, 0x9

    aput v0, p1, v2

    .line 692
    aput v3, p1, v1

    goto :goto_0

    .line 693
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_0

    .line 694
    const/16 v0, 0x9

    aput v0, p1, v2

    .line 695
    aput v3, p1, v1

    goto :goto_0

    .line 699
    :pswitch_2
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 700
    const/16 v0, 0x12

    aput v0, p1, v1

    goto :goto_0

    .line 703
    :pswitch_3
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 704
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 707
    :pswitch_4
    aput v5, p1, v2

    .line 708
    aput v5, p1, v1

    goto :goto_0

    .line 711
    :pswitch_5
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 712
    aput v4, p1, v1

    goto :goto_0

    .line 715
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 716
    aput v3, p1, v1

    goto :goto_0

    .line 721
    :pswitch_7
    const/16 v0, 0x8

    aput v0, p1, v2

    .line 722
    aput v3, p1, v1

    goto :goto_0

    .line 681
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
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic e(Lmodule/canbus/ceb;)Z
    .locals 1

    .prologue
    .line 876
    iget-boolean v0, p0, Lmodule/canbus/ceb;->q:Z

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 587
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 588
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 589
    aput v3, v1, v3

    .line 590
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 591
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 592
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 594
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 595
    aput v5, v1, v4

    .line 597
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 598
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 599
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 602
    invoke-static {v2}, Lb/u;->b([I)V

    .line 603
    return-void

    .line 600
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 599
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 605
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 606
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 607
    aput v7, v1, v8

    .line 608
    invoke-direct {p0, v1}, Lmodule/canbus/ceb;->d([I)V

    .line 609
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 670
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 671
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 672
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 675
    invoke-static {v2}, Lb/u;->b([I)V

    .line 676
    return-void

    .line 611
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v8, :cond_0

    .line 612
    aput v0, v1, v6

    .line 613
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 614
    const/4 v2, 0x6

    sget v3, Lmodule/c/z;->E:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 615
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 616
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 617
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 619
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 620
    sget v2, Lmodule/c/z;->E:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 621
    const/4 v2, 0x6

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 622
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->D:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 623
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 624
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 628
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 629
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 630
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_2

    .line 631
    aput v8, v1, v6

    .line 641
    :cond_1
    :goto_2
    and-int/lit16 v4, v2, 0xff

    aput v4, v1, v9

    .line 642
    const/4 v4, 0x6

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 643
    const/4 v2, 0x7

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 644
    aput v0, v1, v7

    .line 645
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 632
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_3

    .line 633
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 634
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_4

    .line 635
    aput v0, v1, v6

    goto :goto_2

    .line 636
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_5

    .line 637
    const/16 v4, 0x11

    aput v4, v1, v6

    goto :goto_2

    .line 638
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v8, :cond_1

    .line 639
    const/16 v4, 0x12

    aput v4, v1, v6

    goto :goto_2

    .line 649
    :pswitch_3
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 650
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 651
    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 652
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 653
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 654
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 673
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 609
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
    .locals 7

    .prologue
    const v4, 0x8000

    const/16 v6, 0xff

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 131
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 133
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 134
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 135
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ceb;->b:I

    move v0, v1

    .line 137
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ceb;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 146
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/ceb;->b:I

    packed-switch v3, :pswitch_data_0

    .line 153
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 154
    iget-object v2, p0, Lmodule/canbus/ceb;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 155
    iget-object v2, p0, Lmodule/canbus/ceb;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 138
    :cond_2
    iget v3, p0, Lmodule/canbus/ceb;->b:I

    iget-object v4, p0, Lmodule/canbus/ceb;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 140
    iget v3, p0, Lmodule/canbus/ceb;->b:I

    if-eqz v3, :cond_1

    .line 141
    iput v0, p0, Lmodule/canbus/ceb;->a:I

    goto :goto_2

    .line 137
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :pswitch_0
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 149
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 158
    :cond_4
    iget v0, p0, Lmodule/canbus/ceb;->a:I

    iget-object v1, p0, Lmodule/canbus/ceb;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ceb;->a:I

    if-eq v0, v6, :cond_5

    .line 159
    iget-object v0, p0, Lmodule/canbus/ceb;->c:[[I

    iget v1, p0, Lmodule/canbus/ceb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 162
    :cond_5
    iput v6, p0, Lmodule/canbus/ceb;->a:I

    goto :goto_0

    .line 169
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 170
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 171
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ceb;->e:I

    move v0, v1

    .line 173
    :goto_3
    iget-object v3, p0, Lmodule/canbus/ceb;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_7

    .line 182
    :cond_6
    :goto_4
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_9

    .line 183
    iget-object v2, p0, Lmodule/canbus/ceb;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 184
    iget-object v2, p0, Lmodule/canbus/ceb;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 174
    :cond_7
    iget v3, p0, Lmodule/canbus/ceb;->e:I

    iget-object v4, p0, Lmodule/canbus/ceb;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_8

    .line 176
    iget v3, p0, Lmodule/canbus/ceb;->e:I

    if-eqz v3, :cond_6

    .line 177
    iput v0, p0, Lmodule/canbus/ceb;->d:I

    goto :goto_4

    .line 173
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 186
    :cond_9
    iget v0, p0, Lmodule/canbus/ceb;->d:I

    iget-object v1, p0, Lmodule/canbus/ceb;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/ceb;->d:I

    if-eq v0, v6, :cond_a

    .line 187
    iget-object v0, p0, Lmodule/canbus/ceb;->f:[[I

    iget v1, p0, Lmodule/canbus/ceb;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 189
    :cond_a
    iput v6, p0, Lmodule/canbus/ceb;->d:I

    goto/16 :goto_0

    .line 195
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 196
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 197
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 198
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 199
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 200
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 202
    const/4 v5, 0x7

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v5, 0x8

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v5, 0x9

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v5, 0xa

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v5, 0xb

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v5, 0xc

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v5, 0xd

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v0, 0xe

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v0, 0xf

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v0, 0x10

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0x12

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v0, 0x13

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v0, 0x15

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v0, 0x14

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0x16

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 224
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 225
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 226
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 227
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 231
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 232
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 233
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 234
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 235
    if-nez v0, :cond_c

    if-nez v2, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    .line 236
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 245
    :cond_b
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 246
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 247
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 248
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 250
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 251
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 252
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 253
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 237
    :cond_c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_b

    .line 238
    :cond_d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_b

    .line 239
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 240
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 241
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 257
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 258
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_e

    .line 259
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    :goto_6
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 262
    :cond_e
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 273
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 275
    :sswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 278
    :sswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 279
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 314
    const/16 v2, 0x21c

    invoke-static {v0, v1, v5, v2}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 315
    iput-boolean v5, p0, Lmodule/canbus/ceb;->h:Z

    goto/16 :goto_0

    .line 323
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 324
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 325
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 327
    iget v1, p0, Lmodule/canbus/ceb;->g:I

    const/16 v2, 0x4b

    if-eq v1, v2, :cond_f

    iget v1, p0, Lmodule/canbus/ceb;->g:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_13

    .line 328
    :cond_f
    and-int v1, v0, v4

    if-eq v1, v4, :cond_11

    .line 329
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_10

    .line 330
    div-int/lit16 v0, v0, 0xb4

    add-int/lit8 v0, v0, 0x23

    .line 358
    :goto_7
    iget-boolean v1, p0, Lmodule/canbus/ceb;->h:Z

    if-nez v1, :cond_0

    .line 359
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 332
    :cond_10
    div-int/lit16 v0, v0, 0x13b

    add-int/lit8 v0, v0, 0x14

    .line 334
    goto :goto_7

    .line 335
    :cond_11
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_12

    .line 336
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0xb5

    rsub-int/lit8 v0, v0, 0x23

    .line 337
    goto :goto_7

    .line 338
    :cond_12
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x13e

    rsub-int/lit8 v0, v0, 0x14

    .line 341
    goto :goto_7

    .line 343
    :cond_13
    and-int v1, v0, v4

    if-eq v1, v4, :cond_15

    .line 344
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_14

    .line 345
    div-int/lit16 v0, v0, 0xa2

    add-int/lit8 v0, v0, 0x23

    .line 346
    goto :goto_7

    .line 347
    :cond_14
    div-int/lit16 v0, v0, 0x11c

    add-int/lit8 v0, v0, 0x14

    .line 349
    goto :goto_7

    .line 350
    :cond_15
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_16

    .line 351
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0xa2

    rsub-int/lit8 v0, v0, 0x23

    .line 352
    goto :goto_7

    .line 353
    :cond_16
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x11c

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 363
    :sswitch_a
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 385
    :sswitch_b
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 391
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_5
        0x29 -> :sswitch_9
        0x2f -> :sswitch_1
        0x30 -> :sswitch_c
        0x70 -> :sswitch_a
        0x71 -> :sswitch_b
        0x7d -> :sswitch_6
    .end sparse-switch

    .line 146
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch

    .line 148
    :array_0
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data

    .line 273
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x8 -> :sswitch_8
    .end sparse-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0xa

    const/16 v1, 0x9

    const/16 v3, 0x15

    const/4 v2, 0x1

    .line 485
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v5, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 487
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 489
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 490
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 491
    invoke-direct {p0, v2}, Lmodule/canbus/ceb;->b(I)V

    goto :goto_0

    .line 494
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 495
    invoke-direct {p0, v2}, Lmodule/canbus/ceb;->b(I)V

    goto :goto_0

    .line 500
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 501
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/ceb;->b(I)V

    goto :goto_0

    .line 503
    :cond_3
    invoke-direct {p0, v5}, Lmodule/canbus/ceb;->b(I)V

    goto :goto_0

    .line 508
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 509
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/ceb;->b(I)V

    goto :goto_0

    .line 511
    :cond_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/ceb;->b(I)V

    goto :goto_0

    .line 516
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 517
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 518
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lmodule/canbus/ceb;->b(I)V

    goto :goto_0

    .line 520
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 521
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lmodule/canbus/ceb;->b(I)V

    goto :goto_0

    .line 526
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 527
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 528
    invoke-direct {p0, v3}, Lmodule/canbus/ceb;->b(I)V

    goto :goto_0

    .line 530
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 531
    invoke-direct {p0, v3}, Lmodule/canbus/ceb;->b(I)V

    goto :goto_0

    .line 536
    :pswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_7

    .line 537
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 538
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lmodule/canbus/ceb;->b(I)V

    goto/16 :goto_0

    .line 540
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 541
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lmodule/canbus/ceb;->b(I)V

    goto/16 :goto_0

    .line 546
    :pswitch_7
    aget v0, p1, v2

    if-eqz v0, :cond_8

    .line 547
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 548
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/ceb;->b(I)V

    goto/16 :goto_0

    .line 550
    :cond_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 551
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/ceb;->b(I)V

    goto/16 :goto_0

    .line 556
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 557
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 558
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lmodule/canbus/ceb;->b(I)V

    goto/16 :goto_0

    .line 560
    :cond_9
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 561
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/ceb;->b(I)V

    goto/16 :goto_0

    .line 566
    :pswitch_9
    aget v0, p1, v2

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 572
    :pswitch_a
    invoke-direct {p0, v1}, Lmodule/canbus/ceb;->b(I)V

    goto/16 :goto_0

    .line 568
    :pswitch_b
    invoke-direct {p0, v4}, Lmodule/canbus/ceb;->b(I)V

    goto/16 :goto_0

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 566
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 907
    sparse-switch p1, :sswitch_data_0

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 909
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 910
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x20

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 915
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 916
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 907
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3eb -> :sswitch_1
    .end sparse-switch

    .line 915
    :array_0
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 401
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/ceb;->g:I

    .line 402
    iget v0, p0, Lmodule/canbus/ceb;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 411
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 416
    :goto_0
    iget v0, p0, Lmodule/canbus/ceb;->g:I

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmodule/canbus/ceb;->g:I

    const/16 v1, 0xab

    if-ne v0, v1, :cond_1

    .line 417
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 425
    :goto_1
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 438
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 439
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 440
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 441
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 442
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 443
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 444
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 445
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 446
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 447
    iget-object v0, p0, Lmodule/canbus/ceb;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 448
    iget-object v0, p0, Lmodule/canbus/ceb;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 449
    iget-object v0, p0, Lmodule/canbus/ceb;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 450
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 451
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 452
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 453
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 454
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 455
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 456
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 457
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 458
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 459
    return-void

    .line 408
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_0

    .line 419
    :cond_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 420
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto/16 :goto_1

    .line 422
    :cond_2
    iget-object v0, p0, Lmodule/canbus/ceb;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto/16 :goto_1

    .line 402
    :sswitch_data_0
    .sparse-switch
        0x52 -> :sswitch_0
        0x53 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0xf7 -> :sswitch_0
    .end sparse-switch

    .line 425
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
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 463
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 464
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 465
    iget-object v0, p0, Lmodule/canbus/ceb;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 466
    iget-object v0, p0, Lmodule/canbus/ceb;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 467
    iget-object v0, p0, Lmodule/canbus/ceb;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 468
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 469
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 470
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 471
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 472
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 473
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 474
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 475
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ceb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 476
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 925
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 930
    if-ltz p2, :cond_0

    const/16 v0, 0x32

    if-ge p2, v0, :cond_0

    .line 931
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 933
    :cond_0
    return-void
.end method
