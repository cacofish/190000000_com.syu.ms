.class public Lmodule/canbus/axo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static final F:[I

.field private static final G:[I

.field private static final H:[I

.field private static final I:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/axw;",
            ">;"
        }
    .end annotation
.end field

.field private static final J:Lutil/ah;

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# instance fields
.field private E:I

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:[[I

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:J

.field private m:I

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:I

.field private r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/16 v5, 0x9

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 1041
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 1043
    aput v3, v0, v6

    aput v4, v0, v3

    aput v7, v0, v4

    const/4 v1, 0x4

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v1, v0, v7

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v1, v0, v5

    const/16 v1, 0xa

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 1044
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 1045
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 1046
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 1041
    sput-object v0, Lmodule/canbus/axo;->F:[I

    .line 1048
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1049
    aput v6, v0, v6

    aput v3, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput v2, v0, v1

    aput v7, v0, v7

    const/4 v1, 0x6

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x8

    aput v2, v0, v1

    aput v5, v0, v5

    const/16 v1, 0xa

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 1048
    sput-object v0, Lmodule/canbus/axo;->G:[I

    .line 1051
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1052
    aput v6, v0, v6

    aput v6, v0, v3

    aput v3, v0, v4

    const/4 v1, 0x4

    aput v3, v0, v1

    aput v4, v0, v7

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v7, v0, v1

    const/4 v1, 0x6

    aput v1, v0, v5

    const/16 v1, 0xa

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x4e

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v5, v0, v1

    const/16 v1, 0xe

    aput v5, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 1051
    sput-object v0, Lmodule/canbus/axo;->H:[I

    .line 1212
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 1211
    sput-object v0, Lmodule/canbus/axo;->I:Lutil/e;

    .line 1213
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, Lmodule/canbus/axo;->J:Lutil/ah;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 43
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 68
    iput v4, p0, Lmodule/canbus/axo;->a:I

    .line 69
    iput v4, p0, Lmodule/canbus/axo;->g:I

    .line 72
    const/16 v0, 0x1d

    new-array v0, v0, [[I

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/axo;->h:[[I

    .line 591
    new-instance v0, Lmodule/canbus/axp;

    invoke-direct {v0, p0}, Lmodule/canbus/axp;-><init>(Lmodule/canbus/axo;)V

    iput-object v0, p0, Lmodule/canbus/axo;->i:Ljava/lang/Runnable;

    .line 599
    new-instance v0, Lmodule/canbus/axq;

    invoke-direct {v0, p0}, Lmodule/canbus/axq;-><init>(Lmodule/canbus/axo;)V

    iput-object v0, p0, Lmodule/canbus/axo;->j:Ljava/lang/Runnable;

    .line 862
    new-instance v0, Lmodule/canbus/axr;

    invoke-direct {v0, p0}, Lmodule/canbus/axr;-><init>(Lmodule/canbus/axo;)V

    iput-object v0, p0, Lmodule/canbus/axo;->k:Ljava/lang/Runnable;

    .line 883
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/axo;->l:J

    .line 884
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/axo;->m:I

    .line 886
    new-instance v0, Lmodule/canbus/axs;

    invoke-direct {v0, p0}, Lmodule/canbus/axs;-><init>(Lmodule/canbus/axo;)V

    iput-object v0, p0, Lmodule/canbus/axo;->n:Ljava/lang/Runnable;

    .line 893
    new-instance v0, Lmodule/canbus/axt;

    invoke-direct {v0, p0}, Lmodule/canbus/axt;-><init>(Lmodule/canbus/axo;)V

    iput-object v0, p0, Lmodule/canbus/axo;->o:Ljava/lang/Runnable;

    .line 949
    new-instance v0, Lmodule/canbus/axu;

    invoke-direct {v0, p0}, Lmodule/canbus/axu;-><init>(Lmodule/canbus/axo;)V

    iput-object v0, p0, Lmodule/canbus/axo;->p:Ljava/lang/Runnable;

    .line 979
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/axo;->q:I

    .line 980
    new-instance v0, Lmodule/canbus/axv;

    invoke-direct {v0, p0}, Lmodule/canbus/axv;-><init>(Lmodule/canbus/axo;)V

    iput-object v0, p0, Lmodule/canbus/axo;->r:Ljava/lang/Runnable;

    .line 1040
    iput v4, p0, Lmodule/canbus/axo;->E:I

    .line 43
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 75
    :array_2
    .array-data 4
        0x3
        0xd
    .end array-data

    .line 76
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 77
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 78
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 79
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 80
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 81
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 82
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 83
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 84
    :array_b
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 85
    :array_c
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 86
    :array_d
    .array-data 4
        0xf
        0x10
    .end array-data

    .line 87
    :array_e
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 89
    :array_f
    .array-data 4
        0x81
        0x22
    .end array-data

    .line 90
    :array_10
    .array-data 4
        0x82
        0x23
    .end array-data

    .line 91
    :array_11
    .array-data 4
        0x83
        0x20
    .end array-data

    .line 92
    :array_12
    .array-data 4
        0x84
        0x21
    .end array-data

    .line 93
    :array_13
    .array-data 4
        0x85
        0x3
    .end array-data

    .line 94
    :array_14
    .array-data 4
        0x86
        0x4
    .end array-data

    .line 95
    :array_15
    .array-data 4
        0x87
        0x20
    .end array-data

    .line 96
    :array_16
    .array-data 4
        0x88
        0x21
    .end array-data

    .line 97
    :array_17
    .array-data 4
        0x89
        0x6
    .end array-data

    .line 98
    :array_18
    .array-data 4
        0x8a
        0x6
    .end array-data

    .line 99
    :array_19
    .array-data 4
        0x8d
        0x1
    .end array-data

    .line 100
    :array_1a
    .array-data 4
        0x8b
        0x5
    .end array-data

    .line 101
    :array_1b
    .array-data 4
        0x8c
        0x1
    .end array-data

    .line 102
    :array_1c
    .array-data 4
        0x8d
        0x9
    .end array-data
.end method

.method private declared-synchronized A()V
    .locals 2

    .prologue
    .line 1188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1203
    :goto_0
    monitor-exit p0

    return-void

    .line 1201
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/axo;->D:I

    .line 1202
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/axo;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private B()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x64

    .line 1215
    sget-object v0, Lmodule/canbus/axo;->I:Lutil/e;

    new-instance v1, Lmodule/canbus/axw;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/axw;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1216
    sget-object v0, Lmodule/canbus/axo;->I:Lutil/e;

    new-instance v1, Lmodule/canbus/axw;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/axw;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1217
    sget-object v0, Lmodule/canbus/axo;->I:Lutil/e;

    new-instance v1, Lmodule/canbus/axw;

    invoke-direct {v1, v6, v4}, Lmodule/canbus/axw;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1218
    sget-object v0, Lmodule/canbus/axo;->I:Lutil/e;

    const/4 v1, 0x6

    new-instance v2, Lmodule/canbus/axw;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lmodule/canbus/axw;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1219
    sget-object v0, Lmodule/canbus/axo;->I:Lutil/e;

    const/16 v1, 0x8

    new-instance v2, Lmodule/canbus/axw;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lmodule/canbus/axw;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1220
    sget-object v0, Lmodule/canbus/axo;->I:Lutil/e;

    new-instance v1, Lmodule/canbus/axw;

    invoke-direct {v1, v5, v4}, Lmodule/canbus/axw;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1221
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1228
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/axo;->a(I)V

    .line 1229
    invoke-virtual {p0, v1}, Lmodule/canbus/axo;->c([I)V

    .line 1230
    invoke-virtual {p0, v1}, Lmodule/canbus/axo;->a([I)V

    .line 1231
    return-void
.end method

.method static synthetic a(Lmodule/canbus/axo;)J
    .locals 2

    .prologue
    .line 883
    iget-wide v0, p0, Lmodule/canbus/axo;->l:J

    return-wide v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 900
    if-nez p2, :cond_0

    const-string p2, ""

    .line 901
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 902
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 903
    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 904
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 905
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 907
    :goto_0
    if-lt v1, v0, :cond_2

    .line 912
    invoke-static {v2}, Lb/u;->b([I)V

    .line 913
    return-void

    .line 905
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 908
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 909
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 910
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 907
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 1234
    sget-object v0, Lmodule/canbus/axo;->I:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/axw;

    .line 1235
    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {v0, p1}, Lmodule/canbus/axw;->a(I)V

    .line 1238
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/axo;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 915
    invoke-direct {p0, p1, p2}, Lmodule/canbus/axo;->b(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/axo;I)V
    .locals 0

    .prologue
    .line 884
    iput p1, p0, Lmodule/canbus/axo;->m:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/axo;J)V
    .locals 1

    .prologue
    .line 883
    iput-wide p1, p0, Lmodule/canbus/axo;->l:J

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 676
    packed-switch p0, :pswitch_data_0

    .line 697
    :goto_0
    :pswitch_0
    return v0

    .line 682
    :pswitch_1
    const/16 v0, 0x9

    .line 683
    goto :goto_0

    .line 685
    :pswitch_2
    const/4 v0, 0x6

    .line 686
    goto :goto_0

    .line 688
    :pswitch_3
    const/4 v0, 0x3

    .line 689
    goto :goto_0

    .line 691
    :pswitch_4
    const/4 v0, 0x0

    .line 692
    goto :goto_0

    .line 676
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/axo;)I
    .locals 1

    .prologue
    .line 884
    iget v0, p0, Lmodule/canbus/axo;->m:I

    return v0
.end method

.method private b(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 916
    if-nez p2, :cond_0

    const-string p2, ""

    .line 917
    :cond_0
    const/16 v2, 0x13

    new-array v2, v2, [I

    .line 918
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 919
    const/4 v3, 0x1

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 920
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 922
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 924
    :goto_0
    if-lt v1, v0, :cond_2

    .line 929
    invoke-static {v2}, Lb/u;->b([I)V

    .line 930
    return-void

    .line 922
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 925
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 926
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 927
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 924
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/axo;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 899
    invoke-direct {p0, p1, p2}, Lmodule/canbus/axo;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/axo;I)V
    .locals 0

    .prologue
    .line 955
    invoke-direct {p0, p1}, Lmodule/canbus/axo;->e(I)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/axo;)I
    .locals 1

    .prologue
    .line 979
    iget v0, p0, Lmodule/canbus/axo;->q:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/axo;I)V
    .locals 0

    .prologue
    .line 1040
    iput p1, p0, Lmodule/canbus/axo;->E:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/axo;)I
    .locals 1

    .prologue
    .line 1040
    iget v0, p0, Lmodule/canbus/axo;->E:I

    return v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 1037
    sput p0, Lmodule/canbus/axo;->t:I

    return-void
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 958
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 957
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

.method static synthetic e(Lmodule/canbus/axo;)V
    .locals 0

    .prologue
    .line 1070
    invoke-direct {p0}, Lmodule/canbus/axo;->v()V

    return-void
.end method

.method static f()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 251
    const/4 v0, 0x0

    .line 252
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 365
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 367
    const/16 v0, 0x10

    .line 374
    :cond_1
    return v0

    .line 255
    :pswitch_1
    const/16 v0, 0x8

    .line 256
    goto :goto_0

    .line 259
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 261
    const/4 v0, 0x7

    .line 262
    goto :goto_0

    .line 263
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 265
    const/16 v0, 0xe

    .line 266
    goto :goto_0

    .line 267
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 269
    const/16 v0, 0xd

    .line 271
    goto :goto_0

    .line 278
    :pswitch_3
    const/16 v0, 0xb

    .line 279
    goto :goto_0

    .line 282
    :pswitch_4
    const/16 v0, 0xc

    .line 283
    goto :goto_0

    .line 287
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 290
    goto :goto_0

    .line 291
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 294
    goto :goto_0

    .line 295
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 298
    goto :goto_0

    .line 299
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 301
    const/4 v0, 0x4

    .line 302
    goto :goto_0

    .line 303
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 305
    const/4 v0, 0x5

    .line 308
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 316
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 320
    goto :goto_0

    .line 331
    :pswitch_8
    const/16 v0, 0x9

    .line 333
    goto :goto_0

    .line 336
    :pswitch_9
    const/16 v0, 0xd

    .line 337
    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lmodule/canbus/axo;)V
    .locals 0

    .prologue
    .line 1110
    invoke-direct {p0}, Lmodule/canbus/axo;->w()V

    return-void
.end method

.method static g()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x4

    .line 379
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 384
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 387
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 388
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 389
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/axo;->f()B

    move-result v1

    aput v1, v2, v0

    .line 393
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 537
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 538
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 540
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_b

    const/16 v0, 0xf

    .line 542
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_c

    .line 545
    invoke-static {v3}, Lb/u;->b([I)V

    .line 546
    return-void

    .line 385
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 399
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 401
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 403
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 405
    const/4 v0, 0x5

    const/16 v1, 0x2d

    aput v1, v2, v0

    .line 408
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 409
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 411
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 413
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 414
    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 415
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 416
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 417
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto :goto_1

    .line 423
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 426
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 427
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 428
    const/4 v0, 0x5

    sget v1, Lmodule/c/z;->D:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 429
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 430
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 431
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 432
    const/16 v0, 0x9

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 433
    const/16 v0, 0xa

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 448
    :pswitch_3
    sget v0, Lmodule/k/d;->j:I

    .line 450
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 451
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_4

    .line 452
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_7

    .line 454
    :cond_4
    const/16 v0, 0x30

    aput v0, v2, v5

    .line 456
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 457
    aget v0, v2, v4

    if-nez v0, :cond_5

    const/16 v0, 0x36

    aput v0, v2, v4

    .line 458
    :cond_5
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_6

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_4
    aput v0, v2, v6

    .line 459
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 460
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 461
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 462
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 458
    :cond_6
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 466
    :cond_7
    const/16 v0, 0x30

    aput v0, v2, v5

    .line 467
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 468
    aget v0, v2, v4

    if-nez v0, :cond_8

    const/16 v0, 0x36

    aput v0, v2, v4

    .line 469
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_9

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v2, v6

    .line 470
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_6
    aput v0, v2, v7

    .line 471
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 472
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 473
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 469
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 470
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 497
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 505
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 506
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 507
    const/4 v0, 0x5

    sget v1, Lmodule/i/e;->dl:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 508
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 509
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 510
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 511
    const/16 v0, 0x9

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 512
    const/16 v0, 0xa

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 540
    :cond_b
    array-length v0, v3

    goto/16 :goto_2

    .line 543
    :cond_c
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 542
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lmodule/canbus/axo;)V
    .locals 0

    .prologue
    .line 1127
    invoke-direct {p0}, Lmodule/canbus/axo;->x()V

    return-void
.end method

.method static synthetic h(Lmodule/canbus/axo;)V
    .locals 0

    .prologue
    .line 1144
    invoke-direct {p0}, Lmodule/canbus/axo;->y()V

    return-void
.end method

.method static synthetic i(Lmodule/canbus/axo;)V
    .locals 0

    .prologue
    .line 1170
    invoke-direct {p0}, Lmodule/canbus/axo;->z()V

    return-void
.end method

.method static synthetic i()[I
    .locals 1

    .prologue
    .line 1041
    sget-object v0, Lmodule/canbus/axo;->F:[I

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 1037
    sget v0, Lmodule/canbus/axo;->s:I

    return v0
.end method

.method static synthetic j(Lmodule/canbus/axo;)V
    .locals 0

    .prologue
    .line 1187
    invoke-direct {p0}, Lmodule/canbus/axo;->A()V

    return-void
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 1037
    sget v0, Lmodule/canbus/axo;->t:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 1038
    sget v0, Lmodule/canbus/axo;->u:I

    return v0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 1038
    sget v0, Lmodule/canbus/axo;->x:I

    return v0
.end method

.method static synthetic n()I
    .locals 1

    .prologue
    .line 1038
    sget v0, Lmodule/canbus/axo;->v:I

    return v0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 1038
    sget v0, Lmodule/canbus/axo;->y:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 1038
    sget v0, Lmodule/canbus/axo;->w:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 1038
    sget v0, Lmodule/canbus/axo;->z:I

    return v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 1039
    sget v0, Lmodule/canbus/axo;->A:I

    return v0
.end method

.method static synthetic s()I
    .locals 1

    .prologue
    .line 1039
    sget v0, Lmodule/canbus/axo;->C:I

    return v0
.end method

.method static synthetic t()I
    .locals 1

    .prologue
    .line 1039
    sget v0, Lmodule/canbus/axo;->B:I

    return v0
.end method

.method static synthetic u()I
    .locals 1

    .prologue
    .line 1039
    sget v0, Lmodule/canbus/axo;->D:I

    return v0
.end method

.method private declared-synchronized v()V
    .locals 2

    .prologue
    .line 1071
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1091
    :goto_0
    monitor-exit p0

    return-void

    .line 1090
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lmodule/canbus/axo;->t:I

    invoke-static {v0, v1}, Lmodule/canbus/axo;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1071
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized w()V
    .locals 2

    .prologue
    .line 1111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1126
    :goto_0
    monitor-exit p0

    return-void

    .line 1124
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/axo;->x:I

    .line 1125
    const/4 v1, 0x4

    invoke-static {v1, v0}, Lmodule/canbus/axo;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized x()V
    .locals 2

    .prologue
    .line 1128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1143
    :goto_0
    monitor-exit p0

    return-void

    .line 1141
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/axo;->y:I

    .line 1142
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/axo;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized y()V
    .locals 2

    .prologue
    .line 1145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1160
    :goto_0
    monitor-exit p0

    return-void

    .line 1158
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/axo;->z:I

    .line 1159
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/canbus/axo;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized z()V
    .locals 2

    .prologue
    .line 1171
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1186
    :goto_0
    monitor-exit p0

    return-void

    .line 1184
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/axo;->C:I

    .line 1185
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/axo;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1060
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1062
    sget-object v0, Lmodule/canbus/axo;->F:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/axo;->t:I

    .line 1064
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/16 v8, 0xa

    const/16 v5, 0xff

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 106
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 109
    :sswitch_0
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 110
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    .line 111
    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    const/4 v3, 0x3

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/4 v0, 0x4

    shr-int/lit8 v3, v2, 0x0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 117
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 118
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 119
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 120
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 122
    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x28

    invoke-static {v0, v1, v7}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/axo;->s:I

    .line 124
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0, v1, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/axo;->A:I

    .line 125
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0, v1, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/axo;->B:I

    .line 127
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0, v1, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/axo;->u:I

    .line 128
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0, v1, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/axo;->v:I

    .line 129
    and-int/lit16 v0, v6, 0xff

    invoke-static {v0, v1, v8}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/axo;->w:I

    goto :goto_0

    .line 135
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 137
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 138
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 139
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 140
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 141
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 142
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 143
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/axo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 148
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_2

    .line 150
    iput v4, p0, Lmodule/canbus/axo;->b:I

    .line 154
    :goto_1
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/a/ak;->b(II)I

    move-result v0

    .line 155
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 157
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/axo;->e:I

    move v0, v1

    .line 159
    :goto_2
    iget-object v2, p0, Lmodule/canbus/axo;->h:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 168
    :cond_1
    :goto_3
    iget v2, p0, Lmodule/canbus/axo;->e:I

    if-eqz v2, :cond_5

    .line 169
    iget-object v2, p0, Lmodule/canbus/axo;->h:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 170
    iget-object v2, p0, Lmodule/canbus/axo;->h:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 152
    :cond_2
    iput v1, p0, Lmodule/canbus/axo;->b:I

    goto :goto_1

    .line 160
    :cond_3
    iget v2, p0, Lmodule/canbus/axo;->e:I

    iget-object v3, p0, Lmodule/canbus/axo;->h:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_4

    .line 162
    iget v2, p0, Lmodule/canbus/axo;->e:I

    if-eqz v2, :cond_1

    .line 163
    iput v0, p0, Lmodule/canbus/axo;->c:I

    goto :goto_3

    .line 159
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 173
    :cond_5
    iget v0, p0, Lmodule/canbus/axo;->c:I

    iget-object v1, p0, Lmodule/canbus/axo;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/axo;->c:I

    if-eq v0, v5, :cond_6

    .line 174
    iget-object v0, p0, Lmodule/canbus/axo;->h:[[I

    iget v1, p0, Lmodule/canbus/axo;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 176
    :cond_6
    iput v5, p0, Lmodule/canbus/axo;->c:I

    goto/16 :goto_0

    .line 182
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/axo;->g:I

    .line 186
    iget v0, p0, Lmodule/canbus/axo;->g:I

    if-eqz v0, :cond_c

    .line 187
    iget v0, p0, Lmodule/canbus/axo;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/axo;->g:I

    move v0, v1

    .line 188
    :goto_4
    iget-object v2, p0, Lmodule/canbus/axo;->h:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_8

    .line 197
    :cond_7
    :goto_5
    iget v2, p0, Lmodule/canbus/axo;->g:I

    if-eqz v2, :cond_a

    .line 198
    iget-object v2, p0, Lmodule/canbus/axo;->h:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 199
    iget-object v2, p0, Lmodule/canbus/axo;->h:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 189
    :cond_8
    iget v2, p0, Lmodule/canbus/axo;->g:I

    iget-object v3, p0, Lmodule/canbus/axo;->h:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_9

    .line 191
    iget v2, p0, Lmodule/canbus/axo;->g:I

    if-eqz v2, :cond_7

    .line 192
    iput v0, p0, Lmodule/canbus/axo;->d:I

    goto :goto_5

    .line 188
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 202
    :cond_a
    iget v0, p0, Lmodule/canbus/axo;->d:I

    iget-object v1, p0, Lmodule/canbus/axo;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/axo;->d:I

    if-eq v0, v5, :cond_b

    .line 203
    iget-object v0, p0, Lmodule/canbus/axo;->h:[[I

    iget v1, p0, Lmodule/canbus/axo;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 205
    :cond_b
    iput v5, p0, Lmodule/canbus/axo;->d:I

    goto/16 :goto_0

    .line 208
    :cond_c
    iget v0, p0, Lmodule/canbus/axo;->g:I

    if-nez v0, :cond_0

    .line 209
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iget v2, p0, Lmodule/canbus/axo;->f:I

    if-eq v0, v2, :cond_d

    .line 210
    iget v0, p0, Lmodule/canbus/axo;->f:I

    if-nez v0, :cond_e

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_e

    .line 211
    iput v6, p0, Lmodule/canbus/axo;->g:I

    .line 222
    :cond_d
    :goto_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/axo;->f:I

    .line 223
    iget v0, p0, Lmodule/canbus/axo;->g:I

    if-ne v0, v4, :cond_11

    .line 224
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 225
    const/4 v0, 0x7

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 212
    :cond_e
    iget v0, p0, Lmodule/canbus/axo;->f:I

    if-ne v0, v5, :cond_f

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_f

    .line 213
    iput v4, p0, Lmodule/canbus/axo;->g:I

    goto :goto_6

    .line 215
    :cond_f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iget v2, p0, Lmodule/canbus/axo;->f:I

    if-le v0, v2, :cond_10

    .line 216
    iput v4, p0, Lmodule/canbus/axo;->g:I

    goto :goto_6

    .line 218
    :cond_10
    iput v6, p0, Lmodule/canbus/axo;->g:I

    goto :goto_6

    .line 226
    :cond_11
    iget v0, p0, Lmodule/canbus/axo;->g:I

    if-ne v0, v6, :cond_0

    .line 227
    const/16 v0, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 228
    const/16 v0, 0x8

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 235
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/axo;->c(I)V

    goto/16 :goto_0

    .line 241
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_0
        -0x20 -> :sswitch_4
        -0x10 -> :sswitch_5
        0x41 -> :sswitch_1
        0x72 -> :sswitch_2
        0x74 -> :sswitch_3
    .end sparse-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 1164
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1166
    sget-object v0, Lmodule/canbus/axo;->H:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/axo;->C:I

    .line 1167
    sget-object v0, Lmodule/canbus/axo;->H:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/axo;->D:I

    .line 1169
    :cond_0
    return-void
.end method

.method c(I)V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    const/high16 v1, 0x10000

    .line 723
    packed-switch p1, :pswitch_data_0

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 728
    :pswitch_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 730
    sget v0, Lmodule/k/d;->i:I

    if-ltz v0, :cond_0

    sget v0, Lmodule/k/d;->i:I

    if-ge v0, v1, :cond_0

    .line 731
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/k/f;->c(I)V

    goto :goto_0

    .line 733
    :cond_1
    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    .line 735
    sget v0, Lmodule/k/d;->i:I

    if-lt v0, v1, :cond_0

    sget v0, Lmodule/k/d;->i:I

    if-ge v0, v2, :cond_0

    .line 736
    invoke-static {v1}, Lmodule/k/f;->c(I)V

    goto :goto_0

    .line 738
    :cond_2
    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 740
    sget v0, Lmodule/k/d;->i:I

    if-lt v0, v1, :cond_0

    sget v0, Lmodule/k/d;->i:I

    if-ge v0, v2, :cond_0

    .line 741
    const v0, 0x10001

    invoke-static {v0}, Lmodule/k/f;->c(I)V

    goto :goto_0

    .line 745
    :pswitch_1
    invoke-static {}, Lutil/x;->l()I

    goto :goto_0

    .line 748
    :pswitch_2
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 751
    :pswitch_3
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 754
    :pswitch_4
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 757
    :pswitch_5
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 723
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c([I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0xa

    const/4 v3, 0x0

    .line 1098
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->d:I

    if-ne v0, v2, :cond_0

    .line 1101
    sget-object v0, Lmodule/canbus/axo;->G:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/axo;->x:I

    .line 1102
    sget-object v0, Lmodule/canbus/axo;->G:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/axo;->y:I

    .line 1103
    sget-object v0, Lmodule/canbus/axo;->G:[I

    sget-object v1, Lmodule/sound/co;->ae:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3, v4}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/axo;->z:I

    .line 1105
    :cond_0
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 937
    sparse-switch p1, :sswitch_data_0

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 938
    :sswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 939
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 943
    :sswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/axo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    .line 944
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0xad

    aput v1, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 937
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3eb -> :sswitch_0
    .end sparse-switch

    .line 938
    :array_0
    .array-data 4
        0xe3
        0x2
        -0x3
        0x1
        0x0
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 768
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 769
    iget-object v1, p0, Lmodule/canbus/axo;->k:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 770
    sget-object v1, Lmodule/i/f;->m:Lutil/ah;

    iget-object v2, p0, Lmodule/canbus/axo;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 771
    sget-object v1, Lmodule/i/f;->o:Lutil/ah;

    iget-object v2, p0, Lmodule/canbus/axo;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 772
    sget-object v1, Lmodule/i/f;->v:Lutil/ah;

    iget-object v2, p0, Lmodule/canbus/axo;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 773
    iget-object v1, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v1, Lmodule/canbus/dgw;->o:I

    .line 774
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    iget-object v1, p0, Lmodule/canbus/axo;->i:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 776
    sget-object v1, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v2, p0, Lmodule/canbus/axo;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 777
    sget-object v1, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v2, p0, Lmodule/canbus/axo;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 778
    sget-object v1, Lmodule/k/e;->a:Lutil/ah;

    iget-object v2, p0, Lmodule/canbus/axo;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 779
    sget-object v1, Lmodule/k/e;->d:Lutil/ah;

    iget-object v2, p0, Lmodule/canbus/axo;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 782
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 825
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 826
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 827
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 828
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 829
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 830
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 831
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 832
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 836
    :cond_1
    :goto_0
    return-void

    .line 784
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 785
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 786
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 787
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 788
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 789
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 790
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 791
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 792
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 793
    invoke-direct {p0}, Lmodule/canbus/axo;->B()V

    .line 794
    iget-object v0, p0, Lmodule/canbus/axo;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 795
    invoke-direct {p0}, Lmodule/canbus/axo;->C()V

    goto :goto_0

    .line 799
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 800
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 801
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 802
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 803
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 804
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 805
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 806
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 810
    :pswitch_2
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 811
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 812
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 817
    :goto_1
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 818
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 819
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 820
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 821
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 822
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 814
    :cond_2
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 815
    iget-object v0, p0, Lmodule/canbus/axo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    goto :goto_1

    .line 782
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lmodule/canbus/axo;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 841
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axo;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 842
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axo;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 843
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axo;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 844
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lmodule/canbus/axo;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 846
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axo;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 847
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axo;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 848
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 849
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/axo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 851
    :cond_0
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 852
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 853
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lmodule/canbus/axo;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 857
    :cond_1
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 962
    const/4 v0, 0x0

    return-object v0
.end method

.method h()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 549
    new-array v3, v2, [I

    .line 551
    const-string v0, "LG"

    const-string v4, "CarDisVolume"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iput v5, p0, Lmodule/canbus/axo;->a:I

    move v0, v1

    .line 553
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 556
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 557
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 558
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/axo;->f()B

    move-result v4

    aput v4, v3, v0

    .line 560
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 562
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 563
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 564
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 565
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 580
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 581
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 583
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 585
    :goto_2
    if-lt v1, v0, :cond_5

    .line 588
    invoke-static {v4}, Lb/u;->b([I)V

    .line 589
    return-void

    .line 554
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 570
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 571
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 572
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 574
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 577
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 583
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 586
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 585
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 967
    if-ltz p2, :cond_0

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 968
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 970
    :cond_0
    return-void
.end method
