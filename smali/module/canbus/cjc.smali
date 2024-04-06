.class public Lmodule/canbus/cjc;
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

.field h:B

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:I

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 71
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cjc;->b:I

    .line 72
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

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

    const/16 v1, 0xa

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cjc;->c:[[I

    .line 89
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cjc;->e:I

    .line 90
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 91
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v4

    .line 92
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v5

    .line 93
    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v3

    .line 94
    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v6

    .line 95
    new-array v1, v3, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cjc;->f:[[I

    .line 388
    new-instance v0, Lmodule/canbus/cjd;

    invoke-direct {v0, p0}, Lmodule/canbus/cjd;-><init>(Lmodule/canbus/cjc;)V

    iput-object v0, p0, Lmodule/canbus/cjc;->i:Ljava/lang/Runnable;

    .line 410
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/cjc;->j:J

    .line 411
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cjc;->k:I

    .line 694
    new-instance v0, Lmodule/canbus/cje;

    invoke-direct {v0, p0}, Lmodule/canbus/cje;-><init>(Lmodule/canbus/cjc;)V

    iput-object v0, p0, Lmodule/canbus/cjc;->l:Ljava/lang/Runnable;

    .line 701
    iput v4, p0, Lmodule/canbus/cjc;->g:I

    .line 743
    new-instance v0, Lmodule/canbus/cjf;

    invoke-direct {v0, p0}, Lmodule/canbus/cjf;-><init>(Lmodule/canbus/cjc;)V

    iput-object v0, p0, Lmodule/canbus/cjc;->m:Ljava/lang/Runnable;

    .line 753
    new-instance v0, Lmodule/canbus/cjg;

    invoke-direct {v0, p0}, Lmodule/canbus/cjg;-><init>(Lmodule/canbus/cjc;)V

    iput-object v0, p0, Lmodule/canbus/cjc;->n:Ljava/lang/Runnable;

    .line 852
    new-instance v0, Lmodule/canbus/cjh;

    invoke-direct {v0, p0}, Lmodule/canbus/cjh;-><init>(Lmodule/canbus/cjc;)V

    iput-object v0, p0, Lmodule/canbus/cjc;->o:Ljava/lang/Runnable;

    .line 918
    iput-byte v4, p0, Lmodule/canbus/cjc;->h:B

    .line 919
    new-instance v0, Lmodule/canbus/cji;

    invoke-direct {v0, p0}, Lmodule/canbus/cji;-><init>(Lmodule/canbus/cjc;)V

    iput-object v0, p0, Lmodule/canbus/cjc;->p:Ljava/lang/Runnable;

    .line 32
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
        0xc
    .end array-data

    .line 76
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 77
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 78
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 79
    :array_6
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 80
    :array_7
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 81
    :array_8
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 82
    :array_9
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 83
    :array_a
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 84
    :array_b
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 85
    :array_c
    .array-data 4
        0x18
        0x1
    .end array-data

    .line 86
    :array_d
    .array-data 4
        0x22
        0x5
    .end array-data

    .line 91
    :array_e
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 92
    :array_f
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 93
    :array_10
    .array-data 4
        0x4
        0x1d
    .end array-data

    .line 94
    :array_11
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 95
    :array_12
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 96
    :array_13
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 97
    :array_14
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 98
    :array_15
    .array-data 4
        0x45
        0x7
    .end array-data

    .line 99
    :array_16
    .array-data 4
        0x46
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cjc;)J
    .locals 2

    .prologue
    .line 410
    iget-wide v0, p0, Lmodule/canbus/cjc;->j:J

    return-wide v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v1, 0x18

    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 773
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5199\u6570\u636e-->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 774
    new-array v4, v1, [B

    .line 775
    if-nez p1, :cond_1

    .line 776
    const/16 v0, 0x1e

    new-array v3, v0, [I

    .line 777
    const/16 v0, -0x1d

    aput v0, v3, v2

    .line 778
    const/16 v0, 0x1b

    aput v0, v3, v8

    .line 779
    const/16 v0, -0x33

    aput v0, v3, v9

    .line 780
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 794
    const/4 v0, 0x6

    aput v0, v3, v7

    .line 798
    :goto_0
    const/4 v0, 0x4

    aput v2, v3, v0

    .line 799
    const/4 v0, 0x5

    aput v2, v3, v0

    .line 801
    const/4 v4, 0x6

    move v0, v2

    .line 802
    :goto_1
    if-lt v0, v1, :cond_0

    .line 806
    invoke-static {v3}, Lb/u;->b([I)V

    .line 851
    :goto_2
    return-void

    .line 782
    :pswitch_0
    aput v8, v3, v7

    goto :goto_0

    .line 785
    :pswitch_1
    const/4 v0, 0x4

    aput v0, v3, v7

    goto :goto_0

    .line 788
    :pswitch_2
    aput v9, v3, v7

    goto :goto_0

    .line 791
    :pswitch_3
    aput v2, v3, v7

    goto :goto_0

    .line 803
    :cond_0
    add-int v5, v4, v0

    aput v2, v3, v5

    .line 802
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 808
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 809
    array-length v0, v5

    if-le v0, v1, :cond_2

    move v0, v1

    :goto_3
    move v3, v2

    .line 810
    :goto_4
    if-lt v3, v0, :cond_3

    .line 814
    :goto_5
    array-length v3, v4

    if-lt v0, v3, :cond_4

    .line 818
    const/16 v0, 0x1e

    new-array v3, v0, [I

    .line 819
    const/16 v0, -0x1d

    aput v0, v3, v2

    .line 820
    const/16 v0, 0x1b

    aput v0, v3, v8

    .line 821
    const/16 v0, -0x33

    aput v0, v3, v9

    .line 822
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 836
    const/4 v0, 0x6

    aput v0, v3, v7

    .line 840
    :goto_6
    const/4 v0, 0x4

    aput v2, v3, v0

    .line 841
    const/4 v0, 0x5

    aput v2, v3, v0

    .line 843
    const/4 v5, 0x6

    move v0, v2

    .line 844
    :goto_7
    if-lt v0, v1, :cond_5

    .line 848
    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_2

    .line 809
    :cond_2
    array-length v0, v5

    goto :goto_3

    .line 811
    :cond_3
    aget-byte v6, v5, v3

    aput-byte v6, v4, v3

    .line 810
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 815
    :cond_4
    aput-byte v2, v4, v0

    .line 814
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 824
    :pswitch_4
    aput v8, v3, v7

    goto :goto_6

    .line 827
    :pswitch_5
    const/4 v0, 0x4

    aput v0, v3, v7

    goto :goto_6

    .line 830
    :pswitch_6
    aput v9, v3, v7

    goto :goto_6

    .line 833
    :pswitch_7
    aput v2, v3, v7

    goto :goto_6

    .line 845
    :cond_5
    add-int v2, v5, v0

    aget-byte v6, v4, v0

    aput v6, v3, v2

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 780
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 822
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/cjc;I)V
    .locals 0

    .prologue
    .line 411
    iput p1, p0, Lmodule/canbus/cjc;->k:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cjc;J)V
    .locals 1

    .prologue
    .line 410
    iput-wide p1, p0, Lmodule/canbus/cjc;->j:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cjc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 772
    invoke-direct {p0, p1}, Lmodule/canbus/cjc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 372
    packed-switch p0, :pswitch_data_0

    .line 382
    const/16 v0, 0xf

    .line 385
    :goto_0
    return v0

    .line 374
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 375
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 376
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 377
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 378
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 379
    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    .line 380
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    .line 372
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

.method static synthetic b(Lmodule/canbus/cjc;)I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lmodule/canbus/cjc;->k:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/cjc;I)V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0, p1}, Lmodule/canbus/cjc;->c(I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cjc;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lmodule/canbus/cjc;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 862
    packed-switch p1, :pswitch_data_0

    .line 909
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    .line 912
    :goto_0
    return-void

    .line 864
    :pswitch_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 867
    :pswitch_2
    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 870
    :pswitch_3
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 873
    :pswitch_4
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 876
    :pswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 879
    :pswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 882
    :pswitch_7
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 885
    :pswitch_8
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 888
    :pswitch_9
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 891
    :pswitch_a
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 894
    :pswitch_b
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 897
    :pswitch_c
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 900
    :pswitch_d
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 903
    :pswitch_e
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 906
    :pswitch_f
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/cjc;->d(I)V

    goto :goto_0

    .line 862
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 916
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 915
    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v4, v0, v3

    const/16 v1, 0x9a

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static f()I
    .locals 7

    .prologue
    const/16 v0, 0xd

    const/16 v4, 0xa

    const/4 v2, 0x2

    const/high16 v6, 0x10000

    const/4 v1, 0x1

    .line 415
    const/4 v3, 0x0

    .line 416
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    .line 459
    :cond_1
    :goto_0
    :pswitch_1
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_2

    .line 460
    const/16 v0, 0x10

    .line 462
    :cond_2
    return v0

    .line 418
    :pswitch_2
    const/16 v0, 0x8

    .line 419
    goto :goto_0

    .line 421
    :pswitch_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v1, :cond_1

    .line 422
    const/4 v0, 0x6

    goto :goto_0

    .line 427
    :pswitch_4
    const/16 v0, 0xb

    .line 428
    goto :goto_0

    .line 430
    :pswitch_5
    const/16 v0, 0xc

    .line 431
    goto :goto_0

    .line 433
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 434
    goto :goto_0

    .line 435
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_4

    move v0, v2

    .line 436
    goto :goto_0

    .line 437
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v2, v0, :cond_5

    .line 438
    const/4 v0, 0x3

    goto :goto_0

    .line 439
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_6

    .line 440
    const/4 v0, 0x4

    goto :goto_0

    .line 441
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v1, v0, :cond_0

    .line 442
    const/4 v0, 0x5

    .line 443
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 446
    goto :goto_0

    :pswitch_8
    move v0, v4

    .line 449
    goto :goto_0

    .line 451
    :pswitch_9
    const/16 v0, 0x9

    .line 452
    goto :goto_0

    .line 416
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
    .end packed-switch
.end method

.method static g()V
    .locals 9

    .prologue
    const/16 v8, 0x41

    const/16 v7, 0x4d

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x20

    .line 467
    const/16 v0, 0x22

    new-array v2, v0, [I

    .line 472
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 475
    const/4 v0, 0x0

    aput v5, v2, v0

    .line 476
    const/16 v0, 0x91

    aput v0, v2, v4

    .line 477
    const/4 v0, 0x2

    aput v4, v2, v0

    .line 478
    const/4 v0, 0x3

    invoke-static {}, Lmodule/canbus/cjc;->f()I

    move-result v1

    aput v1, v2, v0

    .line 479
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 683
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x23

    new-array v3, v0, [I

    .line 684
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 685
    array-length v0, v3

    const/16 v1, 0x22

    if-le v0, v1, :cond_a

    const/16 v0, 0x22

    .line 687
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_b

    .line 691
    invoke-static {v3}, Lb/u;->b([I)V

    .line 692
    return-void

    .line 473
    :cond_1
    aput v5, v2, v0

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    if-ne v0, v4, :cond_0

    .line 484
    int-to-byte v0, v4

    const/16 v1, 0x54

    aput v1, v2, v6

    .line 485
    add-int/lit8 v1, v0, 0x1

    int-to-byte v3, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x56

    aput v1, v2, v0

    .line 486
    add-int/lit8 v0, v3, 0x1

    int-to-byte v1, v0

    add-int/lit8 v0, v3, 0x4

    aput v5, v2, v0

    .line 487
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_d

    .line 488
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    sget v3, Lmodule/tv/i;->g:I

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 490
    :goto_4
    add-int/lit8 v1, v0, 0x1

    int-to-byte v3, v1

    add-int/lit8 v0, v0, 0x4

    sget v1, Lmodule/tv/i;->g:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 491
    add-int/lit8 v0, v3, 0x1

    int-to-byte v1, v0

    add-int/lit8 v0, v3, 0x4

    const/16 v3, 0x2d

    aput v3, v2, v0

    .line 494
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v3, v0, 0x64

    .line 495
    div-int/lit16 v0, v3, 0x2710

    if-lez v0, :cond_c

    .line 496
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    div-int/lit16 v4, v3, 0x2710

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v1

    .line 498
    :goto_5
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    rem-int/lit16 v4, v3, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v0

    .line 499
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    rem-int/lit16 v4, v3, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v1

    .line 500
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v4, 0x2e

    aput v4, v2, v0

    .line 501
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    rem-int/lit8 v4, v3, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v1

    .line 502
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v3, v3, 0xa

    div-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 504
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    aput v7, v2, v1

    .line 505
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x68

    aput v3, v2, v0

    .line 506
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v1, 0x4

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 510
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 514
    int-to-byte v0, v4

    aput v7, v2, v6

    .line 515
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x45

    aput v3, v2, v0

    .line 516
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x44

    aput v3, v2, v1

    .line 517
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x49

    aput v3, v2, v0

    .line 518
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    aput v8, v2, v1

    .line 519
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v5, v2, v0

    .line 521
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v0, v0, 0x2710

    .line 523
    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    add-int/lit8 v1, v1, 0x4

    div-int/lit16 v4, v0, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v1

    .line 524
    add-int/lit8 v1, v3, 0x1

    int-to-byte v1, v1

    add-int/lit8 v3, v3, 0x4

    rem-int/lit16 v4, v0, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 525
    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    add-int/lit8 v1, v1, 0x4

    rem-int/lit8 v4, v0, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v1

    .line 526
    add-int/lit8 v1, v3, 0x1

    int-to-byte v1, v1

    add-int/lit8 v3, v3, 0x4

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 528
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 529
    rem-int/lit8 v0, v0, 0x3c

    .line 530
    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    add-int/lit8 v1, v1, 0x4

    aput v5, v2, v1

    .line 531
    add-int/lit8 v1, v3, 0x1

    int-to-byte v1, v1

    add-int/lit8 v3, v3, 0x4

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 532
    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    add-int/lit8 v1, v1, 0x4

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 533
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v3, 0x4

    const/16 v3, 0x3a

    aput v3, v2, v1

    .line 534
    sget v1, Lmodule/c/z;->t:I

    .line 535
    rem-int/lit8 v1, v1, 0x3c

    .line 536
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x4

    div-int/lit8 v4, v1, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v0

    .line 537
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v3, 0x4

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 543
    :pswitch_3
    int-to-byte v0, v4

    aput v5, v2, v6

    .line 544
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x49

    aput v3, v2, v0

    .line 545
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x50

    aput v3, v2, v1

    .line 546
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x4f

    aput v3, v2, v0

    .line 547
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x44

    aput v3, v2, v1

    .line 548
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v5, v2, v0

    goto/16 :goto_1

    .line 553
    :pswitch_4
    int-to-byte v0, v4

    aput v5, v2, v6

    .line 554
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v8, v2, v0

    .line 555
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x55

    aput v3, v2, v1

    .line 556
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x58

    aput v3, v2, v0

    .line 557
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v1, 0x4

    aput v5, v2, v0

    goto/16 :goto_1

    .line 561
    :pswitch_5
    sget v0, Lmodule/k/d;->j:I

    .line 563
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 564
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eq v4, v0, :cond_2

    .line 565
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_6

    .line 567
    :cond_2
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 568
    int-to-byte v0, v4

    const/16 v1, 0x46

    aput v1, v2, v6

    .line 569
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v7, v2, v0

    .line 570
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x31

    aput v3, v2, v1

    .line 584
    :goto_6
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v5, v2, v0

    .line 585
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 587
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v5, v2, v0

    .line 588
    add-int/lit8 v0, v1, 0x1

    int-to-byte v3, v0

    add-int/lit8 v1, v1, 0x4

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_5

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v1

    .line 589
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v3, 0x4

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 590
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 591
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 592
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 593
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 594
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v5, v2, v0

    .line 595
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    aput v7, v2, v1

    .line 596
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x48

    aput v3, v2, v0

    .line 597
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v1, 0x4

    const/16 v1, 0x5a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 572
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-ne v4, v0, :cond_4

    .line 573
    int-to-byte v0, v4

    const/16 v1, 0x46

    aput v1, v2, v6

    .line 574
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v7, v2, v0

    .line 575
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x32

    aput v3, v2, v1

    goto/16 :goto_6

    .line 579
    :cond_4
    int-to-byte v0, v4

    const/16 v1, 0x46

    aput v1, v2, v6

    .line 580
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v7, v2, v0

    .line 581
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x32

    aput v3, v2, v1

    goto/16 :goto_6

    .line 588
    :cond_5
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto/16 :goto_7

    .line 601
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_7

    .line 602
    int-to-byte v0, v4

    aput v8, v2, v6

    .line 603
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v7, v2, v0

    .line 604
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x31

    aput v3, v2, v1

    .line 610
    :goto_8
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v5, v2, v0

    .line 611
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 612
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v5, v2, v0

    .line 613
    add-int/lit8 v0, v1, 0x1

    int-to-byte v3, v0

    add-int/lit8 v1, v1, 0x4

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v2, v1

    .line 614
    add-int/lit8 v0, v3, 0x1

    int-to-byte v1, v0

    add-int/lit8 v3, v3, 0x4

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_9

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_a
    aput v0, v2, v3

    .line 615
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 616
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 617
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 618
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v5, v2, v0

    .line 619
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x4b

    aput v3, v2, v1

    .line 620
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x48

    aput v3, v2, v0

    .line 621
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v1, 0x4

    const/16 v1, 0x5a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 606
    :cond_7
    int-to-byte v0, v4

    aput v8, v2, v6

    .line 607
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v7, v2, v0

    .line 608
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x32

    aput v3, v2, v1

    goto/16 :goto_8

    .line 613
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto/16 :goto_9

    .line 614
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 626
    :pswitch_6
    int-to-byte v0, v4

    aput v5, v2, v6

    .line 627
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x42

    aput v3, v2, v0

    .line 628
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x54

    aput v3, v2, v1

    .line 629
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v5, v2, v0

    .line 630
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x50

    aput v3, v2, v1

    .line 631
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x48

    aput v3, v2, v0

    .line 632
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x4f

    aput v3, v2, v1

    .line 633
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x4e

    aput v3, v2, v0

    .line 634
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x45

    aput v3, v2, v1

    .line 635
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v5, v2, v0

    goto/16 :goto_1

    .line 640
    :pswitch_7
    int-to-byte v0, v4

    aput v5, v2, v6

    .line 641
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x42

    aput v3, v2, v0

    .line 642
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x54

    aput v3, v2, v1

    .line 643
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v5, v2, v0

    .line 644
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    aput v8, v2, v1

    .line 645
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x56

    aput v3, v2, v0

    .line 646
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v1, 0x4

    aput v5, v2, v0

    goto/16 :goto_1

    .line 653
    :pswitch_8
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 655
    int-to-byte v0, v4

    aput v7, v2, v6

    .line 656
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x45

    aput v3, v2, v0

    .line 657
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v3, 0x44

    aput v3, v2, v1

    .line 658
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v3, 0x49

    aput v3, v2, v0

    .line 659
    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x4

    aput v8, v2, v1

    .line 660
    add-int/lit8 v1, v0, 0x1

    int-to-byte v1, v1

    add-int/lit8 v0, v0, 0x4

    aput v5, v2, v0

    .line 663
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v0, v0, 0x2710

    .line 665
    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    add-int/lit8 v1, v1, 0x4

    div-int/lit16 v4, v0, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v1

    .line 666
    add-int/lit8 v1, v3, 0x1

    int-to-byte v1, v1

    add-int/lit8 v3, v3, 0x4

    rem-int/lit16 v4, v0, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 667
    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    add-int/lit8 v1, v1, 0x4

    rem-int/lit8 v4, v0, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v1

    .line 668
    add-int/lit8 v1, v3, 0x1

    int-to-byte v1, v1

    add-int/lit8 v3, v3, 0x4

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 670
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 671
    rem-int/lit8 v0, v0, 0x3c

    .line 672
    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    add-int/lit8 v1, v1, 0x4

    aput v5, v2, v1

    .line 673
    add-int/lit8 v1, v3, 0x1

    int-to-byte v1, v1

    add-int/lit8 v3, v3, 0x4

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 674
    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    add-int/lit8 v1, v1, 0x4

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 675
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v1, v3, 0x4

    const/16 v3, 0x3a

    aput v3, v2, v1

    .line 676
    sget v1, Lmodule/i/e;->dn:I

    .line 677
    rem-int/lit8 v1, v1, 0x3c

    .line 678
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x4

    div-int/lit8 v4, v1, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v0

    .line 679
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v3, 0x4

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 685
    :cond_a
    array-length v0, v3

    goto/16 :goto_2

    .line 688
    :cond_b
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 687
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_4

    .line 479
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
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    .line 105
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 107
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 108
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cjc;->b:I

    .line 110
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lmodule/canbus/cjc;->c:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 119
    :cond_1
    :goto_2
    iget v1, p0, Lmodule/canbus/cjc;->b:I

    if-eqz v1, :cond_5

    .line 120
    iget-object v1, p0, Lmodule/canbus/cjc;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 121
    iget-byte v1, p0, Lmodule/canbus/cjc;->h:B

    if-nez v1, :cond_2

    .line 122
    iget-byte v1, p0, Lmodule/canbus/cjc;->h:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/cjc;->h:B

    .line 123
    iget-object v1, p0, Lmodule/canbus/cjc;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 124
    iget-object v0, p0, Lmodule/canbus/cjc;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 138
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 139
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 140
    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 142
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 143
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 144
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 155
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 111
    :cond_3
    iget v1, p0, Lmodule/canbus/cjc;->b:I

    iget-object v2, p0, Lmodule/canbus/cjc;->c:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_4

    .line 113
    iget v1, p0, Lmodule/canbus/cjc;->b:I

    if-eqz v1, :cond_1

    .line 114
    iput v0, p0, Lmodule/canbus/cjc;->a:I

    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :cond_5
    iget v0, p0, Lmodule/canbus/cjc;->a:I

    iget-object v1, p0, Lmodule/canbus/cjc;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/cjc;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 130
    iget-object v0, p0, Lmodule/canbus/cjc;->c:[[I

    iget v1, p0, Lmodule/canbus/cjc;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 131
    iget-object v0, p0, Lmodule/canbus/cjc;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 132
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/cjc;->h:B

    .line 135
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cjc;->a:I

    goto :goto_3

    .line 146
    :cond_7
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 150
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 159
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 160
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 162
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    :goto_5
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 167
    :cond_a
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 177
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cjc;->e:I

    .line 178
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 180
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lmodule/canbus/cjc;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_c

    .line 189
    :cond_b
    :goto_7
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_e

    .line 190
    iget-object v1, p0, Lmodule/canbus/cjc;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 191
    iget-object v1, p0, Lmodule/canbus/cjc;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 181
    :cond_c
    iget v2, p0, Lmodule/canbus/cjc;->e:I

    iget-object v3, p0, Lmodule/canbus/cjc;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_d

    .line 183
    iget v2, p0, Lmodule/canbus/cjc;->e:I

    if-eqz v2, :cond_b

    .line 184
    iput v0, p0, Lmodule/canbus/cjc;->d:I

    goto :goto_7

    .line 180
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 193
    :cond_e
    iget v0, p0, Lmodule/canbus/cjc;->d:I

    iget-object v1, p0, Lmodule/canbus/cjc;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 194
    iget-object v0, p0, Lmodule/canbus/cjc;->f:[[I

    iget v1, p0, Lmodule/canbus/cjc;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 196
    :cond_f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cjc;->d:I

    goto/16 :goto_0

    .line 201
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 202
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 203
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 204
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 205
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 206
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 207
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 208
    add-int/lit8 v7, p2, 0xb

    aget-byte v7, p1, v7

    .line 209
    add-int/lit8 v8, p2, 0xc

    aget-byte v8, p1, v8

    .line 210
    add-int/lit8 v9, p2, 0xd

    aget-byte v9, p1, v9

    .line 212
    const/16 v10, 0x8

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x1

    invoke-static {v10, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v10, 0x9

    shr-int/lit8 v11, v0, 0x4

    and-int/lit8 v11, v11, 0x1

    invoke-static {v10, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v10, 0xa

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x1

    invoke-static {v10, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v10, 0xb

    shr-int/lit8 v11, v0, 0x2

    and-int/lit8 v11, v11, 0x1

    invoke-static {v10, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v10, 0xc

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v0, 0xd

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0xf

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0xe

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 224
    and-int/lit16 v10, v3, 0xff

    packed-switch v10, :pswitch_data_0

    .line 252
    :goto_8
    :pswitch_0
    const/16 v10, 0x10

    invoke-static {v10, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v3, 0x12

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v0, 0x13

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0x11

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v0, 0x14

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    and-int/lit16 v0, v5, 0xff

    .line 260
    packed-switch v0, :pswitch_data_1

    .line 268
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    :goto_9
    and-int/lit16 v0, v6, 0xff

    .line 273
    packed-switch v0, :pswitch_data_2

    .line 281
    const/16 v1, 0x16

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    :goto_a
    const/16 v0, 0x17

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    and-int/lit16 v0, v8, 0xff

    .line 287
    packed-switch v0, :pswitch_data_3

    .line 295
    const/16 v1, 0x18

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    :goto_b
    mul-int/lit8 v0, v9, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 301
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 226
    :pswitch_1
    const/4 v1, 0x1

    .line 227
    goto :goto_8

    .line 229
    :pswitch_2
    const/4 v0, 0x1

    .line 230
    const/4 v1, 0x1

    .line 231
    goto :goto_8

    .line 233
    :pswitch_3
    const/4 v0, 0x1

    .line 234
    goto :goto_8

    .line 236
    :pswitch_4
    const/4 v2, 0x1

    .line 237
    goto :goto_8

    .line 239
    :pswitch_5
    const/4 v2, 0x1

    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_8

    .line 243
    :pswitch_6
    const/4 v2, 0x1

    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_8

    .line 247
    :pswitch_7
    const/4 v2, 0x1

    .line 248
    const/4 v1, 0x1

    .line 249
    const/4 v0, 0x1

    goto :goto_8

    .line 262
    :pswitch_8
    const/16 v0, 0x15

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 265
    :pswitch_9
    const/16 v0, 0x15

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 275
    :pswitch_a
    const/16 v0, 0x16

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 278
    :pswitch_b
    const/16 v0, 0x16

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 289
    :pswitch_c
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 292
    :pswitch_d
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 305
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 306
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 307
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 308
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 310
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 311
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 312
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 313
    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 314
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_10

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_10

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_10

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_11

    .line 315
    :cond_10
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 316
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 317
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 318
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 319
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_11

    .line 320
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 321
    const/4 v0, 0x4

    sput v0, Lmodule/canbus/a/y;->k:I

    .line 322
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 326
    :cond_11
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 327
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 328
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 329
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cjc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 333
    :sswitch_5
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 350
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 352
    :pswitch_e
    const/16 v0, 0x4b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 353
    const/16 v0, 0x4b

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 356
    :pswitch_f
    const/16 v0, 0x4a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 357
    const/16 v0, 0x4a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 363
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        -0x20 -> :sswitch_6
        -0x10 -> :sswitch_7
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x31 -> :sswitch_3
        0x41 -> :sswitch_4
        0x61 -> :sswitch_5
    .end sparse-switch

    .line 224
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 260
    :pswitch_data_1
    .packed-switch 0xfe
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 273
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 287
    :pswitch_data_3
    .packed-switch 0xfe
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 350
    :pswitch_data_4
    .packed-switch 0x20
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 936
    packed-switch p1, :pswitch_data_0

    .line 941
    :goto_0
    return-void

    .line 936
    :pswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 938
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x6f

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p2, v3

    int-to-byte v2, v2

    aput v2, v0, v1

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 704
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cjc;->g:I

    .line 705
    iget v0, p0, Lmodule/canbus/cjc;->g:I

    packed-switch v0, :pswitch_data_0

    .line 714
    iget-object v0, p0, Lmodule/canbus/cjc;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 715
    iget-object v0, p0, Lmodule/canbus/cjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 716
    iget-object v0, p0, Lmodule/canbus/cjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 717
    iget-object v0, p0, Lmodule/canbus/cjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 718
    iget-object v0, p0, Lmodule/canbus/cjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 722
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cjc;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 723
    iget-object v0, p0, Lmodule/canbus/cjc;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 724
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjc;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 726
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjc;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 727
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjc;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 728
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjc;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 729
    sget-object v0, Lmodule/bt/y;->g:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjc;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 730
    return-void

    .line 707
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cjc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 708
    iget-object v0, p0, Lmodule/canbus/cjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 709
    iget-object v0, p0, Lmodule/canbus/cjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 710
    iget-object v0, p0, Lmodule/canbus/cjc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 711
    iget-object v0, p0, Lmodule/canbus/cjc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 705
    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lmodule/canbus/cjc;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 735
    iget-object v0, p0, Lmodule/canbus/cjc;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 736
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjc;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 737
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjc;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 738
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjc;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 739
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjc;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 740
    sget-object v0, Lmodule/bt/y;->g:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cjc;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 741
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 945
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 950
    if-ltz p2, :cond_0

    const/16 v0, 0x29

    if-ge p2, v0, :cond_0

    .line 951
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 953
    :cond_0
    return-void
.end method
