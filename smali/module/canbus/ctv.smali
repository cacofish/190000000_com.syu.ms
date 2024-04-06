.class public Lmodule/canbus/ctv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static r:[I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:[Ljava/lang/String;

.field private p:Lmodule/canbus/cua;

.field private final q:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 571
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 574
    aput v1, v0, v1

    .line 575
    aput v2, v0, v2

    .line 576
    aput v3, v0, v3

    .line 577
    aput v4, v0, v4

    .line 578
    const/16 v1, 0x8

    aput v1, v0, v5

    const/4 v1, 0x7

    .line 579
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 580
    aput v5, v0, v1

    const/16 v1, 0x9

    .line 581
    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 591
    const/4 v2, 0x7

    aput v2, v0, v1

    .line 571
    sput-object v0, Lmodule/canbus/ctv;->r:[I

    .line 593
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 83
    iput v4, p0, Lmodule/canbus/ctv;->b:I

    .line 84
    const/16 v0, 0x13

    new-array v0, v0, [[I

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 87
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 90
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 101
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    .line 105
    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v6

    iput-object v0, p0, Lmodule/canbus/ctv;->c:[[I

    .line 481
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ctv;->d:Ljava/lang/String;

    .line 482
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ctv;->e:Ljava/lang/String;

    .line 483
    iput v4, p0, Lmodule/canbus/ctv;->f:I

    .line 484
    iput v4, p0, Lmodule/canbus/ctv;->g:I

    .line 485
    iput v4, p0, Lmodule/canbus/ctv;->h:I

    .line 486
    iput v4, p0, Lmodule/canbus/ctv;->i:I

    .line 487
    iput v4, p0, Lmodule/canbus/ctv;->j:I

    .line 488
    iput v4, p0, Lmodule/canbus/ctv;->k:I

    .line 489
    iput v4, p0, Lmodule/canbus/ctv;->l:I

    .line 490
    iput v4, p0, Lmodule/canbus/ctv;->m:I

    .line 491
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ctv;->n:I

    .line 564
    new-instance v0, Lmodule/canbus/ctw;

    invoke-direct {v0, p0}, Lmodule/canbus/ctw;-><init>(Lmodule/canbus/ctv;)V

    iput-object v0, p0, Lmodule/canbus/ctv;->q:Ljava/lang/Runnable;

    .line 607
    new-instance v0, Lmodule/canbus/ctx;

    invoke-direct {v0, p0}, Lmodule/canbus/ctx;-><init>(Lmodule/canbus/ctv;)V

    iput-object v0, p0, Lmodule/canbus/ctv;->s:Ljava/lang/Runnable;

    .line 627
    new-instance v0, Lmodule/canbus/cty;

    invoke-direct {v0, p0}, Lmodule/canbus/cty;-><init>(Lmodule/canbus/ctv;)V

    iput-object v0, p0, Lmodule/canbus/ctv;->t:Ljava/lang/Runnable;

    .line 642
    new-instance v0, Lmodule/canbus/ctz;

    invoke-direct {v0, p0}, Lmodule/canbus/ctz;-><init>(Lmodule/canbus/ctv;)V

    iput-object v0, p0, Lmodule/canbus/ctv;->u:Ljava/lang/Runnable;

    .line 659
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    .line 37
    return-void

    .line 85
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 87
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 88
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 89
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 90
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 91
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 92
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 93
    :array_8
    .array-data 4
        0x9
        0xd
    .end array-data

    .line 94
    :array_9
    .array-data 4
        0xa
        0x1d
    .end array-data

    .line 95
    :array_a
    .array-data 4
        0xb
        0x22
    .end array-data

    .line 96
    :array_b
    .array-data 4
        0xc
        0x23
    .end array-data

    .line 99
    :array_c
    .array-data 4
        0x10
        0x5
    .end array-data

    .line 100
    :array_d
    .array-data 4
        0x11
        0x36
    .end array-data

    .line 102
    :array_e
    .array-data 4
        0x13
        0x18
    .end array-data

    .line 103
    :array_f
    .array-data 4
        0x14
        0x12
    .end array-data

    .line 104
    :array_10
    .array-data 4
        0x15
        0x7
    .end array-data

    .line 105
    :array_11
    .array-data 4
        0x16
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ctv;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lmodule/canbus/ctv;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 661
    if-nez p2, :cond_0

    .line 679
    :goto_0
    return-void

    .line 664
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 665
    array-length v3, v2

    if-le v3, v0, :cond_2

    .line 666
    :goto_1
    add-int/lit8 v3, v0, 0x5

    new-array v3, v3, [I

    .line 667
    const/16 v4, 0xe3

    aput v4, v3, v1

    .line 668
    const/4 v4, 0x1

    const/16 v5, 0x82

    aput v5, v3, v4

    .line 669
    const/4 v4, 0x2

    add-int/lit8 v5, v0, 0x2

    aput v5, v3, v4

    .line 670
    const/4 v4, 0x3

    const/4 v5, 0x5

    aput v5, v3, v4

    .line 671
    const/4 v4, 0x4

    aput p1, v3, v4

    .line 672
    if-eqz p2, :cond_1

    .line 673
    :goto_2
    if-lt v1, v0, :cond_3

    .line 678
    :cond_1
    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_0

    .line 665
    :cond_2
    array-length v0, v2

    goto :goto_1

    .line 674
    :cond_3
    add-int/lit8 v4, v1, 0x5

    aget-char v5, v2, v1

    aput v5, v3, v4

    .line 673
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/ctv;I)V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0, p1}, Lmodule/canbus/ctv;->c(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ctv;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0, p1, p2}, Lmodule/canbus/ctv;->a(ILjava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, -0x75

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 371
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 368
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    aput v2, v0, v2

    aput p1, v0, v6

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 369
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 370
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

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 596
    iget v0, p0, Lmodule/canbus/ctv;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lmodule/canbus/ctv;->k:I

    sget-object v1, Lmodule/canbus/ctv;->r:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget v0, p0, Lmodule/canbus/ctv;->g:I

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 600
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x94

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v5, v1, v2

    const/4 v2, 0x3

    .line 601
    sget-object v3, Lmodule/canbus/ctv;->r:[I

    iget v4, p0, Lmodule/canbus/ctv;->k:I

    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 602
    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v5

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    const/4 v0, 0x7

    .line 603
    aput p1, v1, v0

    .line 600
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x2

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 112
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 114
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 115
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 116
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ctv;->b:I

    move v0, v1

    .line 119
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ctv;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 128
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/ctv;->b:I

    packed-switch v4, :pswitch_data_0

    .line 142
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 143
    iget-object v3, p0, Lmodule/canbus/ctv;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 144
    iget-object v3, p0, Lmodule/canbus/ctv;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 120
    :cond_2
    iget v4, p0, Lmodule/canbus/ctv;->b:I

    iget-object v5, p0, Lmodule/canbus/ctv;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 122
    iget v4, p0, Lmodule/canbus/ctv;->b:I

    if-eqz v4, :cond_1

    .line 123
    iput v0, p0, Lmodule/canbus/ctv;->a:I

    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 130
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-ge v0, v4, :cond_0

    .line 131
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 132
    const/4 v4, 0x7

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 136
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ge v0, v4, :cond_0

    .line 137
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 138
    const/16 v4, 0x8

    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 146
    iget v0, p0, Lmodule/canbus/ctv;->a:I

    iget-object v1, p0, Lmodule/canbus/ctv;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ctv;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 147
    iget-object v0, p0, Lmodule/canbus/ctv;->c:[[I

    iget v1, p0, Lmodule/canbus/ctv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 149
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ctv;->a:I

    goto/16 :goto_0

    .line 157
    :sswitch_1
    const/16 v1, 0x8

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v1, 0x9

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v1, 0xa

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v1, 0xb

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v1, 0xc

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v1, 0xd

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v1, 0xe

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v1, 0xf

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v1, 0x10

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v1, 0x11

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v1, 0x12

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_6

    .line 171
    const/16 v1, 0x13

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    :goto_5
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_8

    .line 179
    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    :goto_6
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 188
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x28a

    .line 189
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 172
    :cond_6
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 173
    const/16 v1, 0x13

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 175
    :cond_7
    const/16 v1, 0x13

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 180
    :cond_8
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 181
    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 183
    :cond_9
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 193
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_a

    .line 194
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 198
    :goto_7
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 196
    :cond_a
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_7

    .line 212
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 214
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    iget-object v2, p0, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 219
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    iget-object v1, p0, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 222
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    iget-object v1, p0, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 226
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    iget-object v1, p0, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    aget-object v0, v0, v6

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    iget-object v1, p0, Lmodule/canbus/ctv;->o:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 238
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_b

    .line 239
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    :goto_8
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 242
    :cond_b
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 253
    :sswitch_5
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 256
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x1

    if-eq v4, v2, :cond_c

    move v1, v2

    .line 260
    :cond_c
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_f

    .line 261
    mul-int/lit8 v0, v3, 0x23

    div-int/lit16 v0, v0, 0x21c

    .line 262
    const/16 v2, 0x23

    if-le v0, v2, :cond_d

    .line 263
    const/16 v0, 0x23

    .line 265
    :cond_d
    if-nez v1, :cond_e

    .line 266
    add-int/lit8 v0, v0, 0x23

    .line 282
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 268
    :cond_e
    rsub-int/lit8 v0, v0, 0x23

    .line 270
    goto :goto_9

    .line 271
    :cond_f
    mul-int/lit8 v2, v3, 0x14

    div-int/lit16 v2, v2, 0x21c

    .line 272
    if-le v2, v0, :cond_14

    .line 275
    :goto_a
    if-nez v1, :cond_10

    .line 276
    add-int/lit8 v0, v0, 0x14

    .line 277
    goto :goto_9

    .line 278
    :cond_10
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 286
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 287
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 288
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 289
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 293
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 294
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 295
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 296
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 297
    if-nez v0, :cond_12

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    if-nez v5, :cond_12

    .line 298
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 307
    :cond_11
    :goto_b
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 308
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 309
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 310
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 312
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 313
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 314
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 315
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 299
    :cond_12
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_13

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_13

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_13

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_11

    .line 300
    :cond_13
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_11

    .line 301
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 302
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 303
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_b

    .line 319
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto/16 :goto_a

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0xa -> :sswitch_5
        0x22 -> :sswitch_6
        0x23 -> :sswitch_7
        0x7f -> :sswitch_8
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 212
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0xb

    const/16 v3, 0x9

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 375
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v5, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 377
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 379
    :sswitch_0
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 380
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 381
    invoke-direct {p0, v4}, Lmodule/canbus/ctv;->b(I)V

    goto :goto_0

    .line 384
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 385
    invoke-direct {p0, v2}, Lmodule/canbus/ctv;->b(I)V

    goto :goto_0

    .line 389
    :sswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 390
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 391
    invoke-direct {p0, v4}, Lmodule/canbus/ctv;->b(I)V

    goto :goto_0

    .line 393
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 394
    invoke-direct {p0, v4}, Lmodule/canbus/ctv;->b(I)V

    goto :goto_0

    .line 398
    :sswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 399
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 400
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lmodule/canbus/ctv;->b(I)V

    goto :goto_0

    .line 402
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 403
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lmodule/canbus/ctv;->b(I)V

    goto :goto_0

    .line 407
    :sswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 408
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 409
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/ctv;->b(I)V

    goto :goto_0

    .line 411
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 412
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/ctv;->b(I)V

    goto :goto_0

    .line 416
    :sswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 417
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0, v3}, Lmodule/canbus/ctv;->b(I)V

    goto/16 :goto_0

    .line 420
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 421
    invoke-direct {p0, v3}, Lmodule/canbus/ctv;->b(I)V

    goto/16 :goto_0

    .line 425
    :sswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_7

    .line 426
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 427
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/ctv;->b(I)V

    goto/16 :goto_0

    .line 429
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 430
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/ctv;->b(I)V

    goto/16 :goto_0

    .line 434
    :sswitch_6
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 435
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/ctv;->b(I)V

    goto/16 :goto_0

    .line 437
    :cond_8
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/ctv;->b(I)V

    goto/16 :goto_0

    .line 441
    :sswitch_7
    aget v0, p1, v2

    if-nez v0, :cond_9

    .line 442
    invoke-direct {p0, v5}, Lmodule/canbus/ctv;->b(I)V

    goto/16 :goto_0

    .line 444
    :cond_9
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/ctv;->b(I)V

    goto/16 :goto_0

    .line 448
    :sswitch_8
    aget v0, p1, v2

    if-nez v0, :cond_a

    .line 449
    invoke-direct {p0, v5}, Lmodule/canbus/ctv;->b(I)V

    goto/16 :goto_0

    .line 451
    :cond_a
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/ctv;->b(I)V

    goto/16 :goto_0

    .line 455
    :sswitch_9
    aget v0, p1, v2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 457
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 458
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 460
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 461
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 463
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 464
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 466
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 467
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 469
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 470
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 472
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
        0x43 -> :sswitch_9
    .end sparse-switch

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x1
        0x0
    .end array-data

    .line 458
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0x0
        0x0
    .end array-data

    .line 461
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0x2
        0x0
    .end array-data

    .line 464
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x2
        0x3
        0x0
    .end array-data

    .line 467
    :array_4
    .array-data 4
        0xe3
        0xc6
        0x2
        0x4
        0x0
    .end array-data

    .line 470
    :array_5
    .array-data 4
        0xe3
        0xc6
        0x2
        0x5
        0x0
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 685
    sparse-switch p1, :sswitch_data_0

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 687
    :sswitch_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FinalCanbus.C_CHANGE_PANORAMA =   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 688
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 689
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v5, :cond_1

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 690
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 692
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 697
    :sswitch_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    new-array v0, v6, [I

    .line 698
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x3a

    aput v1, v0, v5

    aput v2, v0, v2

    aget v1, p2, v4

    add-int/lit8 v1, v1, 0x2

    aput v1, v0, v3

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    :cond_2
    :sswitch_2
    new-array v0, v6, [I

    .line 702
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x3a

    aput v1, v0, v5

    aput v2, v0, v2

    aget v1, p2, v4

    aput v1, v0, v3

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 703
    :sswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 705
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x70

    aput v1, v0, v5

    aput v5, v0, v2

    aget v1, p2, v4

    aput v1, v0, v3

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 706
    :sswitch_4
    new-array v0, v6, [I

    .line 708
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x75

    aput v1, v0, v5

    aput v2, v0, v2

    aget v1, p2, v4

    aput v1, v0, v3

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 685
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3eb -> :sswitch_0
        0x3ed -> :sswitch_1
    .end sparse-switch

    .line 689
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x0
        0x0
    .end array-data

    .line 690
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 327
    iget-object v0, p0, Lmodule/canbus/ctv;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lmodule/canbus/ctv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 329
    iget-object v0, p0, Lmodule/canbus/ctv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 330
    iget-object v0, p0, Lmodule/canbus/ctv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 331
    iget-object v0, p0, Lmodule/canbus/ctv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 332
    iget-object v0, p0, Lmodule/canbus/ctv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 333
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 334
    sget-object v0, Lmodule/bt/y;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctv;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 335
    iget-object v0, p0, Lmodule/canbus/ctv;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 336
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctv;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 339
    new-instance v0, Lmodule/canbus/cua;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/canbus/cua;-><init>(Lmodule/canbus/ctv;Lmodule/canbus/cua;)V

    iput-object v0, p0, Lmodule/canbus/ctv;->p:Lmodule/canbus/cua;

    .line 340
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 341
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 342
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/ctv;->p:Lmodule/canbus/cua;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 344
    iget-object v0, p0, Lmodule/canbus/ctv;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 356
    return-void

    .line 344
    nop

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
    .line 360
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 361
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 362
    sget-object v0, Lmodule/bt/y;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctv;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 363
    iget-object v0, p0, Lmodule/canbus/ctv;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 364
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ctv;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 365
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 723
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    .line 724
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 726
    :cond_0
    return-void
.end method
