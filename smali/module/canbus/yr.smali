.class public Lmodule/canbus/yr;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field private C:Ljava/lang/Runnable;

.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:B

.field j:Ljava/lang/Runnable;

.field k:I

.field l:Ljava/lang/Runnable;

.field m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Lutil/aq;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x7

    const/16 v0, 0xa

    .line 583
    sput v0, Lmodule/canbus/yr;->u:I

    .line 584
    sput v0, Lmodule/canbus/yr;->v:I

    .line 585
    sput v0, Lmodule/canbus/yr;->w:I

    .line 586
    sput v1, Lmodule/canbus/yr;->x:I

    .line 587
    sput v1, Lmodule/canbus/yr;->y:I

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

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 59
    iput v5, p0, Lmodule/canbus/yr;->b:I

    .line 60
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 61
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 62
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 63
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 64
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 65
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    .line 66
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v8

    const/4 v1, 0x6

    .line 67
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 68
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 69
    new-array v2, v4, [I

    const/16 v3, 0x18

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 71
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 72
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 73
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 74
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 75
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 76
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 77
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 78
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 80
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 81
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 82
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 83
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 101
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 102
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 104
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/yr;->c:[[I

    .line 456
    iput v5, p0, Lmodule/canbus/yr;->d:I

    .line 457
    iput v5, p0, Lmodule/canbus/yr;->e:I

    .line 458
    iput v5, p0, Lmodule/canbus/yr;->f:I

    .line 459
    iput v5, p0, Lmodule/canbus/yr;->g:I

    .line 460
    iput-boolean v5, p0, Lmodule/canbus/yr;->h:Z

    .line 462
    iput-byte v5, p0, Lmodule/canbus/yr;->i:B

    .line 463
    new-instance v0, Lmodule/canbus/ys;

    invoke-direct {v0, p0}, Lmodule/canbus/ys;-><init>(Lmodule/canbus/yr;)V

    iput-object v0, p0, Lmodule/canbus/yr;->n:Ljava/lang/Runnable;

    .line 531
    new-instance v0, Lmodule/canbus/yt;

    invoke-direct {v0, p0}, Lmodule/canbus/yt;-><init>(Lmodule/canbus/yr;)V

    iput-object v0, p0, Lmodule/canbus/yr;->j:Ljava/lang/Runnable;

    .line 541
    iput v5, p0, Lmodule/canbus/yr;->k:I

    .line 542
    new-instance v0, Lmodule/canbus/yu;

    invoke-direct {v0, p0}, Lmodule/canbus/yu;-><init>(Lmodule/canbus/yr;)V

    iput-object v0, p0, Lmodule/canbus/yr;->l:Ljava/lang/Runnable;

    .line 550
    new-instance v0, Lmodule/canbus/yv;

    invoke-direct {v0, p0}, Lmodule/canbus/yv;-><init>(Lmodule/canbus/yr;)V

    iput-object v0, p0, Lmodule/canbus/yr;->m:Ljava/lang/Runnable;

    .line 576
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/yr;->o:Lutil/aq;

    .line 577
    iput v6, p0, Lmodule/canbus/yr;->p:I

    .line 578
    iput v7, p0, Lmodule/canbus/yr;->q:I

    .line 579
    iput v8, p0, Lmodule/canbus/yr;->r:I

    .line 580
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/yr;->s:I

    .line 581
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/yr;->t:I

    .line 626
    new-instance v0, Lmodule/canbus/yw;

    invoke-direct {v0, p0}, Lmodule/canbus/yw;-><init>(Lmodule/canbus/yr;)V

    iput-object v0, p0, Lmodule/canbus/yr;->z:Ljava/lang/Runnable;

    .line 632
    new-instance v0, Lmodule/canbus/yx;

    invoke-direct {v0, p0}, Lmodule/canbus/yx;-><init>(Lmodule/canbus/yr;)V

    iput-object v0, p0, Lmodule/canbus/yr;->A:Ljava/lang/Runnable;

    .line 639
    new-instance v0, Lmodule/canbus/yy;

    invoke-direct {v0, p0}, Lmodule/canbus/yy;-><init>(Lmodule/canbus/yr;)V

    iput-object v0, p0, Lmodule/canbus/yr;->B:Ljava/lang/Runnable;

    .line 672
    new-instance v0, Lmodule/canbus/yz;

    invoke-direct {v0, p0}, Lmodule/canbus/yz;-><init>(Lmodule/canbus/yr;)V

    iput-object v0, p0, Lmodule/canbus/yr;->C:Ljava/lang/Runnable;

    .line 27
    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x10
        0x1d
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 64
    :array_3
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 65
    :array_4
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 66
    :array_5
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 67
    :array_6
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 68
    :array_7
    .array-data 4
        0x17
        0x1a
    .end array-data

    .line 70
    :array_8
    .array-data 4
        0x19
        0x7
    .end array-data

    .line 71
    :array_9
    .array-data 4
        0x1a
        0x8
    .end array-data

    .line 72
    :array_a
    .array-data 4
        0x1b
        0x15
    .end array-data

    .line 73
    :array_b
    .array-data 4
        0x1c
        0x36
    .end array-data

    .line 74
    :array_c
    .array-data 4
        0x1d
        0x12
    .end array-data

    .line 75
    :array_d
    .array-data 4
        0x1e
        0x26
    .end array-data

    .line 76
    :array_e
    .array-data 4
        0x1f
        0x3
    .end array-data

    .line 77
    :array_f
    .array-data 4
        0x20
        0x4
    .end array-data

    .line 78
    :array_10
    .array-data 4
        0x21
        0x1
    .end array-data

    .line 79
    :array_11
    .array-data 4
        0x22
        0x10
    .end array-data

    .line 80
    :array_12
    .array-data 4
        0x23
        0x40
    .end array-data

    .line 81
    :array_13
    .array-data 4
        0x24
        0x5
    .end array-data

    .line 82
    :array_14
    .array-data 4
        0x25
        0x1d
    .end array-data

    .line 83
    :array_15
    .array-data 4
        0x26
        0x13
    .end array-data

    .line 84
    :array_16
    .array-data 4
        0x27
        0x14
    .end array-data

    .line 85
    :array_17
    .array-data 4
        0x28
        0xd
    .end array-data

    .line 86
    :array_18
    .array-data 4
        0x29
        0x5
    .end array-data

    .line 87
    :array_19
    .array-data 4
        0x2a
        0x4a
    .end array-data

    .line 88
    :array_1a
    .array-data 4
        0x2b
        0x4b
    .end array-data

    .line 89
    :array_1b
    .array-data 4
        0x2c
        0x37
    .end array-data

    .line 90
    :array_1c
    .array-data 4
        0x2d
        0x9
    .end array-data

    .line 91
    :array_1d
    .array-data 4
        0x2e
        0x6
    .end array-data

    .line 92
    :array_1e
    .array-data 4
        0x2f
        0x22
    .end array-data

    .line 93
    :array_1f
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 94
    :array_20
    .array-data 4
        0x32
        0x3a
    .end array-data

    .line 95
    :array_21
    .array-data 4
        0x33
        0x12
    .end array-data

    .line 96
    :array_22
    .array-data 4
        0x34
        0x23
    .end array-data

    .line 97
    :array_23
    .array-data 4
        0x35
        0x12
    .end array-data

    .line 98
    :array_24
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 99
    :array_25
    .array-data 4
        0x37
        0x16
    .end array-data

    .line 100
    :array_26
    .array-data 4
        0x38
        0x42
    .end array-data

    .line 101
    :array_27
    .array-data 4
        0x39
        0x41
    .end array-data

    .line 102
    :array_28
    .array-data 4
        0x3a
        0x4e
    .end array-data

    .line 103
    :array_29
    .array-data 4
        0x3b
        0x40
    .end array-data

    .line 104
    :array_2a
    .array-data 4
        0x3c
        0x10
    .end array-data

    .line 105
    :array_2b
    .array-data 4
        0x30
        0xd
    .end array-data

    .line 106
    :array_2c
    .array-data 4
        0x84
        0x7
    .end array-data

    .line 107
    :array_2d
    .array-data 4
        0x85
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/yr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lmodule/canbus/yr;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x7

    .line 590
    sput p1, Lmodule/canbus/yr;->x:I

    .line 591
    sput p2, Lmodule/canbus/yr;->y:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 592
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/yr;->x:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/yr;->y:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 594
    const/16 v0, 0x28

    sget v1, Lmodule/canbus/yr;->y:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    iget-object v0, p0, Lmodule/canbus/yr;->o:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/yr;->y:I

    if-eq v0, v1, :cond_0

    .line 596
    iget-object v0, p0, Lmodule/canbus/yr;->o:Lutil/aq;

    sget v1, Lmodule/canbus/yr;->y:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 599
    :cond_0
    const/16 v0, 0x27

    sget v1, Lmodule/canbus/yr;->x:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    iget-object v0, p0, Lmodule/canbus/yr;->o:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/yr;->x:I

    if-eq v0, v1, :cond_1

    .line 601
    iget-object v0, p0, Lmodule/canbus/yr;->o:Lutil/aq;

    sget v1, Lmodule/canbus/yr;->x:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 603
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

    .line 606
    sput p1, Lmodule/canbus/yr;->u:I

    .line 607
    sput p2, Lmodule/canbus/yr;->v:I

    .line 608
    sput p3, Lmodule/canbus/yr;->w:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 609
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x8

    aput v2, v0, v1

    sget v1, Lmodule/canbus/yr;->u:I

    aput v1, v0, v3

    sget v1, Lmodule/canbus/yr;->v:I

    aput v1, v0, v4

    sget v1, Lmodule/canbus/yr;->w:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 610
    const/16 v0, 0x24

    sget v1, Lmodule/canbus/yr;->u:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    iget-object v0, p0, Lmodule/canbus/yr;->o:Lutil/aq;

    invoke-virtual {v0, v3, v6}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/yr;->u:I

    if-eq v0, v1, :cond_0

    .line 612
    iget-object v0, p0, Lmodule/canbus/yr;->o:Lutil/aq;

    sget v1, Lmodule/canbus/yr;->u:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 615
    :cond_0
    const/16 v0, 0x25

    sget v1, Lmodule/canbus/yr;->v:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    iget-object v0, p0, Lmodule/canbus/yr;->o:Lutil/aq;

    invoke-virtual {v0, v4, v6}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/yr;->v:I

    if-eq v0, v1, :cond_1

    .line 617
    iget-object v0, p0, Lmodule/canbus/yr;->o:Lutil/aq;

    sget v1, Lmodule/canbus/yr;->v:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 620
    :cond_1
    const/16 v0, 0x26

    sget v1, Lmodule/canbus/yr;->w:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    iget-object v0, p0, Lmodule/canbus/yr;->o:Lutil/aq;

    invoke-virtual {v0, v5, v6}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/yr;->w:I

    if-eq v0, v1, :cond_2

    .line 622
    iget-object v0, p0, Lmodule/canbus/yr;->o:Lutil/aq;

    sget v1, Lmodule/canbus/yr;->w:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 624
    :cond_2
    return-void
.end method

.method static synthetic a(Lmodule/canbus/yr;II)V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0, p1, p2}, Lmodule/canbus/yr;->a(II)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/yr;III)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/yr;->a(III)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/yr;)Lutil/aq;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lmodule/canbus/yr;->o:Lutil/aq;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x6

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 114
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 116
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 118
    and-int/lit16 v0, v4, 0xff

    iput v0, p0, Lmodule/canbus/yr;->b:I

    move v0, v1

    .line 121
    :goto_1
    iget-object v5, p0, Lmodule/canbus/yr;->c:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_3

    .line 130
    :cond_1
    :goto_2
    aget-byte v5, p1, p2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_6

    .line 131
    and-int/lit16 v0, v4, 0xff

    if-eqz v0, :cond_5

    .line 132
    iget v0, p0, Lmodule/canbus/yr;->a:I

    iget-object v2, p0, Lmodule/canbus/yr;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Lmodule/canbus/yr;->a:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_2

    .line 133
    iget-byte v0, p0, Lmodule/canbus/yr;->i:B

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lmodule/canbus/yr;->c:[[I

    iget v2, p0, Lmodule/canbus/yr;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 135
    iget-object v0, p0, Lmodule/canbus/yr;->c:[[I

    iget v1, p0, Lmodule/canbus/yr;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    iget-byte v0, p0, Lmodule/canbus/yr;->i:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lmodule/canbus/yr;->i:B

    .line 137
    iget-object v0, p0, Lmodule/canbus/yr;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 141
    :cond_2
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/yr;->a:I

    goto :goto_0

    .line 122
    :cond_3
    iget v5, p0, Lmodule/canbus/yr;->b:I

    iget-object v6, p0, Lmodule/canbus/yr;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_4

    .line 124
    iget v5, p0, Lmodule/canbus/yr;->b:I

    if-eqz v5, :cond_1

    .line 125
    iput v0, p0, Lmodule/canbus/yr;->a:I

    goto :goto_2

    .line 121
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_5
    iget-object v0, p0, Lmodule/canbus/yr;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 144
    iput-byte v1, p0, Lmodule/canbus/yr;->i:B

    goto :goto_0

    .line 146
    :cond_6
    aget-byte v4, p1, p2

    if-ne v4, v7, :cond_0

    .line 147
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 148
    iget v5, p0, Lmodule/canbus/yr;->b:I

    sparse-switch v5, :sswitch_data_1

    .line 180
    and-int/lit16 v2, v4, 0xff

    if-ne v2, v3, :cond_b

    .line 181
    iget-object v2, p0, Lmodule/canbus/yr;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 182
    iget-object v2, p0, Lmodule/canbus/yr;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :sswitch_1
    move v0, v1

    .line 151
    :goto_3
    and-int/lit16 v2, v4, 0xff

    if-lt v0, v2, :cond_7

    .line 155
    const/4 v0, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 152
    :cond_7
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 159
    :goto_4
    and-int/lit16 v5, v4, 0xff

    if-lt v0, v5, :cond_8

    .line 163
    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 160
    :cond_8
    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 166
    :goto_5
    and-int/lit16 v2, v4, 0xff

    if-lt v0, v2, :cond_9

    .line 170
    const/16 v0, 0x1f

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 167
    :cond_9
    const/16 v2, 0x1f

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 173
    :goto_6
    and-int/lit16 v2, v4, 0xff

    if-lt v0, v2, :cond_a

    .line 177
    const/16 v0, 0x1e

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 174
    :cond_a
    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 183
    :cond_b
    and-int/lit16 v0, v4, 0xff

    if-nez v0, :cond_0

    .line 184
    iget v0, p0, Lmodule/canbus/yr;->a:I

    iget-object v1, p0, Lmodule/canbus/yr;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/yr;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 185
    iget-object v0, p0, Lmodule/canbus/yr;->c:[[I

    iget v1, p0, Lmodule/canbus/yr;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 187
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/yr;->a:I

    goto/16 :goto_0

    .line 197
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 199
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 201
    and-int/lit16 v2, v1, 0xc0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0xff

    .line 202
    invoke-static {v2, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aH(I)V

    .line 203
    and-int/lit8 v2, v1, 0xc

    shr-int/lit8 v2, v2, 0x2

    and-int/lit16 v2, v2, 0xff

    .line 204
    const/4 v4, 0x2

    .line 205
    invoke-static {v2, v4}, Lmodule/canbus/a/ai;->a(II)I

    move-result v5

    invoke-static {v5}, Lmodule/i/h;->aI(I)V

    .line 206
    invoke-static {v2, v4}, Lmodule/canbus/a/ai;->a(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aJ(I)V

    .line 207
    and-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0xff

    .line 209
    invoke-static {v1, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 210
    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0xff

    .line 212
    invoke-static {v1, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 213
    and-int/lit8 v1, v0, 0xc

    shr-int/lit8 v1, v1, 0x2

    and-int/lit16 v1, v1, 0xff

    .line 214
    const/4 v2, 0x2

    .line 215
    invoke-static {v1, v2}, Lmodule/canbus/a/ai;->a(II)I

    move-result v4

    invoke-static {v4}, Lmodule/i/h;->aE(I)V

    .line 216
    invoke-static {v1, v2}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 217
    and-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    .line 219
    invoke-static {v0, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 224
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->b(B)V

    goto/16 :goto_0

    .line 230
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 232
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_d

    .line 233
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    :goto_7
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v1, 0xd

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 236
    :cond_d
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 247
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 249
    :pswitch_0
    const-string v0, ""

    .line 250
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 251
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :pswitch_1
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
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

    .line 264
    :pswitch_2
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 267
    :pswitch_3
    const/16 v0, 0x1fe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x1ff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 271
    :pswitch_4
    const/16 v0, 0x200

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    if-lt p3, v7, :cond_0

    .line 273
    const/16 v0, 0x201

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 277
    :pswitch_5
    iget v0, p0, Lmodule/canbus/yr;->d:I

    if-eqz v0, :cond_0

    .line 280
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 281
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_e

    .line 282
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    :goto_8
    const/16 v1, 0x22d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v1, 0x22c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v1, 0x22e

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v1, 0x229

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 285
    :cond_e
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 295
    :pswitch_6
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 303
    :pswitch_7
    const/16 v0, 0x208

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x209

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 307
    :pswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 308
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 345
    const/16 v2, 0x21c

    invoke-static {v0, v1, v3, v2}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 349
    :pswitch_9
    const/16 v0, 0x20a

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x20b

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 354
    iget v2, p0, Lmodule/canbus/yr;->e:I

    if-ne v2, v3, :cond_f

    .line 355
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 356
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 358
    :cond_f
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 362
    :pswitch_a
    iget v0, p0, Lmodule/canbus/yr;->g:I

    if-eqz v0, :cond_0

    .line 365
    const/16 v0, 0x20c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 369
    :pswitch_b
    const/16 v0, 0x20d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 375
    :sswitch_9
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/yr;->d:I

    .line 393
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/yr;->e:I

    .line 395
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/yr;->f:I

    .line 398
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 406
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/yr;->g:I

    .line 412
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 416
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 417
    if-lez v0, :cond_11

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_11

    .line 418
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaa

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    :goto_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 427
    if-lez v0, :cond_12

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_12

    .line 428
    const/16 v4, 0xb

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaa

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    :goto_a
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 437
    if-le v0, v2, :cond_10

    move v0, v2

    .line 440
    :cond_10
    const/16 v4, 0x9

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 443
    const/4 v4, 0x2

    and-int/lit16 v5, v0, 0x80

    if-nez v5, :cond_13

    :goto_b
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/4 v1, 0x3

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/4 v1, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 420
    :cond_11
    sparse-switch v0, :sswitch_data_2

    .line 423
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 421
    :sswitch_b
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 422
    :sswitch_c
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 430
    :cond_12
    sparse-switch v0, :sswitch_data_3

    .line 433
    const/16 v0, 0xb

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 431
    :sswitch_d
    const/16 v0, 0xb

    const/4 v4, -0x2

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 432
    :sswitch_e
    const/16 v0, 0xb

    const/4 v4, -0x3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    :cond_13
    move v1, v3

    .line 443
    goto :goto_b

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_0
        0x3 -> :sswitch_a
        0x4 -> :sswitch_5
        0x5 -> :sswitch_7
        0x7d -> :sswitch_8
        0x7e -> :sswitch_9
    .end sparse-switch

    .line 148
    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_1
        0x1a -> :sswitch_2
        0x26 -> :sswitch_3
        0x27 -> :sswitch_4
        0x84 -> :sswitch_1
        0x85 -> :sswitch_2
    .end sparse-switch

    .line 247
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 420
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_b
        0x1e -> :sswitch_c
    .end sparse-switch

    .line 430
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_d
        0x1e -> :sswitch_e
    .end sparse-switch
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 477
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 478
    packed-switch v0, :pswitch_data_0

    .line 483
    :goto_0
    return-void

    .line 480
    :pswitch_0
    const/16 v0, 0x14

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 478
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

    .line 686
    packed-switch p1, :pswitch_data_0

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 688
    :pswitch_0
    if-eqz p2, :cond_0

    .line 689
    aget v0, p2, v0

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/yr;->a(III)V

    goto :goto_0

    .line 694
    :pswitch_1
    if-eqz p2, :cond_0

    .line 695
    aget v0, p2, v0

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/yr;->a(II)V

    goto :goto_0

    .line 686
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

    .line 487
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lmodule/canbus/yr;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 489
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yr;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 490
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yr;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 491
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yr;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 492
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yr;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 495
    :cond_0
    iget-object v0, p0, Lmodule/canbus/yr;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 496
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 510
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 512
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 513
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 514
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 515
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 516
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 519
    :cond_1
    :goto_0
    return-void

    .line 498
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 500
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 501
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 502
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 503
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 504
    iget-object v0, p0, Lmodule/canbus/yr;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 505
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yr;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lmodule/canbus/yr;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 524
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yr;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 525
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yr;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 526
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yr;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 527
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yr;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 528
    iget-object v0, p0, Lmodule/canbus/yr;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 529
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/yr;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 530
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 704
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 709
    if-ltz p2, :cond_0

    const/16 v0, 0x29

    if-ge p2, v0, :cond_0

    .line 710
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 712
    :cond_0
    return-void
.end method
