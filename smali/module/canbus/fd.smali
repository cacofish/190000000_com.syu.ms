.class public Lmodule/canbus/fd;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static final A:[I

.field private static final B:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/fl;",
            ">;"
        }
    .end annotation
.end field

.field private static m:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static final z:[I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Ljava/lang/Runnable;

.field e:B

.field f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Lutil/aq;

.field private final l:I

.field private n:I

.field private o:Ljava/lang/Runnable;

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xc

    const/16 v5, 0xa

    const/16 v4, 0x8

    const/4 v3, 0x6

    .line 582
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/fd;->m:I

    .line 664
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 666
    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    aput v6, v0, v3

    const/4 v1, 0x7

    aput v7, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v4

    const/16 v1, 0x9

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v1, v0, v5

    const/16 v1, 0xb

    .line 667
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x15

    aput v1, v0, v6

    const/16 v1, 0xd

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x17

    aput v1, v0, v7

    const/16 v1, 0xf

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 668
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 669
    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x2d

    aput v2, v0, v1

    .line 664
    sput-object v0, Lmodule/canbus/fd;->z:[I

    .line 672
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 673
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x7

    aput v2, v0, v1

    aput v4, v0, v3

    const/4 v1, 0x7

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 674
    aput v5, v0, v4

    const/16 v1, 0x9

    .line 675
    const/16 v2, 0xb

    aput v2, v0, v1

    aput v6, v0, v5

    const/16 v1, 0xb

    const/16 v2, 0xd

    aput v2, v0, v1

    aput v7, v0, v6

    const/16 v1, 0xd

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x11

    aput v1, v0, v7

    const/16 v1, 0xf

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 672
    sput-object v0, Lmodule/canbus/fd;->A:[I

    .line 720
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 719
    sput-object v0, Lmodule/canbus/fd;->B:Lutil/e;

    .line 720
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 35
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 66
    iput v4, p0, Lmodule/canbus/fd;->b:I

    .line 67
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v6

    const/16 v1, 0x9

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    .line 103
    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v7

    const/16 v1, 0x21

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/fd;->c:[[I

    .line 440
    new-instance v0, Lmodule/canbus/fe;

    invoke-direct {v0, p0}, Lmodule/canbus/fe;-><init>(Lmodule/canbus/fd;)V

    iput-object v0, p0, Lmodule/canbus/fd;->g:Ljava/lang/Runnable;

    .line 447
    new-instance v0, Lmodule/canbus/ff;

    invoke-direct {v0, p0}, Lmodule/canbus/ff;-><init>(Lmodule/canbus/fd;)V

    iput-object v0, p0, Lmodule/canbus/fd;->h:Ljava/lang/Runnable;

    .line 472
    new-instance v0, Lmodule/canbus/fg;

    invoke-direct {v0, p0}, Lmodule/canbus/fg;-><init>(Lmodule/canbus/fd;)V

    iput-object v0, p0, Lmodule/canbus/fd;->d:Ljava/lang/Runnable;

    .line 532
    iput-byte v6, p0, Lmodule/canbus/fd;->e:B

    .line 533
    new-instance v0, Lmodule/canbus/fh;

    invoke-direct {v0, p0}, Lmodule/canbus/fh;-><init>(Lmodule/canbus/fd;)V

    iput-object v0, p0, Lmodule/canbus/fd;->f:Ljava/lang/Runnable;

    .line 541
    new-instance v0, Lmodule/canbus/fi;

    invoke-direct {v0, p0}, Lmodule/canbus/fi;-><init>(Lmodule/canbus/fd;)V

    iput-object v0, p0, Lmodule/canbus/fd;->i:Ljava/lang/Runnable;

    .line 558
    new-instance v0, Lmodule/canbus/fj;

    invoke-direct {v0, p0}, Lmodule/canbus/fj;-><init>(Lmodule/canbus/fd;)V

    iput-object v0, p0, Lmodule/canbus/fd;->j:Ljava/lang/Runnable;

    .line 580
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/fd;->k:Lutil/aq;

    .line 581
    iput v5, p0, Lmodule/canbus/fd;->l:I

    .line 615
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/fd;->n:I

    .line 616
    new-instance v0, Lmodule/canbus/fk;

    invoke-direct {v0, p0}, Lmodule/canbus/fk;-><init>(Lmodule/canbus/fd;)V

    iput-object v0, p0, Lmodule/canbus/fd;->o:Ljava/lang/Runnable;

    .line 662
    iput v4, p0, Lmodule/canbus/fd;->x:I

    .line 35
    return-void

    .line 68
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 70
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 71
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 72
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 73
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 74
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 75
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 76
    :array_8
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 77
    :array_9
    .array-data 4
        0xa
        0x38
    .end array-data

    .line 78
    :array_a
    .array-data 4
        0xb
        0x38
    .end array-data

    .line 79
    :array_b
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 80
    :array_c
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 81
    :array_d
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 82
    :array_e
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 83
    :array_f
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 84
    :array_10
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 86
    :array_11
    .array-data 4
        0x30
        0x19
    .end array-data

    .line 87
    :array_12
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 88
    :array_13
    .array-data 4
        0x32
        0x26
    .end array-data

    .line 89
    :array_14
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 90
    :array_15
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 91
    :array_16
    .array-data 4
        0x35
        0x18
    .end array-data

    .line 92
    :array_17
    .array-data 4
        0x36
        0x15
    .end array-data

    .line 93
    :array_18
    .array-data 4
        0x37
        0x36
    .end array-data

    .line 94
    :array_19
    .array-data 4
        0x38
        0x12
    .end array-data

    .line 95
    :array_1a
    .array-data 4
        0x39
        0x3
    .end array-data

    .line 96
    :array_1b
    .array-data 4
        0x3a
        0x4
    .end array-data

    .line 97
    :array_1c
    .array-data 4
        0x3b
        0x19
    .end array-data

    .line 100
    :array_1d
    .array-data 4
        0x40
        0x19
    .end array-data

    .line 101
    :array_1e
    .array-data 4
        0x41
        0x3
    .end array-data

    .line 102
    :array_1f
    .array-data 4
        0x42
        0x4
    .end array-data

    .line 103
    :array_20
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 104
    :array_21
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 105
    :array_22
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 106
    :array_23
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 107
    :array_24
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 108
    :array_25
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 109
    :array_26
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 112
    :array_27
    .array-data 4
        0x3c
        0x7
    .end array-data

    .line 113
    :array_28
    .array-data 4
        0x3d
        0x8
    .end array-data

    .line 114
    :array_29
    .array-data 4
        0x3e
        0x51
    .end array-data

    .line 115
    :array_2a
    .array-data 4
        0x3f
        0x50
    .end array-data

    .line 116
    :array_2b
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 117
    :array_2c
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 118
    :array_2d
    .array-data 4
        0x8a
        0x7
    .end array-data

    .line 119
    :array_2e
    .array-data 4
        0x8b
        0x8
    .end array-data
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 732
    sget-object v0, Lmodule/canbus/fd;->B:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/fl;

    .line 733
    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {v0, p1}, Lmodule/canbus/fl;->a(I)V

    .line 736
    :cond_0
    return-void
.end method

.method public static a(IIIIIII)V
    .locals 7

    .prologue
    .line 738
    sget-object v0, Lmodule/canbus/fd;->B:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/fl;

    .line 739
    if-eqz v0, :cond_0

    .line 740
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lmodule/canbus/fl;->a(IIIIII)V

    .line 742
    :cond_0
    return-void

    .line 740
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/fd;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lmodule/canbus/fd;->m()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/fd;I)V
    .locals 0

    .prologue
    .line 662
    iput p1, p0, Lmodule/canbus/fd;->y:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/fd;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Lmodule/canbus/fd;->n()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/fd;I)V
    .locals 0

    .prologue
    .line 662
    iput p1, p0, Lmodule/canbus/fd;->x:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/fd;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lmodule/canbus/fd;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 660
    sput p0, Lmodule/canbus/fd;->s:I

    return-void
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 664
    sget-object v0, Lmodule/canbus/fd;->z:[I

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/fd;)Lutil/aq;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lmodule/canbus/fd;->k:Lutil/aq;

    return-object v0
.end method

.method static synthetic d(I)V
    .locals 0

    .prologue
    .line 659
    sput p0, Lmodule/canbus/fd;->p:I

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/16 v3, 0x13

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 388
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 434
    :pswitch_0
    const/16 v0, 0xc

    aput v0, p1, v1

    .line 435
    const/16 v0, 0x30

    aput v0, p1, v2

    goto :goto_0

    .line 393
    :pswitch_1
    const/16 v0, 0xc

    aput v0, p1, v1

    .line 394
    const/16 v0, 0x22

    aput v0, p1, v2

    goto :goto_0

    .line 397
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 398
    aput v1, p1, v1

    .line 399
    aput v3, p1, v2

    goto :goto_0

    .line 400
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 401
    aput v5, p1, v1

    .line 402
    aput v3, p1, v2

    goto :goto_0

    .line 403
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_0

    .line 404
    aput v5, p1, v1

    .line 405
    aput v3, p1, v2

    goto :goto_0

    .line 409
    :pswitch_3
    const/4 v0, 0x6

    aput v0, p1, v1

    .line 410
    const/16 v0, 0x12

    aput v0, p1, v2

    goto :goto_0

    .line 413
    :pswitch_4
    const/4 v0, 0x7

    aput v0, p1, v1

    .line 414
    const/16 v0, 0x30

    aput v0, p1, v2

    goto :goto_0

    .line 417
    :pswitch_5
    aput v4, p1, v1

    .line 418
    aput v4, p1, v2

    goto :goto_0

    .line 425
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v1

    .line 426
    const/4 v0, 0x0

    aput v0, p1, v2

    goto :goto_0

    .line 430
    :pswitch_7
    aput v5, p1, v1

    .line 431
    aput v3, p1, v2

    goto :goto_0

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic e(Lmodule/canbus/fd;)I
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Lmodule/canbus/fd;->y:I

    return v0
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 661
    sput p0, Lmodule/canbus/fd;->t:I

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 660
    sget v0, Lmodule/canbus/fd;->r:I

    return v0
.end method

.method static synthetic f(I)V
    .locals 0

    .prologue
    .line 661
    sput p0, Lmodule/canbus/fd;->u:I

    return-void
.end method

.method static synthetic f(Lmodule/canbus/fd;)V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0}, Lmodule/canbus/fd;->q()V

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 660
    sget v0, Lmodule/canbus/fd;->s:I

    return v0
.end method

.method private g(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 294
    .line 295
    packed-switch p1, :pswitch_data_0

    .line 303
    :goto_0
    :pswitch_0
    return v0

    .line 297
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 298
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 299
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 300
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 295
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

.method static synthetic g(Lmodule/canbus/fd;)I
    .locals 1

    .prologue
    .line 615
    iget v0, p0, Lmodule/canbus/fd;->n:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 659
    sget v0, Lmodule/canbus/fd;->p:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/fd;)I
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Lmodule/canbus/fd;->x:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 661
    sget v0, Lmodule/canbus/fd;->t:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/fd;)V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Lmodule/canbus/fd;->o()V

    return-void
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 661
    sget v0, Lmodule/canbus/fd;->v:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 661
    sget v0, Lmodule/canbus/fd;->u:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 661
    sget v0, Lmodule/canbus/fd;->w:I

    return v0
.end method

.method private m()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 307
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 308
    const/16 v0, 0xc0

    aput v0, v2, v1

    .line 309
    const/4 v0, 0x1

    aput v9, v2, v0

    .line 310
    invoke-direct {p0, v2}, Lmodule/canbus/fd;->d([I)V

    .line 311
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 380
    :goto_0
    :pswitch_0
    const/16 v0, 0xb

    new-array v3, v0, [I

    .line 381
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 382
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_6

    .line 385
    invoke-static {v3}, Lb/u;->b([I)V

    .line 386
    return-void

    .line 313
    :pswitch_1
    sget v0, Lmodule/c/z;->E:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    .line 314
    const/4 v0, 0x5

    sget v3, Lmodule/c/z;->E:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 315
    aput v1, v2, v7

    .line 316
    sget v0, Lmodule/c/z;->t:I

    div-int/lit16 v0, v0, 0xe10

    aput v0, v2, v8

    .line 317
    sget v0, Lmodule/c/z;->t:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    aput v0, v2, v9

    .line 318
    const/16 v0, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    goto :goto_0

    .line 321
    :pswitch_2
    sget v3, Lmodule/k/d;->j:I

    .line 322
    sget v0, Lmodule/k/d;->k:I

    .line 323
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_1

    .line 324
    const/4 v4, 0x1

    aput v4, v2, v6

    .line 325
    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    .line 337
    :cond_0
    :goto_2
    const/4 v4, 0x5

    and-int/lit16 v5, v3, 0xff

    aput v5, v2, v4

    .line 338
    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v7

    .line 339
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 340
    aput v7, v2, v8

    .line 343
    :goto_3
    aput v1, v2, v9

    .line 344
    const/16 v0, 0x9

    aput v1, v2, v0

    goto :goto_0

    .line 326
    :cond_1
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_2

    .line 327
    const/4 v4, 0x2

    aput v4, v2, v6

    .line 328
    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    .line 329
    goto :goto_2

    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_3

    .line 330
    const/4 v4, 0x3

    aput v4, v2, v6

    .line 331
    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    .line 332
    goto :goto_2

    :cond_3
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_4

    .line 333
    const/16 v4, 0x11

    aput v4, v2, v6

    goto :goto_2

    .line 334
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 335
    const/16 v4, 0x12

    aput v4, v2, v6

    goto :goto_2

    .line 342
    :cond_5
    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v8

    goto :goto_3

    .line 348
    :pswitch_3
    sget v0, Lmodule/i/e;->dm:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    .line 349
    const/4 v0, 0x5

    sget v3, Lmodule/i/e;->dm:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 350
    aput v1, v2, v7

    .line 351
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit16 v0, v0, 0xe10

    aput v0, v2, v8

    .line 352
    sget v0, Lmodule/i/e;->dn:I

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v0, v0, 0x3c

    aput v0, v2, v9

    .line 353
    const/16 v0, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    goto/16 :goto_0

    .line 362
    :pswitch_4
    aput v1, v2, v6

    .line 363
    const/4 v0, 0x5

    aput v1, v2, v0

    .line 364
    aput v1, v2, v7

    .line 365
    aput v1, v2, v8

    .line 366
    aput v1, v2, v9

    .line 367
    const/16 v0, 0x9

    aput v1, v2, v0

    goto/16 :goto_0

    .line 383
    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 685
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 703
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 687
    :cond_1
    :try_start_1
    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_0

    .line 689
    sget v0, Lmodule/canbus/fd;->r:I

    sget v1, Lmodule/canbus/fd;->s:I

    if-ge v0, v1, :cond_2

    .line 690
    sget v0, Lmodule/canbus/fd;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/fd;->r:I

    .line 691
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/fd;->y:I

    .line 699
    :goto_1
    sget v0, Lmodule/canbus/fd;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 700
    const/4 v0, 0x2

    sget v1, Lmodule/canbus/fd;->r:I

    or-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lmodule/canbus/fd;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 685
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 692
    :cond_2
    :try_start_2
    sget v0, Lmodule/canbus/fd;->r:I

    sget v1, Lmodule/canbus/fd;->s:I

    if-le v0, v1, :cond_3

    .line 693
    sget v0, Lmodule/canbus/fd;->r:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/fd;->r:I

    .line 694
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/fd;->y:I

    goto :goto_1

    .line 696
    :cond_3
    sget v0, Lmodule/canbus/fd;->s:I

    sput v0, Lmodule/canbus/fd;->r:I

    goto :goto_1

    .line 702
    :cond_4
    const/4 v0, 0x2

    sget v1, Lmodule/canbus/fd;->r:I

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/fd;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized o()V
    .locals 7

    .prologue
    .line 713
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 715
    :goto_0
    monitor-exit p0

    return-void

    .line 714
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sget v1, Lmodule/canbus/fd;->q:I

    sget v2, Lmodule/canbus/fd;->t:I

    sget v3, Lmodule/canbus/fd;->u:I

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, Lmodule/canbus/fd;->a(IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 723
    sget-object v0, Lmodule/canbus/fd;->B:Lutil/e;

    new-instance v1, Lmodule/canbus/fl;

    invoke-direct {v1, v2, v4}, Lmodule/canbus/fl;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 724
    sget-object v0, Lmodule/canbus/fd;->B:Lutil/e;

    new-instance v1, Lmodule/canbus/fl;

    invoke-direct {v1, v3, v4}, Lmodule/canbus/fl;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 725
    return-void
.end method

.method private q()V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Lmodule/canbus/fd;->n()V

    .line 728
    invoke-direct {p0}, Lmodule/canbus/fd;->o()V

    .line 729
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 680
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 681
    sget-object v0, Lmodule/canbus/fd;->z:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/fd;->s:I

    .line 683
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 8

    .prologue
    const/16 v3, 0xa

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 125
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 290
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 127
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 129
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 131
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/fd;->b:I

    move v0, v1

    .line 134
    :goto_1
    iget-object v3, p0, Lmodule/canbus/fd;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 143
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/fd;->b:I

    sparse-switch v3, :sswitch_data_0

    .line 179
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    .line 180
    iget-object v2, p0, Lmodule/canbus/fd;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 181
    iget-object v2, p0, Lmodule/canbus/fd;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 135
    :cond_2
    iget v3, p0, Lmodule/canbus/fd;->b:I

    iget-object v4, p0, Lmodule/canbus/fd;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 137
    iget v3, p0, Lmodule/canbus/fd;->b:I

    if-eqz v3, :cond_1

    .line 138
    iput v0, p0, Lmodule/canbus/fd;->a:I

    goto :goto_2

    .line 134
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 147
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 151
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_1
    move v0, v1

    .line 158
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 162
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 159
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_2
    move v0, v1

    .line 165
    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_6

    .line 169
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 166
    :cond_6
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_3
    move v0, v1

    .line 172
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_7

    .line 176
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 173
    :cond_7
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 183
    :cond_8
    iget v0, p0, Lmodule/canbus/fd;->a:I

    iget-object v1, p0, Lmodule/canbus/fd;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/fd;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 184
    iget-object v0, p0, Lmodule/canbus/fd;->c:[[I

    iget v1, p0, Lmodule/canbus/fd;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 186
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/fd;->a:I

    goto/16 :goto_0

    .line 196
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 197
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 205
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v1, 0x9

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_a

    .line 212
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 216
    :cond_a
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 222
    :pswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/fd;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 224
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/fd;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 225
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/fd;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 226
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/fd;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 231
    :pswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/fd;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 233
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/fd;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 234
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/fd;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 235
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/fd;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 240
    :pswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 242
    and-int/lit16 v1, v0, 0x80

    .line 244
    if-eqz v1, :cond_b

    .line 245
    rsub-int v0, v0, 0x100

    .line 246
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 250
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 248
    :cond_b
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_7

    .line 255
    :pswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 257
    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 264
    :pswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 266
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 268
    const/16 v1, 0xd

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    :goto_8
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v1, 0xc

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 273
    :cond_c
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/16 v1, 0xe

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 286
    :pswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_1
        0x3b -> :sswitch_1
        0x3c -> :sswitch_0
        0x3d -> :sswitch_1
        0x3e -> :sswitch_2
        0x3f -> :sswitch_3
        0x81 -> :sswitch_0
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
        0x8b -> :sswitch_1
    .end sparse-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 707
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 708
    sget-object v0, Lmodule/canbus/fd;->A:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/fd;->v:I

    .line 709
    sget-object v0, Lmodule/canbus/fd;->A:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/fd;->w:I

    .line 711
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 585
    sput p1, Lmodule/canbus/fd;->m:I

    .line 586
    const/16 v0, 0x30

    sget v1, Lmodule/canbus/fd;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 587
    iget-object v0, p0, Lmodule/canbus/fd;->k:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/fd;->m:I

    if-eq v0, v1, :cond_0

    .line 588
    iget-object v0, p0, Lmodule/canbus/fd;->k:Lutil/aq;

    sget v1, Lmodule/canbus/fd;->m:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 590
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v5, v0, v4

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    aput v2, v0, v5

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 591
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 461
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 462
    packed-switch v0, :pswitch_data_0

    .line 467
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 470
    :goto_0
    return-void

    .line 464
    :pswitch_0
    const/16 v0, 0x1e

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 595
    packed-switch p1, :pswitch_data_0

    .line 600
    :goto_0
    return-void

    .line 597
    :pswitch_0
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-virtual {p0, v0}, Lmodule/canbus/fd;->b(I)V

    goto :goto_0

    .line 595
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 481
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lmodule/canbus/fd;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 483
    iget-object v0, p0, Lmodule/canbus/fd;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 484
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fd;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 486
    :cond_0
    iget-object v0, p0, Lmodule/canbus/fd;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 487
    iget-object v0, p0, Lmodule/canbus/fd;->k:Lutil/aq;

    invoke-virtual {v0, v3, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/canbus/fd;->b(I)V

    .line 488
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fd;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 489
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 506
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 508
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 509
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 510
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 511
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 512
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 516
    :cond_1
    :goto_0
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 517
    iget-object v0, p0, Lmodule/canbus/fd;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 518
    return-void

    .line 491
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 493
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 494
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 495
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 496
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 497
    iget-object v0, p0, Lmodule/canbus/fd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 498
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    invoke-direct {p0}, Lmodule/canbus/fd;->p()V

    .line 500
    iget-object v0, p0, Lmodule/canbus/fd;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 501
    invoke-direct {p0}, Lmodule/canbus/fd;->q()V

    .line 502
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fd;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 489
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lmodule/canbus/fd;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 523
    iget-object v0, p0, Lmodule/canbus/fd;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 524
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fd;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 525
    iget-object v0, p0, Lmodule/canbus/fd;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 526
    iget-object v0, p0, Lmodule/canbus/fd;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 527
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fd;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 528
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fd;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 529
    iget-object v0, p0, Lmodule/canbus/fd;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 530
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 604
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 609
    if-ltz p2, :cond_0

    const/16 v0, 0x31

    if-ge p2, v0, :cond_0

    .line 610
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 612
    :cond_0
    return-void
.end method
