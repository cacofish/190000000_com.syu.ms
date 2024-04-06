.class public Lmodule/canbus/vo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Ljava/lang/Runnable;

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field h:B

.field private i:Lutil/aq;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    const/16 v0, 0xa

    .line 419
    sput v0, Lmodule/canbus/vo;->o:I

    .line 420
    sput v0, Lmodule/canbus/vo;->p:I

    .line 421
    sput v0, Lmodule/canbus/vo;->q:I

    .line 422
    sput v1, Lmodule/canbus/vo;->r:I

    .line 423
    sput v1, Lmodule/canbus/vo;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 53
    iput v5, p0, Lmodule/canbus/vo;->b:I

    .line 54
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 55
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 56
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 57
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 58
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 59
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    .line 60
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v8

    const/4 v1, 0x6

    .line 61
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 62
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 63
    new-array v2, v4, [I

    const/16 v3, 0x18

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 64
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 65
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 66
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 67
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 68
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 69
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 71
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 72
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 73
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 74
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 75
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 76
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 77
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 78
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 80
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 81
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 82
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 83
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 101
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/vo;->c:[[I

    .line 366
    new-instance v0, Lmodule/canbus/vp;

    invoke-direct {v0, p0}, Lmodule/canbus/vp;-><init>(Lmodule/canbus/vo;)V

    iput-object v0, p0, Lmodule/canbus/vo;->d:Ljava/lang/Runnable;

    .line 376
    iput v5, p0, Lmodule/canbus/vo;->e:I

    .line 377
    new-instance v0, Lmodule/canbus/vq;

    invoke-direct {v0, p0}, Lmodule/canbus/vq;-><init>(Lmodule/canbus/vo;)V

    iput-object v0, p0, Lmodule/canbus/vo;->f:Ljava/lang/Runnable;

    .line 385
    new-instance v0, Lmodule/canbus/vr;

    invoke-direct {v0, p0}, Lmodule/canbus/vr;-><init>(Lmodule/canbus/vo;)V

    iput-object v0, p0, Lmodule/canbus/vo;->g:Ljava/lang/Runnable;

    .line 412
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    .line 413
    iput v6, p0, Lmodule/canbus/vo;->j:I

    .line 414
    iput v7, p0, Lmodule/canbus/vo;->k:I

    .line 415
    iput v8, p0, Lmodule/canbus/vo;->l:I

    .line 416
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/vo;->m:I

    .line 417
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/vo;->n:I

    .line 462
    new-instance v0, Lmodule/canbus/vs;

    invoke-direct {v0, p0}, Lmodule/canbus/vs;-><init>(Lmodule/canbus/vo;)V

    iput-object v0, p0, Lmodule/canbus/vo;->t:Ljava/lang/Runnable;

    .line 468
    new-instance v0, Lmodule/canbus/vt;

    invoke-direct {v0, p0}, Lmodule/canbus/vt;-><init>(Lmodule/canbus/vo;)V

    iput-object v0, p0, Lmodule/canbus/vo;->u:Ljava/lang/Runnable;

    .line 480
    iput-byte v5, p0, Lmodule/canbus/vo;->h:B

    .line 481
    new-instance v0, Lmodule/canbus/vu;

    invoke-direct {v0, p0}, Lmodule/canbus/vu;-><init>(Lmodule/canbus/vo;)V

    iput-object v0, p0, Lmodule/canbus/vo;->v:Ljava/lang/Runnable;

    .line 21
    return-void

    .line 55
    nop

    :array_0
    .array-data 4
        0x10
        0x1d
    .end array-data

    .line 56
    :array_1
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 57
    :array_2
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 58
    :array_3
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 59
    :array_4
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 60
    :array_5
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 61
    :array_6
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 62
    :array_7
    .array-data 4
        0x17
        0x1a
    .end array-data

    .line 64
    :array_8
    .array-data 4
        0x19
        0x7
    .end array-data

    .line 65
    :array_9
    .array-data 4
        0x1a
        0x8
    .end array-data

    .line 66
    :array_a
    .array-data 4
        0x1b
        0x15
    .end array-data

    .line 67
    :array_b
    .array-data 4
        0x1c
        0x36
    .end array-data

    .line 68
    :array_c
    .array-data 4
        0x1d
        0x12
    .end array-data

    .line 69
    :array_d
    .array-data 4
        0x1e
        0x26
    .end array-data

    .line 70
    :array_e
    .array-data 4
        0x1f
        0x3
    .end array-data

    .line 71
    :array_f
    .array-data 4
        0x20
        0x4
    .end array-data

    .line 72
    :array_10
    .array-data 4
        0x21
        0x1
    .end array-data

    .line 73
    :array_11
    .array-data 4
        0x22
        0x10
    .end array-data

    .line 74
    :array_12
    .array-data 4
        0x23
        0x40
    .end array-data

    .line 75
    :array_13
    .array-data 4
        0x24
        0x5
    .end array-data

    .line 76
    :array_14
    .array-data 4
        0x25
        0x1d
    .end array-data

    .line 77
    :array_15
    .array-data 4
        0x26
        0x13
    .end array-data

    .line 78
    :array_16
    .array-data 4
        0x27
        0x14
    .end array-data

    .line 79
    :array_17
    .array-data 4
        0x28
        0xd
    .end array-data

    .line 80
    :array_18
    .array-data 4
        0x29
        0x5
    .end array-data

    .line 81
    :array_19
    .array-data 4
        0x2a
        0x4a
    .end array-data

    .line 82
    :array_1a
    .array-data 4
        0x2b
        0x4b
    .end array-data

    .line 83
    :array_1b
    .array-data 4
        0x2c
        0x37
    .end array-data

    .line 84
    :array_1c
    .array-data 4
        0x2d
        0x9
    .end array-data

    .line 85
    :array_1d
    .array-data 4
        0x2e
        0x6
    .end array-data

    .line 86
    :array_1e
    .array-data 4
        0x2f
        0x22
    .end array-data

    .line 87
    :array_1f
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 88
    :array_20
    .array-data 4
        0x32
        0x3a
    .end array-data

    .line 89
    :array_21
    .array-data 4
        0x33
        0x12
    .end array-data

    .line 90
    :array_22
    .array-data 4
        0x34
        0x23
    .end array-data

    .line 91
    :array_23
    .array-data 4
        0x35
        0x12
    .end array-data

    .line 92
    :array_24
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 93
    :array_25
    .array-data 4
        0x37
        0x16
    .end array-data

    .line 94
    :array_26
    .array-data 4
        0x38
        0x42
    .end array-data

    .line 95
    :array_27
    .array-data 4
        0x39
        0x41
    .end array-data

    .line 96
    :array_28
    .array-data 4
        0x3a
        0x4e
    .end array-data

    .line 97
    :array_29
    .array-data 4
        0x3b
        0x40
    .end array-data

    .line 98
    :array_2a
    .array-data 4
        0x3c
        0x10
    .end array-data

    .line 99
    :array_2b
    .array-data 4
        0x30
        0xd
    .end array-data

    .line 100
    :array_2c
    .array-data 4
        0x84
        0x7
    .end array-data

    .line 101
    :array_2d
    .array-data 4
        0x85
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/vo;)Lutil/aq;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x7

    .line 426
    sput p1, Lmodule/canbus/vo;->r:I

    .line 427
    sput p2, Lmodule/canbus/vo;->s:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 428
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/vo;->r:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/vo;->s:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 430
    const/16 v0, 0x28

    sget v1, Lmodule/canbus/vo;->s:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    iget-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/vo;->s:I

    if-eq v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    sget v1, Lmodule/canbus/vo;->s:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 435
    :cond_0
    const/16 v0, 0x27

    sget v1, Lmodule/canbus/vo;->r:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    iget-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/vo;->r:I

    if-eq v0, v1, :cond_1

    .line 437
    iget-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    sget v1, Lmodule/canbus/vo;->r:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 439
    :cond_1
    return-void
.end method

.method private a(III)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 442
    sput p1, Lmodule/canbus/vo;->o:I

    .line 443
    sput p2, Lmodule/canbus/vo;->p:I

    .line 444
    sput p3, Lmodule/canbus/vo;->q:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 445
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x8

    aput v2, v0, v1

    sget v1, Lmodule/canbus/vo;->o:I

    aput v1, v0, v3

    sget v1, Lmodule/canbus/vo;->p:I

    aput v1, v0, v4

    sget v1, Lmodule/canbus/vo;->q:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 446
    const/16 v0, 0x24

    sget v1, Lmodule/canbus/vo;->o:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    iget-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    invoke-virtual {v0, v3, v6}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/vo;->o:I

    if-eq v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    sget v1, Lmodule/canbus/vo;->o:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 451
    :cond_0
    const/16 v0, 0x25

    sget v1, Lmodule/canbus/vo;->p:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    iget-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    invoke-virtual {v0, v4, v6}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/vo;->p:I

    if-eq v0, v1, :cond_1

    .line 453
    iget-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    sget v1, Lmodule/canbus/vo;->p:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 456
    :cond_1
    const/16 v0, 0x26

    sget v1, Lmodule/canbus/vo;->q:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    iget-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    invoke-virtual {v0, v5, v6}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/vo;->q:I

    if-eq v0, v1, :cond_2

    .line 458
    iget-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    sget v1, Lmodule/canbus/vo;->q:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 460
    :cond_2
    return-void
.end method

.method static synthetic a(Lmodule/canbus/vo;II)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0, p1, p2}, Lmodule/canbus/vo;->a(II)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/vo;III)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/vo;->a(III)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/vo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lmodule/canbus/vo;->v:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v5, 0xb

    const/16 v2, 0x8

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 107
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 109
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->b(B)V

    goto :goto_0

    .line 115
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 117
    and-int/lit16 v0, v4, 0xff

    iput v0, p0, Lmodule/canbus/vo;->b:I

    move v0, v1

    .line 120
    :goto_1
    iget-object v5, p0, Lmodule/canbus/vo;->c:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_3

    .line 129
    :cond_1
    :goto_2
    aget-byte v5, p1, p2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_6

    .line 130
    and-int/lit16 v0, v4, 0xff

    if-eqz v0, :cond_5

    .line 131
    iget v0, p0, Lmodule/canbus/vo;->a:I

    iget-object v2, p0, Lmodule/canbus/vo;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Lmodule/canbus/vo;->a:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_2

    .line 132
    iget-byte v0, p0, Lmodule/canbus/vo;->h:B

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lmodule/canbus/vo;->c:[[I

    iget v2, p0, Lmodule/canbus/vo;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 134
    iget-object v0, p0, Lmodule/canbus/vo;->c:[[I

    iget v1, p0, Lmodule/canbus/vo;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 135
    iget-byte v0, p0, Lmodule/canbus/vo;->h:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lmodule/canbus/vo;->h:B

    .line 136
    iget-object v0, p0, Lmodule/canbus/vo;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 140
    :cond_2
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/vo;->a:I

    goto :goto_0

    .line 121
    :cond_3
    iget v5, p0, Lmodule/canbus/vo;->b:I

    iget-object v6, p0, Lmodule/canbus/vo;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_4

    .line 123
    iget v5, p0, Lmodule/canbus/vo;->b:I

    if-eqz v5, :cond_1

    .line 124
    iput v0, p0, Lmodule/canbus/vo;->a:I

    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_5
    iget-object v0, p0, Lmodule/canbus/vo;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 143
    iput-byte v1, p0, Lmodule/canbus/vo;->h:B

    goto :goto_0

    .line 145
    :cond_6
    aget-byte v4, p1, p2

    if-ne v4, v7, :cond_0

    .line 146
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 147
    iget v5, p0, Lmodule/canbus/vo;->b:I

    sparse-switch v5, :sswitch_data_1

    .line 179
    and-int/lit16 v2, v4, 0xff

    if-ne v2, v3, :cond_b

    .line 180
    iget-object v2, p0, Lmodule/canbus/vo;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 181
    iget-object v2, p0, Lmodule/canbus/vo;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :sswitch_2
    move v0, v1

    .line 150
    :goto_3
    and-int/lit16 v2, v4, 0xff

    if-lt v0, v2, :cond_7

    .line 154
    const/4 v0, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 151
    :cond_7
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_3
    move v0, v1

    .line 158
    :goto_4
    and-int/lit16 v5, v4, 0xff

    if-lt v0, v5, :cond_8

    .line 162
    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 159
    :cond_8
    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_4
    move v0, v1

    .line 165
    :goto_5
    and-int/lit16 v2, v4, 0xff

    if-lt v0, v2, :cond_9

    .line 169
    const/16 v0, 0x1f

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 166
    :cond_9
    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_5
    move v0, v1

    .line 172
    :goto_6
    and-int/lit16 v2, v4, 0xff

    if-lt v0, v2, :cond_a

    .line 176
    const/16 v0, 0x1e

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 173
    :cond_a
    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 182
    :cond_b
    and-int/lit16 v0, v4, 0xff

    if-nez v0, :cond_0

    .line 183
    iget v0, p0, Lmodule/canbus/vo;->a:I

    iget-object v1, p0, Lmodule/canbus/vo;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/vo;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 184
    iget-object v0, p0, Lmodule/canbus/vo;->c:[[I

    iget v1, p0, Lmodule/canbus/vo;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 186
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/vo;->a:I

    goto/16 :goto_0

    .line 196
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 197
    if-lez v0, :cond_e

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_e

    .line 198
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaa

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    :goto_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 207
    if-lez v0, :cond_f

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_f

    .line 208
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaa

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    :goto_8
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 217
    if-le v0, v2, :cond_d

    move v0, v2

    .line 220
    :cond_d
    const/16 v4, 0x9

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 223
    const/4 v4, 0x2

    and-int/lit16 v5, v0, 0x80

    if-nez v5, :cond_10

    :goto_9
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/4 v1, 0x3

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/4 v1, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 200
    :cond_e
    sparse-switch v0, :sswitch_data_2

    .line 203
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 201
    :sswitch_7
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 202
    :sswitch_8
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 210
    :cond_f
    sparse-switch v0, :sswitch_data_3

    .line 213
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 211
    :sswitch_9
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 212
    :sswitch_a
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    :cond_10
    move v1, v3

    .line 223
    goto :goto_9

    .line 235
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 237
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 239
    and-int/lit16 v2, v1, 0xc0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0xff

    .line 240
    invoke-static {v2, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aH(I)V

    .line 241
    and-int/lit8 v2, v1, 0xc

    shr-int/lit8 v2, v2, 0x2

    and-int/lit16 v2, v2, 0xff

    .line 242
    const/4 v4, 0x2

    .line 243
    invoke-static {v2, v4}, Lmodule/canbus/a/ai;->a(II)I

    move-result v5

    invoke-static {v5}, Lmodule/i/h;->aI(I)V

    .line 244
    invoke-static {v2, v4}, Lmodule/canbus/a/ai;->a(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aJ(I)V

    .line 245
    and-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0xff

    .line 247
    invoke-static {v1, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 248
    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0xff

    .line 250
    invoke-static {v1, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 251
    and-int/lit8 v1, v0, 0xc

    shr-int/lit8 v1, v1, 0x2

    and-int/lit16 v1, v1, 0xff

    .line 252
    const/4 v2, 0x2

    .line 253
    invoke-static {v1, v2}, Lmodule/canbus/a/ai;->a(II)I

    move-result v4

    invoke-static {v4}, Lmodule/i/h;->aE(I)V

    .line 254
    invoke-static {v1, v2}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 255
    and-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    .line 257
    invoke-static {v0, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 262
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 264
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_11

    .line 265
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    :goto_a
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v1, 0xd

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 268
    :cond_11
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 279
    :sswitch_d
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30089

    if-ne v0, v1, :cond_0

    .line 280
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->d(B)V

    goto/16 :goto_0

    .line 285
    :sswitch_e
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30089

    if-ne v0, v1, :cond_0

    .line 286
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_6
        0x4 -> :sswitch_b
        0x5 -> :sswitch_c
        0x8 -> :sswitch_d
        0x7f -> :sswitch_e
    .end sparse-switch

    .line 147
    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_2
        0x1a -> :sswitch_3
        0x26 -> :sswitch_4
        0x27 -> :sswitch_5
        0x84 -> :sswitch_2
        0x85 -> :sswitch_3
    .end sparse-switch

    .line 200
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0x1e -> :sswitch_8
    .end sparse-switch

    .line 210
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_9
        0x1e -> :sswitch_a
    .end sparse-switch
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 295
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 301
    :goto_0
    return-void

    .line 298
    :pswitch_0
    const/16 v0, 0x24

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 495
    packed-switch p1, :pswitch_data_0

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 497
    :pswitch_0
    if-eqz p2, :cond_0

    .line 498
    aget v0, p2, v0

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/vo;->a(III)V

    goto :goto_0

    .line 503
    :pswitch_1
    if-eqz p2, :cond_0

    .line 504
    aget v0, p2, v0

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/vo;->a(II)V

    goto :goto_0

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 305
    iget-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 306
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lmodule/canbus/vo;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 308
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 309
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 310
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 311
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 312
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 313
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 316
    :cond_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 342
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 344
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 345
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 346
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 347
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 348
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 318
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 320
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 321
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 322
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 323
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 324
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 325
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 330
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 332
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 333
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 334
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 335
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 336
    iget-object v0, p0, Lmodule/canbus/vo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 337
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lmodule/canbus/vo;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 356
    iget-object v0, p0, Lmodule/canbus/vo;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 357
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 358
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 359
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 360
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 361
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 362
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 363
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/vo;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 364
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 1

    .prologue
    .line 518
    if-ltz p2, :cond_0

    const/16 v0, 0x29

    if-ge p2, v0, :cond_0

    .line 519
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, p2

    invoke-static {p1, p2, v0}, Lcom/syu/ipc/ModuleCallbackList;->update(Lcom/syu/ipc/IModuleCallback;II)V

    .line 521
    :cond_0
    return-void
.end method
