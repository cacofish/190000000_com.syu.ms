.class public Lmodule/canbus/aju;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:Ljava/lang/Runnable;

.field f:I

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Lutil/aq;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    const/16 v0, 0xa

    .line 419
    sput v0, Lmodule/canbus/aju;->q:I

    .line 420
    sput v0, Lmodule/canbus/aju;->r:I

    .line 421
    sput v0, Lmodule/canbus/aju;->s:I

    .line 422
    sput v1, Lmodule/canbus/aju;->t:I

    .line 423
    sput v1, Lmodule/canbus/aju;->u:I

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

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 32
    iput v5, p0, Lmodule/canbus/aju;->b:I

    .line 33
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 34
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 35
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 36
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 37
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 38
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    .line 39
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v8

    const/4 v1, 0x6

    .line 40
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 41
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 42
    new-array v2, v4, [I

    const/16 v3, 0x18

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 43
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 44
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 45
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 46
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 47
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 48
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 49
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 50
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 51
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 52
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 53
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 54
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 55
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 56
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 57
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 58
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 59
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 60
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 61
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 62
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 63
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 64
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 65
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 66
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 67
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 68
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 69
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 71
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 72
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 73
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 74
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 75
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 76
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 77
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 78
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 80
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aju;->c:[[I

    .line 293
    iput-byte v5, p0, Lmodule/canbus/aju;->d:B

    .line 294
    new-instance v0, Lmodule/canbus/ajv;

    invoke-direct {v0, p0}, Lmodule/canbus/ajv;-><init>(Lmodule/canbus/aju;)V

    iput-object v0, p0, Lmodule/canbus/aju;->i:Ljava/lang/Runnable;

    .line 315
    new-instance v0, Lmodule/canbus/ajw;

    invoke-direct {v0, p0}, Lmodule/canbus/ajw;-><init>(Lmodule/canbus/aju;)V

    iput-object v0, p0, Lmodule/canbus/aju;->j:Ljava/lang/Runnable;

    .line 368
    new-instance v0, Lmodule/canbus/ajx;

    invoke-direct {v0, p0}, Lmodule/canbus/ajx;-><init>(Lmodule/canbus/aju;)V

    iput-object v0, p0, Lmodule/canbus/aju;->e:Ljava/lang/Runnable;

    .line 378
    iput v5, p0, Lmodule/canbus/aju;->f:I

    .line 379
    new-instance v0, Lmodule/canbus/ajy;

    invoke-direct {v0, p0}, Lmodule/canbus/ajy;-><init>(Lmodule/canbus/aju;)V

    iput-object v0, p0, Lmodule/canbus/aju;->g:Ljava/lang/Runnable;

    .line 387
    new-instance v0, Lmodule/canbus/ajz;

    invoke-direct {v0, p0}, Lmodule/canbus/ajz;-><init>(Lmodule/canbus/aju;)V

    iput-object v0, p0, Lmodule/canbus/aju;->h:Ljava/lang/Runnable;

    .line 412
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/aju;->k:Lutil/aq;

    .line 413
    iput v6, p0, Lmodule/canbus/aju;->l:I

    .line 414
    iput v7, p0, Lmodule/canbus/aju;->m:I

    .line 415
    iput v8, p0, Lmodule/canbus/aju;->n:I

    .line 416
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/aju;->o:I

    .line 417
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/aju;->p:I

    .line 462
    new-instance v0, Lmodule/canbus/aka;

    invoke-direct {v0, p0}, Lmodule/canbus/aka;-><init>(Lmodule/canbus/aju;)V

    iput-object v0, p0, Lmodule/canbus/aju;->v:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x10
        0xc
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 38
    :array_4
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 39
    :array_5
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 40
    :array_6
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 41
    :array_7
    .array-data 4
        0x17
        0x1a
    .end array-data

    .line 43
    :array_8
    .array-data 4
        0x19
        0x7
    .end array-data

    .line 44
    :array_9
    .array-data 4
        0x1a
        0x8
    .end array-data

    .line 45
    :array_a
    .array-data 4
        0x1b
        0xc
    .end array-data

    .line 46
    :array_b
    .array-data 4
        0x1c
        0x5
    .end array-data

    .line 47
    :array_c
    .array-data 4
        0x1d
        0xf
    .end array-data

    .line 48
    :array_d
    .array-data 4
        0x1e
        0x26
    .end array-data

    .line 49
    :array_e
    .array-data 4
        0x1f
        0x4b
    .end array-data

    .line 50
    :array_f
    .array-data 4
        0x20
        0x4
    .end array-data

    .line 51
    :array_10
    .array-data 4
        0x21
        0x1
    .end array-data

    .line 52
    :array_11
    .array-data 4
        0x22
        0x10
    .end array-data

    .line 53
    :array_12
    .array-data 4
        0x23
        0x40
    .end array-data

    .line 54
    :array_13
    .array-data 4
        0x24
        0x3
    .end array-data

    .line 55
    :array_14
    .array-data 4
        0x25
        0x12
    .end array-data

    .line 56
    :array_15
    .array-data 4
        0x26
        0x13
    .end array-data

    .line 57
    :array_16
    .array-data 4
        0x27
        0x14
    .end array-data

    .line 58
    :array_17
    .array-data 4
        0x28
        0xd
    .end array-data

    .line 59
    :array_18
    .array-data 4
        0x29
        0x5
    .end array-data

    .line 60
    :array_19
    .array-data 4
        0x2a
        0x4a
    .end array-data

    .line 61
    :array_1a
    .array-data 4
        0x2b
        0x4b
    .end array-data

    .line 62
    :array_1b
    .array-data 4
        0x2c
        0x37
    .end array-data

    .line 63
    :array_1c
    .array-data 4
        0x2d
        0x4
    .end array-data

    .line 64
    :array_1d
    .array-data 4
        0x2e
        0x4a
    .end array-data

    .line 65
    :array_1e
    .array-data 4
        0x2f
        0x19
    .end array-data

    .line 66
    :array_1f
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 67
    :array_20
    .array-data 4
        0x32
        0x3a
    .end array-data

    .line 68
    :array_21
    .array-data 4
        0x33
        0x12
    .end array-data

    .line 69
    :array_22
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 70
    :array_23
    .array-data 4
        0x35
        0x12
    .end array-data

    .line 71
    :array_24
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 72
    :array_25
    .array-data 4
        0x37
        0x16
    .end array-data

    .line 73
    :array_26
    .array-data 4
        0x38
        0x42
    .end array-data

    .line 74
    :array_27
    .array-data 4
        0x39
        0x41
    .end array-data

    .line 75
    :array_28
    .array-data 4
        0x3a
        0x4e
    .end array-data

    .line 76
    :array_29
    .array-data 4
        0x3b
        0x40
    .end array-data

    .line 77
    :array_2a
    .array-data 4
        0x3c
        0x10
    .end array-data

    .line 78
    :array_2b
    .array-data 4
        0x30
        0xd
    .end array-data

    .line 79
    :array_2c
    .array-data 4
        0x84
        0x7
    .end array-data

    .line 80
    :array_2d
    .array-data 4
        0x85
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aju;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lmodule/canbus/aju;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x7

    .line 426
    sput p1, Lmodule/canbus/aju;->t:I

    .line 427
    sput p2, Lmodule/canbus/aju;->u:I

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

    sget v2, Lmodule/canbus/aju;->t:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/aju;->u:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 430
    const/16 v0, 0x28

    sget v1, Lmodule/canbus/aju;->u:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    iget-object v0, p0, Lmodule/canbus/aju;->k:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/aju;->u:I

    if-eq v0, v1, :cond_0

    .line 432
    iget-object v0, p0, Lmodule/canbus/aju;->k:Lutil/aq;

    sget v1, Lmodule/canbus/aju;->u:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 435
    :cond_0
    const/16 v0, 0x27

    sget v1, Lmodule/canbus/aju;->t:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    iget-object v0, p0, Lmodule/canbus/aju;->k:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/aju;->t:I

    if-eq v0, v1, :cond_1

    .line 437
    iget-object v0, p0, Lmodule/canbus/aju;->k:Lutil/aq;

    sget v1, Lmodule/canbus/aju;->t:I

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
    sput p1, Lmodule/canbus/aju;->q:I

    .line 443
    sput p2, Lmodule/canbus/aju;->r:I

    .line 444
    sput p3, Lmodule/canbus/aju;->s:I

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

    sget v1, Lmodule/canbus/aju;->q:I

    aput v1, v0, v3

    sget v1, Lmodule/canbus/aju;->r:I

    aput v1, v0, v4

    sget v1, Lmodule/canbus/aju;->s:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 446
    const/16 v0, 0x24

    sget v1, Lmodule/canbus/aju;->q:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    iget-object v0, p0, Lmodule/canbus/aju;->k:Lutil/aq;

    invoke-virtual {v0, v3, v6}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/aju;->q:I

    if-eq v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lmodule/canbus/aju;->k:Lutil/aq;

    sget v1, Lmodule/canbus/aju;->q:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 451
    :cond_0
    const/16 v0, 0x25

    sget v1, Lmodule/canbus/aju;->r:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    iget-object v0, p0, Lmodule/canbus/aju;->k:Lutil/aq;

    invoke-virtual {v0, v4, v6}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/aju;->r:I

    if-eq v0, v1, :cond_1

    .line 453
    iget-object v0, p0, Lmodule/canbus/aju;->k:Lutil/aq;

    sget v1, Lmodule/canbus/aju;->r:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 456
    :cond_1
    const/16 v0, 0x26

    sget v1, Lmodule/canbus/aju;->s:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    iget-object v0, p0, Lmodule/canbus/aju;->k:Lutil/aq;

    invoke-virtual {v0, v5, v6}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/aju;->s:I

    if-eq v0, v1, :cond_2

    .line 458
    iget-object v0, p0, Lmodule/canbus/aju;->k:Lutil/aq;

    sget v1, Lmodule/canbus/aju;->s:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 460
    :cond_2
    return-void
.end method

.method static synthetic a(Lmodule/canbus/aju;II)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0, p1, p2}, Lmodule/canbus/aju;->a(II)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aju;III)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/aju;->a(III)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/aju;)Lutil/aq;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lmodule/canbus/aju;->k:Lutil/aq;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/16 v6, 0xff

    const v3, 0xff00

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 87
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 89
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 91
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/aju;->b:I

    move v0, v1

    .line 94
    :goto_1
    iget-object v3, p0, Lmodule/canbus/aju;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 103
    :cond_1
    :goto_2
    aget-byte v3, p1, p2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 104
    and-int/lit16 v0, v2, 0xff

    if-eqz v0, :cond_5

    .line 105
    iget v0, p0, Lmodule/canbus/aju;->a:I

    iget-object v2, p0, Lmodule/canbus/aju;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Lmodule/canbus/aju;->a:I

    if-eq v0, v6, :cond_2

    .line 106
    iget-byte v0, p0, Lmodule/canbus/aju;->d:B

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lmodule/canbus/aju;->c:[[I

    iget v2, p0, Lmodule/canbus/aju;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 108
    iget-object v0, p0, Lmodule/canbus/aju;->c:[[I

    iget v1, p0, Lmodule/canbus/aju;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 109
    iget-byte v0, p0, Lmodule/canbus/aju;->d:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lmodule/canbus/aju;->d:B

    .line 110
    iget-object v0, p0, Lmodule/canbus/aju;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 114
    :cond_2
    iput v6, p0, Lmodule/canbus/aju;->a:I

    goto :goto_0

    .line 95
    :cond_3
    iget v3, p0, Lmodule/canbus/aju;->b:I

    iget-object v4, p0, Lmodule/canbus/aju;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 97
    iget v3, p0, Lmodule/canbus/aju;->b:I

    if-eqz v3, :cond_1

    .line 98
    iput v0, p0, Lmodule/canbus/aju;->a:I

    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Lmodule/canbus/aju;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 117
    iput-byte v1, p0, Lmodule/canbus/aju;->d:B

    goto :goto_0

    .line 119
    :cond_6
    aget-byte v2, p1, p2

    if-ne v2, v7, :cond_0

    .line 120
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 121
    iget v3, p0, Lmodule/canbus/aju;->b:I

    sparse-switch v3, :sswitch_data_1

    .line 153
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_b

    .line 154
    iget-object v2, p0, Lmodule/canbus/aju;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 155
    iget-object v2, p0, Lmodule/canbus/aju;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :sswitch_1
    move v0, v1

    .line 124
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_7

    .line 128
    const/4 v0, 0x7

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 125
    :cond_7
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 132
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_8

    .line 136
    const/16 v0, 0x8

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 133
    :cond_8
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 139
    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_9

    .line 143
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 140
    :cond_9
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 146
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_a

    .line 150
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 147
    :cond_a
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 156
    :cond_b
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 157
    iget v0, p0, Lmodule/canbus/aju;->a:I

    iget-object v1, p0, Lmodule/canbus/aju;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/aju;->a:I

    if-eq v0, v6, :cond_c

    .line 158
    iget-object v0, p0, Lmodule/canbus/aju;->c:[[I

    iget v1, p0, Lmodule/canbus/aju;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 160
    :cond_c
    iput v6, p0, Lmodule/canbus/aju;->a:I

    goto/16 :goto_0

    .line 170
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 172
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 173
    and-int/lit16 v2, v1, 0xc0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0xff

    .line 174
    invoke-static {v2}, Lmodule/canbus/a/ai;->d(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aH(I)V

    .line 175
    and-int/lit8 v2, v1, 0x30

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    .line 176
    invoke-static {v2}, Lmodule/canbus/a/ai;->d(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aI(I)V

    .line 177
    and-int/lit8 v2, v1, 0xc

    shr-int/lit8 v2, v2, 0x2

    and-int/lit16 v2, v2, 0xff

    .line 178
    invoke-static {v2}, Lmodule/canbus/a/ai;->d(I)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aJ(I)V

    .line 179
    and-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0xff

    .line 180
    invoke-static {v1}, Lmodule/canbus/a/ai;->d(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 181
    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0xff

    .line 182
    invoke-static {v1}, Lmodule/canbus/a/ai;->d(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 183
    and-int/lit8 v1, v0, 0x30

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xff

    .line 184
    invoke-static {v1}, Lmodule/canbus/a/ai;->d(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aE(I)V

    .line 185
    and-int/lit8 v1, v0, 0xc

    shr-int/lit8 v1, v1, 0x2

    and-int/lit16 v1, v1, 0xff

    .line 186
    invoke-static {v1}, Lmodule/canbus/a/ai;->d(I)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 187
    and-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    .line 188
    invoke-static {v0}, Lmodule/canbus/a/ai;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 193
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 195
    :pswitch_1
    const-string v0, ""

    .line 196
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 197
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :pswitch_2
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 207
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

    .line 210
    :pswitch_3
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 213
    :pswitch_4
    const/16 v0, 0x1fe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0x1ff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 217
    :pswitch_5
    const/16 v0, 0x200

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    if-lt p3, v7, :cond_0

    .line 219
    const/16 v0, 0x201

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 223
    :pswitch_6
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 231
    :pswitch_7
    const/16 v0, 0x208

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x209

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 235
    :pswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 236
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 273
    const/16 v2, 0x21c

    invoke-static {v0, v1, v5, v2}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 279
    :pswitch_9
    const/16 v0, 0x20c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 283
    :pswitch_a
    const/16 v0, 0x20d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_5
        0x7d -> :sswitch_6
    .end sparse-switch

    .line 121
    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_1
        0x1a -> :sswitch_2
        0x26 -> :sswitch_3
        0x27 -> :sswitch_4
        0x84 -> :sswitch_1
        0x85 -> :sswitch_2
    .end sparse-switch

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 308
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 313
    :goto_0
    return-void

    .line 310
    :pswitch_0
    const/16 v0, 0x24

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 482
    packed-switch p1, :pswitch_data_0

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 484
    :pswitch_0
    if-eqz p2, :cond_0

    .line 485
    aget v0, p2, v0

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/aju;->a(III)V

    goto :goto_0

    .line 490
    :pswitch_1
    if-eqz p2, :cond_0

    .line 491
    aget v0, p2, v0

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aju;->a(II)V

    goto :goto_0

    .line 482
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 324
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lmodule/canbus/aju;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 326
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aju;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aju;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 330
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aju;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 331
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 346
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 348
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 349
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 350
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 351
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 352
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 353
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 356
    :cond_1
    :goto_0
    return-void

    .line 333
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 335
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 336
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 337
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 338
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 339
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 340
    iget-object v0, p0, Lmodule/canbus/aju;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 341
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aju;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lmodule/canbus/aju;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 361
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aju;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 362
    iget-object v0, p0, Lmodule/canbus/aju;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 363
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aju;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 364
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aju;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 365
    iget-object v0, p0, Lmodule/canbus/aju;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 366
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 505
    if-ltz p2, :cond_0

    const/16 v0, 0x29

    if-ge p2, v0, :cond_0

    .line 506
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 508
    :cond_0
    return-void
.end method
