.class public Lmodule/canbus/aym;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:Ljava/lang/Runnable;

.field f:[I

.field g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:B

.field private l:B

.field private m:Ljava/lang/Runnable;

.field private n:J

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 95
    iput v4, p0, Lmodule/canbus/aym;->b:I

    .line 96
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 97
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 99
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 102
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aym;->c:[[I

    .line 477
    new-instance v0, Lmodule/canbus/ayn;

    invoke-direct {v0, p0}, Lmodule/canbus/ayn;-><init>(Lmodule/canbus/aym;)V

    iput-object v0, p0, Lmodule/canbus/aym;->h:Ljava/lang/Runnable;

    .line 496
    iput-byte v5, p0, Lmodule/canbus/aym;->d:B

    .line 497
    new-instance v0, Lmodule/canbus/ayo;

    invoke-direct {v0, p0}, Lmodule/canbus/ayo;-><init>(Lmodule/canbus/aym;)V

    iput-object v0, p0, Lmodule/canbus/aym;->e:Ljava/lang/Runnable;

    .line 505
    new-instance v0, Lmodule/canbus/ayp;

    invoke-direct {v0, p0}, Lmodule/canbus/ayp;-><init>(Lmodule/canbus/aym;)V

    iput-object v0, p0, Lmodule/canbus/aym;->i:Ljava/lang/Runnable;

    .line 520
    new-instance v0, Lmodule/canbus/ayq;

    invoke-direct {v0, p0}, Lmodule/canbus/ayq;-><init>(Lmodule/canbus/aym;)V

    iput-object v0, p0, Lmodule/canbus/aym;->j:Ljava/lang/Runnable;

    .line 539
    new-instance v0, Lmodule/canbus/ayr;

    invoke-direct {v0, p0}, Lmodule/canbus/ayr;-><init>(Lmodule/canbus/aym;)V

    iput-object v0, p0, Lmodule/canbus/aym;->m:Ljava/lang/Runnable;

    .line 562
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/aym;->n:J

    .line 563
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/aym;->o:I

    .line 577
    new-array v0, v3, [I

    fill-array-data v0, :array_17

    iput-object v0, p0, Lmodule/canbus/aym;->f:[I

    .line 578
    iput v4, p0, Lmodule/canbus/aym;->g:I

    .line 29
    return-void

    .line 97
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 98
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 99
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 100
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 101
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 102
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 103
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 105
    :array_7
    .array-data 4
        0x81
        0x5
    .end array-data

    .line 106
    :array_8
    .array-data 4
        0x82
        0x1
    .end array-data

    .line 107
    :array_9
    .array-data 4
        0x83
        0x36
    .end array-data

    .line 108
    :array_a
    .array-data 4
        0x84
        0x1
    .end array-data

    .line 109
    :array_b
    .array-data 4
        0x85
        0x6
    .end array-data

    .line 110
    :array_c
    .array-data 4
        0x86
        0x3a
    .end array-data

    .line 111
    :array_d
    .array-data 4
        0x87
        0x13
    .end array-data

    .line 112
    :array_e
    .array-data 4
        0x88
        0x8
    .end array-data

    .line 113
    :array_f
    .array-data 4
        0x89
        0x7
    .end array-data

    .line 115
    :array_10
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 116
    :array_11
    .array-data 4
        0x13
        0x22
    .end array-data

    .line 117
    :array_12
    .array-data 4
        0x14
        0x23
    .end array-data

    .line 118
    :array_13
    .array-data 4
        0x17
        0xc
    .end array-data

    .line 119
    :array_14
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 121
    :array_15
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 122
    :array_16
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 577
    :array_17
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aym;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lmodule/canbus/aym;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/aym;B)V
    .locals 0

    .prologue
    .line 538
    iput-byte p1, p0, Lmodule/canbus/aym;->k:B

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aym;I)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0, p1}, Lmodule/canbus/aym;->b(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aym;J)V
    .locals 1

    .prologue
    .line 562
    iput-wide p1, p0, Lmodule/canbus/aym;->n:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/aym;)J
    .locals 2

    .prologue
    .line 562
    iget-wide v0, p0, Lmodule/canbus/aym;->n:J

    return-wide v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 528
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x40146

    if-ne v0, v1, :cond_2

    .line 529
    if-eq p1, v4, :cond_0

    if-ne p1, v5, :cond_1

    :cond_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 530
    invoke-static {v0}, Lb/u;->b([I)V

    .line 536
    :goto_0
    return-void

    .line 530
    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 532
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 533
    :cond_2
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 535
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x32

    aput v1, v0, v4

    aput v6, v0, v5

    iget-byte v1, p0, Lmodule/canbus/aym;->k:B

    aput v1, v0, v6

    const/4 v1, 0x4

    iget-byte v2, p0, Lmodule/canbus/aym;->l:B

    aput v2, v0, v1

    invoke-direct {p0}, Lmodule/canbus/aym;->f()I

    move-result v1

    int-to-byte v1, v1

    aput v1, v0, v3

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 529
    nop

    :array_0
    .array-data 4
        0xe3
        -0x7e
        0x2
        0x8
        0x0
    .end array-data

    .line 530
    :array_1
    .array-data 4
        0xe3
        -0x7e
        0x2
        0x8
        0x1
    .end array-data
.end method

.method static synthetic b(Lmodule/canbus/aym;B)V
    .locals 0

    .prologue
    .line 538
    iput-byte p1, p0, Lmodule/canbus/aym;->l:B

    return-void
.end method

.method static synthetic b(Lmodule/canbus/aym;I)V
    .locals 0

    .prologue
    .line 563
    iput p1, p0, Lmodule/canbus/aym;->o:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/aym;)I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lmodule/canbus/aym;->o:I

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 608
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 607
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, -0x70

    aput v2, v0, v1

    aput v4, v0, v4

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/aym;)B
    .locals 1

    .prologue
    .line 538
    iget-byte v0, p0, Lmodule/canbus/aym;->k:B

    return v0
.end method

.method static synthetic e(Lmodule/canbus/aym;)B
    .locals 1

    .prologue
    .line 538
    iget-byte v0, p0, Lmodule/canbus/aym;->l:B

    return v0
.end method

.method private f()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 566
    sget v2, Lmodule/i/e;->dD:I

    if-ne v2, v0, :cond_1

    .line 567
    const/4 v0, 0x0

    .line 571
    :cond_0
    :goto_0
    return v0

    .line 568
    :cond_1
    sget v2, Lmodule/i/e;->dD:I

    if-eq v2, v1, :cond_0

    move v0, v1

    .line 571
    goto :goto_0
.end method

.method static synthetic f(Lmodule/canbus/aym;)I
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0}, Lmodule/canbus/aym;->f()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v9, 0x17

    const/16 v3, 0x23

    const/16 v4, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 128
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 432
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 130
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 133
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/aym;->b:I

    move v0, v1

    .line 135
    :goto_1
    iget-object v4, p0, Lmodule/canbus/aym;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 143
    :cond_1
    :goto_2
    and-int/lit16 v0, v3, 0xff

    if-eqz v0, :cond_0

    .line 144
    iget v0, p0, Lmodule/canbus/aym;->a:I

    iget-object v3, p0, Lmodule/canbus/aym;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 145
    iget-object v0, p0, Lmodule/canbus/aym;->c:[[I

    iget v3, p0, Lmodule/canbus/aym;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 146
    iget-object v0, p0, Lmodule/canbus/aym;->c:[[I

    iget v1, p0, Lmodule/canbus/aym;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 136
    :cond_2
    iget v4, p0, Lmodule/canbus/aym;->b:I

    iget-object v5, p0, Lmodule/canbus/aym;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 138
    iget v4, p0, Lmodule/canbus/aym;->b:I

    if-eqz v4, :cond_1

    .line 139
    iput v0, p0, Lmodule/canbus/aym;->a:I

    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 158
    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    .line 159
    invoke-static {}, Lutil/x;->F()I

    .line 161
    :cond_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 163
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aym;->b:I

    move v0, v1

    .line 165
    :goto_3
    iget-object v4, p0, Lmodule/canbus/aym;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_6

    .line 173
    :cond_5
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_8

    .line 174
    iget-object v3, p0, Lmodule/canbus/aym;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 175
    iget-object v3, p0, Lmodule/canbus/aym;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 166
    :cond_6
    iget v4, p0, Lmodule/canbus/aym;->b:I

    iget-object v5, p0, Lmodule/canbus/aym;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_7

    .line 168
    iget v4, p0, Lmodule/canbus/aym;->b:I

    if-eqz v4, :cond_5

    .line 169
    iput v0, p0, Lmodule/canbus/aym;->a:I

    goto :goto_4

    .line 165
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 177
    :cond_8
    iget-object v1, p0, Lmodule/canbus/aym;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lmodule/canbus/aym;->c:[[I

    iget v1, p0, Lmodule/canbus/aym;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 184
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 186
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 187
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 188
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 193
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 195
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 196
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 197
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 202
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 204
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    .line 208
    sget v6, Lmodule/canbus/dgx;->a:I

    const/16 v7, 0x146

    if-ne v6, v7, :cond_d

    .line 209
    shl-int/lit8 v0, v0, 0x8

    const v6, 0xff00

    and-int/2addr v0, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    .line 210
    const v5, 0x801b

    if-ge v0, v5, :cond_9

    .line 212
    const v1, 0x801b

    sub-int v0, v1, v0

    move v1, v2

    .line 217
    :goto_5
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_b

    .line 218
    div-int/lit16 v0, v0, 0x94

    .line 219
    if-le v0, v3, :cond_1c

    .line 220
    :goto_6
    if-eqz v1, :cond_a

    .line 221
    rsub-int/lit8 v0, v3, 0x23

    .line 235
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 215
    :cond_9
    const v5, 0x801b

    sub-int/2addr v0, v5

    goto :goto_5

    .line 223
    :cond_a
    add-int/lit8 v0, v3, 0x23

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    div-int/lit16 v0, v0, 0x103

    .line 227
    if-le v0, v4, :cond_1b

    .line 228
    :goto_8
    if-eqz v1, :cond_c

    .line 229
    rsub-int/lit8 v0, v4, 0x14

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    add-int/lit8 v0, v4, 0x14

    goto :goto_7

    .line 236
    :cond_d
    sget v6, Lmodule/canbus/dgx;->a:I

    const v7, 0x30146

    if-eq v6, v7, :cond_e

    sget v6, Lmodule/canbus/dgx;->a:I

    const v7, 0x40146

    if-ne v6, v7, :cond_0

    .line 237
    :cond_e
    shl-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v6

    .line 238
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_11

    move v1, v2

    .line 247
    :cond_f
    :goto_9
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_13

    .line 248
    div-int/lit8 v0, v0, 0xa

    .line 249
    if-le v0, v3, :cond_10

    move v0, v3

    .line 250
    :cond_10
    if-eqz v1, :cond_12

    .line 251
    rsub-int/lit8 v0, v0, 0x23

    .line 265
    :goto_a
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 241
    :cond_11
    if-eqz v0, :cond_f

    .line 242
    rsub-int v0, v0, 0x1000

    goto :goto_9

    .line 253
    :cond_12
    add-int/lit8 v0, v0, 0x23

    .line 255
    goto :goto_a

    .line 256
    :cond_13
    div-int/lit8 v0, v0, 0x12

    .line 257
    if-le v0, v4, :cond_14

    move v0, v4

    .line 258
    :cond_14
    if-eqz v1, :cond_15

    .line 259
    rsub-int/lit8 v0, v0, 0x14

    .line 260
    goto :goto_a

    .line 261
    :cond_15
    add-int/lit8 v0, v0, 0x14

    goto :goto_a

    .line 272
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 274
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 275
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 276
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 281
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 283
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 284
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 285
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 290
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 291
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_16

    .line 293
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    :goto_b
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 298
    :cond_16
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 310
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 317
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 328
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 330
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 332
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 337
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 338
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 339
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 341
    const/16 v3, 0x408

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x407

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 346
    :sswitch_d
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 357
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 358
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 359
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 360
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 361
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 362
    sparse-switch v0, :sswitch_data_1

    .line 370
    const/16 v8, 0x1e

    if-lt v0, v8, :cond_18

    const/16 v8, 0x40

    if-gt v0, v8, :cond_18

    .line 371
    add-int/lit8 v0, v0, -0x1e

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    :goto_c
    sparse-switch v3, :sswitch_data_2

    .line 386
    const/16 v0, 0x1e

    if-lt v3, v0, :cond_19

    const/16 v0, 0x40

    if-gt v3, v0, :cond_19

    .line 387
    const/16 v0, 0x1c

    add-int/lit8 v3, v3, -0x1e

    mul-int/lit8 v3, v3, 0x5

    add-int/lit16 v3, v3, 0x96

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    :goto_d
    const/16 v0, 0x1b

    and-int/lit8 v3, v5, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 397
    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    move v3, v1

    .line 407
    :goto_e
    const/16 v5, 0x1a

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v3, 0x18

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x19

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0x12

    and-int/lit8 v2, v6, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x16

    shr-int/lit8 v2, v6, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0x1d

    shr-int/lit8 v2, v6, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x13

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x1e

    shr-int/lit8 v2, v6, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    const/16 v0, 0x15

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v0, 0x1f

    shr-int/lit8 v2, v6, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    and-int/lit16 v0, v7, 0xff

    .line 422
    const/16 v2, 0xff

    if-eq v0, v2, :cond_17

    if-nez v0, :cond_1a

    .line 423
    :cond_17
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 364
    :sswitch_f
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 367
    :sswitch_10
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 374
    :cond_18
    const/4 v0, -0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 380
    :sswitch_11
    const/16 v0, 0x1c

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 383
    :sswitch_12
    const/16 v0, 0x1c

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 390
    :cond_19
    const/16 v0, 0x1c

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    :pswitch_0
    move v0, v2

    move v3, v1

    move v2, v1

    .line 398
    goto/16 :goto_e

    :pswitch_1
    move v0, v2

    move v3, v1

    .line 399
    goto/16 :goto_e

    :pswitch_2
    move v0, v1

    move v3, v1

    .line 400
    goto/16 :goto_e

    :pswitch_3
    move v0, v1

    move v3, v2

    .line 401
    goto/16 :goto_e

    :pswitch_4
    move v0, v2

    move v3, v2

    move v2, v1

    .line 402
    goto/16 :goto_e

    :pswitch_5
    move v0, v1

    move v3, v2

    move v2, v1

    .line 403
    goto/16 :goto_e

    :pswitch_6
    move v0, v2

    move v3, v2

    .line 404
    goto/16 :goto_e

    .line 425
    :cond_1a
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 426
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_1b
    move v4, v0

    goto/16 :goto_8

    :cond_1c
    move v3, v0

    goto/16 :goto_6

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_7
        0x1e -> :sswitch_6
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_8
        0x25 -> :sswitch_9
        0x29 -> :sswitch_5
        0x30 -> :sswitch_a
        0x32 -> :sswitch_0
        0x33 -> :sswitch_b
        0x35 -> :sswitch_c
        0x53 -> :sswitch_d
        0x55 -> :sswitch_e
    .end sparse-switch

    .line 362
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_f
        0x50 -> :sswitch_10
    .end sparse-switch

    .line 378
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_11
        0x50 -> :sswitch_12
    .end sparse-switch

    .line 397
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

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 581
    packed-switch p1, :pswitch_data_0

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 583
    :pswitch_0
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lmodule/canbus/aym;->c(I)V

    .line 584
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lmodule/canbus/aym;->c(I)V

    .line 585
    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lmodule/canbus/aym;->c(I)V

    .line 586
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lmodule/canbus/aym;->c(I)V

    .line 587
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lmodule/canbus/aym;->c(I)V

    goto :goto_0

    .line 590
    :pswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/aym;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget v0, p0, Lmodule/canbus/aym;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/aym;->g:I

    .line 592
    iget v0, p0, Lmodule/canbus/aym;->g:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/aym;->g:I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 593
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v5, v0, v2

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v6

    iget-object v1, p0, Lmodule/canbus/aym;->f:[I

    iget v2, p0, Lmodule/canbus/aym;->g:I

    aget v1, v1, v2

    aput v1, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 598
    :pswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/aym;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 599
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7d

    aput v1, v0, v4

    aput v2, v0, v2

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 436
    iget-object v0, p0, Lmodule/canbus/aym;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 437
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aym;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 438
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aym;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 440
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30146

    if-ne v0, v1, :cond_1

    .line 441
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 442
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 445
    :goto_0
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 446
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 447
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 465
    :goto_1
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 448
    :cond_1
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x40146

    if-ne v0, v1, :cond_2

    .line 449
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 451
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 452
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 454
    iget-object v0, p0, Lmodule/canbus/aym;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 456
    :cond_2
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lmodule/canbus/aym;->c(I)V

    .line 457
    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lmodule/canbus/aym;->c(I)V

    .line 458
    const/16 v0, 0x55

    invoke-direct {p0, v0}, Lmodule/canbus/aym;->c(I)V

    .line 459
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 461
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 462
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 463
    iget-object v0, p0, Lmodule/canbus/aym;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lmodule/canbus/aym;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 470
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aym;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 471
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aym;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 472
    iget-object v0, p0, Lmodule/canbus/aym;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 473
    iget-object v0, p0, Lmodule/canbus/aym;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 474
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 617
    if-ltz p2, :cond_0

    const/16 v0, 0x2a

    if-ge p2, v0, :cond_0

    .line 618
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 620
    :cond_0
    return-void
.end method
