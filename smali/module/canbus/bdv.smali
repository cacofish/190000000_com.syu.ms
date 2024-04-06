.class public Lmodule/canbus/bdv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I


# instance fields
.field private final A:I

.field private final B:I

.field private final C:I

.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:I

.field f:I

.field g:Z

.field h:Ljava/lang/Runnable;

.field i:I

.field j:Ljava/lang/Runnable;

.field k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:F

.field private r:I

.field private s:I

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Lutil/aq;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/16 v0, 0xa

    .line 851
    sput v1, Lmodule/canbus/bdv;->D:I

    .line 852
    sput v1, Lmodule/canbus/bdv;->E:I

    .line 853
    sput v0, Lmodule/canbus/bdv;->F:I

    .line 854
    sput v0, Lmodule/canbus/bdv;->G:I

    .line 855
    sput v0, Lmodule/canbus/bdv;->H:I

    .line 856
    sput v2, Lmodule/canbus/bdv;->I:I

    .line 857
    sput v2, Lmodule/canbus/bdv;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 65
    iput v5, p0, Lmodule/canbus/bdv;->b:I

    .line 66
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 67
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 68
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 69
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 70
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 71
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 72
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 73
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 74
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 75
    new-array v2, v4, [I

    const/16 v3, 0x18

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 76
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 77
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 78
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 80
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 81
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 82
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 83
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 101
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 102
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 104
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 108
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 109
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 110
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 111
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 112
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 113
    new-array v2, v4, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bdv;->c:[[I

    .line 543
    iput-byte v5, p0, Lmodule/canbus/bdv;->d:B

    .line 544
    new-instance v0, Lmodule/canbus/bdw;

    invoke-direct {v0, p0}, Lmodule/canbus/bdw;-><init>(Lmodule/canbus/bdv;)V

    iput-object v0, p0, Lmodule/canbus/bdv;->l:Ljava/lang/Runnable;

    .line 556
    new-instance v0, Lmodule/canbus/bdy;

    invoke-direct {v0, p0}, Lmodule/canbus/bdy;-><init>(Lmodule/canbus/bdv;)V

    iput-object v0, p0, Lmodule/canbus/bdv;->m:Ljava/lang/Runnable;

    .line 563
    new-instance v0, Lmodule/canbus/bdz;

    invoke-direct {v0, p0}, Lmodule/canbus/bdz;-><init>(Lmodule/canbus/bdv;)V

    iput-object v0, p0, Lmodule/canbus/bdv;->n:Ljava/lang/Runnable;

    .line 570
    iput v5, p0, Lmodule/canbus/bdv;->e:I

    .line 571
    iput v5, p0, Lmodule/canbus/bdv;->f:I

    .line 572
    iput-boolean v5, p0, Lmodule/canbus/bdv;->g:Z

    .line 657
    new-instance v0, Lmodule/canbus/bea;

    invoke-direct {v0, p0}, Lmodule/canbus/bea;-><init>(Lmodule/canbus/bdv;)V

    iput-object v0, p0, Lmodule/canbus/bdv;->h:Ljava/lang/Runnable;

    .line 667
    iput v5, p0, Lmodule/canbus/bdv;->i:I

    .line 668
    new-instance v0, Lmodule/canbus/beb;

    invoke-direct {v0, p0}, Lmodule/canbus/beb;-><init>(Lmodule/canbus/bdv;)V

    iput-object v0, p0, Lmodule/canbus/bdv;->j:Ljava/lang/Runnable;

    .line 676
    new-instance v0, Lmodule/canbus/bec;

    invoke-direct {v0, p0}, Lmodule/canbus/bec;-><init>(Lmodule/canbus/bdv;)V

    iput-object v0, p0, Lmodule/canbus/bdv;->k:Ljava/lang/Runnable;

    .line 708
    new-instance v0, Lmodule/canbus/bed;

    invoke-direct {v0, p0}, Lmodule/canbus/bed;-><init>(Lmodule/canbus/bdv;)V

    iput-object v0, p0, Lmodule/canbus/bdv;->o:Ljava/lang/Runnable;

    .line 745
    new-instance v0, Lmodule/canbus/bee;

    invoke-direct {v0, p0}, Lmodule/canbus/bee;-><init>(Lmodule/canbus/bdv;)V

    iput-object v0, p0, Lmodule/canbus/bdv;->p:Ljava/lang/Runnable;

    .line 756
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bdv;->q:F

    .line 757
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bdv;->r:I

    .line 758
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bdv;->s:I

    .line 759
    new-instance v0, Lmodule/canbus/bef;

    invoke-direct {v0, p0}, Lmodule/canbus/bef;-><init>(Lmodule/canbus/bdv;)V

    iput-object v0, p0, Lmodule/canbus/bdv;->t:Ljava/lang/Runnable;

    .line 806
    new-instance v0, Lmodule/canbus/bdx;

    invoke-direct {v0, p0}, Lmodule/canbus/bdx;-><init>(Lmodule/canbus/bdv;)V

    iput-object v0, p0, Lmodule/canbus/bdv;->u:Ljava/lang/Runnable;

    .line 842
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    .line 843
    iput v6, p0, Lmodule/canbus/bdv;->w:I

    .line 844
    iput v4, p0, Lmodule/canbus/bdv;->x:I

    .line 845
    iput v7, p0, Lmodule/canbus/bdv;->y:I

    .line 846
    iput v8, p0, Lmodule/canbus/bdv;->z:I

    .line 847
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/bdv;->A:I

    .line 848
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/bdv;->B:I

    .line 849
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/bdv;->C:I

    .line 27
    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x10
        0xc
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 69
    :array_2
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 70
    :array_3
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 71
    :array_4
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 72
    :array_5
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 73
    :array_6
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 74
    :array_7
    .array-data 4
        0x17
        0x1a
    .end array-data

    .line 76
    :array_8
    .array-data 4
        0x19
        0x7
    .end array-data

    .line 77
    :array_9
    .array-data 4
        0x1a
        0x8
    .end array-data

    .line 78
    :array_a
    .array-data 4
        0x1b
        0x15
    .end array-data

    .line 79
    :array_b
    .array-data 4
        0x1c
        0x36
    .end array-data

    .line 80
    :array_c
    .array-data 4
        0x1d
        0x12
    .end array-data

    .line 81
    :array_d
    .array-data 4
        0x1e
        0x26
    .end array-data

    .line 82
    :array_e
    .array-data 4
        0x1f
        0x3
    .end array-data

    .line 83
    :array_f
    .array-data 4
        0x20
        0x4
    .end array-data

    .line 84
    :array_10
    .array-data 4
        0x21
        0x1
    .end array-data

    .line 85
    :array_11
    .array-data 4
        0x22
        0x10
    .end array-data

    .line 86
    :array_12
    .array-data 4
        0x23
        0x40
    .end array-data

    .line 87
    :array_13
    .array-data 4
        0x24
        0x5
    .end array-data

    .line 88
    :array_14
    .array-data 4
        0x25
        0x1d
    .end array-data

    .line 89
    :array_15
    .array-data 4
        0x26
        0x13
    .end array-data

    .line 90
    :array_16
    .array-data 4
        0x27
        0x14
    .end array-data

    .line 91
    :array_17
    .array-data 4
        0x28
        0xd
    .end array-data

    .line 92
    :array_18
    .array-data 4
        0x29
        0x5
    .end array-data

    .line 93
    :array_19
    .array-data 4
        0x2a
        0x4a
    .end array-data

    .line 94
    :array_1a
    .array-data 4
        0x2b
        0x4b
    .end array-data

    .line 95
    :array_1b
    .array-data 4
        0x2c
        0x37
    .end array-data

    .line 96
    :array_1c
    .array-data 4
        0x2d
        0x9
    .end array-data

    .line 97
    :array_1d
    .array-data 4
        0x2e
        0x6
    .end array-data

    .line 98
    :array_1e
    .array-data 4
        0x2f
        0x22
    .end array-data

    .line 99
    :array_1f
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 100
    :array_20
    .array-data 4
        0x32
        0x3a
    .end array-data

    .line 101
    :array_21
    .array-data 4
        0x33
        0x12
    .end array-data

    .line 102
    :array_22
    .array-data 4
        0x34
        0x23
    .end array-data

    .line 103
    :array_23
    .array-data 4
        0x35
        0x12
    .end array-data

    .line 104
    :array_24
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 105
    :array_25
    .array-data 4
        0x37
        0x16
    .end array-data

    .line 106
    :array_26
    .array-data 4
        0x38
        0x42
    .end array-data

    .line 107
    :array_27
    .array-data 4
        0x39
        0x41
    .end array-data

    .line 108
    :array_28
    .array-data 4
        0x3a
        0x4e
    .end array-data

    .line 109
    :array_29
    .array-data 4
        0x3b
        0x40
    .end array-data

    .line 110
    :array_2a
    .array-data 4
        0x3c
        0x10
    .end array-data

    .line 111
    :array_2b
    .array-data 4
        0x30
        0xd
    .end array-data

    .line 112
    :array_2c
    .array-data 4
        0x84
        0x7
    .end array-data

    .line 113
    :array_2d
    .array-data 4
        0x85
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bdv;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lmodule/canbus/bdv;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x7

    .line 860
    sput p1, Lmodule/canbus/bdv;->I:I

    .line 861
    sput p2, Lmodule/canbus/bdv;->J:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 862
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v4, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/bdv;->I:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/bdv;->J:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 864
    const/16 v0, 0x28

    sget v1, Lmodule/canbus/bdv;->J:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 865
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bdv;->J:I

    if-eq v0, v1, :cond_0

    .line 866
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    sget v1, Lmodule/canbus/bdv;->J:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 869
    :cond_0
    const/16 v0, 0x27

    sget v1, Lmodule/canbus/bdv;->I:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 870
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bdv;->I:I

    if-eq v0, v1, :cond_1

    .line 871
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    sget v1, Lmodule/canbus/bdv;->I:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 873
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

    .line 876
    sput p1, Lmodule/canbus/bdv;->F:I

    .line 877
    sput p2, Lmodule/canbus/bdv;->G:I

    .line 878
    sput p3, Lmodule/canbus/bdv;->H:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 879
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x8

    aput v2, v0, v1

    sget v1, Lmodule/canbus/bdv;->F:I

    aput v1, v0, v3

    sget v1, Lmodule/canbus/bdv;->G:I

    aput v1, v0, v4

    sget v1, Lmodule/canbus/bdv;->H:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 880
    const/16 v0, 0x24

    sget v1, Lmodule/canbus/bdv;->F:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    invoke-virtual {v0, v3, v6}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bdv;->F:I

    if-eq v0, v1, :cond_0

    .line 882
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    sget v1, Lmodule/canbus/bdv;->F:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 885
    :cond_0
    const/16 v0, 0x25

    sget v1, Lmodule/canbus/bdv;->G:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 886
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    invoke-virtual {v0, v4, v6}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bdv;->G:I

    if-eq v0, v1, :cond_1

    .line 887
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    sget v1, Lmodule/canbus/bdv;->G:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 890
    :cond_1
    const/16 v0, 0x26

    sget v1, Lmodule/canbus/bdv;->H:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 891
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    invoke-virtual {v0, v5, v6}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bdv;->H:I

    if-eq v0, v1, :cond_2

    .line 892
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    sget v1, Lmodule/canbus/bdv;->H:I

    invoke-virtual {v0, v5, v1}, Lutil/aq;->c(II)V

    .line 894
    :cond_2
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bdv;F)V
    .locals 0

    .prologue
    .line 756
    iput p1, p0, Lmodule/canbus/bdv;->q:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bdv;I)V
    .locals 0

    .prologue
    .line 896
    invoke-direct {p0, p1}, Lmodule/canbus/bdv;->b(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bdv;II)V
    .locals 0

    .prologue
    .line 859
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bdv;->a(II)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bdv;III)V
    .locals 0

    .prologue
    .line 875
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/bdv;->a(III)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bdv;)Lutil/aq;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 897
    sput p1, Lmodule/canbus/bdv;->D:I

    .line 898
    const/16 v0, 0x22f

    sget v1, Lmodule/canbus/bdv;->D:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 899
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bdv;->D:I

    if-eq v0, v1, :cond_0

    .line 900
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    sget v1, Lmodule/canbus/bdv;->D:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 902
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/bdv;I)V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0, p1}, Lmodule/canbus/bdv;->c(I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bdv;)F
    .locals 1

    .prologue
    .line 756
    iget v0, p0, Lmodule/canbus/bdv;->q:F

    return v0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 905
    sput p1, Lmodule/canbus/bdv;->E:I

    .line 906
    const/16 v0, 0x1e

    sget v1, Lmodule/canbus/bdv;->E:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bdv;->E:I

    if-eq v0, v1, :cond_0

    .line 908
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    sget v1, Lmodule/canbus/bdv;->E:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 910
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/bdv;I)V
    .locals 0

    .prologue
    .line 758
    iput p1, p0, Lmodule/canbus/bdv;->s:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/bdv;)I
    .locals 1

    .prologue
    .line 758
    iget v0, p0, Lmodule/canbus/bdv;->s:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/bdv;I)V
    .locals 0

    .prologue
    .line 757
    iput p1, p0, Lmodule/canbus/bdv;->r:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/bdv;)I
    .locals 1

    .prologue
    .line 757
    iget v0, p0, Lmodule/canbus/bdv;->r:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x15

    const/16 v7, 0x10

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 119
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 121
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->b(B)V

    goto :goto_0

    .line 127
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 129
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/bdv;->b:I

    move v0, v1

    .line 132
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bdv;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 141
    :cond_1
    :goto_2
    aget-byte v4, p1, p2

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 142
    and-int/lit16 v0, v3, 0xff

    if-eqz v0, :cond_5

    .line 143
    iget v0, p0, Lmodule/canbus/bdv;->a:I

    iget-object v3, p0, Lmodule/canbus/bdv;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget v0, p0, Lmodule/canbus/bdv;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_2

    .line 144
    iget-byte v0, p0, Lmodule/canbus/bdv;->d:B

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lmodule/canbus/bdv;->c:[[I

    iget v3, p0, Lmodule/canbus/bdv;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 146
    iget-object v0, p0, Lmodule/canbus/bdv;->c:[[I

    iget v1, p0, Lmodule/canbus/bdv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 147
    iget-byte v0, p0, Lmodule/canbus/bdv;->d:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lmodule/canbus/bdv;->d:B

    .line 148
    iget-object v0, p0, Lmodule/canbus/bdv;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 152
    :cond_2
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bdv;->a:I

    goto :goto_0

    .line 133
    :cond_3
    iget v4, p0, Lmodule/canbus/bdv;->b:I

    iget-object v5, p0, Lmodule/canbus/bdv;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 135
    iget v4, p0, Lmodule/canbus/bdv;->b:I

    if-eqz v4, :cond_1

    .line 136
    iput v0, p0, Lmodule/canbus/bdv;->a:I

    goto :goto_2

    .line 132
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, p0, Lmodule/canbus/bdv;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 155
    iput-byte v1, p0, Lmodule/canbus/bdv;->d:B

    goto :goto_0

    .line 157
    :cond_6
    aget-byte v3, p1, p2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 158
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 159
    iget v4, p0, Lmodule/canbus/bdv;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 191
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_b

    .line 192
    iget-object v3, p0, Lmodule/canbus/bdv;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 193
    iget-object v3, p0, Lmodule/canbus/bdv;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :sswitch_2
    move v0, v1

    .line 162
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 166
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 163
    :cond_7
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_3
    move v0, v1

    .line 170
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_8

    .line 174
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 171
    :cond_8
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_4
    move v0, v1

    .line 177
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 181
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 178
    :cond_9
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_5
    move v0, v1

    .line 184
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 188
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 185
    :cond_a
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 194
    :cond_b
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 195
    iget v0, p0, Lmodule/canbus/bdv;->a:I

    iget-object v1, p0, Lmodule/canbus/bdv;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/bdv;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 196
    iget-object v0, p0, Lmodule/canbus/bdv;->c:[[I

    iget v1, p0, Lmodule/canbus/bdv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 198
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bdv;->a:I

    goto/16 :goto_0

    .line 208
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 210
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 212
    and-int/lit16 v3, v1, 0xc0

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0xff

    .line 213
    invoke-static {v3, v2}, Lmodule/canbus/a/ai;->a(II)I

    move-result v3

    invoke-static {v3}, Lmodule/i/h;->aH(I)V

    .line 214
    and-int/lit8 v3, v1, 0xc

    shr-int/lit8 v3, v3, 0x2

    and-int/lit16 v3, v3, 0xff

    .line 215
    const/4 v4, 0x2

    .line 216
    invoke-static {v3, v4}, Lmodule/canbus/a/ai;->a(II)I

    move-result v5

    invoke-static {v5}, Lmodule/i/h;->aI(I)V

    .line 217
    invoke-static {v3, v4}, Lmodule/canbus/a/ai;->a(II)I

    move-result v3

    invoke-static {v3}, Lmodule/i/h;->aJ(I)V

    .line 218
    and-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0xff

    .line 220
    invoke-static {v1, v2}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 221
    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0xff

    .line 223
    invoke-static {v1, v2}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 224
    and-int/lit8 v1, v0, 0xc

    shr-int/lit8 v1, v1, 0x2

    and-int/lit16 v1, v1, 0xff

    .line 225
    const/4 v3, 0x2

    .line 226
    invoke-static {v1, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v4

    invoke-static {v4}, Lmodule/i/h;->aE(I)V

    .line 227
    invoke-static {v1, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 228
    and-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    .line 230
    invoke-static {v0, v2}, Lmodule/canbus/a/ai;->a(II)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 235
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 236
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 237
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 238
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 240
    sget v6, Lmodule/canbus/dgx;->U:I

    if-nez v6, :cond_12

    .line 241
    and-int/lit16 v0, v0, 0xff

    .line 242
    sparse-switch v0, :sswitch_data_2

    .line 250
    if-lez v0, :cond_10

    const/16 v6, 0x1e

    if-ge v0, v6, :cond_10

    .line 251
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    :cond_d
    :goto_7
    and-int/lit16 v0, v3, 0xff

    .line 259
    sparse-switch v0, :sswitch_data_3

    .line 267
    if-lez v0, :cond_11

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_11

    .line 268
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    :cond_e
    :goto_8
    const/16 v0, 0x14

    and-int/lit16 v3, v4, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0xc

    shr-int/lit8 v3, v5, 0x7

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v2, :cond_f

    move v1, v2

    :cond_f
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0xd

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0xe

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x12

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x11

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0xb

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x19

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0xf

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 244
    :sswitch_8
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 247
    :sswitch_9
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 252
    :cond_10
    const/16 v6, 0x3e

    if-lt v0, v6, :cond_d

    const/16 v6, 0x5a

    if-gt v0, v6, :cond_d

    .line 253
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 261
    :sswitch_a
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 264
    :sswitch_b
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 269
    :cond_11
    const/16 v3, 0x3e

    if-lt v0, v3, :cond_e

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_e

    .line 270
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 274
    :cond_12
    and-int/lit16 v0, v0, 0xff

    .line 275
    sparse-switch v0, :sswitch_data_4

    .line 283
    if-lez v0, :cond_14

    const/16 v6, 0x1e

    if-ge v0, v6, :cond_14

    .line 284
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    :cond_13
    :goto_9
    and-int/lit16 v0, v3, 0xff

    .line 292
    sparse-switch v0, :sswitch_data_5

    .line 300
    if-lez v0, :cond_15

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_15

    .line 301
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 277
    :sswitch_c
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 280
    :sswitch_d
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 285
    :cond_14
    const/16 v6, 0x3e

    if-lt v0, v6, :cond_13

    const/16 v6, 0x5a

    if-gt v0, v6, :cond_13

    .line 286
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 294
    :sswitch_e
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 297
    :sswitch_f
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 302
    :cond_15
    const/16 v3, 0x3e

    if-lt v0, v3, :cond_e

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_e

    .line 303
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 322
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 323
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_16

    .line 324
    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    :goto_a
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 327
    :cond_16
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 338
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 339
    const/16 v1, 0x1b

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 343
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_0

    .line 345
    :sswitch_13
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 348
    :sswitch_14
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 351
    :sswitch_15
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 354
    :sswitch_16
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 357
    :sswitch_17
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 360
    :sswitch_18
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 365
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 366
    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 369
    :sswitch_1a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :sswitch_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 374
    :pswitch_0
    const-string v0, ""

    .line 375
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 376
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :pswitch_1
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
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

    .line 389
    :pswitch_2
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 392
    :pswitch_3
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

    .line 393
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

    .line 396
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

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/4 v0, 0x6

    if-lt p3, v0, :cond_0

    .line 398
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

    .line 402
    :pswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 403
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_17

    .line 404
    const/16 v3, 0x22b

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 405
    const/16 v3, 0x22a

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    :goto_b
    const/16 v3, 0x22d

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v3, 0x22c

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v3, 0x22e

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v3, 0x229

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_18

    .line 416
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 417
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    :goto_c
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 423
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 425
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 407
    :cond_17
    const/16 v3, 0x22b

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v3, 0x22a

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 419
    :cond_18
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 429
    :pswitch_6
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 432
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 437
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

    .line 438
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

    .line 441
    :pswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 442
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 479
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 483
    :pswitch_9
    const/16 v0, 0x20a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v0, 0x20b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 487
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 488
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 492
    :pswitch_a
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

    .line 493
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

    .line 496
    :pswitch_b
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

    .line 502
    :sswitch_1c
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_10
        0x6 -> :sswitch_11
        0x52 -> :sswitch_12
        0x60 -> :sswitch_19
        0x7d -> :sswitch_1b
        0x7e -> :sswitch_1c
        0x7f -> :sswitch_1a
    .end sparse-switch

    .line 159
    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_2
        0x1a -> :sswitch_3
        0x26 -> :sswitch_4
        0x27 -> :sswitch_5
        0x84 -> :sswitch_2
        0x85 -> :sswitch_3
    .end sparse-switch

    .line 242
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x1e -> :sswitch_9
    .end sparse-switch

    .line 259
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_a
        0x1e -> :sswitch_b
    .end sparse-switch

    .line 275
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_c
        0x1e -> :sswitch_d
    .end sparse-switch

    .line 292
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_e
        0x1e -> :sswitch_f
    .end sparse-switch

    .line 343
    :sswitch_data_6
    .sparse-switch
        0x1 -> :sswitch_13
        0x10 -> :sswitch_14
        0x11 -> :sswitch_15
        0x12 -> :sswitch_16
        0x13 -> :sswitch_17
        0x14 -> :sswitch_18
    .end sparse-switch

    .line 372
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
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 575
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 583
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 586
    :goto_0
    return-void

    .line 580
    :sswitch_0
    const/16 v0, 0x1e

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 575
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 914
    sparse-switch p1, :sswitch_data_0

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 916
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 917
    aget v2, p2, v1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 918
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 919
    :cond_1
    aget v2, p2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 920
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 921
    :cond_2
    aget v2, p2, v1

    if-lt v2, v6, :cond_3

    new-array v2, v4, [I

    .line 922
    const/16 v3, 0xe3

    aput v3, v2, v1

    aput v6, v2, v0

    const/16 v0, -0x7c

    aput v0, v2, v5

    const/4 v0, 0x3

    aget v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_3
    new-array v2, v4, [I

    .line 924
    const/16 v3, 0xe3

    aput v3, v2, v1

    aput v6, v2, v0

    const/16 v0, -0x7c

    aput v0, v2, v5

    const/4 v0, 0x3

    aget v1, p2, v1

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 929
    :sswitch_1
    if-eqz p2, :cond_0

    .line 930
    aget v2, p2, v1

    if-ne v2, v0, :cond_4

    :goto_1
    iput-boolean v0, p0, Lmodule/canbus/bdv;->g:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 935
    :sswitch_2
    if-eqz p2, :cond_0

    .line 936
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/bdv;->b(I)V

    goto :goto_0

    .line 941
    :sswitch_3
    if-eqz p2, :cond_0

    .line 942
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/bdv;->c(I)V

    goto :goto_0

    .line 947
    :sswitch_4
    if-eqz p2, :cond_0

    new-array v2, v6, [I

    .line 948
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/4 v3, 0x6

    aput v3, v2, v0

    const/16 v3, -0x7d

    aput v3, v2, v5

    const/4 v3, 0x3

    aget v1, p2, v1

    aput v1, v2, v3

    aget v0, p2, v0

    aput v0, v2, v4

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 953
    :sswitch_5
    if-eqz p2, :cond_0

    .line 954
    aget v1, p2, v1

    aget v0, p2, v0

    aget v2, p2, v5

    invoke-direct {p0, v1, v0, v2}, Lmodule/canbus/bdv;->a(III)V

    goto/16 :goto_0

    .line 959
    :sswitch_6
    if-eqz p2, :cond_0

    .line 960
    aget v1, p2, v1

    aget v0, p2, v0

    invoke-direct {p0, v1, v0}, Lmodule/canbus/bdv;->a(II)V

    goto/16 :goto_0

    .line 914
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x3 -> :sswitch_6
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 917
    :array_0
    .array-data 4
        0xe3
        0x5
        -0x7c
        0x5
    .end array-data

    .line 919
    :array_1
    .array-data 4
        0xe3
        0x5
        -0x7c
        0xa
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 591
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 593
    iget-object v0, p0, Lmodule/canbus/bdv;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 594
    iget-object v0, p0, Lmodule/canbus/bdv;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 595
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 596
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lmodule/canbus/bdv;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 598
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 599
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 600
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 601
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 604
    :cond_0
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v3, :cond_1

    .line 605
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 608
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 610
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 611
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 612
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 614
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 634
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 635
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 636
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 639
    :cond_2
    :goto_0
    return-void

    .line 619
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 621
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 622
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 623
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 624
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 625
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 631
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/bdv;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 614
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lmodule/canbus/bdv;->v:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 644
    iget-object v0, p0, Lmodule/canbus/bdv;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 645
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 646
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 647
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 648
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 649
    iget-object v0, p0, Lmodule/canbus/bdv;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 650
    iget-object v0, p0, Lmodule/canbus/bdv;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 651
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 652
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 653
    iget-object v0, p0, Lmodule/canbus/bdv;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 654
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdv;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 655
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 970
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 975
    if-ltz p2, :cond_0

    const/16 v0, 0x29

    if-ge p2, v0, :cond_0

    .line 976
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 979
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 980
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 982
    :cond_1
    return-void
.end method
