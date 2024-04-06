.class public Lmodule/canbus/all;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static k:I

.field private static l:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:Lutil/s;

.field f:Lutil/s;

.field g:Lutil/s;

.field private h:Lutil/aq;

.field private final i:I

.field private final j:I

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/all;->k:I

    .line 399
    const/4 v0, 0x3

    sput v0, Lmodule/canbus/all;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 46
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/all;->c:I

    .line 47
    const/16 v0, 0x1d

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    .line 49
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/all;->d:[[I

    .line 394
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/all;->h:Lutil/aq;

    .line 395
    iput v4, p0, Lmodule/canbus/all;->i:I

    .line 396
    iput v3, p0, Lmodule/canbus/all;->j:I

    .line 419
    new-instance v0, Lmodule/canbus/alm;

    invoke-direct {v0, p0}, Lmodule/canbus/alm;-><init>(Lmodule/canbus/all;)V

    iput-object v0, p0, Lmodule/canbus/all;->m:Ljava/lang/Runnable;

    .line 427
    new-instance v0, Lmodule/canbus/aln;

    invoke-direct {v0, p0}, Lmodule/canbus/aln;-><init>(Lmodule/canbus/all;)V

    iput-object v0, p0, Lmodule/canbus/all;->n:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 48
    :array_0
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x2
        0x5
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x3
        0x36
    .end array-data

    .line 51
    :array_3
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 52
    :array_4
    .array-data 4
        0x5
        0x6
    .end array-data

    .line 53
    :array_5
    .array-data 4
        0x6
        0x26
    .end array-data

    .line 54
    :array_6
    .array-data 4
        0x7
        0x3
    .end array-data

    .line 55
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 56
    :array_8
    .array-data 4
        0x9
        0x37
    .end array-data

    .line 57
    :array_9
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 58
    :array_a
    .array-data 4
        0xb
        0x4
    .end array-data

    .line 59
    :array_b
    .array-data 4
        0xc
        0x1c
    .end array-data

    .line 60
    :array_c
    .array-data 4
        0xd
        0x1b
    .end array-data

    .line 61
    :array_d
    .array-data 4
        0xe
        0xc
    .end array-data

    .line 62
    :array_e
    .array-data 4
        0xf
        0xb
    .end array-data

    .line 63
    :array_f
    .array-data 4
        0x10
        0x15
    .end array-data

    .line 64
    :array_10
    .array-data 4
        0x11
        0x41
    .end array-data

    .line 65
    :array_11
    .array-data 4
        0x12
        0x29
    .end array-data

    .line 66
    :array_12
    .array-data 4
        0x13
        0x1c
    .end array-data

    .line 67
    :array_13
    .array-data 4
        0x14
        0x1b
    .end array-data

    .line 68
    :array_14
    .array-data 4
        0x15
        0x2c
    .end array-data

    .line 69
    :array_15
    .array-data 4
        0x16
        0x42
    .end array-data

    .line 70
    :array_16
    .array-data 4
        0x17
        0x26
    .end array-data

    .line 71
    :array_17
    .array-data 4
        0x18
        0x1
    .end array-data

    .line 72
    :array_18
    .array-data 4
        0x19
        0x5
    .end array-data

    .line 73
    :array_19
    .array-data 4
        0x1a
        0x2
    .end array-data

    .line 74
    :array_1a
    .array-data 4
        0x1b
        0x12
    .end array-data

    .line 75
    :array_1b
    .array-data 4
        0x1c
        0x1a
    .end array-data

    .line 76
    :array_1c
    .array-data 4
        0x1d
        0x27
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/all;I)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lmodule/canbus/all;->e(I)V

    return-void
.end method

.method static b(I)B
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 271
    packed-switch p0, :pswitch_data_0

    .line 301
    :goto_0
    :pswitch_0
    return v0

    .line 277
    :pswitch_1
    const/4 v0, 0x0

    .line 278
    goto :goto_0

    .line 280
    :pswitch_2
    const/4 v0, 0x1

    .line 281
    goto :goto_0

    .line 283
    :pswitch_3
    const/4 v0, 0x3

    .line 284
    goto :goto_0

    .line 286
    :pswitch_4
    const/4 v0, 0x5

    .line 287
    goto :goto_0

    .line 289
    :pswitch_5
    const/4 v0, 0x6

    .line 290
    goto :goto_0

    .line 292
    :pswitch_6
    const/4 v0, 0x7

    .line 293
    goto :goto_0

    .line 295
    :pswitch_7
    const/16 v0, 0x9

    .line 296
    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 402
    sput p1, Lmodule/canbus/all;->k:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 403
    const/16 v1, -0x1d

    aput v1, v0, v4

    const/16 v1, 0xaa

    aput v1, v0, v3

    aput v5, v0, v2

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    rsub-int v2, p1, 0xed

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 404
    invoke-static {v5, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    iget-object v0, p0, Lmodule/canbus/all;->h:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/all;->k:I

    if-eq v0, v1, :cond_0

    .line 406
    iget-object v0, p0, Lmodule/canbus/all;->h:Lutil/aq;

    sget v1, Lmodule/canbus/all;->k:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 408
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 411
    sput p1, Lmodule/canbus/all;->l:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 412
    const/16 v1, -0x1d

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xaa

    aput v2, v0, v1

    aput v5, v0, v3

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    rsub-int v2, p1, 0xec

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 413
    invoke-static {v5, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    iget-object v0, p0, Lmodule/canbus/all;->h:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/all;->l:I

    if-eq v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lmodule/canbus/all;->h:Lutil/aq;

    sget v1, Lmodule/canbus/all;->l:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 417
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 467
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 466
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xaa

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v3

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    rsub-int v2, p1, 0xed

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v5, 0xff

    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 81
    .line 82
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 84
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x81

    if-lt v0, v3, :cond_1

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x85

    if-le v0, v3, :cond_2

    :cond_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xb1

    if-lt v0, v3, :cond_8

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xb5

    if-gt v0, v3, :cond_8

    .line 86
    :cond_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_5

    .line 87
    const/16 v0, -0x50

    .line 93
    :goto_1
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    rem-int/2addr v3, v0

    int-to-byte v3, v3

    .line 95
    const/16 v4, 0xb0

    if-ne v0, v4, :cond_7

    move v0, v1

    .line 96
    :goto_2
    if-lt v0, v3, :cond_6

    .line 125
    :cond_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/all;->b:I

    move v0, v1

    .line 127
    :goto_3
    iget-object v3, p0, Lmodule/canbus/all;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_d

    .line 136
    :cond_4
    :goto_4
    iget v3, p0, Lmodule/canbus/all;->b:I

    if-eqz v3, :cond_f

    .line 137
    iget-object v3, p0, Lmodule/canbus/all;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 138
    iget-object v3, p0, Lmodule/canbus/all;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 90
    :cond_5
    const/16 v0, -0x80

    goto :goto_1

    .line 97
    :cond_6
    invoke-static {v1}, Lmodule/canbus/a/w;->f(I)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2

    :cond_7
    move v0, v1

    .line 100
    :goto_5
    if-ge v0, v3, :cond_3

    .line 101
    invoke-static {}, Lmodule/i/h;->C()V

    .line 100
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_5

    .line 105
    :cond_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x91

    if-lt v0, v3, :cond_9

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x95

    if-le v0, v3, :cond_a

    :cond_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xa1

    if-lt v0, v3, :cond_3

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xa5

    if-gt v0, v3, :cond_3

    .line 107
    :cond_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 109
    const/16 v0, -0x70

    .line 114
    :goto_6
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    rem-int/2addr v3, v0

    int-to-byte v3, v3

    .line 115
    const/16 v4, 0xa0

    if-ne v0, v4, :cond_c

    move v0, v1

    .line 116
    :goto_7
    if-ge v0, v3, :cond_3

    .line 117
    invoke-static {v1}, Lmodule/canbus/a/w;->g(I)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_7

    .line 112
    :cond_b
    const/16 v0, -0x60

    goto :goto_6

    :cond_c
    move v0, v1

    .line 120
    :goto_8
    if-ge v0, v3, :cond_3

    .line 121
    invoke-static {}, Lmodule/i/h;->D()V

    .line 120
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_8

    .line 128
    :cond_d
    iget v3, p0, Lmodule/canbus/all;->b:I

    iget-object v4, p0, Lmodule/canbus/all;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_e

    .line 130
    iget v3, p0, Lmodule/canbus/all;->b:I

    if-eqz v3, :cond_4

    .line 131
    iput v0, p0, Lmodule/canbus/all;->a:I

    goto/16 :goto_4

    .line 127
    :cond_e
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto/16 :goto_3

    .line 140
    :cond_f
    iget v0, p0, Lmodule/canbus/all;->b:I

    if-nez v0, :cond_0

    .line 141
    iget v0, p0, Lmodule/canbus/all;->a:I

    iget-object v1, p0, Lmodule/canbus/all;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget v0, p0, Lmodule/canbus/all;->a:I

    if-eq v0, v5, :cond_10

    .line 142
    iget-object v0, p0, Lmodule/canbus/all;->d:[[I

    iget v1, p0, Lmodule/canbus/all;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 145
    :cond_10
    iput v5, p0, Lmodule/canbus/all;->a:I

    goto/16 :goto_0

    .line 151
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 154
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_11

    move v1, v2

    .line 158
    :cond_11
    if-ne v1, v2, :cond_12

    .line 159
    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0x100

    int-to-byte v0, v0

    .line 162
    :cond_12
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_15

    .line 163
    if-le v0, v4, :cond_13

    move v0, v4

    .line 165
    :cond_13
    if-eqz v1, :cond_14

    .line 166
    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 189
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 169
    :cond_14
    add-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 171
    goto :goto_9

    .line 172
    :cond_15
    if-eq v0, v4, :cond_17

    .line 173
    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    .line 174
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    .line 179
    :goto_a
    if-le v0, v3, :cond_16

    move v0, v3

    .line 181
    :cond_16
    if-eqz v1, :cond_18

    .line 182
    rsub-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    .line 183
    goto :goto_9

    :cond_17
    move v0, v3

    .line 177
    goto :goto_a

    .line 185
    :cond_18
    add-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    goto :goto_9

    .line 194
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/all;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 196
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/all;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 197
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/all;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 198
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/all;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 203
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 204
    const/16 v1, 0x3f5

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    goto/16 :goto_0

    .line 212
    :pswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 213
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 214
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 215
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 216
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 218
    and-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    and-int/lit8 v0, v3, 0xf

    packed-switch v0, :pswitch_data_1

    move v2, v1

    move v0, v1

    .line 239
    :goto_b
    const/4 v7, 0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0xd

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0xe

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/4 v0, 0x5

    and-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/4 v0, 0x6

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/4 v0, 0x7

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/16 v0, 0x8

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/16 v0, 0x9

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v0, 0xa

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v0, 0xb

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0xc

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_5
    move v0, v1

    .line 223
    goto :goto_b

    :pswitch_6
    move v0, v1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 226
    goto :goto_b

    :pswitch_7
    move v0, v2

    move v2, v1

    .line 229
    goto :goto_b

    :pswitch_8
    move v0, v1

    move v1, v2

    .line 233
    goto :goto_b

    :pswitch_9
    move v0, v2

    move v8, v1

    move v1, v2

    move v2, v8

    .line 236
    goto :goto_b

    .line 259
    :pswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 260
    const/16 v1, 0x12

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_a
    .end packed-switch

    .line 220
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v1, -0x1d

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 471
    sparse-switch p1, :sswitch_data_0

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 473
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 474
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/all;->e(I)V

    goto :goto_0

    .line 478
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 479
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/all;->c(I)V

    goto :goto_0

    .line 483
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 484
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/all;->d(I)V

    goto :goto_0

    .line 489
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 490
    aput v1, v0, v3

    const/16 v1, 0xaa

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v2

    aput v2, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p2, v3

    rsub-int v2, v2, 0xff

    add-int/lit8 v2, v2, -0x2

    aget v3, p2, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 495
    :sswitch_4
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/all;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 496
    aput v1, v0, v3

    const/16 v1, 0xaa

    aput v1, v0, v4

    const/16 v1, 0x11

    aput v1, v0, v2

    aput v2, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v3

    add-int/lit8 v2, v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p2, v3

    add-int/lit8 v2, v2, 0x3

    rsub-int v2, v2, 0xec

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 501
    :sswitch_5
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/all;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 502
    aput v1, v0, v3

    const/16 v1, 0xaa

    aput v1, v0, v4

    const/16 v1, 0x11

    aput v1, v0, v2

    aput v2, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v3

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p2, v3

    add-int/lit8 v2, v2, 0x1

    rsub-int v2, v2, 0xec

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 471
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3eb -> :sswitch_5
        0x3ed -> :sswitch_4
    .end sparse-switch
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 310
    sget-object v0, La/m;->y:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/all;->e:Lutil/s;

    .line 311
    sget-object v0, La/m;->z:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/all;->f:Lutil/s;

    .line 312
    sget-object v0, La/m;->w:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/all;->g:Lutil/s;

    .line 314
    iget-object v0, p0, Lmodule/canbus/all;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 315
    iget-object v0, p0, Lmodule/canbus/all;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 317
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v3, :cond_1

    .line 318
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/all;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 319
    iget-object v0, p0, Lmodule/canbus/all;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 335
    :cond_0
    :goto_0
    new-instance v0, Lmodule/canbus/alo;

    invoke-direct {v0, p0}, Lmodule/canbus/alo;-><init>(Lmodule/canbus/all;)V

    sput-object v0, La/m;->w:Lutil/s;

    .line 347
    new-instance v0, Lmodule/canbus/alp;

    invoke-direct {v0, p0}, Lmodule/canbus/alp;-><init>(Lmodule/canbus/all;)V

    sput-object v0, La/m;->z:Lutil/s;

    .line 360
    new-instance v0, Lmodule/canbus/alq;

    invoke-direct {v0, p0}, Lmodule/canbus/alq;-><init>(Lmodule/canbus/all;)V

    sput-object v0, La/m;->y:Lutil/s;

    .line 372
    new-instance v0, Lmodule/canbus/alr;

    invoke-direct {v0, p0}, Lmodule/canbus/alr;-><init>(Lmodule/canbus/all;)V

    sput-object v0, La/m;->x:Lutil/s;

    .line 383
    return-void

    .line 321
    :cond_1
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v5, :cond_2

    .line 322
    iget-object v0, p0, Lmodule/canbus/all;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lmodule/canbus/all;->h:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/all;->c(I)V

    .line 324
    iget-object v0, p0, Lmodule/canbus/all;->h:Lutil/aq;

    invoke-virtual {v0, v5, v6}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/all;->d(I)V

    goto :goto_0

    .line 327
    :cond_2
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v6, :cond_3

    .line 328
    iget-object v0, p0, Lmodule/canbus/all;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 329
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/all;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 330
    iget-object v0, p0, Lmodule/canbus/all;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 331
    :cond_3
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Lmodule/canbus/all;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 387
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/all;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 388
    iget-object v0, p0, Lmodule/canbus/all;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 389
    iget-object v0, p0, Lmodule/canbus/all;->e:Lutil/s;

    sput-object v0, La/m;->y:Lutil/s;

    .line 390
    iget-object v0, p0, Lmodule/canbus/all;->f:Lutil/s;

    sput-object v0, La/m;->z:Lutil/s;

    .line 391
    iget-object v0, p0, Lmodule/canbus/all;->g:Lutil/s;

    sput-object v0, La/m;->w:Lutil/s;

    .line 392
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 515
    if-ltz p2, :cond_0

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 516
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 518
    :cond_0
    return-void
.end method
