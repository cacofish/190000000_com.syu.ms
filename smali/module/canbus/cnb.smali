.class public Lmodule/canbus/cnb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Z

.field f:I

.field g:I

.field h:Ljava/lang/Runnable;

.field i:Ljava/lang/Runnable;

.field private j:Lutil/aq;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 317
    sput v1, Lmodule/canbus/cnb;->o:I

    .line 318
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/cnb;->p:I

    .line 319
    sput v1, Lmodule/canbus/cnb;->q:I

    .line 320
    sput v1, Lmodule/canbus/cnb;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 39
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cnb;->b:I

    .line 40
    const/16 v0, 0x1d

    new-array v0, v0, [[I

    .line 41
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 42
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 43
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 44
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v6

    .line 45
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cnb;->c:[[I

    .line 72
    iput v4, p0, Lmodule/canbus/cnb;->d:I

    .line 73
    iput-boolean v4, p0, Lmodule/canbus/cnb;->e:Z

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cnb;->f:I

    .line 278
    iput v4, p0, Lmodule/canbus/cnb;->g:I

    .line 279
    new-instance v0, Lmodule/canbus/cnc;

    invoke-direct {v0, p0}, Lmodule/canbus/cnc;-><init>(Lmodule/canbus/cnb;)V

    iput-object v0, p0, Lmodule/canbus/cnb;->h:Ljava/lang/Runnable;

    .line 287
    new-instance v0, Lmodule/canbus/cnd;

    invoke-direct {v0, p0}, Lmodule/canbus/cnd;-><init>(Lmodule/canbus/cnb;)V

    iput-object v0, p0, Lmodule/canbus/cnb;->i:Ljava/lang/Runnable;

    .line 311
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cnb;->j:Lutil/aq;

    .line 312
    iput v5, p0, Lmodule/canbus/cnb;->k:I

    .line 313
    iput v3, p0, Lmodule/canbus/cnb;->l:I

    .line 314
    iput v6, p0, Lmodule/canbus/cnb;->m:I

    .line 315
    iput v7, p0, Lmodule/canbus/cnb;->n:I

    .line 20
    return-void

    .line 42
    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 44
    :array_2
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 45
    :array_3
    .array-data 4
        0x5
        0x7
    .end array-data

    .line 46
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 47
    :array_5
    .array-data 4
        0x9
        0x2
    .end array-data

    .line 48
    :array_6
    .array-data 4
        0x10
        0x1
    .end array-data

    .line 49
    :array_7
    .array-data 4
        0x11
        0xd
    .end array-data

    .line 50
    :array_8
    .array-data 4
        0x12
        0x12
    .end array-data

    .line 51
    :array_9
    .array-data 4
        0x13
        0x18
    .end array-data

    .line 52
    :array_a
    .array-data 4
        0x14
        0x36
    .end array-data

    .line 53
    :array_b
    .array-data 4
        0x15
        -0x1
    .end array-data

    .line 54
    :array_c
    .array-data 4
        0x16
        -0x1
    .end array-data

    .line 55
    :array_d
    .array-data 4
        0x17
        -0x1
    .end array-data

    .line 56
    :array_e
    .array-data 4
        0x18
        -0x1
    .end array-data

    .line 57
    :array_f
    .array-data 4
        0x19
        0x1a
    .end array-data

    .line 58
    :array_10
    .array-data 4
        0x20
        0x5
    .end array-data

    .line 59
    :array_11
    .array-data 4
        0x21
        0x22
    .end array-data

    .line 60
    :array_12
    .array-data 4
        0x22
        0x23
    .end array-data

    .line 61
    :array_13
    .array-data 4
        0x23
        0x20
    .end array-data

    .line 62
    :array_14
    .array-data 4
        0x24
        0x21
    .end array-data

    .line 63
    :array_15
    .array-data 4
        0x25
        0x1d
    .end array-data

    .line 64
    :array_16
    .array-data 4
        0x26
        0x6
    .end array-data

    .line 65
    :array_17
    .array-data 4
        0x27
        0x5
    .end array-data

    .line 66
    :array_18
    .array-data 4
        0x81
        -0x1
    .end array-data

    .line 67
    :array_19
    .array-data 4
        0x82
        -0x1
    .end array-data

    .line 68
    :array_1a
    .array-data 4
        0x91
        -0x1
    .end array-data

    .line 69
    :array_1b
    .array-data 4
        0x92
        -0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cnb;)Lutil/aq;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lmodule/canbus/cnb;->j:Lutil/aq;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/cnb;I)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lmodule/canbus/cnb;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 324
    sput p1, Lmodule/canbus/cnb;->o:I

    .line 325
    const/16 v0, 0x25

    sget v1, Lmodule/canbus/cnb;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    sget v0, Lmodule/canbus/cnb;->o:I

    invoke-static {v0}, Lmodule/i/h;->n(I)V

    .line 327
    iget-object v0, p0, Lmodule/canbus/cnb;->j:Lutil/aq;

    invoke-virtual {v0, v2, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cnb;->o:I

    if-eq v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lmodule/canbus/cnb;->j:Lutil/aq;

    sget v1, Lmodule/canbus/cnb;->o:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 330
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/cnb;I)V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0, p1}, Lmodule/canbus/cnb;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 333
    sput p1, Lmodule/canbus/cnb;->p:I

    .line 334
    const/16 v0, 0x26

    sget v1, Lmodule/canbus/cnb;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    iget-object v0, p0, Lmodule/canbus/cnb;->j:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cnb;->p:I

    if-eq v0, v1, :cond_0

    .line 336
    iget-object v0, p0, Lmodule/canbus/cnb;->j:Lutil/aq;

    sget v1, Lmodule/canbus/cnb;->p:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 338
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/cnb;I)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lmodule/canbus/cnb;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 341
    sput p1, Lmodule/canbus/cnb;->q:I

    .line 342
    const/16 v0, 0x27

    sget v1, Lmodule/canbus/cnb;->q:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x40e

    sget v1, Lmodule/canbus/cnb;->q:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    iget-object v0, p0, Lmodule/canbus/cnb;->j:Lutil/aq;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cnb;->q:I

    if-eq v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Lmodule/canbus/cnb;->j:Lutil/aq;

    sget v1, Lmodule/canbus/cnb;->q:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 348
    :cond_0
    return-void
.end method

.method static synthetic d(Lmodule/canbus/cnb;I)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lmodule/canbus/cnb;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 351
    sput p1, Lmodule/canbus/cnb;->r:I

    .line 352
    const/16 v0, 0x24

    sget v1, Lmodule/canbus/cnb;->r:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v3, [I

    .line 353
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v2

    const/4 v1, 0x2

    const/16 v2, -0x79

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 354
    iget-object v0, p0, Lmodule/canbus/cnb;->j:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cnb;->r:I

    if-eq v0, v1, :cond_0

    .line 355
    iget-object v0, p0, Lmodule/canbus/cnb;->j:Lutil/aq;

    sget v1, Lmodule/canbus/cnb;->r:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 357
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/16 v0, 0x23

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 77
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    sparse-switch v3, :sswitch_data_0

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 79
    :sswitch_0
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_1

    .line 80
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    :goto_1
    const/4 v3, 0x3

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    const/4 v3, 0x4

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    const/4 v3, 0x5

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/16 v3, 0x28

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    const/16 v3, 0x21

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    const/16 v3, 0x22

    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    if-eqz v0, :cond_2

    .line 96
    invoke-static {v2}, Lmodule/canbus/dhf;->g(I)V

    goto :goto_0

    .line 83
    :cond_1
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v1}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_0

    .line 103
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cnb;->b:I

    .line 104
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    move v0, v1

    .line 107
    :goto_2
    iget-object v4, p0, Lmodule/canbus/cnb;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 116
    :cond_3
    :goto_3
    iget v4, p0, Lmodule/canbus/cnb;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 146
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_a

    .line 147
    iget-object v3, p0, Lmodule/canbus/cnb;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 148
    iget-object v3, p0, Lmodule/canbus/cnb;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 108
    :cond_4
    iget v4, p0, Lmodule/canbus/cnb;->b:I

    iget-object v5, p0, Lmodule/canbus/cnb;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 110
    iget v4, p0, Lmodule/canbus/cnb;->b:I

    if-eqz v4, :cond_3

    .line 111
    iput v0, p0, Lmodule/canbus/cnb;->a:I

    goto :goto_3

    .line 107
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_2
    move v0, v1

    .line 118
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 122
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 119
    :cond_6
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 125
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 129
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 126
    :cond_7
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 132
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_8

    .line 136
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 133
    :cond_8
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :sswitch_5
    move v0, v1

    .line 139
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 143
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 140
    :cond_9
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 149
    :cond_a
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 150
    iget v0, p0, Lmodule/canbus/cnb;->a:I

    iget-object v1, p0, Lmodule/canbus/cnb;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/cnb;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 151
    iget-object v0, p0, Lmodule/canbus/cnb;->c:[[I

    iget v1, p0, Lmodule/canbus/cnb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 153
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cnb;->a:I

    goto/16 :goto_0

    .line 160
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :sswitch_7
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 164
    iget v4, p0, Lmodule/canbus/cnb;->d:I

    if-eq v4, v3, :cond_c

    .line 165
    iput v3, p0, Lmodule/canbus/cnb;->d:I

    .line 166
    sget v3, Lmodule/i/e;->ar:I

    if-nez v3, :cond_c

    .line 167
    iget v3, p0, Lmodule/canbus/cnb;->d:I

    if-ne v3, v2, :cond_f

    .line 168
    sget-object v3, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v3}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 169
    invoke-static {}, Lutil/x;->y()V

    .line 170
    iput-boolean v2, p0, Lmodule/canbus/cnb;->e:Z

    .line 182
    :cond_c
    :goto_8
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 183
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 184
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 185
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 186
    if-lt v3, v7, :cond_11

    if-lt v4, v7, :cond_11

    if-lt v5, v7, :cond_11

    if-lt v6, v7, :cond_11

    .line 187
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 196
    :cond_d
    :goto_9
    sput v3, Lmodule/canbus/a/y;->g:I

    .line 197
    sput v4, Lmodule/canbus/a/y;->h:I

    .line 198
    sput v5, Lmodule/canbus/a/y;->i:I

    .line 199
    sput v6, Lmodule/canbus/a/y;->j:I

    .line 201
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/i/h;->aD(I)V

    .line 202
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/i/h;->aE(I)V

    .line 203
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/i/h;->aF(I)V

    .line 204
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/i/h;->aG(I)V

    .line 206
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/i/h;->aH(I)V

    .line 207
    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/i/h;->aI(I)V

    .line 208
    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/i/h;->aJ(I)V

    .line 209
    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/i/h;->aK(I)V

    .line 212
    add-int/lit8 v3, p2, 0xc

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0x7f00

    add-int/lit8 v4, p2, 0xd

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 213
    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_e

    move v1, v2

    .line 217
    :cond_e
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_14

    .line 218
    div-int/lit8 v3, v3, 0x16

    .line 219
    if-le v3, v0, :cond_18

    .line 221
    :goto_a
    if-ne v1, v2, :cond_13

    .line 222
    rsub-int/lit8 v0, v0, 0x23

    .line 236
    :goto_b
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 172
    :cond_f
    iget v3, p0, Lmodule/canbus/cnb;->d:I

    if-nez v3, :cond_c

    .line 173
    sget-object v3, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v3}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lmodule/canbus/cnb;->e:Z

    if-eqz v3, :cond_10

    .line 174
    invoke-static {}, Lutil/x;->y()V

    .line 177
    :cond_10
    iput-boolean v1, p0, Lmodule/canbus/cnb;->e:Z

    goto/16 :goto_8

    .line 188
    :cond_11
    sget v7, Lmodule/canbus/a/y;->g:I

    if-ne v7, v3, :cond_12

    sget v7, Lmodule/canbus/a/y;->h:I

    if-ne v7, v4, :cond_12

    sget v7, Lmodule/canbus/a/y;->i:I

    if-ne v7, v5, :cond_12

    sget v7, Lmodule/canbus/a/y;->j:I

    if-eq v7, v6, :cond_d

    .line 189
    :cond_12
    sget v7, Lmodule/i/e;->p:I

    if-nez v7, :cond_d

    iget v7, p0, Lmodule/canbus/cnb;->d:I

    if-nez v7, :cond_d

    .line 190
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 191
    const/4 v7, 0x4

    sput v7, Lmodule/canbus/a/y;->k:I

    .line 192
    sget-object v7, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v7}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 224
    :cond_13
    add-int/lit8 v0, v0, 0x23

    .line 226
    goto :goto_b

    .line 227
    :cond_14
    div-int/lit8 v0, v3, 0x27

    .line 228
    const/16 v3, 0x14

    if-le v0, v3, :cond_15

    const/16 v0, 0x14

    .line 229
    :cond_15
    if-ne v1, v2, :cond_16

    .line 230
    rsub-int/lit8 v0, v0, 0x14

    .line 231
    goto :goto_b

    .line 232
    :cond_16
    add-int/lit8 v0, v0, 0x14

    goto :goto_b

    .line 239
    :sswitch_8
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 242
    :sswitch_9
    iget v0, p0, Lmodule/canbus/cnb;->f:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_0

    .line 243
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/cnb;->f:I

    .line 244
    iget v0, p0, Lmodule/canbus/cnb;->f:I

    if-ne v0, v2, :cond_17

    .line 245
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    sget-object v0, Lapp/p;->R:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 249
    :cond_17
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    :cond_18
    move v0, v3

    goto/16 :goto_a

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x22 -> :sswitch_1
        0x30 -> :sswitch_6
        0x47 -> :sswitch_8
        0x61 -> :sswitch_7
        0x62 -> :sswitch_9
    .end sparse-switch

    .line 116
    :sswitch_data_1
    .sparse-switch
        0x81 -> :sswitch_4
        0x82 -> :sswitch_5
        0x91 -> :sswitch_2
        0x92 -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 362
    packed-switch p1, :pswitch_data_0

    .line 393
    :goto_0
    return-void

    .line 364
    :pswitch_0
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cnb;->e(I)V

    goto :goto_0

    .line 365
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 367
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, -0x6e

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 368
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 370
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, -0x6d

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 371
    :pswitch_3
    new-array v0, v6, [I

    .line 373
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v2

    const/16 v1, -0x77

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 376
    :pswitch_4
    aget v0, p2, v3

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 378
    :pswitch_5
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cnb;->b(I)V

    goto :goto_0

    .line 381
    :pswitch_6
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cnb;->c(I)V

    goto :goto_0

    .line 384
    :pswitch_7
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cnb;->d(I)V

    goto :goto_0

    .line 387
    :pswitch_8
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 389
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xd

    aput v1, v0, v2

    const/16 v1, -0x50

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

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

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x6

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x7

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x8

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 390
    aput v3, v0, v1

    const/16 v1, 0xd

    aput v3, v0, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    const/16 v1, 0xf

    aput v3, v0, v1

    .line 389
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
    .end packed-switch

    .line 376
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 260
    iget-object v0, p0, Lmodule/canbus/cnb;->j:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 261
    iget-object v0, p0, Lmodule/canbus/cnb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lmodule/canbus/cnb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 263
    iget-object v0, p0, Lmodule/canbus/cnb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 264
    iget-object v0, p0, Lmodule/canbus/cnb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 265
    iget-object v0, p0, Lmodule/canbus/cnb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 266
    iget-object v0, p0, Lmodule/canbus/cnb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 267
    iget-object v0, p0, Lmodule/canbus/cnb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 268
    iget-object v0, p0, Lmodule/canbus/cnb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 269
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnb;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 270
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lmodule/canbus/cnb;->j:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 275
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cnb;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 1

    .prologue
    .line 402
    if-ltz p2, :cond_0

    const/16 v0, 0x29

    if-ge p2, v0, :cond_0

    .line 403
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, p2

    invoke-static {p1, p2, v0}, Lcom/syu/ipc/ModuleCallbackList;->update(Lcom/syu/ipc/IModuleCallback;II)V

    .line 405
    :cond_0
    return-void
.end method
