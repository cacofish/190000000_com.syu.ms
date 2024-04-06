.class public Lmodule/canbus/ayb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:J

.field private m:I

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:I

.field private r:Z

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 79
    iput v4, p0, Lmodule/canbus/ayb;->a:I

    .line 80
    iput v4, p0, Lmodule/canbus/ayb;->c:I

    .line 81
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 82
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 84
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ayb;->d:[[I

    .line 598
    new-instance v0, Lmodule/canbus/ayc;

    invoke-direct {v0, p0}, Lmodule/canbus/ayc;-><init>(Lmodule/canbus/ayb;)V

    iput-object v0, p0, Lmodule/canbus/ayb;->h:Ljava/lang/Runnable;

    .line 606
    new-instance v0, Lmodule/canbus/ayd;

    invoke-direct {v0, p0}, Lmodule/canbus/ayd;-><init>(Lmodule/canbus/ayb;)V

    iput-object v0, p0, Lmodule/canbus/ayb;->i:Ljava/lang/Runnable;

    .line 698
    iput v4, p0, Lmodule/canbus/ayb;->e:I

    .line 699
    new-instance v0, Lmodule/canbus/aye;

    invoke-direct {v0, p0}, Lmodule/canbus/aye;-><init>(Lmodule/canbus/ayb;)V

    iput-object v0, p0, Lmodule/canbus/ayb;->f:Ljava/lang/Runnable;

    .line 707
    new-instance v0, Lmodule/canbus/ayf;

    invoke-direct {v0, p0}, Lmodule/canbus/ayf;-><init>(Lmodule/canbus/ayb;)V

    iput-object v0, p0, Lmodule/canbus/ayb;->g:Ljava/lang/Runnable;

    .line 725
    new-instance v0, Lmodule/canbus/ayg;

    invoke-direct {v0, p0}, Lmodule/canbus/ayg;-><init>(Lmodule/canbus/ayb;)V

    iput-object v0, p0, Lmodule/canbus/ayb;->j:Ljava/lang/Runnable;

    .line 734
    new-instance v0, Lmodule/canbus/ayh;

    invoke-direct {v0, p0}, Lmodule/canbus/ayh;-><init>(Lmodule/canbus/ayb;)V

    iput-object v0, p0, Lmodule/canbus/ayb;->k:Ljava/lang/Runnable;

    .line 761
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/ayb;->l:J

    .line 762
    iput v5, p0, Lmodule/canbus/ayb;->m:I

    .line 764
    new-instance v0, Lmodule/canbus/ayi;

    invoke-direct {v0, p0}, Lmodule/canbus/ayi;-><init>(Lmodule/canbus/ayb;)V

    iput-object v0, p0, Lmodule/canbus/ayb;->n:Ljava/lang/Runnable;

    .line 772
    new-instance v0, Lmodule/canbus/ayj;

    invoke-direct {v0, p0}, Lmodule/canbus/ayj;-><init>(Lmodule/canbus/ayb;)V

    iput-object v0, p0, Lmodule/canbus/ayb;->o:Ljava/lang/Runnable;

    .line 780
    new-instance v0, Lmodule/canbus/ayk;

    invoke-direct {v0, p0}, Lmodule/canbus/ayk;-><init>(Lmodule/canbus/ayb;)V

    iput-object v0, p0, Lmodule/canbus/ayb;->p:Ljava/lang/Runnable;

    .line 847
    iput v5, p0, Lmodule/canbus/ayb;->q:I

    .line 848
    iput-boolean v4, p0, Lmodule/canbus/ayb;->r:Z

    .line 849
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ayb;->s:Ljava/lang/String;

    .line 37
    return-void

    .line 82
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 84
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 85
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 86
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 87
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 88
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 89
    :array_7
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 90
    :array_8
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 91
    :array_9
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 92
    :array_a
    .array-data 4
        0x60
        0x3
    .end array-data

    .line 93
    :array_b
    .array-data 4
        0x64
        0x4
    .end array-data

    .line 94
    :array_c
    .array-data 4
        0x66
        0x3
    .end array-data

    .line 95
    :array_d
    .array-data 4
        0x62
        0x4
    .end array-data

    .line 96
    :array_e
    .array-data 4
        0x67
        0x20
    .end array-data

    .line 97
    :array_f
    .array-data 4
        0x65
        0x21
    .end array-data

    .line 98
    :array_10
    .array-data 4
        0x63
        0x21
    .end array-data

    .line 99
    :array_11
    .array-data 4
        0x61
        0x20
    .end array-data

    .line 100
    :array_12
    .array-data 4
        0x74
        0x21
    .end array-data

    .line 101
    :array_13
    .array-data 4
        0x75
        0x20
    .end array-data

    .line 102
    :array_14
    .array-data 4
        0x71
        0x6
    .end array-data

    .line 103
    :array_15
    .array-data 4
        0x72
        0x1
    .end array-data

    .line 104
    :array_16
    .array-data 4
        0x73
        0x5
    .end array-data

    .line 105
    :array_17
    .array-data 4
        0x70
        0x10
    .end array-data
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 852
    if-nez p2, :cond_0

    .line 872
    :goto_0
    return-void

    .line 853
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 854
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 855
    :goto_1
    if-lt v1, v2, :cond_1

    .line 861
    array-length v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x5

    new-array v1, v1, [I

    .line 862
    const/16 v2, -0x1d

    aput v2, v1, v0

    .line 863
    const/4 v2, 0x1

    aput p1, v1, v2

    .line 864
    const/4 v2, 0x2

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput v4, v1, v2

    .line 865
    const/4 v2, 0x3

    const/16 v4, 0x11

    aput v4, v1, v2

    .line 866
    const/4 v2, 0x4

    .line 867
    :goto_2
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 871
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 856
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 857
    shl-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 858
    shl-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 855
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 868
    :cond_2
    add-int v4, v2, v0

    aget-byte v5, v3, v0

    aput v5, v1, v4

    .line 867
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 831
    if-nez p2, :cond_0

    .line 846
    :goto_0
    return-void

    .line 832
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 833
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 834
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 835
    const/16 v3, -0x3b

    aput v3, v2, v5

    .line 836
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 837
    const/4 v3, 0x3

    int-to-byte v4, p1

    aput v4, v2, v3

    .line 838
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 839
    const/4 v3, 0x5

    .line 840
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 844
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 841
    :cond_1
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/ayb;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Lmodule/canbus/ayb;->g()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ayb;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0, p1, p2}, Lmodule/canbus/ayb;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ayb;I)V
    .locals 0

    .prologue
    .line 762
    iput p1, p0, Lmodule/canbus/ayb;->m:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ayb;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0, p1, p2}, Lmodule/canbus/ayb;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ayb;J)V
    .locals 1

    .prologue
    .line 761
    iput-wide p1, p0, Lmodule/canbus/ayb;->l:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ayb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lmodule/canbus/ayb;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ayb;Z)V
    .locals 0

    .prologue
    .line 848
    iput-boolean p1, p0, Lmodule/canbus/ayb;->r:Z

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 340
    packed-switch p1, :pswitch_data_0

    .line 361
    :goto_0
    :pswitch_0
    return v0

    .line 346
    :pswitch_1
    const/16 v0, 0x9

    .line 347
    goto :goto_0

    .line 349
    :pswitch_2
    const/4 v0, 0x6

    .line 350
    goto :goto_0

    .line 352
    :pswitch_3
    const/4 v0, 0x3

    .line 353
    goto :goto_0

    .line 355
    :pswitch_4
    const/4 v0, 0x0

    .line 356
    goto :goto_0

    .line 340
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

.method static synthetic b(Lmodule/canbus/ayb;)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0}, Lmodule/canbus/ayb;->f()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/ayb;I)V
    .locals 0

    .prologue
    .line 847
    iput p1, p0, Lmodule/canbus/ayb;->q:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/ayb;)J
    .locals 2

    .prologue
    .line 761
    iget-wide v0, p0, Lmodule/canbus/ayb;->l:J

    return-wide v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000

    const/16 v4, 0x14d

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    packed-switch p1, :pswitch_data_0

    .line 448
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 372
    :pswitch_1
    invoke-static {}, Lutil/x;->n()V

    .line 373
    if-ne p1, v1, :cond_1

    .line 374
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 375
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 376
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v5}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 377
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 378
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const v1, 0x10001

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 379
    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 380
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v5}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 385
    :pswitch_2
    if-eq p1, v3, :cond_4

    .line 386
    invoke-static {}, Lutil/x;->l()I

    goto :goto_0

    .line 388
    :cond_4
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 392
    :pswitch_3
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v4, :cond_5

    .line 393
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 395
    :cond_5
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 399
    :pswitch_4
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v4, :cond_6

    .line 400
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 402
    :cond_6
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 406
    :pswitch_5
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 412
    :pswitch_6
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 425
    :pswitch_7
    invoke-static {}, Lutil/x;->p()I

    goto :goto_0

    .line 429
    :pswitch_8
    invoke-static {}, Lmodule/i/h;->q()V

    goto :goto_0

    .line 435
    :pswitch_9
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v3, :cond_7

    .line 436
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 438
    :cond_7
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v2}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 442
    :pswitch_a
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 366
    nop

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

.method static synthetic d(Lmodule/canbus/ayb;)I
    .locals 1

    .prologue
    .line 762
    iget v0, p0, Lmodule/canbus/ayb;->m:I

    return v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 759
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 758
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, -0x1e

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

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

    .line 542
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 592
    :pswitch_0
    aput v3, p1, v2

    .line 593
    aput v3, p1, v1

    goto :goto_0

    .line 547
    :pswitch_1
    aput v1, p1, v2

    .line 548
    aput v3, p1, v1

    goto :goto_0

    .line 551
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 552
    aput v2, p1, v2

    .line 553
    const/16 v0, 0x10

    aput v0, p1, v1

    goto :goto_0

    .line 554
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 555
    aput v5, p1, v2

    .line 556
    const/16 v0, 0x11

    aput v0, p1, v1

    goto :goto_0

    .line 557
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_0

    .line 558
    aput v5, p1, v2

    .line 559
    const/16 v0, 0x11

    aput v0, p1, v1

    goto :goto_0

    .line 563
    :pswitch_3
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 564
    const/16 v0, 0x12

    aput v0, p1, v1

    goto :goto_0

    .line 567
    :pswitch_4
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 568
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 571
    :pswitch_5
    aput v4, p1, v2

    .line 572
    aput v4, p1, v1

    goto :goto_0

    .line 579
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 580
    aput v3, p1, v1

    goto :goto_0

    .line 584
    :pswitch_7
    aput v5, p1, v2

    .line 585
    const/16 v0, 0x10

    aput v0, p1, v1

    goto :goto_0

    .line 588
    :pswitch_8
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 589
    aput v3, p1, v1

    goto :goto_0

    .line 545
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

.method static synthetic e(Lmodule/canbus/ayb;)I
    .locals 1

    .prologue
    .line 847
    iget v0, p0, Lmodule/canbus/ayb;->q:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/ayb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lmodule/canbus/ayb;->s:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 452
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 453
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 454
    aput v3, v1, v3

    .line 455
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 456
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 457
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 459
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 460
    aput v5, v1, v4

    .line 462
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 463
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 464
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 467
    invoke-static {v2}, Lb/u;->b([I)V

    .line 468
    return-void

    .line 465
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 464
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

    .line 470
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 471
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 472
    aput v7, v1, v8

    .line 473
    invoke-direct {p0, v1}, Lmodule/canbus/ayb;->d([I)V

    .line 474
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 534
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 535
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 536
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 539
    invoke-static {v2}, Lb/u;->b([I)V

    .line 540
    return-void

    .line 476
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v8, :cond_0

    .line 477
    aput v0, v1, v6

    .line 478
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 479
    const/4 v2, 0x6

    sget v3, Lmodule/c/z;->E:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 480
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 481
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 482
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 484
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 485
    sget v2, Lmodule/c/z;->E:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 486
    const/4 v2, 0x6

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 487
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->D:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 488
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 489
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 493
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 494
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 495
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_2

    .line 496
    aput v8, v1, v6

    .line 506
    :cond_1
    :goto_2
    and-int/lit16 v4, v2, 0xff

    aput v4, v1, v9

    .line 507
    const/4 v4, 0x6

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 508
    const/4 v2, 0x7

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 509
    aput v0, v1, v7

    .line 510
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 497
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_3

    .line 498
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 499
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_4

    .line 500
    aput v0, v1, v6

    goto :goto_2

    .line 501
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_5

    .line 502
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 503
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v8, :cond_1

    .line 504
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 514
    :pswitch_3
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 515
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 516
    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 517
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 518
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 519
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 537
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 474
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

.method static synthetic g(Lmodule/canbus/ayb;)Z
    .locals 1

    .prologue
    .line 848
    iget-boolean v0, p0, Lmodule/canbus/ayb;->r:Z

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v3, 0x23

    const/16 v2, 0x14

    const v7, 0xff00

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 111
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 113
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 115
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 116
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ayb;->c:I

    move v0, v1

    .line 118
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ayb;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 127
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v4, :cond_4

    .line 128
    iget-object v2, p0, Lmodule/canbus/ayb;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 129
    iget-object v2, p0, Lmodule/canbus/ayb;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 119
    :cond_2
    iget v3, p0, Lmodule/canbus/ayb;->c:I

    iget-object v5, p0, Lmodule/canbus/ayb;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v3, v5, :cond_3

    .line 121
    iget v3, p0, Lmodule/canbus/ayb;->c:I

    if-eqz v3, :cond_1

    .line 122
    iput v0, p0, Lmodule/canbus/ayb;->b:I

    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 131
    iget v0, p0, Lmodule/canbus/ayb;->b:I

    iget-object v1, p0, Lmodule/canbus/ayb;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ayb;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 132
    iget-object v0, p0, Lmodule/canbus/ayb;->d:[[I

    iget v1, p0, Lmodule/canbus/ayb;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 135
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ayb;->b:I

    goto :goto_0

    .line 141
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 142
    const/16 v1, 0xb

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v1, 0xc

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v1, 0xd

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v1, 0xf

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v1, 0x16

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v1, 0x17

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v1, 0x19

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 151
    const/16 v1, 0x12

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v1, 0x10

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v1, 0x11

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/16 v1, 0x13

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x7

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v1, 0x1a

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    and-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 164
    const/16 v1, 0x1c

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v1, 0x1b

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 169
    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 174
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ayb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 176
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ayb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 177
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ayb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 178
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ayb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 183
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 185
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 186
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 187
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 188
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    .line 189
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 198
    :cond_6
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 199
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 200
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 201
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 203
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ayb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 204
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ayb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 205
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ayb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 206
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ayb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 190
    :cond_7
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_8

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_8

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_8

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_6

    .line 191
    :cond_8
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_6

    .line 192
    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 193
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 194
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 211
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 212
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_9

    .line 213
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    :goto_4
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 216
    :cond_9
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 226
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 228
    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    .line 232
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_a

    move v1, v4

    .line 235
    :cond_a
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 236
    if-eqz v1, :cond_b

    .line 237
    const v5, 0xffff

    and-int/2addr v0, v5

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 239
    :cond_b
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v4, :cond_e

    .line 240
    div-int/lit16 v0, v0, 0x96

    .line 241
    if-le v0, v3, :cond_c

    move v0, v3

    .line 242
    :cond_c
    if-eqz v1, :cond_d

    .line 243
    rsub-int/lit8 v0, v0, 0x23

    .line 256
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 245
    :cond_d
    add-int/lit8 v0, v0, 0x23

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    div-int/lit16 v0, v0, 0x10a

    .line 249
    if-le v0, v2, :cond_f

    move v0, v2

    .line 250
    :cond_f
    if-eqz v1, :cond_10

    .line 251
    rsub-int/lit8 v0, v0, 0x14

    .line 252
    goto :goto_5

    .line 253
    :cond_10
    add-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 261
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ayb;->c(I)V

    goto/16 :goto_0

    .line 267
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 269
    and-int/lit16 v0, v0, 0xff

    .line 271
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 273
    const/16 v1, 0x28

    if-le v0, v1, :cond_12

    .line 274
    const/16 v1, 0x5a

    if-le v0, v1, :cond_11

    .line 275
    const/16 v0, 0x32

    .line 279
    :goto_6
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 284
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 277
    :cond_11
    add-int/lit8 v0, v0, -0x28

    goto :goto_6

    .line 281
    :cond_12
    rsub-int/lit8 v0, v0, 0x28

    .line 282
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_7

    .line 289
    :sswitch_8
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 293
    :sswitch_9
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 298
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 299
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 300
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 301
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 302
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 303
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 304
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 305
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    .line 306
    add-int/lit8 v9, p2, 0xa

    aget-byte v9, p1, v9

    .line 307
    const/16 v10, 0x1e

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x20

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x21

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x22

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    invoke-static {v3, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x24

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x25

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x26

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 319
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_13

    .line 321
    invoke-static {}, Lutil/x;->r()I

    goto/16 :goto_0

    .line 323
    :cond_13
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.aux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 331
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f -> :sswitch_b
        -0x6d -> :sswitch_a
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
        0x29 -> :sswitch_5
        0x2f -> :sswitch_6
        0x30 -> :sswitch_c
        0x55 -> :sswitch_7
        0x68 -> :sswitch_8
        0x6a -> :sswitch_9
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    .line 879
    sparse-switch p1, :sswitch_data_0

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 881
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 882
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, -0x3a

    aput v3, v2, v0

    aput v1, v2, v1

    aput v1, v2, v5

    aget v3, p2, v4

    if-nez v3, :cond_1

    :goto_1
    int-to-byte v0, v0

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 887
    :sswitch_1
    invoke-virtual {p0, p2, v1}, Lmodule/canbus/ayb;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 888
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, -0x20

    aput v3, v2, v0

    aput v1, v2, v1

    aget v1, p2, v4

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 893
    :sswitch_2
    invoke-virtual {p0, p2, v1}, Lmodule/canbus/ayb;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 894
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, -0x7d

    aput v3, v2, v0

    aput v1, v2, v1

    aget v1, p2, v4

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 879
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3eb -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 616
    iget-object v5, p0, Lmodule/canbus/ayb;->k:Ljava/lang/Runnable;

    invoke-static {v5}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 617
    iget-object v5, p0, Lmodule/canbus/ayb;->ab:Lmodule/canbus/dgw;

    const/4 v6, 0x0

    iput-object v6, v5, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 618
    iget-object v5, p0, Lmodule/canbus/ayb;->ab:Lmodule/canbus/dgw;

    iput v1, v5, Lmodule/canbus/dgw;->e:I

    .line 619
    iget-object v5, p0, Lmodule/canbus/ayb;->ab:Lmodule/canbus/dgw;

    iput v1, v5, Lmodule/canbus/dgw;->f:I

    .line 620
    iget-object v5, p0, Lmodule/canbus/ayb;->ab:Lmodule/canbus/dgw;

    iput v1, v5, Lmodule/canbus/dgw;->g:I

    .line 621
    iget-object v5, p0, Lmodule/canbus/ayb;->ab:Lmodule/canbus/dgw;

    iput v2, v5, Lmodule/canbus/dgw;->o:I

    .line 624
    sget v5, Lmodule/canbus/dgx;->a:I

    sparse-switch v5, :sswitch_data_0

    move v0, v4

    .line 638
    :goto_0
    :sswitch_0
    if-eq v0, v4, :cond_1

    .line 639
    iget-object v4, p0, Lmodule/canbus/ayb;->ab:Lmodule/canbus/dgw;

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "com.syu.canbus"

    aput-object v6, v5, v1

    iput-object v5, v4, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 640
    iget-object v4, p0, Lmodule/canbus/ayb;->ab:Lmodule/canbus/dgw;

    iput v2, v4, Lmodule/canbus/dgw;->e:I

    .line 641
    iget-object v4, p0, Lmodule/canbus/ayb;->ab:Lmodule/canbus/dgw;

    iput v2, v4, Lmodule/canbus/dgw;->f:I

    .line 642
    iget-object v4, p0, Lmodule/canbus/ayb;->ab:Lmodule/canbus/dgw;

    iput v1, v4, Lmodule/canbus/dgw;->g:I

    .line 644
    sget v4, Lmodule/b/kz;->b:I

    if-ne v4, v3, :cond_0

    .line 645
    iget-object v3, p0, Lmodule/canbus/ayb;->ab:Lmodule/canbus/dgw;

    iput v1, v3, Lmodule/canbus/dgw;->g:I

    .line 648
    :cond_0
    invoke-direct {p0, v0}, Lmodule/canbus/ayb;->d(I)V

    .line 650
    sget v0, Lmodule/canbus/dgx;->a:I

    .line 666
    :cond_1
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 667
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 668
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 669
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 670
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lmodule/canbus/ayb;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 672
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 673
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 674
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 675
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 677
    :cond_2
    iget-object v0, p0, Lmodule/canbus/ayb;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 678
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 679
    return-void

    :sswitch_1
    move v0, v1

    .line 625
    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 626
    goto :goto_0

    .line 628
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 630
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    move v0, v3

    .line 631
    goto :goto_0

    .line 632
    :sswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 633
    :sswitch_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 634
    :sswitch_8
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 624
    :sswitch_data_0
    .sparse-switch
        0xb0144 -> :sswitch_1
        0xc0144 -> :sswitch_2
        0xd0144 -> :sswitch_0
        0xe0144 -> :sswitch_3
        0xf0144 -> :sswitch_0
        0x100144 -> :sswitch_4
        0x110144 -> :sswitch_5
        0x120144 -> :sswitch_6
        0x130144 -> :sswitch_7
        0x140144 -> :sswitch_8
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lmodule/canbus/ayb;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 684
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 685
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 686
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 687
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 688
    iget-object v0, p0, Lmodule/canbus/ayb;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 689
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 690
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 691
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 692
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 693
    iget-object v0, p0, Lmodule/canbus/ayb;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 694
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ayb;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 695
    iget-object v0, p0, Lmodule/canbus/ayb;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 696
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 903
    if-ltz p2, :cond_0

    const/16 v0, 0x27

    if-ge p2, v0, :cond_0

    .line 904
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 906
    :cond_0
    return-void
.end method
