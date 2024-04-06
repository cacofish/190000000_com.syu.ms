.class public Lmodule/canbus/bzl;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:Ljava/lang/Runnable;

.field g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:J

.field private l:B

.field private m:F

.field private n:I

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v5, 0x18

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 52
    iput v4, p0, Lmodule/canbus/bzl;->b:I

    .line 53
    const/16 v0, 0x26

    new-array v0, v0, [[I

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 56
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 77
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v5

    const/16 v1, 0x19

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bzl;->c:[[I

    .line 323
    new-instance v0, Lmodule/canbus/bzm;

    invoke-direct {v0, p0}, Lmodule/canbus/bzm;-><init>(Lmodule/canbus/bzl;)V

    iput-object v0, p0, Lmodule/canbus/bzl;->h:Ljava/lang/Runnable;

    .line 333
    new-instance v0, Lmodule/canbus/bzn;

    invoke-direct {v0, p0}, Lmodule/canbus/bzn;-><init>(Lmodule/canbus/bzl;)V

    iput-object v0, p0, Lmodule/canbus/bzl;->i:Ljava/lang/Runnable;

    .line 377
    iput v4, p0, Lmodule/canbus/bzl;->d:I

    .line 379
    iput v4, p0, Lmodule/canbus/bzl;->e:I

    .line 380
    new-instance v0, Lmodule/canbus/bzo;

    invoke-direct {v0, p0}, Lmodule/canbus/bzo;-><init>(Lmodule/canbus/bzl;)V

    iput-object v0, p0, Lmodule/canbus/bzl;->f:Ljava/lang/Runnable;

    .line 442
    iput v4, p0, Lmodule/canbus/bzl;->g:I

    .line 443
    new-instance v0, Lmodule/canbus/bzp;

    invoke-direct {v0, p0}, Lmodule/canbus/bzp;-><init>(Lmodule/canbus/bzl;)V

    iput-object v0, p0, Lmodule/canbus/bzl;->j:Ljava/lang/Runnable;

    .line 482
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bzl;->k:J

    .line 483
    const/4 v0, -0x1

    iput-byte v0, p0, Lmodule/canbus/bzl;->l:B

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bzl;->m:F

    .line 485
    iput v6, p0, Lmodule/canbus/bzl;->n:I

    .line 486
    iput v6, p0, Lmodule/canbus/bzl;->o:I

    .line 487
    new-instance v0, Lmodule/canbus/bzq;

    invoke-direct {v0, p0}, Lmodule/canbus/bzq;-><init>(Lmodule/canbus/bzl;)V

    iput-object v0, p0, Lmodule/canbus/bzl;->p:Ljava/lang/Runnable;

    .line 525
    new-instance v0, Lmodule/canbus/bzr;

    invoke-direct {v0, p0}, Lmodule/canbus/bzr;-><init>(Lmodule/canbus/bzl;)V

    iput-object v0, p0, Lmodule/canbus/bzl;->q:Ljava/lang/Runnable;

    .line 29
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 56
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 57
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 58
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 59
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 60
    :array_6
    .array-data 4
        0x7
        0x4c
    .end array-data

    .line 61
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 62
    :array_8
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 63
    :array_9
    .array-data 4
        0xa
        0x22
    .end array-data

    .line 64
    :array_a
    .array-data 4
        0xb
        0x23
    .end array-data

    .line 65
    :array_b
    .array-data 4
        0xc
        0x9
    .end array-data

    .line 66
    :array_c
    .array-data 4
        0xd
        0x1d
    .end array-data

    .line 67
    :array_d
    .array-data 4
        0xe
        0x21
    .end array-data

    .line 68
    :array_e
    .array-data 4
        0xf
        0x20
    .end array-data

    .line 69
    :array_f
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 70
    :array_10
    .array-data 4
        0x11
        -0x1
    .end array-data

    .line 71
    :array_11
    .array-data 4
        0x12
        -0x1
    .end array-data

    .line 72
    :array_12
    .array-data 4
        0x13
        -0x1
    .end array-data

    .line 73
    :array_13
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 74
    :array_14
    .array-data 4
        0x15
        0x18
    .end array-data

    .line 75
    :array_15
    .array-data 4
        0x16
        0x1
    .end array-data

    .line 76
    :array_16
    .array-data 4
        0x17
        0x36
    .end array-data

    .line 78
    :array_17
    .array-data 4
        0x19
        0xd
    .end array-data

    .line 79
    :array_18
    .array-data 4
        0x1a
        0x3a
    .end array-data

    .line 80
    :array_19
    .array-data 4
        0x1b
        -0x1
    .end array-data

    .line 81
    :array_1a
    .array-data 4
        0x1c
        0x28
    .end array-data

    .line 82
    :array_1b
    .array-data 4
        0x1d
        0x29
    .end array-data

    .line 83
    :array_1c
    .array-data 4
        0x1e
        0x2a
    .end array-data

    .line 84
    :array_1d
    .array-data 4
        0x1f
        0x2b
    .end array-data

    .line 85
    :array_1e
    .array-data 4
        0x20
        0x2c
    .end array-data

    .line 86
    :array_1f
    .array-data 4
        0x21
        0x2d
    .end array-data

    .line 87
    :array_20
    .array-data 4
        0x22
        0x26
    .end array-data

    .line 88
    :array_21
    .array-data 4
        0x23
        0x20
    .end array-data

    .line 89
    :array_22
    .array-data 4
        0x24
        0x23
    .end array-data

    .line 90
    :array_23
    .array-data 4
        0x25
        0x22
    .end array-data

    .line 91
    :array_24
    .array-data 4
        0x26
        0x21
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bzl;)J
    .locals 2

    .prologue
    .line 482
    iget-wide v0, p0, Lmodule/canbus/bzl;->k:J

    return-wide v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 299
    if-nez p2, :cond_0

    .line 300
    const-string p2, "Unkown"

    .line 303
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 304
    array-length v3, v2

    if-le v3, v0, :cond_2

    .line 305
    :goto_0
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [I

    .line 306
    const/4 v3, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 308
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 309
    const/4 v3, 0x1

    aput p1, v2, v3

    .line 310
    const/4 v3, 0x3

    const/16 v4, 0x11

    aput v4, v2, v3

    .line 312
    if-eqz v0, :cond_1

    .line 313
    :goto_1
    if-lt v1, v0, :cond_3

    .line 320
    :cond_1
    invoke-static {v2}, Lb/u;->b([I)V

    .line 321
    return-void

    .line 304
    :cond_2
    array-length v0, v2

    goto :goto_0

    .line 314
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 315
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 316
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 313
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/bzl;B)V
    .locals 0

    .prologue
    .line 483
    iput-byte p1, p0, Lmodule/canbus/bzl;->l:B

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bzl;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bzl;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bzl;F)V
    .locals 0

    .prologue
    .line 484
    iput p1, p0, Lmodule/canbus/bzl;->m:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bzl;I)V
    .locals 0

    .prologue
    .line 486
    iput p1, p0, Lmodule/canbus/bzl;->o:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bzl;J)V
    .locals 1

    .prologue
    .line 482
    iput-wide p1, p0, Lmodule/canbus/bzl;->k:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bzl;)B
    .locals 1

    .prologue
    .line 483
    iget-byte v0, p0, Lmodule/canbus/bzl;->l:B

    return v0
.end method

.method static synthetic b(Lmodule/canbus/bzl;I)V
    .locals 0

    .prologue
    .line 485
    iput p1, p0, Lmodule/canbus/bzl;->n:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bzl;)F
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lmodule/canbus/bzl;->m:F

    return v0
.end method

.method static synthetic d(Lmodule/canbus/bzl;)I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lmodule/canbus/bzl;->o:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/bzl;)I
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lmodule/canbus/bzl;->n:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const v6, 0xff00

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 98
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 100
    :sswitch_0
    sget v0, Lmodule/i/e;->ar:I

    if-nez v0, :cond_0

    .line 101
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_0

    const-string v0, "com.syu.carui"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lutil/x;->S()I

    goto :goto_0

    .line 108
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 109
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 110
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bzl;->b:I

    move v0, v1

    .line 113
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bzl;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 122
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/bzl;->b:I

    .line 158
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 159
    iget-object v2, p0, Lmodule/canbus/bzl;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 160
    iget-object v2, p0, Lmodule/canbus/bzl;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 114
    :cond_2
    iget v3, p0, Lmodule/canbus/bzl;->b:I

    iget-object v4, p0, Lmodule/canbus/bzl;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 116
    iget v3, p0, Lmodule/canbus/bzl;->b:I

    if-eqz v3, :cond_1

    .line 117
    iput v0, p0, Lmodule/canbus/bzl;->a:I

    goto :goto_2

    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 162
    iget v0, p0, Lmodule/canbus/bzl;->a:I

    iget-object v1, p0, Lmodule/canbus/bzl;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bzl;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 163
    iget-object v0, p0, Lmodule/canbus/bzl;->c:[[I

    iget v1, p0, Lmodule/canbus/bzl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 165
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bzl;->a:I

    goto :goto_0

    .line 174
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 175
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 177
    if-nez v0, :cond_0

    .line 178
    and-int/lit16 v0, v2, 0xff

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 179
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 180
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 181
    :cond_6
    and-int/lit16 v0, v2, 0xff

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 182
    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 183
    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 189
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 190
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 191
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 192
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 196
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 197
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 198
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 199
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 203
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 204
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_7

    .line 205
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    :goto_3
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 208
    :cond_7
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 218
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    .line 219
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    if-ne v2, v5, :cond_0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    .line 226
    :goto_4
    const/16 v1, 0x3f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 223
    :cond_8
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_4

    .line 231
    :sswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 232
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 233
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x1

    .line 236
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 238
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_b

    .line 239
    div-int/lit8 v0, v0, 0xd

    .line 240
    const/16 v1, 0x23

    if-le v0, v1, :cond_9

    .line 241
    const/16 v0, 0x23

    .line 243
    :cond_9
    if-nez v2, :cond_a

    .line 244
    add-int/lit8 v0, v0, 0x23

    .line 258
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 246
    :cond_a
    rsub-int/lit8 v0, v0, 0x23

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    div-int/lit8 v0, v0, 0x18

    .line 250
    const/16 v1, 0x14

    if-le v0, v1, :cond_c

    .line 251
    const/16 v0, 0x14

    .line 252
    :cond_c
    if-nez v2, :cond_d

    .line 253
    add-int/lit8 v0, v0, 0x14

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 262
    :sswitch_8
    const/4 v0, 0x7

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v0, 0x408

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_e

    .line 266
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    .line 272
    :goto_6
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 268
    :cond_e
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 269
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_6

    .line 276
    :sswitch_9
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 292
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0xa -> :sswitch_7
        0x35 -> :sswitch_8
        0x38 -> :sswitch_9
        0x40 -> :sswitch_2
        0x41 -> :sswitch_6
        0x7f -> :sswitch_a
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 536
    sparse-switch p1, :sswitch_data_0

    .line 550
    :goto_0
    return-void

    .line 536
    :sswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 538
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 539
    :sswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 541
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xa8

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 542
    :sswitch_2
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 544
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xa7

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 545
    :sswitch_3
    new-array v0, v6, [I

    .line 547
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc9

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 536
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3ed -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 396
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bzl;->d:I

    .line 397
    iget v0, p0, Lmodule/canbus/bzl;->d:I

    const/16 v1, 0x60

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmodule/canbus/bzl;->d:I

    const/16 v1, 0x62

    if-ne v0, v1, :cond_1

    .line 398
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bzl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 402
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bzl;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lmodule/canbus/bzl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 404
    iget-object v0, p0, Lmodule/canbus/bzl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 405
    iget-object v0, p0, Lmodule/canbus/bzl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 406
    iget-object v0, p0, Lmodule/canbus/bzl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 407
    iget-object v0, p0, Lmodule/canbus/bzl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 408
    iget-object v0, p0, Lmodule/canbus/bzl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 410
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 411
    iget-object v0, p0, Lmodule/canbus/bzl;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 412
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 413
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 414
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 415
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 417
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 418
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 419
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 420
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 422
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 423
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bzl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 427
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 428
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 429
    iget-object v0, p0, Lmodule/canbus/bzl;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 430
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 431
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 432
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 433
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 435
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 436
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 437
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 438
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 439
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bzl;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 440
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 554
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 559
    if-ltz p2, :cond_0

    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 560
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 562
    :cond_0
    return-void
.end method
