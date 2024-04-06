.class public Lmodule/canbus/bno;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static final P:[I

.field private static final Q:[I

.field private static final R:[I

.field private static final S:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/bnt;",
            ">;"
        }
    .end annotation
.end field

.field private static r:I

.field private static s:I


# instance fields
.field private A:I

.field private B:Ljava/lang/Runnable;

.field private O:I

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:[[I

.field k:B

.field l:B

.field m:B

.field n:I

.field o:Z

.field p:Ljava/lang/Runnable;

.field q:I

.field private t:Lutil/aq;

.field private final u:I

.field private final v:I

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/16 v4, 0x11

    const/16 v3, 0xb

    .line 115
    sput v0, Lmodule/canbus/bno;->r:I

    .line 116
    sput v0, Lmodule/canbus/bno;->s:I

    .line 779
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 781
    aput v2, v0, v1

    aput v5, v0, v2

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v1, v0, v5

    const/4 v1, 0x5

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 782
    aput v3, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v1, v0, v3

    const/16 v1, 0xc

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v4, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v1, v0, v4

    const/16 v1, 0x12

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 783
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 784
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x26

    aput v2, v0, v1

    .line 779
    sput-object v0, Lmodule/canbus/bno;->P:[I

    .line 786
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/bno;->Q:[I

    .line 789
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/canbus/bno;->R:[I

    .line 932
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 931
    sput-object v0, Lmodule/canbus/bno;->S:Lutil/e;

    .line 932
    return-void

    .line 786
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x5
        0x7
        0x9
        0xa
        0xb
        0xd
        0xf
        0x11
        0x13
    .end array-data

    .line 789
    :array_1
    .array-data 4
        0x1
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x13
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 58
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->e:I

    .line 60
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->l:I

    .line 61
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 62
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 63
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->o:I

    .line 68
    iput v5, p0, Lmodule/canbus/bno;->a:I

    .line 69
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bno;->f:I

    .line 70
    iput v5, p0, Lmodule/canbus/bno;->g:I

    .line 71
    iput v5, p0, Lmodule/canbus/bno;->h:I

    .line 72
    iput v5, p0, Lmodule/canbus/bno;->i:I

    .line 74
    const/16 v0, 0x24

    new-array v0, v0, [[I

    .line 75
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 76
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 77
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 78
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 80
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 81
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 82
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 83
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 92
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 101
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 102
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 104
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    .line 108
    new-array v1, v4, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 109
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 110
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 111
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bno;->j:[[I

    .line 117
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/bno;->t:Lutil/aq;

    .line 118
    iput v6, p0, Lmodule/canbus/bno;->u:I

    .line 119
    iput v4, p0, Lmodule/canbus/bno;->v:I

    .line 363
    iput v5, p0, Lmodule/canbus/bno;->n:I

    .line 465
    iput-boolean v5, p0, Lmodule/canbus/bno;->o:Z

    .line 466
    new-instance v0, Lmodule/canbus/bnp;

    invoke-direct {v0, p0}, Lmodule/canbus/bnp;-><init>(Lmodule/canbus/bno;)V

    iput-object v0, p0, Lmodule/canbus/bno;->p:Ljava/lang/Runnable;

    .line 615
    new-instance v0, Lmodule/canbus/bnq;

    invoke-direct {v0, p0}, Lmodule/canbus/bnq;-><init>(Lmodule/canbus/bno;)V

    iput-object v0, p0, Lmodule/canbus/bno;->w:Ljava/lang/Runnable;

    .line 630
    new-instance v0, Lmodule/canbus/bnr;

    invoke-direct {v0, p0}, Lmodule/canbus/bnr;-><init>(Lmodule/canbus/bno;)V

    iput-object v0, p0, Lmodule/canbus/bno;->x:Ljava/lang/Runnable;

    .line 647
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bno;->y:J

    .line 648
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bno;->z:I

    .line 717
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/bno;->A:I

    .line 718
    new-instance v0, Lmodule/canbus/bns;

    invoke-direct {v0, p0}, Lmodule/canbus/bns;-><init>(Lmodule/canbus/bno;)V

    iput-object v0, p0, Lmodule/canbus/bno;->B:Ljava/lang/Runnable;

    .line 778
    iput v5, p0, Lmodule/canbus/bno;->O:I

    .line 36
    return-void

    .line 75
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 76
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 77
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 78
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 79
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 80
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 81
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 82
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 83
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 84
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 85
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 86
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 87
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 88
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 89
    :array_e
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 90
    :array_f
    .array-data 4
        0x67
        0xd
    .end array-data

    .line 93
    :array_10
    .array-data 4
        0x82
        0x1c
    .end array-data

    .line 94
    :array_11
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 95
    :array_12
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 96
    :array_13
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 97
    :array_14
    .array-data 4
        0xa0
        0x1
    .end array-data

    .line 98
    :array_15
    .array-data 4
        0xa5
        0x1
    .end array-data

    .line 99
    :array_16
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 100
    :array_17
    .array-data 4
        0xbf
        0x37
    .end array-data

    .line 101
    :array_18
    .array-data 4
        0xc0
        0x5
    .end array-data

    .line 102
    :array_19
    .array-data 4
        0xc1
        0x2
    .end array-data

    .line 103
    :array_1a
    .array-data 4
        0xc2
        0x26
    .end array-data

    .line 104
    :array_1b
    .array-data 4
        0xc3
        0xc
    .end array-data

    .line 105
    :array_1c
    .array-data 4
        0xc5
        0x7
    .end array-data

    .line 106
    :array_1d
    .array-data 4
        0xc6
        0x8
    .end array-data

    .line 107
    :array_1e
    .array-data 4
        0xc7
        0x12
    .end array-data

    .line 108
    :array_1f
    .array-data 4
        0xc8
        0x1a
    .end array-data

    .line 109
    :array_20
    .array-data 4
        0xc9
        0x15
    .end array-data

    .line 110
    :array_21
    .array-data 4
        0xca
        0x37
    .end array-data

    .line 111
    :array_22
    .array-data 4
        0xcb
        0x1
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 366
    and-int/lit16 v0, p0, 0xff

    .line 367
    shl-int/lit8 v0, v0, 0x8

    .line 368
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 370
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 371
    const/high16 v3, 0x10000

    sub-int v0, v3, v0

    .line 373
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 374
    div-int/lit8 v0, v0, 0xf

    .line 375
    if-le v0, v2, :cond_1

    move v0, v2

    .line 378
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 379
    rsub-int/lit8 v0, v0, 0x23

    .line 393
    :goto_0
    return v0

    .line 381
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 385
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 386
    if-le v0, v1, :cond_4

    move v0, v1

    .line 389
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 390
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 392
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bno;)Lutil/aq;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmodule/canbus/bno;->t:Lutil/aq;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/bno;I)V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lmodule/canbus/bno;->f(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bno;J)V
    .locals 1

    .prologue
    .line 647
    iput-wide p1, p0, Lmodule/canbus/bno;->y:J

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 401
    .line 402
    packed-switch p0, :pswitch_data_0

    .line 411
    const/16 v0, 0xf

    .line 414
    :goto_0
    return v0

    .line 405
    :pswitch_0
    const/4 v0, 0x0

    .line 406
    goto :goto_0

    .line 408
    :pswitch_1
    const/16 v0, 0x8

    .line 409
    goto :goto_0

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/bno;)J
    .locals 2

    .prologue
    .line 647
    iget-wide v0, p0, Lmodule/canbus/bno;->y:J

    return-wide v0
.end method

.method public static b(II)V
    .locals 1

    .prologue
    .line 952
    sget-object v0, Lmodule/canbus/bno;->S:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/bnt;

    .line 953
    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {v0, p1}, Lmodule/canbus/bnt;->a(I)V

    .line 956
    :cond_0
    return-void
.end method

.method static synthetic b(Lmodule/canbus/bno;I)V
    .locals 0

    .prologue
    .line 622
    invoke-direct {p0, p1}, Lmodule/canbus/bno;->h(I)V

    return-void
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 686
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 421
    .line 422
    packed-switch p0, :pswitch_data_0

    .line 434
    const/16 v0, 0xf

    .line 437
    :goto_0
    return v0

    .line 425
    :pswitch_0
    const/4 v0, 0x0

    .line 426
    goto :goto_0

    .line 428
    :pswitch_1
    const/4 v0, 0x4

    .line 429
    goto :goto_0

    .line 431
    :pswitch_2
    const/16 v0, 0x8

    .line 432
    goto :goto_0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lmodule/canbus/bno;)I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lmodule/canbus/bno;->z:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/bno;I)V
    .locals 0

    .prologue
    .line 648
    iput p1, p0, Lmodule/canbus/bno;->z:I

    return-void
.end method

.method static d(I)I
    .locals 1

    .prologue
    .line 443
    .line 444
    packed-switch p0, :pswitch_data_0

    .line 459
    const/16 v0, 0xf

    .line 462
    :goto_0
    return v0

    .line 447
    :pswitch_0
    const/4 v0, 0x0

    .line 448
    goto :goto_0

    .line 450
    :pswitch_1
    const/4 v0, 0x3

    .line 451
    goto :goto_0

    .line 453
    :pswitch_2
    const/4 v0, 0x6

    .line 454
    goto :goto_0

    .line 456
    :pswitch_3
    const/16 v0, 0x8

    .line 457
    goto :goto_0

    .line 444
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lmodule/canbus/bno;)I
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lmodule/canbus/bno;->A:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/bno;I)V
    .locals 0

    .prologue
    .line 778
    iput p1, p0, Lmodule/canbus/bno;->O:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/bno;)I
    .locals 1

    .prologue
    .line 778
    iget v0, p0, Lmodule/canbus/bno;->O:I

    return v0
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 775
    sput p0, Lmodule/canbus/bno;->D:I

    return-void
.end method

.method private f(I)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 576
    if-gez p1, :cond_2

    move p1, v0

    .line 581
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/bno;->s:I

    .line 582
    const/16 v2, 0x13

    sget v3, Lmodule/canbus/bno;->s:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 583
    const/16 v3, 0xe3

    aput v3, v2, v0

    aput v5, v2, v1

    const/16 v1, 0x6d

    aput v1, v2, v4

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v1, Lmodule/canbus/bno;->s:I

    int-to-byte v1, v1

    aput v1, v2, v5

    const/4 v1, 0x5

    aput v6, v2, v1

    const/4 v1, 0x6

    aput v6, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    .line 584
    iget-object v1, p0, Lmodule/canbus/bno;->t:Lutil/aq;

    invoke-virtual {v1, v4, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/bno;->s:I

    if-eq v0, v1, :cond_1

    .line 585
    iget-object v0, p0, Lmodule/canbus/bno;->t:Lutil/aq;

    sget v1, Lmodule/canbus/bno;->s:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 587
    :cond_1
    return-void

    .line 578
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 579
    goto :goto_0
.end method

.method static synthetic f(Lmodule/canbus/bno;)V
    .locals 0

    .prologue
    .line 808
    invoke-direct {p0}, Lmodule/canbus/bno;->s()V

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 779
    sget-object v0, Lmodule/canbus/bno;->P:[I

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 775
    sget v0, Lmodule/canbus/bno;->C:I

    return v0
.end method

.method private g(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 590
    if-gez p1, :cond_2

    move p1, v0

    .line 595
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/bno;->r:I

    .line 596
    const/16 v2, 0x12

    sget v3, Lmodule/canbus/bno;->r:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    iget-object v2, p0, Lmodule/canbus/bno;->t:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/bno;->r:I

    if-eq v0, v2, :cond_1

    .line 598
    iget-object v0, p0, Lmodule/canbus/bno;->t:Lutil/aq;

    sget v2, Lmodule/canbus/bno;->r:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 600
    :cond_1
    return-void

    .line 592
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 593
    goto :goto_0
.end method

.method static synthetic g(Lmodule/canbus/bno;)V
    .locals 0

    .prologue
    .line 846
    invoke-direct {p0}, Lmodule/canbus/bno;->t()V

    return-void
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 775
    sget v0, Lmodule/canbus/bno;->D:I

    return v0
.end method

.method private h(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 625
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 624
    const/16 v4, 0xe3

    aput v4, v2, v3

    aput v1, v2, v0

    const/16 v3, -0x66

    aput v3, v2, v1

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v3, 0x4

    if-nez p1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lmodule/canbus/bno;)V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Lmodule/canbus/bno;->u()V

    return-void
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 776
    sget v0, Lmodule/canbus/bno;->E:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/bno;)V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0}, Lmodule/canbus/bno;->v()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 776
    sget v0, Lmodule/canbus/bno;->H:I

    return v0
.end method

.method static synthetic j(Lmodule/canbus/bno;)V
    .locals 0

    .prologue
    .line 898
    invoke-direct {p0}, Lmodule/canbus/bno;->w()V

    return-void
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 776
    sget v0, Lmodule/canbus/bno;->F:I

    return v0
.end method

.method static synthetic k(Lmodule/canbus/bno;)V
    .locals 0

    .prologue
    .line 911
    invoke-direct {p0}, Lmodule/canbus/bno;->x()V

    return-void
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 776
    sget v0, Lmodule/canbus/bno;->I:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 776
    sget v0, Lmodule/canbus/bno;->G:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 776
    sget v0, Lmodule/canbus/bno;->J:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 777
    sget v0, Lmodule/canbus/bno;->K:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 777
    sget v0, Lmodule/canbus/bno;->M:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 777
    sget v0, Lmodule/canbus/bno;->L:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 777
    sget v0, Lmodule/canbus/bno;->N:I

    return v0
.end method

.method private declared-synchronized s()V
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 809
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iget v1, v1, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 827
    :goto_0
    monitor-exit p0

    return-void

    .line 810
    :cond_0
    const/4 v1, 0x0

    .line 811
    :try_start_1
    sget v2, Lmodule/canbus/bno;->C:I

    .line 812
    sget v3, Lmodule/canbus/bno;->D:I

    .line 813
    if-gt v2, v3, :cond_1

    .line 814
    sub-int v1, v3, v2

    .line 815
    if-lt v1, v0, :cond_3

    .line 826
    :goto_1
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/bno;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 809
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 818
    :cond_1
    if-le v2, v3, :cond_3

    .line 819
    sub-int v1, v2, v3

    .line 820
    if-lt v1, v0, :cond_2

    .line 821
    const/16 v0, 0xfb

    .line 822
    goto :goto_1

    .line 823
    :cond_2
    rsub-int v0, v1, 0xff

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private declared-synchronized t()V
    .locals 2

    .prologue
    .line 847
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 862
    :goto_0
    monitor-exit p0

    return-void

    .line 849
    :cond_0
    :try_start_1
    sget v1, Lmodule/canbus/bno;->E:I

    .line 850
    sget v0, Lmodule/canbus/bno;->H:I

    .line 851
    if-ge v1, v0, :cond_2

    .line 852
    add-int/lit8 v0, v1, 0x1

    .line 858
    :cond_1
    :goto_1
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/bno;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 847
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 853
    :cond_2
    if-le v1, v0, :cond_1

    .line 854
    add-int/lit8 v0, v1, -0x1

    .line 855
    goto :goto_1
.end method

.method private declared-synchronized u()V
    .locals 2

    .prologue
    .line 864
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 876
    :goto_0
    monitor-exit p0

    return-void

    .line 866
    :cond_0
    :try_start_1
    sget v1, Lmodule/canbus/bno;->F:I

    .line 867
    sget v0, Lmodule/canbus/bno;->I:I

    .line 868
    if-ge v1, v0, :cond_2

    .line 869
    add-int/lit8 v0, v1, 0x1

    .line 875
    :cond_1
    :goto_1
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/bno;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 864
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 870
    :cond_2
    if-le v1, v0, :cond_1

    .line 871
    add-int/lit8 v0, v1, -0x1

    .line 872
    goto :goto_1
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 878
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 889
    :goto_0
    monitor-exit p0

    return-void

    .line 879
    :cond_0
    :try_start_1
    sget v1, Lmodule/canbus/bno;->G:I

    .line 880
    sget v0, Lmodule/canbus/bno;->J:I

    .line 881
    if-ge v1, v0, :cond_2

    .line 882
    add-int/lit8 v0, v1, 0x1

    .line 888
    :cond_1
    :goto_1
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/bno;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 878
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 883
    :cond_2
    if-le v1, v0, :cond_1

    .line 884
    add-int/lit8 v0, v1, -0x1

    .line 885
    goto :goto_1
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 899
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 910
    :goto_0
    monitor-exit p0

    return-void

    .line 900
    :cond_0
    :try_start_1
    sget v1, Lmodule/canbus/bno;->K:I

    .line 901
    sget v0, Lmodule/canbus/bno;->M:I

    .line 902
    if-ge v1, v0, :cond_2

    .line 903
    add-int/lit8 v0, v1, 0x1

    .line 909
    :cond_1
    :goto_1
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/bno;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 899
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 904
    :cond_2
    if-le v1, v0, :cond_1

    .line 905
    add-int/lit8 v0, v1, -0x1

    .line 906
    goto :goto_1
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 912
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 923
    :goto_0
    monitor-exit p0

    return-void

    .line 913
    :cond_0
    :try_start_1
    sget v1, Lmodule/canbus/bno;->L:I

    .line 914
    sget v0, Lmodule/canbus/bno;->N:I

    .line 915
    if-ge v1, v0, :cond_2

    .line 916
    add-int/lit8 v0, v1, 0x1

    .line 922
    :cond_1
    :goto_1
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/bno;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 912
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 917
    :cond_2
    if-le v1, v0, :cond_1

    .line 918
    add-int/lit8 v0, v1, -0x1

    .line 919
    goto :goto_1
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x64

    .line 934
    sget-object v0, Lmodule/canbus/bno;->S:Lutil/e;

    new-instance v1, Lmodule/canbus/bnt;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/bnt;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 935
    sget-object v0, Lmodule/canbus/bno;->S:Lutil/e;

    new-instance v1, Lmodule/canbus/bnt;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/bnt;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 936
    sget-object v0, Lmodule/canbus/bno;->S:Lutil/e;

    new-instance v1, Lmodule/canbus/bnt;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/bnt;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 937
    sget-object v0, Lmodule/canbus/bno;->S:Lutil/e;

    const/4 v1, 0x6

    new-instance v2, Lmodule/canbus/bnt;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lmodule/canbus/bnt;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 938
    sget-object v0, Lmodule/canbus/bno;->S:Lutil/e;

    const/4 v1, 0x5

    new-instance v2, Lmodule/canbus/bnt;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Lmodule/canbus/bnt;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 939
    sget-object v0, Lmodule/canbus/bno;->S:Lutil/e;

    new-instance v1, Lmodule/canbus/bnt;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lmodule/canbus/bnt;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 940
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 946
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/bno;->a(I)V

    .line 947
    invoke-virtual {p0, v1}, Lmodule/canbus/bno;->c([I)V

    .line 948
    invoke-virtual {p0, v1}, Lmodule/canbus/bno;->a([I)V

    .line 949
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 798
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 800
    sget-object v0, Lmodule/canbus/bno;->P:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bno;->D:I

    .line 802
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/16 v9, 0x13

    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 125
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 127
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 129
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 130
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bno;->c:I

    move v0, v1

    .line 132
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bno;->j:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 141
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    .line 142
    iget-object v2, p0, Lmodule/canbus/bno;->j:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 143
    iget-object v2, p0, Lmodule/canbus/bno;->j:[[I

    aget-object v0, v2, v0

    aget v0, v0, v8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 151
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bno;->a(II)I

    move-result v0

    .line 152
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 133
    :cond_3
    iget v3, p0, Lmodule/canbus/bno;->c:I

    iget-object v4, p0, Lmodule/canbus/bno;->j:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 135
    iget v3, p0, Lmodule/canbus/bno;->c:I

    if-eqz v3, :cond_1

    .line 136
    iput v0, p0, Lmodule/canbus/bno;->b:I

    goto :goto_2

    .line 132
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_5
    iget v0, p0, Lmodule/canbus/bno;->b:I

    iget-object v1, p0, Lmodule/canbus/bno;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/bno;->b:I

    if-eq v0, v5, :cond_6

    .line 146
    iget-object v0, p0, Lmodule/canbus/bno;->j:[[I

    iget v1, p0, Lmodule/canbus/bno;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    .line 148
    :cond_6
    iput v5, p0, Lmodule/canbus/bno;->b:I

    goto :goto_3

    .line 158
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bno;->k:B

    .line 159
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_7

    .line 160
    iget-byte v0, p0, Lmodule/canbus/bno;->k:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/4 v0, 0x2

    iget-byte v2, p0, Lmodule/canbus/bno;->k:B

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    :goto_4
    const/4 v0, 0x3

    iget-byte v2, p0, Lmodule/canbus/bno;->k:B

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    iget-byte v0, p0, Lmodule/canbus/bno;->k:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/4 v0, 0x5

    iget-byte v2, p0, Lmodule/canbus/bno;->k:B

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    iget-byte v0, p0, Lmodule/canbus/bno;->k:B

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 163
    :cond_7
    iget-byte v0, p0, Lmodule/canbus/bno;->k:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/4 v0, 0x2

    iget-byte v2, p0, Lmodule/canbus/bno;->k:B

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 174
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 176
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 177
    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/bno;->d:I

    move v0, v1

    .line 179
    :goto_5
    iget-object v3, p0, Lmodule/canbus/bno;->j:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_9

    .line 187
    :cond_8
    :goto_6
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_b

    .line 188
    iget-object v2, p0, Lmodule/canbus/bno;->j:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 189
    iget-object v2, p0, Lmodule/canbus/bno;->j:[[I

    aget-object v0, v2, v0

    aget v0, v0, v8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 180
    :cond_9
    iget v3, p0, Lmodule/canbus/bno;->d:I

    iget-object v4, p0, Lmodule/canbus/bno;->j:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_a

    .line 182
    iget v3, p0, Lmodule/canbus/bno;->d:I

    if-eqz v3, :cond_8

    .line 183
    iput v0, p0, Lmodule/canbus/bno;->e:I

    goto :goto_6

    .line 179
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 191
    :cond_b
    iget v0, p0, Lmodule/canbus/bno;->e:I

    iget-object v1, p0, Lmodule/canbus/bno;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/bno;->e:I

    if-eq v0, v5, :cond_c

    .line 192
    iget-object v0, p0, Lmodule/canbus/bno;->j:[[I

    iget v1, p0, Lmodule/canbus/bno;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    .line 194
    :cond_c
    iput v5, p0, Lmodule/canbus/bno;->e:I

    goto/16 :goto_0

    .line 200
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 202
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 204
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 206
    :pswitch_0
    iget v0, p0, Lmodule/canbus/bno;->h:I

    if-eq v2, v0, :cond_0

    .line 207
    iget-boolean v0, p0, Lmodule/canbus/bno;->o:Z

    if-nez v0, :cond_11

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v8, :cond_11

    .line 208
    iget v0, p0, Lmodule/canbus/bno;->h:I

    if-le v2, v0, :cond_f

    move v0, v1

    .line 209
    :goto_7
    iget v3, p0, Lmodule/canbus/bno;->h:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_e

    .line 213
    const/4 v0, 0x7

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    .line 224
    :cond_d
    :goto_8
    iput v2, p0, Lmodule/canbus/bno;->h:I

    goto/16 :goto_0

    .line 210
    :cond_e
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 214
    :cond_f
    iget v0, p0, Lmodule/canbus/bno;->h:I

    if-ge v2, v0, :cond_d

    move v0, v1

    .line 215
    :goto_9
    iget v3, p0, Lmodule/canbus/bno;->h:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_10

    .line 219
    const/16 v0, 0x8

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 216
    :cond_10
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 221
    :cond_11
    iget-boolean v0, p0, Lmodule/canbus/bno;->o:Z

    if-eqz v0, :cond_d

    .line 222
    iput-boolean v1, p0, Lmodule/canbus/bno;->o:Z

    goto :goto_8

    .line 228
    :pswitch_1
    iget v0, p0, Lmodule/canbus/bno;->i:I

    if-eq v2, v0, :cond_0

    .line 229
    iget v0, p0, Lmodule/canbus/bno;->i:I

    if-le v2, v0, :cond_14

    move v0, v1

    .line 230
    :goto_a
    iget v3, p0, Lmodule/canbus/bno;->i:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_13

    .line 234
    const/16 v0, 0x1f

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    .line 242
    :cond_12
    :goto_b
    iput v2, p0, Lmodule/canbus/bno;->i:I

    goto/16 :goto_0

    .line 231
    :cond_13
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 235
    :cond_14
    iget v0, p0, Lmodule/canbus/bno;->i:I

    if-ge v2, v0, :cond_12

    move v0, v1

    .line 236
    :goto_c
    iget v3, p0, Lmodule/canbus/bno;->i:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_15

    .line 240
    const/16 v0, 0x1e

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 237
    :cond_15
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 250
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bno;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 252
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bno;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 253
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bno;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 254
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bno;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 256
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 257
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 258
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 259
    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 260
    if-ne v0, v5, :cond_17

    if-ne v2, v5, :cond_17

    if-ne v3, v5, :cond_17

    if-ne v4, v5, :cond_17

    .line 261
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 270
    :cond_16
    :goto_d
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 271
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 272
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 273
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 275
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bno;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 276
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bno;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 277
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bno;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 278
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bno;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 262
    :cond_17
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_18

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_18

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_18

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_16

    .line 263
    :cond_18
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_16

    .line 264
    invoke-static {v8}, Lmodule/i/h;->aC(I)V

    .line 265
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 266
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_d

    .line 283
    :sswitch_5
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 289
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bno;->k:B

    .line 290
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bno;->l:B

    .line 292
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/bno;->k:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bno;->l:B

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0xe

    iget-byte v1, p0, Lmodule/canbus/bno;->k:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bno;->l:B

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0xf

    iget-byte v1, p0, Lmodule/canbus/bno;->k:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bno;->l:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x10

    iget-byte v1, p0, Lmodule/canbus/bno;->k:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bno;->l:B

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x11

    iget-byte v1, p0, Lmodule/canbus/bno;->k:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    iget-byte v2, p0, Lmodule/canbus/bno;->l:B

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 300
    :sswitch_7
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bno;->m:B

    .line 301
    const/16 v0, 0xb

    iget-byte v2, p0, Lmodule/canbus/bno;->m:B

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0xc

    iget-byte v2, p0, Lmodule/canbus/bno;->m:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 305
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 306
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 307
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 308
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 309
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 311
    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x26

    invoke-static {v0, v1, v7}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bno;->C:I

    .line 313
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bno;->K:I

    .line 314
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bno;->L:I

    .line 316
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bno;->E:I

    .line 317
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bno;->F:I

    .line 318
    and-int/lit16 v0, v6, 0xff

    invoke-static {v0, v8, v9}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/bno;->G:I

    goto/16 :goto_0

    .line 323
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lmodule/canbus/bno;->q:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1a

    iget v0, p0, Lmodule/canbus/bno;->q:I

    if-eq v0, v6, :cond_1a

    .line 325
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 326
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_0

    .line 330
    if-eqz v0, :cond_19

    .line 332
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_0

    .line 336
    :cond_19
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_0

    .line 342
    :cond_1a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/bno;->q:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1b

    iget v0, p0, Lmodule/canbus/bno;->q:I

    if-ne v0, v6, :cond_0

    .line 343
    :cond_1b
    iget v0, p0, Lmodule/canbus/bno;->n:I

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eq v0, v2, :cond_0

    .line 345
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bno;->n:I

    .line 346
    iget v0, p0, Lmodule/canbus/bno;->n:I

    if-eqz v0, :cond_1c

    .line 347
    invoke-static {v8}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 349
    :cond_1c
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 356
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_7
        -0x18 -> :sswitch_8
        -0x10 -> :sswitch_9
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_5
        0x41 -> :sswitch_4
        0x62 -> :sswitch_6
    .end sparse-switch

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 893
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 894
    sget-object v0, Lmodule/canbus/bno;->R:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bno;->M:I

    .line 895
    sget-object v0, Lmodule/canbus/bno;->R:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bno;->N:I

    .line 897
    :cond_0
    return-void
.end method

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 834
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 837
    sget-object v0, Lmodule/canbus/bno;->Q:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bno;->H:I

    .line 838
    sget-object v0, Lmodule/canbus/bno;->Q:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bno;->I:I

    .line 839
    sget-object v0, Lmodule/canbus/bno;->Q:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/bno;->J:I

    .line 841
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 691
    iget v0, p0, Lmodule/canbus/bno;->q:I

    sparse-switch v0, :sswitch_data_0

    .line 697
    :goto_0
    return-void

    .line 694
    :sswitch_0
    const/16 v0, 0x24

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 691
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 658
    sparse-switch p1, :sswitch_data_0

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 660
    :sswitch_0
    invoke-direct {p0, p2, v2}, Lmodule/canbus/bno;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 661
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0xad

    aput v1, v0, v2

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 665
    :sswitch_1
    invoke-direct {p0, p2, v2}, Lmodule/canbus/bno;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 666
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v6, v0, v4

    const/16 v1, 0x6f

    aput v1, v0, v2

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v6

    const/4 v1, 0x5

    const/16 v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 670
    :sswitch_2
    invoke-direct {p0, p2, v2}, Lmodule/canbus/bno;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/bno;->f(I)V

    goto :goto_0

    .line 673
    :sswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 675
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0xfd

    aput v1, v0, v2

    aput v5, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 678
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 679
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/bno;->g(I)V

    goto :goto_0

    .line 658
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_4
        0x3 -> :sswitch_2
        0x3ed -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 503
    iget-object v0, p0, Lmodule/canbus/bno;->t:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 504
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bno;->q:I

    .line 505
    iget-object v0, p0, Lmodule/canbus/bno;->t:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/bno;->g(I)V

    .line 506
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bno;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 507
    iget v0, p0, Lmodule/canbus/bno;->q:I

    packed-switch v0, :pswitch_data_0

    .line 549
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 550
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 551
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 552
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 553
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 554
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 555
    invoke-static {v0}, Lb/u;->b([I)V

    .line 556
    :goto_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 560
    invoke-static {v0}, Lb/u;->b([I)V

    .line 562
    iget-object v0, p0, Lmodule/canbus/bno;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 563
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bno;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 564
    return-void

    .line 510
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 511
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 512
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 513
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 514
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 515
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 516
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-direct {p0}, Lmodule/canbus/bno;->y()V

    .line 518
    iget-object v0, p0, Lmodule/canbus/bno;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 519
    invoke-direct {p0}, Lmodule/canbus/bno;->z()V

    :cond_0
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 521
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 525
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 526
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 527
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 528
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 529
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 530
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 531
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 535
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 536
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 537
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 538
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 539
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 540
    iget-object v0, p0, Lmodule/canbus/bno;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 541
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-direct {p0}, Lmodule/canbus/bno;->y()V

    .line 543
    iget-object v0, p0, Lmodule/canbus/bno;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 544
    invoke-direct {p0}, Lmodule/canbus/bno;->z()V

    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_4

    .line 546
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 554
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x11
    .end array-data

    .line 556
    :array_1
    .array-data 4
        0xe3
        0x3
        0x6a
        0x5
        0xa6
        0x1
    .end array-data

    .line 519
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x11
    .end array-data

    .line 530
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x7
        0x11
    .end array-data

    .line 544
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x7
        0x11
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lmodule/canbus/bno;->t:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 569
    iget-object v0, p0, Lmodule/canbus/bno;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 570
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bno;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 571
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bno;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 572
    iget-object v0, p0, Lmodule/canbus/bno;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 573
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 706
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 707
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 709
    :cond_0
    return-void
.end method
