.class public Lmodule/canbus/cmt;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[I

.field private static final D:[I

.field private static final E:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/cmz;",
            ">;"
        }
    .end annotation
.end field

.field private static n:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:Ljava/lang/Runnable;

.field i:I

.field j:Ljava/lang/Runnable;

.field k:Ljava/lang/Runnable;

.field private l:Lutil/aq;

.field private final m:I

.field private o:J

.field private p:I

.field private q:Ljava/lang/Runnable;

.field private r:I

.field private s:Ljava/lang/Runnable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x1c

    const/16 v6, 0x1b

    const/16 v5, 0x16

    const/16 v4, 0x15

    const/16 v3, 0x14

    .line 546
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/cmt;->n:I

    .line 825
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 827
    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 828
    aput v3, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    const/16 v1, 0xd

    aput v5, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x17

    aput v2, v0, v1

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

    aput v6, v0, v1

    const/16 v1, 0x13

    aput v7, v0, v1

    const/16 v1, 0x1d

    aput v1, v0, v3

    .line 829
    const/16 v1, 0x1e

    aput v1, v0, v4

    const/16 v1, 0x1f

    aput v1, v0, v5

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

    const/16 v1, 0x24

    aput v1, v0, v6

    const/16 v1, 0x25

    aput v1, v0, v7

    const/16 v1, 0x1d

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 830
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

    .line 825
    sput-object v0, Lmodule/canbus/cmt;->A:[I

    .line 833
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 835
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 836
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    aput v1, v0, v3

    .line 837
    aput v3, v0, v4

    aput v3, v0, v5

    const/16 v1, 0x17

    aput v4, v0, v1

    const/16 v1, 0x18

    aput v4, v0, v1

    const/16 v1, 0x19

    aput v5, v0, v1

    const/16 v1, 0x1a

    aput v5, v0, v1

    const/16 v1, 0x17

    aput v1, v0, v6

    const/16 v1, 0x18

    aput v1, v0, v7

    const/16 v1, 0x1d

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 838
    aput v6, v0, v1

    const/16 v1, 0x20

    aput v6, v0, v1

    const/16 v1, 0x21

    aput v7, v0, v1

    const/16 v1, 0x22

    aput v7, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x1e

    aput v2, v0, v1

    .line 833
    sput-object v0, Lmodule/canbus/cmt;->B:[I

    .line 841
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 843
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 844
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x13

    aput v2, v0, v1

    aput v3, v0, v3

    .line 845
    aput v4, v0, v4

    aput v5, v0, v5

    const/16 v1, 0x17

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    aput v2, v0, v1

    aput v6, v0, v6

    aput v7, v0, v7

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 846
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x23

    aput v2, v0, v1

    .line 841
    sput-object v0, Lmodule/canbus/cmt;->C:[I

    .line 850
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/cmt;->D:[I

    .line 902
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 901
    sput-object v0, Lmodule/canbus/cmt;->E:Lutil/e;

    .line 902
    return-void

    .line 850
    nop

    :array_0
    .array-data 4
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xe
        0xf
        0x10
        0x11
        0x12
        0x14
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 89
    iput v4, p0, Lmodule/canbus/cmt;->d:I

    .line 90
    const/16 v0, 0x24

    new-array v0, v0, [[I

    .line 91
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 92
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 93
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 107
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    .line 124
    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v6

    const/16 v1, 0x21

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cmt;->e:[[I

    .line 131
    iput v4, p0, Lmodule/canbus/cmt;->f:I

    .line 132
    iput v4, p0, Lmodule/canbus/cmt;->g:I

    .line 544
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cmt;->l:Lutil/aq;

    .line 545
    iput v5, p0, Lmodule/canbus/cmt;->m:I

    .line 561
    new-instance v0, Lmodule/canbus/cmu;

    invoke-direct {v0, p0}, Lmodule/canbus/cmu;-><init>(Lmodule/canbus/cmt;)V

    iput-object v0, p0, Lmodule/canbus/cmt;->h:Ljava/lang/Runnable;

    .line 571
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/cmt;->o:J

    .line 572
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cmt;->p:I

    .line 573
    new-instance v0, Lmodule/canbus/cmv;

    invoke-direct {v0, p0}, Lmodule/canbus/cmv;-><init>(Lmodule/canbus/cmt;)V

    iput-object v0, p0, Lmodule/canbus/cmt;->q:Ljava/lang/Runnable;

    .line 593
    iput v4, p0, Lmodule/canbus/cmt;->i:I

    .line 594
    new-instance v0, Lmodule/canbus/cmw;

    invoke-direct {v0, p0}, Lmodule/canbus/cmw;-><init>(Lmodule/canbus/cmt;)V

    iput-object v0, p0, Lmodule/canbus/cmt;->j:Ljava/lang/Runnable;

    .line 612
    new-instance v0, Lmodule/canbus/cmx;

    invoke-direct {v0, p0}, Lmodule/canbus/cmx;-><init>(Lmodule/canbus/cmt;)V

    iput-object v0, p0, Lmodule/canbus/cmt;->k:Ljava/lang/Runnable;

    .line 767
    const/16 v0, 0xc8

    iput v0, p0, Lmodule/canbus/cmt;->r:I

    .line 768
    new-instance v0, Lmodule/canbus/cmy;

    invoke-direct {v0, p0}, Lmodule/canbus/cmy;-><init>(Lmodule/canbus/cmt;)V

    iput-object v0, p0, Lmodule/canbus/cmt;->s:Ljava/lang/Runnable;

    .line 824
    iput v4, p0, Lmodule/canbus/cmt;->z:I

    .line 36
    return-void

    .line 91
    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 92
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 93
    :array_2
    .array-data 4
        0x83
        0xc
    .end array-data

    .line 94
    :array_3
    .array-data 4
        0x84
        0xd
    .end array-data

    .line 95
    :array_4
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 96
    :array_5
    .array-data 4
        0x86
        0x1a
    .end array-data

    .line 97
    :array_6
    .array-data 4
        0x88
        0x3
    .end array-data

    .line 98
    :array_7
    .array-data 4
        0x89
        0x4
    .end array-data

    .line 99
    :array_8
    .array-data 4
        0x8a
        0x2
    .end array-data

    .line 100
    :array_9
    .array-data 4
        0x8b
        0x2
    .end array-data

    .line 101
    :array_a
    .array-data 4
        0xa0
        0x1b
    .end array-data

    .line 102
    :array_b
    .array-data 4
        0xa1
        0x1c
    .end array-data

    .line 103
    :array_c
    .array-data 4
        0xc5
        0x4c
    .end array-data

    .line 104
    :array_d
    .array-data 4
        0xc6
        0x1
    .end array-data

    .line 105
    :array_e
    .array-data 4
        0xc7
        0x12
    .end array-data

    .line 108
    :array_f
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 109
    :array_10
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 110
    :array_11
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 111
    :array_12
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 112
    :array_13
    .array-data 4
        0x24
        0x2
    .end array-data

    .line 113
    :array_14
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 114
    :array_15
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 115
    :array_16
    .array-data 4
        0x2f
        0x5
    .end array-data

    .line 116
    :array_17
    .array-data 4
        0x35
        0x19
    .end array-data

    .line 117
    :array_18
    .array-data 4
        0x36
        0x37
    .end array-data

    .line 118
    :array_19
    .array-data 4
        0x37
        0x10
    .end array-data

    .line 119
    :array_1a
    .array-data 4
        0x38
        0x27
    .end array-data

    .line 120
    :array_1b
    .array-data 4
        0x39
        0x1
    .end array-data

    .line 121
    :array_1c
    .array-data 4
        0x47
        0x4a
    .end array-data

    .line 122
    :array_1d
    .array-data 4
        0x48
        0x4b
    .end array-data

    .line 123
    :array_1e
    .array-data 4
        0x49
        0xf
    .end array-data

    .line 124
    :array_1f
    .array-data 4
        0x4a
        0x26
    .end array-data

    .line 125
    :array_20
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 126
    :array_21
    .array-data 4
        0x5b
        0x3
    .end array-data

    .line 127
    :array_22
    .array-data 4
        0x5c
        0x4
    .end array-data
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 915
    sget-object v0, Lmodule/canbus/cmt;->E:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/cmz;

    .line 916
    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0, p1}, Lmodule/canbus/cmz;->a(I)V

    .line 919
    :cond_0
    return-void
.end method

.method static synthetic a(Lmodule/canbus/cmt;)V
    .locals 0

    .prologue
    .line 873
    invoke-direct {p0}, Lmodule/canbus/cmt;->n()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cmt;I)V
    .locals 0

    .prologue
    .line 572
    iput p1, p0, Lmodule/canbus/cmt;->p:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cmt;J)V
    .locals 1

    .prologue
    .line 571
    iput-wide p1, p0, Lmodule/canbus/cmt;->o:J

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 437
    packed-switch p0, :pswitch_data_0

    .line 455
    :goto_0
    :pswitch_0
    return v0

    .line 443
    :pswitch_1
    const/4 v0, 0x0

    .line 444
    goto :goto_0

    .line 446
    :pswitch_2
    const/4 v0, 0x6

    .line 447
    goto :goto_0

    .line 449
    :pswitch_3
    const/16 v0, 0x9

    .line 450
    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/cmt;)J
    .locals 2

    .prologue
    .line 571
    iget-wide v0, p0, Lmodule/canbus/cmt;->o:J

    return-wide v0
.end method

.method static synthetic b(Lmodule/canbus/cmt;I)V
    .locals 0

    .prologue
    .line 824
    iput p1, p0, Lmodule/canbus/cmt;->z:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cmt;)I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lmodule/canbus/cmt;->p:I

    return v0
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 822
    sput p0, Lmodule/canbus/cmt;->u:I

    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 549
    if-gez p1, :cond_2

    move p1, v0

    .line 554
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/cmt;->n:I

    .line 555
    const/16 v2, 0x29

    sget v3, Lmodule/canbus/cmt;->n:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    iget-object v2, p0, Lmodule/canbus/cmt;->l:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/cmt;->n:I

    if-eq v0, v2, :cond_1

    .line 557
    iget-object v0, p0, Lmodule/canbus/cmt;->l:Lutil/aq;

    sget v2, Lmodule/canbus/cmt;->n:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 559
    :cond_1
    return-void

    .line 551
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 552
    goto :goto_0
.end method

.method static synthetic d(Lmodule/canbus/cmt;)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0}, Lmodule/canbus/cmt;->m()V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/cmt;)I
    .locals 1

    .prologue
    .line 767
    iget v0, p0, Lmodule/canbus/cmt;->r:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/cmt;)I
    .locals 1

    .prologue
    .line 824
    iget v0, p0, Lmodule/canbus/cmt;->z:I

    return v0
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 825
    sget-object v0, Lmodule/canbus/cmt;->A:[I

    return-object v0
.end method

.method static synthetic g(Lmodule/canbus/cmt;)V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0}, Lmodule/canbus/cmt;->o()V

    return-void
.end method

.method static synthetic g()[I
    .locals 1

    .prologue
    .line 833
    sget-object v0, Lmodule/canbus/cmt;->B:[I

    return-object v0
.end method

.method static synthetic h(Lmodule/canbus/cmt;)V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0}, Lmodule/canbus/cmt;->p()V

    return-void
.end method

.method static synthetic h()[I
    .locals 1

    .prologue
    .line 841
    sget-object v0, Lmodule/canbus/cmt;->C:[I

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 823
    sget v0, Lmodule/canbus/cmt;->v:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 823
    sget v0, Lmodule/canbus/cmt;->x:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 823
    sget v0, Lmodule/canbus/cmt;->w:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    .prologue
    .line 823
    sget v0, Lmodule/canbus/cmt;->y:I

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 610
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 606
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 607
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 608
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 609
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 610
    :array_0
    .array-data 4
        0xe3
        0x2
        0xad
        0x7
        0x0
    .end array-data

    .line 606
    :array_1
    .array-data 4
        0xe3
        0x2
        0xad
        0x4
        0x10
    .end array-data

    .line 607
    :array_2
    .array-data 4
        0xe3
        0x2
        0xad
        0x5
        0x10
    .end array-data

    .line 608
    :array_3
    .array-data 4
        0xe3
        0x2
        0xad
        0x6
        0x10
    .end array-data
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 874
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 877
    :goto_0
    monitor-exit p0

    return-void

    .line 875
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/cmt;->u:I

    .line 876
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/cmt;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 874
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 887
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 890
    :goto_0
    monitor-exit p0

    return-void

    .line 888
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/cmt;->x:I

    .line 889
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/cmt;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 887
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 893
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 896
    :goto_0
    monitor-exit p0

    return-void

    .line 894
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/cmt;->y:I

    .line 895
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/cmt;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 893
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x64

    .line 904
    sget-object v0, Lmodule/canbus/cmt;->E:Lutil/e;

    new-instance v1, Lmodule/canbus/cmz;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/cmz;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 905
    sget-object v0, Lmodule/canbus/cmt;->E:Lutil/e;

    new-instance v1, Lmodule/canbus/cmz;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/cmz;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 906
    sget-object v0, Lmodule/canbus/cmt;->E:Lutil/e;

    new-instance v1, Lmodule/canbus/cmz;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/cmz;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 907
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 910
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/cmt;->a(I)V

    .line 911
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/cmt;->a([I)V

    .line 912
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x24

    const/4 v2, 0x0

    .line 856
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 857
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 867
    :pswitch_0
    sget-object v0, Lmodule/canbus/cmt;->C:[I

    invoke-static {p1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/cmt;->u:I

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 860
    :pswitch_1
    sget-object v0, Lmodule/canbus/cmt;->B:[I

    invoke-static {p1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/cmt;->u:I

    goto :goto_0

    .line 864
    :pswitch_2
    sget-object v0, Lmodule/canbus/cmt;->A:[I

    invoke-static {p1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/cmt;->u:I

    goto :goto_0

    .line 857
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a([BII)V
    .locals 11

    .prologue
    const/16 v5, 0x1a

    const/16 v10, 0xff

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 136
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 138
    :sswitch_0
    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    .line 139
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/cmt;->c:I

    move v0, v1

    .line 141
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cmt;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 150
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_5

    .line 151
    iget-object v3, p0, Lmodule/canbus/cmt;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 152
    iget-object v3, p0, Lmodule/canbus/cmt;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 162
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    goto :goto_0

    .line 142
    :cond_3
    iget v4, p0, Lmodule/canbus/cmt;->c:I

    iget-object v5, p0, Lmodule/canbus/cmt;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 144
    iget v4, p0, Lmodule/canbus/cmt;->c:I

    if-eqz v4, :cond_1

    .line 145
    iput v0, p0, Lmodule/canbus/cmt;->a:I

    goto :goto_2

    .line 141
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_5
    iget v0, p0, Lmodule/canbus/cmt;->a:I

    iget-object v1, p0, Lmodule/canbus/cmt;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/cmt;->a:I

    if-eq v0, v10, :cond_6

    .line 156
    iget-object v0, p0, Lmodule/canbus/cmt;->e:[[I

    iget v1, p0, Lmodule/canbus/cmt;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 159
    :cond_6
    iput v10, p0, Lmodule/canbus/cmt;->a:I

    goto :goto_3

    .line 166
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cmt;->d:I

    .line 167
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    move v0, v1

    .line 169
    :goto_4
    iget-object v4, p0, Lmodule/canbus/cmt;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    .line 178
    :cond_7
    :goto_5
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_a

    .line 179
    iget-object v3, p0, Lmodule/canbus/cmt;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 180
    iget-object v3, p0, Lmodule/canbus/cmt;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 170
    :cond_8
    iget v4, p0, Lmodule/canbus/cmt;->d:I

    iget-object v5, p0, Lmodule/canbus/cmt;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_9

    .line 172
    iget v4, p0, Lmodule/canbus/cmt;->d:I

    if-eqz v4, :cond_7

    .line 173
    iput v0, p0, Lmodule/canbus/cmt;->b:I

    goto :goto_5

    .line 169
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 182
    :cond_a
    iget v0, p0, Lmodule/canbus/cmt;->b:I

    iget-object v1, p0, Lmodule/canbus/cmt;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/cmt;->b:I

    if-eq v0, v10, :cond_b

    .line 183
    iget-object v0, p0, Lmodule/canbus/cmt;->e:[[I

    iget v1, p0, Lmodule/canbus/cmt;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 185
    :cond_b
    iput v10, p0, Lmodule/canbus/cmt;->b:I

    goto/16 :goto_0

    .line 191
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 192
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 194
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 196
    :pswitch_0
    iget v0, p0, Lmodule/canbus/cmt;->f:I

    if-eq v3, v0, :cond_0

    .line 197
    iget v0, p0, Lmodule/canbus/cmt;->f:I

    if-le v3, v0, :cond_e

    move v0, v1

    .line 198
    :goto_6
    iget v4, p0, Lmodule/canbus/cmt;->f:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_d

    .line 202
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 211
    :cond_c
    :goto_7
    iput v3, p0, Lmodule/canbus/cmt;->f:I

    goto/16 :goto_0

    .line 199
    :cond_d
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 203
    :cond_e
    iget v0, p0, Lmodule/canbus/cmt;->f:I

    if-ge v3, v0, :cond_c

    move v0, v1

    .line 204
    :goto_8
    iget v4, p0, Lmodule/canbus/cmt;->f:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_f

    .line 208
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_7

    .line 205
    :cond_f
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 216
    :pswitch_1
    iget v0, p0, Lmodule/canbus/cmt;->g:I

    if-eq v3, v0, :cond_0

    .line 217
    iget v0, p0, Lmodule/canbus/cmt;->g:I

    if-le v3, v0, :cond_12

    move v0, v1

    .line 218
    :goto_9
    iget v4, p0, Lmodule/canbus/cmt;->g:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_11

    .line 222
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 230
    :cond_10
    :goto_a
    iput v3, p0, Lmodule/canbus/cmt;->g:I

    goto/16 :goto_0

    .line 219
    :cond_11
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 223
    :cond_12
    iget v0, p0, Lmodule/canbus/cmt;->g:I

    if-ge v3, v0, :cond_10

    move v0, v1

    .line 224
    :goto_b
    iget v4, p0, Lmodule/canbus/cmt;->g:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_13

    .line 228
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_a

    .line 225
    :cond_13
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 238
    :sswitch_3
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 239
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_14

    .line 240
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    :goto_c
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v1, 0x1c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v1, 0x18

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 243
    :cond_14
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 253
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 254
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 255
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 256
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 257
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 258
    const/16 v7, 0x10

    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v7, 0xc

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v7, 0xf

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/4 v7, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/4 v0, 0x2

    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v0, 0x27

    shr-int/lit8 v7, v3, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v0, 0x28

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/4 v0, 0x3

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    packed-switch v5, :pswitch_data_1

    :pswitch_2
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 303
    :goto_d
    const/16 v7, 0xe

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x9

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x8

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/4 v0, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0xa

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 312
    packed-switch v0, :pswitch_data_2

    .line 322
    mul-int/lit8 v0, v0, 0x5

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    :goto_e
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 328
    packed-switch v0, :pswitch_data_3

    .line 338
    const/16 v2, 0xb

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    :goto_f
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 345
    mul-int/lit8 v2, v0, 0x5

    add-int/lit16 v2, v2, 0x258

    .line 346
    if-eqz v0, :cond_15

    if-ne v0, v10, :cond_16

    .line 347
    :cond_15
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 272
    goto :goto_d

    :pswitch_4
    move v0, v2

    move v3, v1

    move v4, v1

    move v5, v1

    move v2, v1

    .line 275
    goto :goto_d

    :pswitch_5
    move v0, v1

    move v3, v1

    move v4, v2

    move v5, v1

    move v2, v1

    .line 278
    goto :goto_d

    :pswitch_6
    move v0, v1

    move v3, v2

    move v4, v2

    move v5, v1

    move v2, v1

    .line 282
    goto :goto_d

    :pswitch_7
    move v0, v1

    move v3, v2

    move v4, v1

    move v5, v1

    move v2, v1

    .line 285
    goto :goto_d

    :pswitch_8
    move v0, v1

    move v3, v1

    move v4, v1

    move v5, v2

    move v2, v1

    .line 288
    goto :goto_d

    :pswitch_9
    move v0, v1

    move v3, v1

    move v4, v2

    move v5, v2

    move v2, v1

    .line 292
    goto :goto_d

    :pswitch_a
    move v0, v1

    move v3, v2

    move v4, v1

    move v5, v2

    move v2, v1

    .line 296
    goto :goto_d

    :pswitch_b
    move v0, v1

    move v3, v2

    move v4, v2

    move v5, v2

    move v2, v1

    .line 300
    goto/16 :goto_d

    .line 314
    :pswitch_c
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 318
    :pswitch_d
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 330
    :pswitch_e
    const/16 v0, 0xb

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 334
    :pswitch_f
    const/16 v0, 0xb

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 349
    :cond_16
    invoke-static {v2}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 354
    :sswitch_5
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 359
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 360
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 361
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 362
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 364
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 365
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 366
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 367
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 368
    if-nez v0, :cond_18

    if-nez v3, :cond_18

    if-nez v4, :cond_18

    if-nez v5, :cond_18

    .line 369
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 378
    :cond_17
    :goto_10
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 379
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 380
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 381
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 383
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 384
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 385
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 386
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/cmt;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 370
    :cond_18
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_19

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_19

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_19

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_17

    .line 371
    :cond_19
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_17

    .line 372
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 373
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 374
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_10

    .line 390
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 391
    const/16 v3, 0x23

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/16 v3, 0x22

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x21

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    const/16 v0, 0x20

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1a

    .line 398
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 403
    :goto_11
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    .line 405
    if-nez v0, :cond_1b

    .line 406
    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 400
    :cond_1a
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_11

    .line 407
    :cond_1b
    const/4 v3, 0x4

    if-gt v0, v3, :cond_1c

    .line 408
    const/16 v0, 0x3f5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 409
    :cond_1c
    const/16 v3, 0x9

    if-gt v0, v3, :cond_1d

    .line 410
    const/16 v0, 0x3f5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 412
    :cond_1d
    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 417
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 418
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 419
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 421
    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x2d

    invoke-static {v0, v1, v4}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/cmt;->t:I

    .line 423
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0, v9, v5}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/cmt;->v:I

    .line 424
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0, v9, v5}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/cmt;->w:I

    goto/16 :goto_0

    .line 428
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_8
        -0x17 -> :sswitch_7
        -0x10 -> :sswitch_9
        0x11 -> :sswitch_0
        0x12 -> :sswitch_3
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x31 -> :sswitch_4
        0x32 -> :sswitch_5
        0x41 -> :sswitch_6
    .end sparse-switch

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 269
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 312
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 328
    :pswitch_data_3
    .packed-switch 0xfe
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 881
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 882
    sget-object v0, Lmodule/canbus/cmt;->D:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/cmt;->x:I

    .line 883
    sget-object v0, Lmodule/canbus/cmt;->D:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/cmt;->y:I

    .line 885
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 461
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 462
    :cond_0
    const/16 v0, 0x18

    sput v0, Lmodule/sound/co;->aE:I

    .line 464
    :cond_1
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 728
    sparse-switch p1, :sswitch_data_0

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 729
    :sswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 730
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v5

    const/16 v1, 0x3d

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 734
    :sswitch_1
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cmt;->d(I)V

    goto :goto_0

    .line 738
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 739
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "360\u5168\u666f\u8bbe\u7f6e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 740
    aget v0, p2, v3

    if-gt v0, v6, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 741
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v5

    const/4 v1, -0x7

    aput v1, v0, v4

    aput v5, v0, v7

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 743
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v5

    const/4 v1, -0x7

    aput v1, v0, v4

    aput v5, v0, v7

    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 747
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 748
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v5

    const/4 v1, -0x7

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v7

    aget v1, p2, v5

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 728
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3ed -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 468
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 469
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 470
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 471
    iget-object v0, p0, Lmodule/canbus/cmt;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 473
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 475
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 476
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 477
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 478
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 481
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 527
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmt;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 528
    return-void

    .line 502
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 503
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    goto :goto_0

    .line 507
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cmt;->l:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 508
    iget-object v0, p0, Lmodule/canbus/cmt;->l:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cmt;->d(I)V

    .line 509
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 510
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    goto :goto_0

    .line 518
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 519
    iget-object v0, p0, Lmodule/canbus/cmt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 520
    invoke-direct {p0}, Lmodule/canbus/cmt;->q()V

    .line 521
    iget-object v0, p0, Lmodule/canbus/cmt;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 522
    invoke-direct {p0}, Lmodule/canbus/cmt;->r()V

    .line 523
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmt;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 481
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x1f -> :sswitch_2
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_0
        0x23 -> :sswitch_2
        0x24 -> :sswitch_0
        0x25 -> :sswitch_2
        0x26 -> :sswitch_0
        0x27 -> :sswitch_2
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x30 -> :sswitch_2
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_1
        0x3a -> :sswitch_1
        0x62 -> :sswitch_0
        0x63 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lmodule/canbus/cmt;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 534
    sget-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 535
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 536
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 537
    iget-object v0, p0, Lmodule/canbus/cmt;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 538
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmt;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 539
    iget-object v0, p0, Lmodule/canbus/cmt;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 540
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmt;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 541
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 761
    if-ltz p2, :cond_0

    const/16 v0, 0x2a

    if-ge p2, v0, :cond_0

    .line 762
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 764
    :cond_0
    return-void
.end method
