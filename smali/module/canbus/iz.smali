.class public Lmodule/canbus/iz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field private e:[[I

.field private f:[[I

.field private g:[[I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 306
    new-array v0, v4, [[I

    iput-object v0, p0, Lmodule/canbus/iz;->e:[[I

    .line 307
    new-array v0, v4, [[I

    iput-object v0, p0, Lmodule/canbus/iz;->f:[[I

    .line 308
    const/16 v0, 0x10

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/iz;->g:[[I

    .line 310
    iput v2, p0, Lmodule/canbus/iz;->a:I

    .line 311
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/iz;->c:I

    .line 312
    const/16 v0, 0xc

    new-array v0, v0, [[I

    .line 313
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 314
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 315
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 316
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 317
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 318
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 319
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 320
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    const/16 v1, 0x8

    .line 321
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 322
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 323
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 324
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/iz;->d:[[I

    .line 1542
    new-instance v0, Lmodule/canbus/ja;

    invoke-direct {v0, p0}, Lmodule/canbus/ja;-><init>(Lmodule/canbus/iz;)V

    iput-object v0, p0, Lmodule/canbus/iz;->h:Ljava/lang/Runnable;

    .line 1550
    new-instance v0, Lmodule/canbus/jb;

    invoke-direct {v0, p0}, Lmodule/canbus/jb;-><init>(Lmodule/canbus/iz;)V

    iput-object v0, p0, Lmodule/canbus/iz;->i:Ljava/lang/Runnable;

    .line 1587
    new-instance v0, Lmodule/canbus/jc;

    invoke-direct {v0, p0}, Lmodule/canbus/jc;-><init>(Lmodule/canbus/iz;)V

    iput-object v0, p0, Lmodule/canbus/iz;->j:Ljava/lang/Runnable;

    .line 1594
    new-instance v0, Lmodule/canbus/jd;

    invoke-direct {v0, p0}, Lmodule/canbus/jd;-><init>(Lmodule/canbus/iz;)V

    iput-object v0, p0, Lmodule/canbus/iz;->k:Ljava/lang/Runnable;

    .line 28
    return-void

    .line 313
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 314
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 315
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 316
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 317
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 318
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 319
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 320
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 321
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 322
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 323
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 324
    :array_b
    .array-data 4
        0xc
        -0x1
    .end array-data
.end method

.method static a(II)I
    .locals 6

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x1

    .line 1457
    const/4 v0, 0x0

    .line 1458
    and-int/lit16 v2, p0, 0x80

    const/16 v5, 0x80

    if-ne v2, v5, :cond_1

    .line 1459
    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    .line 1460
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 1466
    :goto_0
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_3

    .line 1467
    div-int/lit8 v2, v2, 0xe

    .line 1468
    if-le v2, v4, :cond_0

    move v2, v4

    .line 1471
    :cond_0
    if-ne v0, v1, :cond_2

    .line 1472
    rsub-int/lit8 v0, v2, 0x23

    .line 1477
    :goto_1
    rem-int/lit8 v0, v0, 0x47

    .line 1490
    :goto_2
    return v0

    .line 1463
    :cond_1
    and-int/lit8 v2, p0, 0x7f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, p1

    goto :goto_0

    .line 1475
    :cond_2
    add-int/lit8 v0, v2, 0x23

    goto :goto_1

    .line 1480
    :cond_3
    div-int/lit8 v2, v2, 0x19

    .line 1481
    if-le v2, v3, :cond_4

    move v2, v3

    .line 1484
    :cond_4
    if-ne v0, v1, :cond_5

    .line 1485
    rsub-int/lit8 v0, v2, 0x14

    .line 1490
    :goto_3
    rem-int/lit8 v0, v0, 0x29

    goto :goto_2

    .line 1488
    :cond_5
    add-int/lit8 v0, v2, 0x14

    goto :goto_3
.end method

.method private a(III)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2165
    packed-switch p1, :pswitch_data_0

    .line 2168
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2170
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v3, v0, v2

    aput p1, v0, v3

    aput p2, v0, v5

    aput p3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2174
    :goto_0
    return-void

    .line 2165
    :pswitch_0
    new-array v0, v6, [I

    .line 2167
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v3

    aput p2, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2165
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1620
    if-nez p1, :cond_1

    .line 1621
    iget-object v0, p0, Lmodule/canbus/iz;->l:Ljava/lang/String;

    if-eq v0, p1, :cond_0

    .line 1622
    iput-object p1, p0, Lmodule/canbus/iz;->l:Ljava/lang/String;

    .line 1627
    :cond_0
    :goto_0
    return-void

    .line 1624
    :cond_1
    iget-object v0, p0, Lmodule/canbus/iz;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1625
    iput-object p1, p0, Lmodule/canbus/iz;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/iz;I)V
    .locals 0

    .prologue
    .line 1611
    invoke-direct {p0, p1}, Lmodule/canbus/iz;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1612
    const/16 v2, 0x9a

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lmodule/canbus/iz;->a(III)V

    .line 1613
    return-void

    .line 1612
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static c()I
    .locals 7

    .prologue
    const/16 v0, 0xd

    const/16 v4, 0xa

    const/4 v2, 0x2

    const/high16 v6, 0x10000

    const/4 v1, 0x1

    .line 714
    const/4 v3, 0x0

    .line 715
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    .line 817
    :cond_1
    :goto_0
    :pswitch_1
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_2

    .line 819
    const/16 v0, 0x10

    .line 826
    :cond_2
    return v0

    .line 718
    :pswitch_2
    const/16 v0, 0x8

    .line 719
    goto :goto_0

    .line 722
    :pswitch_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v1, :cond_1

    .line 723
    const/4 v0, 0x6

    .line 724
    goto :goto_0

    .line 735
    :pswitch_4
    const/16 v0, 0xb

    .line 736
    goto :goto_0

    .line 739
    :pswitch_5
    const/16 v0, 0xc

    .line 740
    goto :goto_0

    .line 744
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 746
    goto :goto_0

    .line 747
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_4

    move v0, v2

    .line 749
    goto :goto_0

    .line 750
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v2, v0, :cond_5

    .line 751
    const/4 v0, 0x3

    .line 752
    goto :goto_0

    .line 753
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_6

    .line 754
    const/4 v0, 0x4

    .line 755
    goto :goto_0

    .line 756
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v1, v0, :cond_0

    .line 757
    const/4 v0, 0x5

    .line 760
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 768
    goto :goto_0

    :pswitch_8
    move v0, v4

    .line 772
    goto :goto_0

    .line 783
    :pswitch_9
    const/16 v0, 0x9

    .line 785
    goto :goto_0

    :pswitch_a
    move v0, v3

    .line 797
    goto :goto_0

    :pswitch_b
    move v0, v3

    .line 801
    goto :goto_0

    .line 804
    :pswitch_c
    const/16 v0, 0xfe

    .line 805
    goto :goto_0

    .line 808
    :pswitch_d
    const/16 v0, 0xff

    .line 809
    goto :goto_0

    .line 715
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method private c(I)I
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 1630
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 1632
    :cond_0
    :goto_0
    return p1

    .line 1631
    :cond_1
    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0
.end method

.method static f()V
    .locals 9

    .prologue
    const/16 v8, 0x41

    const/16 v7, 0x4d

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/16 v4, 0x20

    .line 833
    const/16 v0, 0x1b

    new-array v2, v0, [I

    .line 838
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 841
    const/4 v0, 0x0

    const/16 v1, 0x19

    aput v1, v2, v0

    .line 842
    const/16 v0, 0x92

    aput v0, v2, v5

    .line 843
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/iz;->c()I

    move-result v1

    aput v1, v2, v0

    .line 847
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1127
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x1c

    new-array v3, v0, [I

    .line 1128
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 1130
    array-length v0, v3

    const/16 v1, 0x1b

    if-le v0, v1, :cond_12

    const/16 v0, 0x1b

    .line 1132
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_13

    .line 1135
    invoke-static {v3}, Lb/u;->b([I)V

    .line 1453
    return-void

    .line 839
    :cond_1
    aput v4, v2, v0

    .line 838
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 851
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    if-ne v0, v5, :cond_0

    .line 853
    int-to-byte v0, v5

    const/16 v1, 0x54

    aput v1, v2, v6

    .line 854
    add-int/lit8 v1, v0, 0x1

    int-to-byte v3, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v1, 0x56

    aput v1, v2, v0

    .line 855
    add-int/lit8 v0, v3, 0x1

    int-to-byte v1, v0

    add-int/lit8 v0, v3, 0x3

    aput v4, v2, v0

    .line 857
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_15

    .line 859
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    sget v3, Lmodule/tv/i;->g:I

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 861
    :goto_4
    add-int/lit8 v1, v0, 0x1

    int-to-byte v3, v1

    add-int/lit8 v0, v0, 0x3

    sget v1, Lmodule/tv/i;->g:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 863
    add-int/lit8 v0, v3, 0x1

    int-to-byte v1, v0

    add-int/lit8 v0, v3, 0x3

    const/16 v3, 0x2d

    aput v3, v2, v0

    .line 866
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v3, v0, 0x64

    .line 867
    div-int/lit16 v0, v3, 0x2710

    if-lez v0, :cond_14

    .line 869
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    div-int/lit16 v4, v3, 0x2710

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v1

    .line 871
    :goto_5
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v4, v3, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v0

    .line 872
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v3, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v1

    .line 873
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v4, 0x2e

    aput v4, v2, v0

    .line 874
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    rem-int/lit8 v4, v3, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v1

    .line 875
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    rem-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 877
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    aput v7, v2, v1

    .line 878
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 879
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v1, 0x3

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 884
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 893
    int-to-byte v0, v5

    aput v7, v2, v6

    .line 894
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x45

    aput v3, v2, v0

    .line 895
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x44

    aput v3, v2, v1

    .line 896
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x49

    aput v3, v2, v0

    .line 897
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    aput v8, v2, v1

    .line 898
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v4, v2, v0

    .line 907
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v1, v0, 0x2710

    .line 909
    const/16 v3, 0x9

    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_2

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v3

    .line 910
    const/16 v3, 0xa

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_3

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_7
    aput v0, v2, v3

    .line 911
    const/16 v3, 0xb

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_8
    aput v0, v2, v3

    .line 912
    const/16 v0, 0xc

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 914
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 915
    rem-int/lit8 v0, v0, 0x3c

    .line 916
    const/16 v1, 0xd

    aput v4, v2, v1

    .line 917
    const/16 v1, 0xe

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 918
    const/16 v1, 0xf

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 919
    const/16 v0, 0x10

    aput v4, v2, v0

    .line 920
    sget v0, Lmodule/c/z;->t:I

    .line 921
    rem-int/lit8 v0, v0, 0x3c

    .line 922
    const/16 v1, 0x11

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 923
    const/16 v1, 0x12

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 909
    :cond_2
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 910
    :cond_3
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 911
    :cond_4
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 932
    :pswitch_3
    int-to-byte v0, v5

    aput v4, v2, v6

    .line 933
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x49

    aput v3, v2, v0

    .line 934
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x50

    aput v3, v2, v1

    .line 935
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x4f

    aput v3, v2, v0

    .line 936
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x44

    aput v3, v2, v1

    .line 937
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v4, v2, v0

    goto/16 :goto_1

    .line 942
    :pswitch_4
    int-to-byte v0, v5

    aput v4, v2, v6

    .line 943
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v8, v2, v0

    .line 944
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x55

    aput v3, v2, v1

    .line 945
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x58

    aput v3, v2, v0

    .line 946
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v1, 0x3

    aput v4, v2, v0

    goto/16 :goto_1

    .line 951
    :pswitch_5
    sget v0, Lmodule/k/d;->j:I

    .line 954
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 955
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eq v5, v0, :cond_5

    .line 956
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_a

    .line 958
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 959
    int-to-byte v0, v5

    const/16 v1, 0x46

    aput v1, v2, v6

    .line 960
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v7, v2, v0

    .line 961
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x31

    aput v3, v2, v1

    .line 975
    :goto_9
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v4, v2, v0

    .line 976
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_8

    .line 977
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x36

    aput v3, v2, v1

    .line 981
    :goto_a
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v4, v2, v0

    .line 982
    add-int/lit8 v0, v1, 0x1

    int-to-byte v3, v0

    add-int/lit8 v1, v1, 0x3

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_9

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_b
    aput v0, v2, v1

    .line 983
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v3, 0x3

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 984
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 985
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 986
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 987
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 988
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v4, v2, v0

    .line 989
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    aput v7, v2, v1

    .line 990
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x48

    aput v3, v2, v0

    .line 991
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v1, 0x3

    const/16 v1, 0x5a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 963
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-ne v5, v0, :cond_7

    .line 964
    int-to-byte v0, v5

    const/16 v1, 0x46

    aput v1, v2, v6

    .line 965
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v7, v2, v0

    .line 966
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x32

    aput v3, v2, v1

    goto/16 :goto_9

    .line 970
    :cond_7
    int-to-byte v0, v5

    const/16 v1, 0x46

    aput v1, v2, v6

    .line 971
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v7, v2, v0

    .line 972
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x32

    aput v3, v2, v1

    goto/16 :goto_9

    .line 979
    :cond_8
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    goto/16 :goto_a

    .line 982
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto/16 :goto_b

    .line 995
    :cond_a
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_b

    .line 996
    int-to-byte v0, v5

    aput v8, v2, v6

    .line 997
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v7, v2, v0

    .line 998
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x31

    aput v3, v2, v1

    .line 1004
    :goto_c
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v4, v2, v0

    .line 1005
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_c

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    .line 1006
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x36

    aput v3, v2, v1

    .line 1009
    :goto_d
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v4, v2, v0

    .line 1010
    add-int/lit8 v0, v1, 0x1

    int-to-byte v3, v0

    add-int/lit8 v1, v1, 0x3

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_d

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_e
    aput v0, v2, v1

    .line 1011
    add-int/lit8 v0, v3, 0x1

    int-to-byte v1, v0

    add-int/lit8 v3, v3, 0x3

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_e

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_f
    aput v0, v2, v3

    .line 1012
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 1013
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 1014
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 1015
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v4, v2, v0

    .line 1016
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x4b

    aput v3, v2, v1

    .line 1017
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x48

    aput v3, v2, v0

    .line 1018
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v1, 0x3

    const/16 v1, 0x5a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 1000
    :cond_b
    int-to-byte v0, v5

    aput v8, v2, v6

    .line 1001
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v7, v2, v0

    .line 1002
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x32

    aput v3, v2, v1

    goto/16 :goto_c

    .line 1008
    :cond_c
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    goto/16 :goto_d

    .line 1010
    :cond_d
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto/16 :goto_e

    .line 1011
    :cond_e
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto/16 :goto_f

    .line 1027
    :pswitch_6
    int-to-byte v0, v5

    aput v4, v2, v6

    .line 1028
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x42

    aput v3, v2, v0

    .line 1029
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x54

    aput v3, v2, v1

    .line 1030
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v4, v2, v0

    .line 1031
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x50

    aput v3, v2, v1

    .line 1032
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x48

    aput v3, v2, v0

    .line 1033
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x4f

    aput v3, v2, v1

    .line 1034
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x4e

    aput v3, v2, v0

    .line 1035
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x45

    aput v3, v2, v1

    .line 1036
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v4, v2, v0

    goto/16 :goto_1

    .line 1041
    :pswitch_7
    int-to-byte v0, v5

    aput v4, v2, v6

    .line 1042
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x42

    aput v3, v2, v0

    .line 1043
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x54

    aput v3, v2, v1

    .line 1044
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v4, v2, v0

    .line 1045
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    aput v8, v2, v1

    .line 1046
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x56

    aput v3, v2, v0

    .line 1047
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v1, 0x3

    aput v4, v2, v0

    goto/16 :goto_1

    .line 1061
    :pswitch_8
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 1070
    int-to-byte v0, v5

    aput v7, v2, v6

    .line 1071
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x45

    aput v3, v2, v0

    .line 1072
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    const/16 v3, 0x44

    aput v3, v2, v1

    .line 1073
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    const/16 v3, 0x49

    aput v3, v2, v0

    .line 1074
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x3

    aput v8, v2, v1

    .line 1075
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x3

    aput v4, v2, v0

    .line 1087
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x2710

    .line 1089
    const/16 v3, 0x9

    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_f

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_10
    aput v0, v2, v3

    .line 1090
    const/16 v3, 0xa

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_10

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_11
    aput v0, v2, v3

    .line 1091
    const/16 v3, 0xb

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_11

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_12
    aput v0, v2, v3

    .line 1092
    const/16 v0, 0xc

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 1094
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 1095
    rem-int/lit8 v0, v0, 0x3c

    .line 1096
    const/16 v1, 0xd

    aput v4, v2, v1

    .line 1097
    const/16 v1, 0xe

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 1098
    const/16 v1, 0xf

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 1099
    const/16 v0, 0x10

    aput v4, v2, v0

    .line 1100
    sget v0, Lmodule/i/e;->dn:I

    .line 1101
    rem-int/lit8 v0, v0, 0x3c

    .line 1102
    const/16 v1, 0x11

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 1103
    const/16 v1, 0x12

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 1089
    :cond_f
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_10

    .line 1090
    :cond_10
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_11

    .line 1091
    :cond_11
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_12

    .line 1130
    :cond_12
    array-length v0, v3

    goto/16 :goto_2

    .line 1133
    :cond_13
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 1132
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_14
    move v0, v1

    goto/16 :goto_5

    :cond_15
    move v0, v1

    goto/16 :goto_4

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/4 v4, 0x7

    const/4 v8, 0x2

    const v5, 0xff00

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 329
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 707
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 331
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 332
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 333
    const/16 v4, 0xc

    if-ne v0, v4, :cond_1

    if-ne v3, v2, :cond_1

    .line 334
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x8a

    new-array v4, v2, [I

    aput v2, v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 336
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_3

    .line 339
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 344
    :goto_1
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/iz;->a(II)I

    move-result v0

    .line 345
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 347
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 348
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 349
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/iz;->c:I

    move v0, v1

    .line 351
    :goto_2
    iget-object v4, p0, Lmodule/canbus/iz;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 360
    :cond_2
    :goto_3
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_6

    .line 361
    iget-object v3, p0, Lmodule/canbus/iz;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 362
    iget-object v3, p0, Lmodule/canbus/iz;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 341
    :cond_3
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto :goto_1

    .line 352
    :cond_4
    iget v4, p0, Lmodule/canbus/iz;->c:I

    iget-object v5, p0, Lmodule/canbus/iz;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 354
    iget v4, p0, Lmodule/canbus/iz;->c:I

    if-eqz v4, :cond_2

    .line 355
    iput v0, p0, Lmodule/canbus/iz;->b:I

    goto :goto_3

    .line 351
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 364
    :cond_6
    iget v0, p0, Lmodule/canbus/iz;->b:I

    iget-object v1, p0, Lmodule/canbus/iz;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/iz;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 365
    iget-object v0, p0, Lmodule/canbus/iz;->d:[[I

    iget v1, p0, Lmodule/canbus/iz;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 367
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/iz;->b:I

    goto/16 :goto_0

    .line 374
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 376
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_8

    .line 378
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    :goto_4
    const/16 v1, 0x70

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v1, 0x71

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v1, 0x6d

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 383
    :cond_8
    const/16 v1, 0x6e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 394
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 402
    :sswitch_4
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 404
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 410
    :sswitch_5
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 418
    :sswitch_6
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 424
    :sswitch_7
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xc0

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x30

    shl-int/lit8 v1, v1, 0x14

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xc

    shl-int/lit8 v1, v1, 0x16

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 432
    :sswitch_8
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 433
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v2, p2, 0x16

    :goto_5
    if-lt v0, v2, :cond_9

    .line 435
    iget-object v0, p0, Lmodule/canbus/iz;->l:Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/iz;->m:Ljava/lang/String;

    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmodule/canbus/iz;->a(Ljava/lang/String;)V

    .line 437
    const/16 v0, 0x52

    iget-object v1, p0, Lmodule/canbus/iz;->l:Ljava/lang/String;

    iget-object v2, p0, Lmodule/canbus/iz;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 434
    :cond_9
    aget-byte v3, p1, v0

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 441
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 442
    const/16 v3, 0x57

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v3, 0x58

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v3, 0x59

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v3, 0x5a

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 448
    const/16 v3, 0x5b

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 451
    const/16 v3, 0x5c

    shr-int/lit8 v4, v0, 0x0

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v3, 0x5d

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v2, v1

    move v0, v1

    .line 464
    :goto_6
    const/16 v3, 0x5e

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 465
    const/16 v0, 0x5f

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    const/16 v0, 0x60

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 474
    const/16 v1, 0x50

    if-lt v0, v1, :cond_a

    .line 476
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 483
    :goto_7
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 484
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_1
    move v0, v2

    move v2, v1

    .line 456
    goto :goto_6

    :pswitch_2
    move v0, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 457
    goto :goto_6

    :pswitch_3
    move v0, v1

    move v1, v2

    .line 458
    goto :goto_6

    :pswitch_4
    move v0, v1

    .line 459
    goto :goto_6

    :pswitch_5
    move v0, v2

    move v9, v1

    move v1, v2

    move v2, v9

    .line 460
    goto :goto_6

    :pswitch_6
    move v0, v2

    .line 461
    goto :goto_6

    :pswitch_7
    move v1, v2

    move v0, v2

    .line 462
    goto :goto_6

    .line 480
    :cond_a
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto :goto_7

    .line 493
    :sswitch_a
    const-string v0, "LG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data[start+2] ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 496
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 497
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 498
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 499
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 500
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 501
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 502
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 507
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aS(I)V

    .line 509
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aP(I)V

    .line 510
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aR(I)V

    .line 511
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aQ(I)V

    .line 512
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aO(I)V

    .line 513
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aL(I)V

    .line 514
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aN(I)V

    .line 515
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aM(I)V

    goto/16 :goto_0

    .line 520
    :sswitch_c
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lmodule/canbus/iz;->c(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lmodule/canbus/iz;->c(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lmodule/canbus/iz;->c(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lmodule/canbus/iz;->c(I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 531
    :sswitch_d
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 538
    :sswitch_e
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 547
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 552
    :sswitch_f
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 553
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 559
    :sswitch_10
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x30

    shr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 572
    :sswitch_11
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 581
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 582
    const/16 v3, 0x10

    if-le v0, v3, :cond_b

    .line 583
    const/16 v0, 0x10

    .line 586
    :cond_b
    if-lez v0, :cond_f

    move v3, v1

    .line 587
    :goto_8
    if-lt v3, v0, :cond_d

    .line 593
    :goto_9
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 594
    new-array v2, v8, [I

    aput v0, v2, v1

    .line 595
    const/16 v3, 0x4a

    iget-object v4, p0, Lmodule/canbus/iz;->g:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 596
    iget-object v3, p0, Lmodule/canbus/iz;->g:[[I

    aput-object v2, v3, v0

    .line 593
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 588
    :cond_d
    new-array v4, v8, [I

    aput v3, v4, v1

    add-int/lit8 v5, p2, 0x3

    add-int/2addr v5, v3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v2

    .line 589
    const/16 v5, 0x4a

    iget-object v6, p0, Lmodule/canbus/iz;->g:[[I

    aget-object v6, v6, v3

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 590
    iget-object v5, p0, Lmodule/canbus/iz;->g:[[I

    aput-object v4, v5, v3

    .line 587
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    move v0, v1

    .line 600
    :goto_a
    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    .line 601
    new-array v2, v8, [I

    aput v0, v2, v1

    .line 602
    const/16 v3, 0x4a

    iget-object v4, p0, Lmodule/canbus/iz;->g:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 603
    iget-object v3, p0, Lmodule/canbus/iz;->g:[[I

    aput-object v2, v3, v0

    .line 600
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 610
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 611
    if-le v0, v4, :cond_11

    move v0, v4

    .line 614
    :cond_11
    if-lez v0, :cond_15

    move v3, v1

    .line 615
    :goto_b
    if-lt v3, v0, :cond_13

    .line 621
    :goto_c
    if-ge v0, v4, :cond_0

    .line 622
    new-array v2, v8, [I

    aput v0, v2, v1

    .line 623
    const/16 v3, 0x4b

    iget-object v5, p0, Lmodule/canbus/iz;->f:[[I

    aget-object v5, v5, v0

    invoke-static {v3, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 624
    iget-object v3, p0, Lmodule/canbus/iz;->f:[[I

    aput-object v2, v3, v0

    .line 621
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 616
    :cond_13
    new-array v5, v8, [I

    aput v3, v5, v1

    add-int/lit8 v6, p2, 0x3

    add-int/2addr v6, v3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v5, v2

    .line 617
    const/16 v6, 0x4b

    iget-object v7, p0, Lmodule/canbus/iz;->f:[[I

    aget-object v7, v7, v3

    invoke-static {v6, v5, v7}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 618
    iget-object v6, p0, Lmodule/canbus/iz;->f:[[I

    aput-object v5, v6, v3

    .line 615
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    move v0, v1

    .line 628
    :goto_d
    if-ge v0, v4, :cond_0

    .line 629
    new-array v2, v8, [I

    aput v0, v2, v1

    .line 630
    const/16 v3, 0x4b

    iget-object v5, p0, Lmodule/canbus/iz;->f:[[I

    aget-object v5, v5, v0

    invoke-static {v3, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 631
    iget-object v3, p0, Lmodule/canbus/iz;->f:[[I

    aput-object v2, v3, v0

    .line 628
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 638
    :sswitch_14
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x40

    shr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x10

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x10

    shr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x4

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x4

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x2

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x2

    shr-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 651
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 652
    if-le v0, v4, :cond_17

    move v0, v4

    .line 655
    :cond_17
    if-lez v0, :cond_1b

    move v3, v1

    .line 656
    :goto_e
    if-lt v3, v0, :cond_19

    .line 662
    :goto_f
    if-ge v0, v4, :cond_0

    .line 663
    new-array v2, v8, [I

    aput v0, v2, v1

    .line 664
    const/16 v3, 0x4c

    iget-object v5, p0, Lmodule/canbus/iz;->e:[[I

    aget-object v5, v5, v0

    invoke-static {v3, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 665
    iget-object v3, p0, Lmodule/canbus/iz;->e:[[I

    aput-object v2, v3, v0

    .line 662
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 657
    :cond_19
    new-array v5, v8, [I

    aput v3, v5, v1

    add-int/lit8 v6, p2, 0x3

    add-int/2addr v6, v3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v5, v2

    .line 658
    const/16 v6, 0x4c

    iget-object v7, p0, Lmodule/canbus/iz;->e:[[I

    aget-object v7, v7, v3

    invoke-static {v6, v5, v7}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 659
    iget-object v6, p0, Lmodule/canbus/iz;->e:[[I

    aput-object v5, v6, v3

    .line 656
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1b
    move v0, v1

    .line 669
    :goto_10
    if-ge v0, v4, :cond_0

    .line 670
    new-array v2, v8, [I

    aput v0, v2, v1

    .line 671
    const/16 v3, 0x4c

    iget-object v5, p0, Lmodule/canbus/iz;->e:[[I

    aget-object v5, v5, v0

    invoke-static {v3, v2, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 672
    iget-object v3, p0, Lmodule/canbus/iz;->e:[[I

    aput-object v2, v3, v0

    .line 669
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 683
    :sswitch_16
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 691
    :sswitch_17
    const/16 v0, 0x42

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x20

    shl-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x20

    shr-int/lit8 v4, v4, 0x5

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v0, 0x43

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x10

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v0, 0x44

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x8

    shl-int/lit8 v3, v3, 0x5

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 694
    const/16 v0, 0x45

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x4

    shl-int/lit8 v3, v3, 0x6

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v0, 0x4d

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_1d

    :goto_11
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_1d
    move v2, v1

    goto :goto_11

    .line 703
    :sswitch_18
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e -> :sswitch_0
        -0x7b -> :sswitch_16
        -0x7a -> :sswitch_0
        -0x3f -> :sswitch_17
        -0x3e -> :sswitch_0
        -0x10 -> :sswitch_18
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_5
        0x16 -> :sswitch_6
        0x1e -> :sswitch_7
        0x1f -> :sswitch_8
        0x31 -> :sswitch_9
        0x35 -> :sswitch_0
        0x41 -> :sswitch_a
        0x42 -> :sswitch_b
        0x45 -> :sswitch_c
        0x46 -> :sswitch_d
        0x47 -> :sswitch_e
        0x64 -> :sswitch_f
        0x68 -> :sswitch_10
        0x69 -> :sswitch_11
        0x74 -> :sswitch_12
        0x75 -> :sswitch_13
        0x76 -> :sswitch_14
        0x77 -> :sswitch_15
    .end sparse-switch

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1640
    packed-switch p1, :pswitch_data_0

    .line 2162
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1648
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1649
    aget v1, p2, v4

    .line 1650
    if-eqz v1, :cond_3b

    .line 1653
    :goto_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1654
    :pswitch_2
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x7

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/iz;->a(III)V

    goto :goto_0

    .line 1655
    :pswitch_3
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x6

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/iz;->a(III)V

    goto :goto_0

    .line 1656
    :pswitch_4
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/iz;->a(III)V

    goto :goto_0

    .line 1657
    :pswitch_5
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/iz;->a(III)V

    goto :goto_0

    .line 1658
    :pswitch_6
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/iz;->a(III)V

    goto :goto_0

    .line 1659
    :pswitch_7
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/iz;->a(III)V

    goto :goto_0

    .line 1660
    :pswitch_8
    const/16 v1, 0x1a

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v0, v4}, Lmodule/canbus/iz;->a(III)V

    goto :goto_0

    .line 1666
    :pswitch_9
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1667
    aget v1, p2, v4

    if-eqz v1, :cond_1

    .line 1668
    aput v0, p2, v4

    .line 1670
    :cond_1
    const/16 v0, 0x3a

    aget v1, p2, v4

    int-to-byte v1, v1

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/iz;->a(III)V

    goto :goto_0

    .line 1675
    :pswitch_a
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1676
    aget v1, p2, v4

    if-eqz v1, :cond_2

    .line 1677
    aput v0, p2, v4

    .line 1679
    :cond_2
    const/16 v1, 0x4a

    aget v2, p2, v4

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/iz;->a(III)V

    goto :goto_0

    .line 1684
    :pswitch_b
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1685
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 1686
    aget v1, p2, v4

    if-ge v1, v0, :cond_4

    .line 1687
    aput v0, p2, v4

    .line 1691
    :cond_3
    :goto_2
    const/16 v0, 0x4a

    aget v1, p2, v4

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1688
    :cond_4
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_3

    .line 1689
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_2

    .line 1696
    :pswitch_c
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1697
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 1698
    aget v1, p2, v4

    if-ge v1, v0, :cond_6

    .line 1699
    aput v0, p2, v4

    .line 1703
    :cond_5
    :goto_3
    const/16 v0, 0x4a

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1700
    :cond_6
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_5

    .line 1701
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_3

    .line 1708
    :pswitch_d
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1709
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 1710
    aget v1, p2, v4

    if-ge v1, v0, :cond_8

    .line 1711
    aput v0, p2, v4

    .line 1715
    :cond_7
    :goto_4
    const/16 v0, 0x4a

    aget v1, p2, v4

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1712
    :cond_8
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_7

    .line 1713
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_4

    .line 1720
    :pswitch_e
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1721
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 1722
    aget v1, p2, v4

    if-ge v1, v0, :cond_a

    .line 1723
    aput v0, p2, v4

    .line 1727
    :cond_9
    :goto_5
    const/16 v0, 0x4a

    const/4 v1, 0x5

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1724
    :cond_a
    aget v0, p2, v4

    const/16 v1, 0x9

    if-le v0, v1, :cond_9

    .line 1725
    const/16 v0, 0x9

    aput v0, p2, v4

    goto :goto_5

    .line 1732
    :pswitch_f
    if-eqz p2, :cond_c

    array-length v1, p2

    if-lez v1, :cond_c

    .line 1733
    aget v1, p2, v4

    if-eqz v1, :cond_b

    .line 1734
    aput v0, p2, v4

    .line 1736
    :cond_b
    const/16 v1, 0x4a

    const/4 v2, 0x7

    aget v3, p2, v4

    invoke-direct {p0, v1, v2, v3}, Lmodule/canbus/iz;->a(III)V

    .line 1740
    :cond_c
    :pswitch_10
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1741
    aget v1, p2, v4

    if-eqz v1, :cond_d

    .line 1742
    aput v0, p2, v4

    .line 1744
    :cond_d
    const/16 v0, 0x4a

    const/16 v1, 0x8

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1749
    :pswitch_11
    const/16 v1, 0x4b

    invoke-direct {p0, v1, v0, v0}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1753
    :pswitch_12
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1754
    aget v1, p2, v4

    if-eqz v1, :cond_e

    .line 1755
    aput v0, p2, v4

    .line 1757
    :cond_e
    const/16 v0, 0x4b

    aget v1, p2, v4

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1762
    :pswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1763
    const/16 v0, 0x4b

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1768
    :pswitch_14
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1769
    aget v1, p2, v4

    if-eqz v1, :cond_f

    .line 1770
    aput v0, p2, v4

    .line 1772
    :cond_f
    const/16 v1, 0x4c

    aget v2, p2, v4

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1777
    :pswitch_15
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1778
    aget v1, p2, v4

    if-eqz v1, :cond_10

    .line 1779
    aput v0, p2, v4

    .line 1781
    :cond_10
    const/16 v0, 0x4c

    aget v1, p2, v4

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1786
    :pswitch_16
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1787
    aget v1, p2, v4

    if-eqz v1, :cond_11

    .line 1788
    aput v0, p2, v4

    .line 1790
    :cond_11
    const/16 v0, 0x4c

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1795
    :pswitch_17
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1796
    aget v1, p2, v4

    if-eqz v1, :cond_12

    .line 1797
    aput v0, p2, v4

    .line 1799
    :cond_12
    const/16 v0, 0x4c

    aget v1, p2, v4

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1804
    :pswitch_18
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1805
    aget v1, p2, v4

    if-eqz v1, :cond_13

    .line 1806
    aput v0, p2, v4

    .line 1808
    :cond_13
    const/16 v0, 0x4c

    const/4 v1, 0x5

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1813
    :pswitch_19
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1814
    aget v1, p2, v4

    if-eqz v1, :cond_14

    .line 1815
    aput v0, p2, v4

    .line 1817
    :cond_14
    const/16 v0, 0x4c

    const/4 v1, 0x6

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1822
    :pswitch_1a
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1823
    aget v1, p2, v4

    if-eqz v1, :cond_15

    .line 1824
    aput v0, p2, v4

    .line 1826
    :cond_15
    const/16 v0, 0x4c

    const/4 v1, 0x7

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1831
    :pswitch_1b
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1832
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 1833
    aget v1, p2, v4

    if-ge v1, v0, :cond_17

    .line 1834
    aput v0, p2, v4

    .line 1838
    :cond_16
    :goto_6
    const/16 v0, 0x4c

    const/16 v1, 0x8

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1835
    :cond_17
    aget v0, p2, v4

    if-le v0, v6, :cond_16

    .line 1836
    const/4 v0, 0x5

    aput v0, p2, v4

    goto :goto_6

    .line 1843
    :pswitch_1c
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1844
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 1845
    aget v1, p2, v4

    if-ge v1, v0, :cond_19

    .line 1846
    aput v0, p2, v4

    .line 1850
    :cond_18
    :goto_7
    const/16 v0, 0x4c

    const/16 v1, 0x9

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1847
    :cond_19
    aget v0, p2, v4

    if-le v0, v3, :cond_18

    .line 1848
    aput v3, p2, v4

    goto :goto_7

    .line 1855
    :pswitch_1d
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1856
    aget v1, p2, v4

    if-eqz v1, :cond_1a

    .line 1857
    aput v0, p2, v4

    .line 1859
    :cond_1a
    const/16 v0, 0x4c

    const/16 v1, 0xb

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1864
    :pswitch_1e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1865
    const/16 v0, 0x6d

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1870
    :pswitch_1f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1871
    const/16 v0, 0x6d

    aget v1, p2, v4

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1876
    :pswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1877
    const/16 v0, 0x6d

    const/4 v1, 0x5

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1882
    :pswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1883
    const/16 v0, 0x6d

    const/4 v1, 0x6

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1888
    :pswitch_22
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1889
    const/16 v0, 0x6d

    const/4 v1, 0x7

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1894
    :pswitch_23
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1895
    const/16 v0, 0x6d

    const/16 v1, 0x8

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1900
    :pswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1901
    const/16 v0, 0x6d

    const/16 v1, 0x9

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1906
    :pswitch_25
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1907
    const/16 v0, 0x6d

    const/16 v1, 0xa

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1912
    :pswitch_26
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1913
    const/16 v0, 0x6d

    const/16 v1, 0xb

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1918
    :pswitch_27
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1919
    aget v1, p2, v4

    if-eqz v1, :cond_1b

    .line 1920
    aput v0, p2, v4

    .line 1922
    :cond_1b
    const/16 v1, 0x6e

    aget v2, p2, v4

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1927
    :pswitch_28
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1928
    aget v1, p2, v4

    if-eqz v1, :cond_1c

    .line 1929
    aput v0, p2, v4

    .line 1931
    :cond_1c
    const/16 v0, 0x6e

    aget v1, p2, v4

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1936
    :pswitch_29
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1937
    aget v1, p2, v4

    if-eqz v1, :cond_1d

    .line 1938
    aput v0, p2, v4

    .line 1940
    :cond_1d
    const/16 v0, 0x6e

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1945
    :pswitch_2a
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1946
    aget v1, p2, v4

    if-eqz v1, :cond_1e

    .line 1947
    aput v0, p2, v4

    .line 1949
    :cond_1e
    const/16 v0, 0x6e

    aget v1, p2, v4

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1954
    :pswitch_2b
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1955
    aget v1, p2, v4

    if-eqz v1, :cond_1f

    .line 1956
    aput v0, p2, v4

    .line 1958
    :cond_1f
    const/16 v0, 0x6e

    const/4 v1, 0x5

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1963
    :pswitch_2c
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1964
    const/16 v1, 0x6f

    aget v2, p2, v4

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1969
    :pswitch_2d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1970
    const/16 v0, 0x6f

    aget v1, p2, v4

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1975
    :pswitch_2e
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1976
    aget v1, p2, v4

    if-eqz v1, :cond_20

    .line 1977
    aput v0, p2, v4

    .line 1979
    :cond_20
    const/16 v0, 0x6f

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1984
    :pswitch_2f
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1985
    aget v1, p2, v4

    if-eqz v1, :cond_21

    .line 1986
    aput v0, p2, v4

    .line 1988
    :cond_21
    const/16 v1, 0x7b

    aget v2, p2, v4

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 1993
    :pswitch_30
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1994
    aget v1, p2, v4

    if-eqz v1, :cond_22

    .line 1995
    aput v0, p2, v4

    .line 1997
    :cond_22
    const/16 v0, 0x7b

    aget v1, p2, v4

    invoke-direct {p0, v0, v5, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2002
    :pswitch_31
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2003
    aget v1, p2, v4

    if-eqz v1, :cond_23

    .line 2004
    aput v0, p2, v4

    .line 2006
    :cond_23
    const/16 v0, 0x7b

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2011
    :pswitch_32
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2012
    aget v1, p2, v4

    if-eqz v1, :cond_24

    .line 2013
    aput v0, p2, v4

    .line 2015
    :cond_24
    const/16 v0, 0x7b

    aget v1, p2, v4

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2020
    :pswitch_33
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2021
    aget v1, p2, v4

    if-eqz v1, :cond_25

    .line 2022
    aput v0, p2, v4

    .line 2024
    :cond_25
    const/16 v0, 0x7b

    const/4 v1, 0x5

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2029
    :pswitch_34
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2030
    aget v1, p2, v4

    if-eqz v1, :cond_26

    .line 2031
    aput v0, p2, v4

    .line 2033
    :cond_26
    const/16 v0, 0x7b

    const/4 v1, 0x6

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2038
    :pswitch_35
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2039
    aget v1, p2, v4

    if-eqz v1, :cond_27

    .line 2040
    aput v0, p2, v4

    .line 2042
    :cond_27
    const/16 v0, 0x7b

    const/4 v1, 0x7

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2047
    :pswitch_36
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2048
    aget v1, p2, v4

    if-eqz v1, :cond_28

    .line 2049
    aput v0, p2, v4

    .line 2051
    :cond_28
    const/16 v0, 0x7b

    const/16 v1, 0x8

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2056
    :pswitch_37
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2057
    aget v1, p2, v4

    if-eqz v1, :cond_29

    .line 2058
    aput v0, p2, v4

    .line 2060
    :cond_29
    const/16 v0, 0x7b

    const/16 v1, 0x9

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2065
    :pswitch_38
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2066
    const/16 v0, 0x7b

    const/16 v1, 0xb

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2071
    :pswitch_39
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2072
    const/16 v0, 0x7b

    const/16 v1, 0xc

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2077
    :pswitch_3a
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2078
    aget v1, p2, v4

    if-eqz v1, :cond_2a

    .line 2079
    aput v0, p2, v4

    .line 2082
    :cond_2a
    const/16 v0, 0x8a

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2087
    :pswitch_3b
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2088
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 2089
    aget v1, p2, v4

    if-ge v1, v0, :cond_2c

    .line 2090
    aput v0, p2, v4

    .line 2094
    :cond_2b
    :goto_8
    const/16 v1, 0xca

    aget v2, p2, v4

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2091
    :cond_2c
    aget v1, p2, v4

    if-le v1, v5, :cond_2b

    .line 2092
    aput v5, p2, v4

    goto :goto_8

    .line 2100
    :pswitch_3c
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2101
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 2102
    aget v1, p2, v4

    if-ge v1, v0, :cond_2e

    .line 2103
    aput v0, p2, v4

    .line 2107
    :cond_2d
    :goto_9
    const/16 v0, 0xca

    aget v1, p2, v4

    invoke-direct {p0, v0, v3, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2104
    :cond_2e
    aget v0, p2, v4

    if-le v0, v5, :cond_2d

    .line 2105
    aput v5, p2, v4

    goto :goto_9

    .line 2112
    :pswitch_3d
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2113
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 2114
    aget v1, p2, v4

    if-ge v1, v0, :cond_30

    .line 2115
    aput v0, p2, v4

    .line 2119
    :cond_2f
    :goto_a
    const/16 v0, 0xca

    aget v1, p2, v4

    invoke-direct {p0, v0, v6, v1}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2116
    :cond_30
    aget v0, p2, v4

    if-le v0, v3, :cond_2f

    .line 2117
    aput v3, p2, v4

    goto :goto_a

    .line 2124
    :pswitch_3e
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2125
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 2126
    aget v1, p2, v4

    if-ge v1, v0, :cond_32

    .line 2127
    aput v0, p2, v4

    .line 2131
    :cond_31
    :goto_b
    const/16 v0, 0xca

    const/4 v1, 0x5

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2128
    :cond_32
    aget v0, p2, v4

    if-le v0, v6, :cond_31

    .line 2129
    aput v6, p2, v4

    goto :goto_b

    .line 2136
    :pswitch_3f
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2137
    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, p2, v4

    .line 2138
    aget v1, p2, v4

    if-ge v1, v0, :cond_34

    .line 2139
    aput v0, p2, v4

    .line 2143
    :cond_33
    :goto_c
    const/16 v0, 0xca

    const/4 v1, 0x6

    aget v2, p2, v4

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/iz;->a(III)V

    goto/16 :goto_0

    .line 2140
    :cond_34
    aget v0, p2, v4

    if-le v0, v3, :cond_33

    .line 2141
    aput v3, p2, v4

    goto :goto_c

    .line 2148
    :pswitch_40
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 2149
    aget v1, p2, v4

    if-eq v1, v0, :cond_35

    aget v1, p2, v4

    if-ne v1, v5, :cond_36

    :cond_35
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 2150
    const/16 v2, 0xe3

    aput v2, v1, v4

    aput v3, v1, v0

    const/16 v2, 0x8b

    aput v2, v1, v5

    aput v5, v1, v3

    aget v2, p2, v4

    aput v2, v1, v6

    const/4 v2, 0x5

    aget v0, p2, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2151
    :cond_36
    aget v1, p2, v4

    if-eq v1, v3, :cond_37

    aget v1, p2, v4

    if-ne v1, v6, :cond_38

    :cond_37
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 2152
    const/16 v2, 0xe3

    aput v2, v1, v4

    aput v3, v1, v0

    const/16 v2, 0x8b

    aput v2, v1, v5

    aput v3, v1, v3

    aget v2, p2, v4

    aput v2, v1, v6

    const/4 v2, 0x5

    aget v0, p2, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2153
    :cond_38
    aget v1, p2, v4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_39

    aget v1, p2, v4

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3a

    :cond_39
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 2154
    const/16 v2, 0xe3

    aput v2, v1, v4

    aput v3, v1, v0

    const/16 v2, 0x8b

    aput v2, v1, v5

    aput v6, v1, v3

    aget v2, p2, v4

    aput v2, v1, v6

    const/4 v2, 0x5

    aget v0, p2, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2155
    :cond_3a
    aget v1, p2, v4

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 2156
    const/16 v2, 0xe3

    aput v2, v1, v4

    aput v3, v1, v0

    const/16 v0, 0x8b

    aput v0, v1, v5

    const/4 v0, 0x5

    aput v0, v1, v3

    aget v0, p2, v4

    aput v0, v1, v6

    const/4 v0, 0x5

    aput v4, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_3b
    move v0, v1

    goto/16 :goto_1

    .line 1640
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
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
        :pswitch_0
        :pswitch_40
    .end packed-switch

    .line 1653
    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1560
    iget-object v0, p0, Lmodule/canbus/iz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1561
    iget-object v0, p0, Lmodule/canbus/iz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1562
    iget-object v0, p0, Lmodule/canbus/iz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1563
    iget-object v0, p0, Lmodule/canbus/iz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1564
    iget-object v0, p0, Lmodule/canbus/iz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1565
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iz;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1566
    iget-object v0, p0, Lmodule/canbus/iz;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1567
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    iget-object v0, p0, Lmodule/canbus/iz;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1569
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1570
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1571
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iz;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1572
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iz;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1574
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1578
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iz;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1579
    iget-object v0, p0, Lmodule/canbus/iz;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1580
    iget-object v0, p0, Lmodule/canbus/iz;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1581
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1582
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1583
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iz;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1584
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/iz;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1585
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0x19

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 1497
    new-array v3, v2, [I

    .line 1499
    const-string v0, "LG"

    const-string v4, "CarDisVolume"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    iput v5, p0, Lmodule/canbus/iz;->a:I

    move v0, v1

    .line 1504
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 1507
    const/16 v0, 0x1a

    aput v0, v3, v1

    .line 1508
    const/16 v0, 0x91

    aput v0, v3, v6

    .line 1509
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/iz;->c()I

    move-result v4

    aput v4, v3, v0

    .line 1511
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 1513
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 1514
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 1515
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 1516
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 1531
    :goto_1
    const/16 v0, 0x1a

    new-array v4, v0, [I

    .line 1532
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 1534
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 1536
    :goto_2
    if-lt v1, v0, :cond_5

    .line 1539
    invoke-static {v4}, Lb/u;->b([I)V

    .line 1540
    return-void

    .line 1505
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 1504
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1520
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 1521
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 1522
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 1523
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 1525
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 1528
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 1534
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 1537
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 1536
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 2178
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    const/4 v0, 0x0

    .line 2183
    if-ltz p2, :cond_0

    const/16 v1, 0x10c

    if-ge p2, v1, :cond_0

    .line 2184
    packed-switch p2, :pswitch_data_0

    .line 2204
    :pswitch_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2209
    :cond_0
    :goto_0
    return-void

    .line 2187
    :cond_1
    iget-object v1, p0, Lmodule/canbus/iz;->e:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2186
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 2192
    :cond_2
    iget-object v1, p0, Lmodule/canbus/iz;->f:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2191
    add-int/lit8 v0, v0, 0x1

    :pswitch_2
    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 2197
    :cond_3
    iget-object v1, p0, Lmodule/canbus/iz;->g:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2196
    add-int/lit8 v0, v0, 0x1

    :pswitch_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    goto :goto_0

    .line 2201
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/iz;->l:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;ILjava/lang/String;)V

    goto :goto_0

    .line 2184
    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
