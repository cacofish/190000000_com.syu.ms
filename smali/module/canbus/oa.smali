.class public Lmodule/canbus/oa;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static C:I

.field private static K:[I

.field private static aa:I

.field private static ac:I

.field private static final ae:[I

.field private static final af:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/on;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lutil/aq;

.field private final B:I

.field private D:Ljava/lang/Runnable;

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private G:Lmodule/canbus/oo;

.field private H:I

.field private I:I

.field private J:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:I

.field private S:Z

.field private T:Ljava/lang/String;

.field private final U:[B

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Ljava/lang/Runnable;

.field a:I

.field private ad:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:B

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Ljava/lang/Runnable;

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:Z

.field y:[I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 117
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/oa;->C:I

    .line 1198
    const/16 v0, 0x15

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1199
    aput v3, v0, v1

    .line 1200
    aput v3, v0, v3

    .line 1201
    aput v4, v0, v4

    .line 1202
    aput v5, v0, v5

    const/4 v1, 0x4

    .line 1203
    const/4 v2, 0x4

    aput v2, v0, v1

    .line 1204
    aput v6, v0, v6

    .line 1205
    const/16 v1, 0x8

    aput v1, v0, v7

    const/4 v1, 0x7

    .line 1206
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 1207
    aput v7, v0, v1

    const/16 v1, 0x9

    .line 1208
    aput v3, v0, v1

    const/16 v1, 0x13

    .line 1218
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 1219
    aput v3, v0, v1

    .line 1198
    sput-object v0, Lmodule/canbus/oa;->K:[I

    .line 1803
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 1805
    aput v4, v0, v3

    aput v5, v0, v4

    aput v6, v0, v5

    const/4 v1, 0x4

    aput v7, v0, v1

    const/16 v1, 0x8

    aput v1, v0, v6

    const/16 v1, 0x9

    aput v1, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 1806
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

    .line 1807
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

    .line 1808
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

    .line 1803
    sput-object v0, Lmodule/canbus/oa;->ae:[I

    .line 1832
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 1831
    sput-object v0, Lmodule/canbus/oa;->af:Lutil/e;

    .line 1832
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v5, 0x20

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 47
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 115
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/oa;->A:Lutil/aq;

    .line 116
    iput v2, p0, Lmodule/canbus/oa;->B:I

    .line 118
    iput v4, p0, Lmodule/canbus/oa;->b:I

    .line 119
    iput v4, p0, Lmodule/canbus/oa;->c:I

    .line 120
    const/16 v0, 0x2c

    new-array v0, v0, [[I

    .line 121
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 122
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 123
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 151
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    .line 155
    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v5

    const/16 v1, 0x21

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 158
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 159
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 160
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 161
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 162
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 163
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 164
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 165
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 166
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/oa;->d:[[I

    .line 658
    iput v4, p0, Lmodule/canbus/oa;->e:I

    .line 659
    iput-byte v4, p0, Lmodule/canbus/oa;->f:B

    .line 660
    new-instance v0, Lmodule/canbus/ob;

    invoke-direct {v0, p0}, Lmodule/canbus/ob;-><init>(Lmodule/canbus/oa;)V

    iput-object v0, p0, Lmodule/canbus/oa;->D:Ljava/lang/Runnable;

    .line 864
    new-instance v0, Lmodule/canbus/of;

    invoke-direct {v0, p0}, Lmodule/canbus/of;-><init>(Lmodule/canbus/oa;)V

    iput-object v0, p0, Lmodule/canbus/oa;->E:Ljava/lang/Runnable;

    .line 871
    new-instance v0, Lmodule/canbus/og;

    invoke-direct {v0, p0}, Lmodule/canbus/og;-><init>(Lmodule/canbus/oa;)V

    iput-object v0, p0, Lmodule/canbus/oa;->F:Ljava/lang/Runnable;

    .line 887
    iput-boolean v4, p0, Lmodule/canbus/oa;->g:Z

    .line 1065
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/oa;->h:Ljava/lang/String;

    .line 1066
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/oa;->i:Ljava/lang/String;

    .line 1067
    iput v4, p0, Lmodule/canbus/oa;->j:I

    .line 1068
    iput v4, p0, Lmodule/canbus/oa;->k:I

    .line 1069
    iput v4, p0, Lmodule/canbus/oa;->l:I

    .line 1070
    iput v4, p0, Lmodule/canbus/oa;->m:I

    .line 1071
    iput v4, p0, Lmodule/canbus/oa;->n:I

    .line 1072
    iput v4, p0, Lmodule/canbus/oa;->o:I

    .line 1073
    iput v4, p0, Lmodule/canbus/oa;->p:I

    .line 1074
    iput v4, p0, Lmodule/canbus/oa;->q:I

    .line 1183
    iput v6, p0, Lmodule/canbus/oa;->H:I

    .line 1184
    iput v6, p0, Lmodule/canbus/oa;->I:I

    .line 1185
    new-instance v0, Lmodule/canbus/oh;

    invoke-direct {v0, p0}, Lmodule/canbus/oh;-><init>(Lmodule/canbus/oa;)V

    iput-object v0, p0, Lmodule/canbus/oa;->J:Ljava/lang/Runnable;

    .line 1260
    new-instance v0, Lmodule/canbus/oi;

    invoke-direct {v0, p0}, Lmodule/canbus/oi;-><init>(Lmodule/canbus/oa;)V

    iput-object v0, p0, Lmodule/canbus/oa;->L:Ljava/lang/Runnable;

    .line 1267
    new-instance v0, Lmodule/canbus/oj;

    invoke-direct {v0, p0}, Lmodule/canbus/oj;-><init>(Lmodule/canbus/oa;)V

    iput-object v0, p0, Lmodule/canbus/oa;->r:Ljava/lang/Runnable;

    .line 1274
    new-instance v0, Lmodule/canbus/ok;

    invoke-direct {v0, p0}, Lmodule/canbus/ok;-><init>(Lmodule/canbus/oa;)V

    iput-object v0, p0, Lmodule/canbus/oa;->M:Ljava/lang/Runnable;

    .line 1285
    new-instance v0, Lmodule/canbus/ol;

    invoke-direct {v0, p0}, Lmodule/canbus/ol;-><init>(Lmodule/canbus/oa;)V

    iput-object v0, p0, Lmodule/canbus/oa;->N:Ljava/lang/Runnable;

    .line 1293
    new-instance v0, Lmodule/canbus/om;

    invoke-direct {v0, p0}, Lmodule/canbus/om;-><init>(Lmodule/canbus/oa;)V

    iput-object v0, p0, Lmodule/canbus/oa;->O:Ljava/lang/Runnable;

    .line 1300
    iput v4, p0, Lmodule/canbus/oa;->s:I

    .line 1301
    new-instance v0, Lmodule/canbus/oc;

    invoke-direct {v0, p0}, Lmodule/canbus/oc;-><init>(Lmodule/canbus/oa;)V

    iput-object v0, p0, Lmodule/canbus/oa;->P:Ljava/lang/Runnable;

    .line 1363
    new-instance v0, Lmodule/canbus/od;

    invoke-direct {v0, p0}, Lmodule/canbus/od;-><init>(Lmodule/canbus/oa;)V

    iput-object v0, p0, Lmodule/canbus/oa;->Q:Ljava/lang/Runnable;

    .line 1432
    iput v4, p0, Lmodule/canbus/oa;->t:I

    iput v4, p0, Lmodule/canbus/oa;->u:I

    iput v4, p0, Lmodule/canbus/oa;->v:I

    iput v4, p0, Lmodule/canbus/oa;->w:I

    .line 1433
    iput-boolean v4, p0, Lmodule/canbus/oa;->x:Z

    .line 1435
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/oa;->R:I

    .line 1436
    iput-boolean v4, p0, Lmodule/canbus/oa;->S:Z

    .line 1437
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/oa;->T:Ljava/lang/String;

    .line 1469
    new-array v0, v3, [I

    fill-array-data v0, :array_2c

    iput-object v0, p0, Lmodule/canbus/oa;->y:[I

    .line 1470
    iput v4, p0, Lmodule/canbus/oa;->z:I

    .line 1510
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/oa;->U:[B

    .line 1512
    iput v4, p0, Lmodule/canbus/oa;->V:I

    .line 1513
    iput v4, p0, Lmodule/canbus/oa;->W:I

    .line 1514
    iput v4, p0, Lmodule/canbus/oa;->X:I

    .line 1771
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/oa;->Y:I

    .line 1772
    new-instance v0, Lmodule/canbus/oe;

    invoke-direct {v0, p0}, Lmodule/canbus/oe;-><init>(Lmodule/canbus/oa;)V

    iput-object v0, p0, Lmodule/canbus/oa;->Z:Ljava/lang/Runnable;

    .line 1802
    iput v4, p0, Lmodule/canbus/oa;->ad:I

    .line 47
    return-void

    .line 121
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 122
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 123
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 124
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 125
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 126
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 127
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 128
    :array_7
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 129
    :array_8
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 130
    :array_9
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 132
    :array_a
    .array-data 4
        0x20
        0x38
    .end array-data

    .line 133
    :array_b
    .array-data 4
        0x21
        0x38
    .end array-data

    .line 134
    :array_c
    .array-data 4
        0x22
        -0x1
    .end array-data

    .line 135
    :array_d
    .array-data 4
        0x23
        -0x1
    .end array-data

    .line 136
    :array_e
    .array-data 4
        0x24
        0x4a
    .end array-data

    .line 137
    :array_f
    .array-data 4
        0x25
        -0x1
    .end array-data

    .line 138
    :array_10
    .array-data 4
        0x26
        0x4b
    .end array-data

    .line 139
    :array_11
    .array-data 4
        0x27
        0x28
    .end array-data

    .line 140
    :array_12
    .array-data 4
        0x28
        0x29
    .end array-data

    .line 141
    :array_13
    .array-data 4
        0x29
        0x2a
    .end array-data

    .line 142
    :array_14
    .array-data 4
        0x2a
        0x2b
    .end array-data

    .line 143
    :array_15
    .array-data 4
        0x2b
        0x2c
    .end array-data

    .line 144
    :array_16
    .array-data 4
        0x2c
        0x2d
    .end array-data

    .line 145
    :array_17
    .array-data 4
        0x2d
        0x8
    .end array-data

    .line 146
    :array_18
    .array-data 4
        0x2e
        0x7
    .end array-data

    .line 147
    :array_19
    .array-data 4
        0x2f
        0x1e
    .end array-data

    .line 148
    :array_1a
    .array-data 4
        0x30
        0x1f
    .end array-data

    .line 149
    :array_1b
    .array-data 4
        0x31
        0x3
    .end array-data

    .line 150
    :array_1c
    .array-data 4
        0x32
        0x4
    .end array-data

    .line 151
    :array_1d
    .array-data 4
        0x33
        0xc
    .end array-data

    .line 153
    :array_1e
    .array-data 4
        0x60
        0x22
    .end array-data

    .line 154
    :array_1f
    .array-data 4
        0x61
        -0x1
    .end array-data

    .line 155
    :array_20
    .array-data 4
        0x62
        0x21
    .end array-data

    .line 156
    :array_21
    .array-data 4
        0x63
        -0x1
    .end array-data

    .line 157
    :array_22
    .array-data 4
        0x64
        0x23
    .end array-data

    .line 158
    :array_23
    .array-data 4
        0x65
        -0x1
    .end array-data

    .line 159
    :array_24
    .array-data 4
        0x66
        0x20
    .end array-data

    .line 160
    :array_25
    .array-data 4
        0x67
        -0x1
    .end array-data

    .line 161
    :array_26
    .array-data 4
        0x70
        0x1d
    .end array-data

    .line 162
    :array_27
    .array-data 4
        0x71
        0x6
    .end array-data

    .line 163
    :array_28
    .array-data 4
        0x72
        0x1
    .end array-data

    .line 164
    :array_29
    .array-data 4
        0x73
        0x9
    .end array-data

    .line 165
    :array_2a
    .array-data 4
        0x74
        0x1e
    .end array-data

    .line 166
    :array_2b
    .array-data 4
        0x75
        0x1f
    .end array-data

    .line 1469
    :array_2c
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/oa;I)I
    .locals 1

    .prologue
    .line 1151
    invoke-direct {p0, p1}, Lmodule/canbus/oa;->e(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lmodule/canbus/oa;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lmodule/canbus/oa;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1440
    if-nez p2, :cond_0

    .line 1462
    :goto_0
    return-void

    .line 1443
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1444
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 1445
    :goto_1
    if-lt v1, v2, :cond_1

    .line 1451
    array-length v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    .line 1452
    const/16 v2, -0x1d

    aput v2, v1, v0

    .line 1453
    const/4 v2, 0x1

    aput p1, v1, v2

    .line 1454
    const/4 v2, 0x2

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput v4, v1, v2

    .line 1455
    const/4 v2, 0x3

    const/16 v4, 0x11

    aput v4, v1, v2

    .line 1456
    const/4 v2, 0x4

    .line 1457
    :goto_2
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 1461
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 1446
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 1447
    shl-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 1448
    shl-int/lit8 v5, v1, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 1445
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1458
    :cond_2
    add-int v4, v2, v0

    aget-byte v5, v3, v0

    aput v5, v1, v4

    .line 1457
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 1844
    sget-object v0, Lmodule/canbus/oa;->af:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/on;

    .line 1845
    if-eqz v0, :cond_0

    .line 1846
    invoke-virtual {v0, p1}, Lmodule/canbus/on;->a(I)V

    .line 1848
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1414
    if-nez p2, :cond_0

    .line 1430
    :goto_0
    return-void

    .line 1415
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1416
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 1417
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 1418
    const/16 v3, -0x3b

    aput v3, v2, v5

    .line 1419
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 1420
    const/4 v3, 0x3

    int-to-byte v4, p1

    aput v4, v2, v3

    .line 1421
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 1422
    const/4 v3, 0x5

    .line 1423
    if-ne p1, v5, :cond_1

    .line 1424
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 1429
    :cond_1
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1425
    :cond_2
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 1424
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1223
    if-nez p1, :cond_0

    .line 1224
    const-string p1, "  "

    .line 1226
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1227
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 1228
    :goto_0
    if-lt v1, v2, :cond_1

    .line 1234
    array-length v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    .line 1235
    const/16 v2, -0x1d

    aput v2, v1, v0

    .line 1236
    const/4 v2, 0x1

    const/16 v4, -0x36

    aput v4, v1, v2

    .line 1237
    const/4 v2, 0x2

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput v4, v1, v2

    .line 1238
    const/4 v2, 0x3

    const/16 v4, 0x11

    aput v4, v1, v2

    .line 1239
    const/4 v2, 0x4

    .line 1240
    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 1243
    invoke-static {v1}, Lb/u;->b([I)V

    .line 1244
    return-void

    .line 1229
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 1230
    shl-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 1231
    shl-int/lit8 v5, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 1228
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1241
    :cond_2
    add-int v4, v2, v0

    aget-byte v5, v3, v0

    aput v5, v1, v4

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/oa;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1439
    invoke-direct {p0, p1, p2}, Lmodule/canbus/oa;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/oa;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1413
    invoke-direct {p0, p1, p2}, Lmodule/canbus/oa;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/oa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1437
    iput-object p1, p0, Lmodule/canbus/oa;->T:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/oa;Z)V
    .locals 0

    .prologue
    .line 1436
    iput-boolean p1, p0, Lmodule/canbus/oa;->S:Z

    return-void
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 1801
    sput p0, Lmodule/canbus/oa;->ac:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/oa;)V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Lmodule/canbus/oa;->i()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/oa;I)V
    .locals 0

    .prologue
    .line 1184
    iput p1, p0, Lmodule/canbus/oa;->I:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/oa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1222
    invoke-direct {p0, p1}, Lmodule/canbus/oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b([B)V
    .locals 4

    .prologue
    .line 1587
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1588
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 1589
    const/4 v1, 0x0

    .line 1590
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 1593
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    xor-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1594
    aput-byte v0, p0, v2

    .line 1595
    invoke-static {p0}, Lb/u;->a([B)V

    .line 1597
    :cond_0
    return-void

    .line 1591
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 1590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/high16 v1, 0x10000

    const/4 v2, 0x0

    .line 674
    packed-switch p1, :pswitch_data_0

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 679
    :pswitch_0
    invoke-static {}, Lutil/x;->n()V

    .line 680
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 681
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 682
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 683
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 684
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 685
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const v1, 0x10001

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 686
    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 687
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 691
    :pswitch_1
    invoke-static {}, Lutil/x;->l()I

    goto :goto_0

    .line 696
    :pswitch_2
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 699
    :pswitch_3
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 702
    :pswitch_4
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 674
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lmodule/canbus/oa;)V
    .locals 0

    .prologue
    .line 709
    invoke-direct {p0}, Lmodule/canbus/oa;->h()V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/oa;I)V
    .locals 0

    .prologue
    .line 1183
    iput p1, p0, Lmodule/canbus/oa;->H:I

    return-void
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 1803
    sget-object v0, Lmodule/canbus/oa;->ae:[I

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/oa;)I
    .locals 1

    .prologue
    .line 1184
    iget v0, p0, Lmodule/canbus/oa;->I:I

    return v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 879
    sput p1, Lmodule/canbus/oa;->C:I

    .line 880
    const/16 v0, 0x37

    sget v1, Lmodule/canbus/oa;->C:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    iget-object v0, p0, Lmodule/canbus/oa;->A:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/oa;->C:I

    if-eq v0, v1, :cond_0

    .line 882
    iget-object v0, p0, Lmodule/canbus/oa;->A:Lutil/aq;

    sget v1, Lmodule/canbus/oa;->C:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 884
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v2

    aput v4, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0x31

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/oa;->C:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 885
    return-void
.end method

.method static synthetic d(Lmodule/canbus/oa;I)V
    .locals 0

    .prologue
    .line 1435
    iput p1, p0, Lmodule/canbus/oa;->R:I

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 805
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 853
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_4

    .line 854
    aput v5, p1, v2

    .line 855
    aput v5, p1, v1

    goto :goto_0

    .line 811
    :pswitch_0
    aput v1, p1, v2

    .line 812
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 815
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v3, :cond_2

    .line 816
    aput v2, p1, v2

    .line 817
    aput v4, p1, v1

    goto :goto_0

    .line 818
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 819
    const/16 v0, 0x9

    aput v0, p1, v2

    .line 820
    aput v4, p1, v1

    goto :goto_0

    .line 821
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_0

    .line 822
    const/16 v0, 0x9

    aput v0, p1, v2

    .line 823
    aput v4, p1, v1

    goto :goto_0

    .line 827
    :pswitch_2
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 828
    const/16 v0, 0x12

    aput v0, p1, v1

    goto :goto_0

    .line 831
    :pswitch_3
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 832
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 835
    :pswitch_4
    aput v3, p1, v2

    .line 836
    aput v3, p1, v1

    goto :goto_0

    .line 839
    :pswitch_5
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 840
    aput v5, p1, v1

    goto :goto_0

    .line 843
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 844
    aput v4, p1, v1

    goto :goto_0

    .line 849
    :pswitch_7
    const/16 v0, 0x8

    aput v0, p1, v2

    .line 850
    const/16 v0, 0xff

    aput v0, p1, v1

    goto :goto_0

    .line 856
    :cond_4
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 857
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 858
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 809
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private e(I)I
    .locals 6

    .prologue
    .line 1152
    const/16 v0, 0xf

    .line 1154
    const/16 v1, 0x168

    if-le p1, v1, :cond_b

    .line 1155
    rem-int/lit16 v1, p1, 0x168

    .line 1156
    :goto_0
    if-gez v1, :cond_0

    .line 1157
    rem-int/lit16 v1, v1, 0x168

    .line 1158
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v1, v1, 0x168

    .line 1161
    :cond_0
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x168

    if-gt v1, v2, :cond_4

    .line 1162
    :cond_2
    const/4 v0, 0x1

    .line 1179
    :cond_3
    :goto_1
    return v0

    .line 1163
    :cond_4
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 1164
    const/4 v0, 0x2

    .line 1165
    goto :goto_1

    :cond_5
    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_6

    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_6

    .line 1166
    const/4 v0, 0x3

    .line 1167
    goto :goto_1

    :cond_6
    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    .line 1168
    const/4 v0, 0x4

    .line 1169
    goto :goto_1

    :cond_7
    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_8

    .line 1170
    const/4 v0, 0x5

    .line 1171
    goto :goto_1

    :cond_8
    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    .line 1172
    const/4 v0, 0x6

    .line 1173
    goto :goto_1

    :cond_9
    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_a

    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_a

    .line 1174
    const/4 v0, 0x7

    .line 1175
    goto/16 :goto_1

    :cond_a
    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 1176
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_b
    move v1, p1

    goto/16 :goto_0
.end method

.method static synthetic e(Lmodule/canbus/oa;)I
    .locals 1

    .prologue
    .line 1183
    iget v0, p0, Lmodule/canbus/oa;->H:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/oa;I)V
    .locals 0

    .prologue
    .line 1802
    iput p1, p0, Lmodule/canbus/oa;->ad:I

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 1801
    sget v0, Lmodule/canbus/oa;->aa:I

    return v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1600
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v2, v0, v3, v3}, Lmodule/canbus/oa;->cmd(I[I[F[Ljava/lang/String;)V

    .line 1601
    return-void
.end method

.method static synthetic f(Lmodule/canbus/oa;)V
    .locals 0

    .prologue
    .line 1819
    invoke-direct {p0}, Lmodule/canbus/oa;->k()V

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 1801
    sget v0, Lmodule/canbus/oa;->ac:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/oa;)I
    .locals 1

    .prologue
    .line 1435
    iget v0, p0, Lmodule/canbus/oa;->R:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/oa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Lmodule/canbus/oa;->T:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 710
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 711
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 712
    aput v3, v1, v3

    .line 713
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 714
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 715
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 717
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 718
    aput v5, v1, v4

    .line 720
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 721
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 722
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 725
    invoke-static {v2}, Lb/u;->b([I)V

    .line 726
    return-void

    .line 723
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 722
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 729
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 730
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 731
    const/4 v2, 0x1

    aput v9, v1, v2

    .line 732
    invoke-direct {p0, v1}, Lmodule/canbus/oa;->d([I)V

    .line 733
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 796
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 797
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 798
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 801
    invoke-static {v2}, Lb/u;->b([I)V

    .line 802
    return-void

    .line 735
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 736
    aput v0, v1, v6

    .line 737
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 738
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 739
    sget v2, Lmodule/c/z;->t:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v1, v8

    .line 740
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 741
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 743
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 744
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 745
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 746
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 747
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 748
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 752
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 753
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 754
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_2

    .line 755
    const/4 v4, 0x1

    aput v4, v1, v6

    .line 765
    :cond_1
    :goto_2
    const/4 v4, 0x5

    and-int/lit16 v5, v2, 0xff

    aput v5, v1, v4

    .line 766
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 767
    rem-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    .line 768
    aput v7, v1, v8

    .line 771
    :goto_3
    aput v0, v1, v9

    .line 772
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 756
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_3

    .line 757
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 758
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_4

    .line 759
    aput v0, v1, v6

    goto :goto_2

    .line 760
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_5

    .line 761
    const/16 v4, 0x11

    aput v4, v1, v6

    goto :goto_2

    .line 762
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 763
    const/16 v4, 0x12

    aput v4, v1, v6

    goto :goto_2

    .line 770
    :cond_6
    rem-int/lit8 v2, v3, 0x6

    aput v2, v1, v8

    goto :goto_3

    .line 776
    :pswitch_3
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 777
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 778
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 779
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 780
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 781
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 799
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 733
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic i(Lmodule/canbus/oa;)Z
    .locals 1

    .prologue
    .line 1436
    iget-boolean v0, p0, Lmodule/canbus/oa;->S:Z

    return v0
.end method

.method static synthetic j(Lmodule/canbus/oa;)I
    .locals 1

    .prologue
    .line 1771
    iget v0, p0, Lmodule/canbus/oa;->Y:I

    return v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    .line 1247
    iget v0, p0, Lmodule/canbus/oa;->o:I

    if-lez v0, :cond_0

    iget v0, p0, Lmodule/canbus/oa;->o:I

    sget-object v1, Lmodule/canbus/oa;->K:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    iget v0, p0, Lmodule/canbus/oa;->k:I

    const/16 v1, 0x9

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 1252
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xc9

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    .line 1253
    iget v3, p0, Lmodule/canbus/oa;->q:I

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 1254
    iget v3, p0, Lmodule/canbus/oa;->I:I

    aput v3, v1, v2

    const/4 v2, 0x5

    .line 1255
    and-int/lit16 v3, v0, 0xff

    aput v3, v1, v2

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    const/4 v2, 0x7

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    const/16 v0, 0x8

    .line 1256
    sget-object v2, Lmodule/canbus/oa;->K:[I

    iget v3, p0, Lmodule/canbus/oa;->o:I

    aget v2, v2, v3

    aput v2, v1, v0

    .line 1252
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0
.end method

.method static synthetic k(Lmodule/canbus/oa;)I
    .locals 1

    .prologue
    .line 1802
    iget v0, p0, Lmodule/canbus/oa;->ad:I

    return v0
.end method

.method private declared-synchronized k()V
    .locals 2

    .prologue
    .line 1820
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 1828
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1821
    :cond_1
    :try_start_1
    sget v0, Lmodule/canbus/oa;->aa:I

    .line 1822
    sget v1, Lmodule/canbus/oa;->ac:I

    .line 1823
    if-ge v0, v1, :cond_2

    .line 1824
    const/16 v0, 0x21

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lmodule/canbus/oa;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1820
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1825
    :cond_2
    if-le v0, v1, :cond_0

    .line 1826
    const/16 v0, 0x21

    const/16 v1, 0x31

    :try_start_2
    invoke-static {v0, v1}, Lmodule/canbus/oa;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/16 v3, 0x21

    .line 1834
    sget-object v0, Lmodule/canbus/oa;->af:Lutil/e;

    new-instance v1, Lmodule/canbus/on;

    const/16 v2, 0x64

    invoke-direct {v1, v3, v2}, Lmodule/canbus/on;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 1835
    return-void
.end method

.method static synthetic l(Lmodule/canbus/oa;)V
    .locals 0

    .prologue
    .line 1246
    invoke-direct {p0}, Lmodule/canbus/oa;->j()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1839
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/oa;->a(I)V

    .line 1840
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/oa;->a([I)V

    .line 1841
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1813
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1814
    sget-object v0, Lmodule/canbus/oa;->ae:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/oa;->ac:I

    .line 1816
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    .line 1517
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 1584
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    iget v0, p0, Lmodule/canbus/oa;->V:I

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x400

    if-le v0, v2, :cond_2

    .line 1522
    iput v5, p0, Lmodule/canbus/oa;->V:I

    .line 1523
    iput v5, p0, Lmodule/canbus/oa;->W:I

    .line 1524
    iput v5, p0, Lmodule/canbus/oa;->X:I

    .line 1527
    :cond_2
    iget-object v0, p0, Lmodule/canbus/oa;->U:[B

    iget v2, p0, Lmodule/canbus/oa;->V:I

    array-length v3, p1

    invoke-static {p1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1528
    iget v0, p0, Lmodule/canbus/oa;->V:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/oa;->V:I

    .line 1529
    iget v0, p0, Lmodule/canbus/oa;->X:I

    if-eqz v0, :cond_3

    .line 1530
    iget v0, p0, Lmodule/canbus/oa;->X:I

    iget v2, p0, Lmodule/canbus/oa;->V:I

    if-ge v0, v2, :cond_0

    .line 1534
    iget-object v0, p0, Lmodule/canbus/oa;->U:[B

    aget-byte v0, v0, v4

    move v2, v0

    move v0, v1

    .line 1535
    :goto_1
    iget v3, p0, Lmodule/canbus/oa;->X:I

    if-lt v0, v3, :cond_5

    .line 1538
    xor-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    .line 1539
    iget-object v2, p0, Lmodule/canbus/oa;->U:[B

    iget v3, p0, Lmodule/canbus/oa;->X:I

    aget-byte v2, v2, v3

    if-ne v0, v2, :cond_6

    .line 1541
    iget-object v0, p0, Lmodule/canbus/oa;->U:[B

    iget-object v2, p0, Lmodule/canbus/oa;->U:[B

    aget-byte v1, v2, v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v4, v1}, Lmodule/canbus/oa;->b([BII)V

    .line 1542
    iget v0, p0, Lmodule/canbus/oa;->X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/oa;->W:I

    .line 1546
    :goto_2
    iput v5, p0, Lmodule/canbus/oa;->X:I

    .line 1548
    :cond_3
    iget v0, p0, Lmodule/canbus/oa;->V:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/oa;->W:I

    if-lt v0, v2, :cond_7

    .line 1576
    :goto_4
    iget v0, p0, Lmodule/canbus/oa;->W:I

    if-eqz v0, :cond_0

    .line 1577
    iget v0, p0, Lmodule/canbus/oa;->V:I

    iget v1, p0, Lmodule/canbus/oa;->W:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/oa;->V:I

    .line 1578
    iget v0, p0, Lmodule/canbus/oa;->V:I

    if-eqz v0, :cond_4

    .line 1579
    iget-object v0, p0, Lmodule/canbus/oa;->U:[B

    iget v1, p0, Lmodule/canbus/oa;->W:I

    iget-object v2, p0, Lmodule/canbus/oa;->U:[B

    .line 1580
    iget v3, p0, Lmodule/canbus/oa;->V:I

    .line 1579
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1582
    :cond_4
    iput v5, p0, Lmodule/canbus/oa;->W:I

    goto :goto_0

    .line 1536
    :cond_5
    iget-object v3, p0, Lmodule/canbus/oa;->U:[B

    aget-byte v3, v3, v0

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 1535
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1544
    :cond_6
    iput v1, p0, Lmodule/canbus/oa;->W:I

    goto :goto_2

    .line 1549
    :cond_7
    iget-object v0, p0, Lmodule/canbus/oa;->U:[B

    iget v1, p0, Lmodule/canbus/oa;->W:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_8

    .line 1550
    iget v0, p0, Lmodule/canbus/oa;->X:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_9

    .line 1551
    iput v5, p0, Lmodule/canbus/oa;->X:I

    .line 1548
    :cond_8
    :goto_5
    iget v0, p0, Lmodule/canbus/oa;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/oa;->W:I

    goto :goto_3

    .line 1554
    :cond_9
    iget-object v0, p0, Lmodule/canbus/oa;->U:[B

    iget v1, p0, Lmodule/canbus/oa;->W:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    iget v1, p0, Lmodule/canbus/oa;->W:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lmodule/canbus/oa;->X:I

    .line 1556
    iget v0, p0, Lmodule/canbus/oa;->X:I

    iget v1, p0, Lmodule/canbus/oa;->V:I

    if-lt v0, v1, :cond_a

    .line 1557
    iget v0, p0, Lmodule/canbus/oa;->X:I

    iget v1, p0, Lmodule/canbus/oa;->W:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/oa;->X:I

    goto :goto_4

    .line 1561
    :cond_a
    iget-object v0, p0, Lmodule/canbus/oa;->U:[B

    iget v1, p0, Lmodule/canbus/oa;->W:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 1562
    iget v0, p0, Lmodule/canbus/oa;->W:I

    add-int/lit8 v0, v0, 0x2

    :goto_6
    iget v3, p0, Lmodule/canbus/oa;->X:I

    if-lt v0, v3, :cond_b

    .line 1565
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 1566
    iget-object v1, p0, Lmodule/canbus/oa;->U:[B

    iget v3, p0, Lmodule/canbus/oa;->X:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 1567
    iget-object v0, p0, Lmodule/canbus/oa;->U:[B

    iget v1, p0, Lmodule/canbus/oa;->W:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lmodule/canbus/oa;->U:[B

    iget v4, p0, Lmodule/canbus/oa;->W:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/oa;->b([BII)V

    .line 1568
    iget v0, p0, Lmodule/canbus/oa;->X:I

    iput v0, p0, Lmodule/canbus/oa;->W:I

    .line 1572
    :goto_7
    iput v5, p0, Lmodule/canbus/oa;->X:I

    goto :goto_5

    .line 1563
    :cond_b
    iget-object v3, p0, Lmodule/canbus/oa;->U:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 1562
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1570
    :cond_c
    iget v0, p0, Lmodule/canbus/oa;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/oa;->W:I

    goto :goto_7
.end method

.method public a([BII)V
    .locals 11

    .prologue
    .line 172
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 656
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 174
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 175
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 176
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 177
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 178
    const/16 v4, 0x19

    and-int/lit16 v2, v2, 0xff

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v2, 0x1a

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v0, 0x1b

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/16 v0, 0x1c

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 185
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 187
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 188
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/oa;->b:I

    .line 190
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/oa;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 199
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/oa;->c:I

    and-int/lit16 v3, v1, 0xff

    if-eq v2, v3, :cond_2

    .line 200
    and-int/lit16 v2, v1, 0xff

    iput v2, p0, Lmodule/canbus/oa;->c:I

    .line 201
    iget v2, p0, Lmodule/canbus/oa;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 202
    iget v2, p0, Lmodule/canbus/oa;->b:I

    sparse-switch v2, :sswitch_data_1

    .line 217
    :cond_2
    :goto_3
    iget v2, p0, Lmodule/canbus/oa;->b:I

    sparse-switch v2, :sswitch_data_2

    .line 302
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 303
    iget-object v1, p0, Lmodule/canbus/oa;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 304
    iget-object v1, p0, Lmodule/canbus/oa;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 191
    :cond_3
    iget v2, p0, Lmodule/canbus/oa;->b:I

    iget-object v3, p0, Lmodule/canbus/oa;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 193
    iget v2, p0, Lmodule/canbus/oa;->b:I

    if-eqz v2, :cond_1

    .line 194
    iput v0, p0, Lmodule/canbus/oa;->a:I

    goto :goto_2

    .line 190
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :sswitch_3
    const/4 v2, 0x0

    iput-byte v2, p0, Lmodule/canbus/oa;->f:B

    .line 208
    iget-object v2, p0, Lmodule/canbus/oa;->D:Ljava/lang/Runnable;

    invoke-static {v2}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 211
    :cond_5
    iget v2, p0, Lmodule/canbus/oa;->c:I

    if-nez v2, :cond_2

    .line 212
    iget-object v2, p0, Lmodule/canbus/oa;->D:Ljava/lang/Runnable;

    invoke-static {v2}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 213
    const/4 v2, 0x0

    iput-byte v2, p0, Lmodule/canbus/oa;->f:B

    goto :goto_3

    .line 219
    :sswitch_4
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 226
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 227
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 222
    :pswitch_0
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 223
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 234
    :sswitch_5
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 235
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_3

    .line 249
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_1

    .line 255
    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 256
    const/16 v0, 0x1d

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 235
    :sswitch_6
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 246
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 251
    :pswitch_1
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 252
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 265
    :sswitch_7
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 266
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 274
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_3

    .line 293
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 294
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 270
    :pswitch_2
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 271
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 289
    :pswitch_3
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 290
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 305
    :cond_6
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 306
    iget v0, p0, Lmodule/canbus/oa;->a:I

    iget-object v1, p0, Lmodule/canbus/oa;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/oa;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 307
    iget-object v0, p0, Lmodule/canbus/oa;->d:[[I

    iget v1, p0, Lmodule/canbus/oa;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 309
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/oa;->a:I

    goto/16 :goto_0

    .line 317
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 318
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v4, v0, 0xff

    .line 319
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    .line 320
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v6, v0, 0xff

    .line 321
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v7, v0, 0xff

    .line 322
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 323
    shr-int/lit8 v8, v3, 0x5

    and-int/lit8 v8, v8, 0x7

    packed-switch v8, :pswitch_data_4

    .line 343
    :goto_4
    const/16 v8, 0xc

    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/4 v0, 0x2

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 349
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    :cond_8
    :goto_5
    const/4 v0, 0x3

    shr-int/lit8 v1, v3, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/4 v0, 0x0

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x8

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v0, 0x10

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x11

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v0, 0xb

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 362
    if-nez v0, :cond_a

    .line 363
    const/16 v0, 0x9

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    :goto_6
    shr-int/lit8 v0, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    .line 372
    if-nez v0, :cond_d

    .line 373
    const/16 v0, 0xa

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    :goto_7
    if-nez v7, :cond_10

    .line 385
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 325
    :pswitch_4
    const/4 v1, 0x1

    .line 326
    goto :goto_4

    .line 328
    :pswitch_5
    const/4 v1, 0x1

    .line 329
    const/4 v0, 0x1

    .line 330
    goto :goto_4

    .line 332
    :pswitch_6
    const/4 v0, 0x1

    .line 333
    goto :goto_4

    .line 335
    :pswitch_7
    const/4 v0, 0x1

    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_4

    .line 339
    :pswitch_8
    const/4 v2, 0x1

    goto :goto_4

    .line 350
    :cond_9
    shr-int/lit8 v0, v3, 0x2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 351
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 364
    :cond_a
    const/16 v1, 0xf

    if-gt v0, v1, :cond_b

    .line 365
    const/16 v0, 0x9

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 366
    :cond_b
    const/16 v1, 0x31

    if-lt v0, v1, :cond_c

    .line 367
    const/16 v0, 0x9

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 369
    :cond_c
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 374
    :cond_d
    const/16 v1, 0xf

    if-gt v0, v1, :cond_e

    .line 375
    const/16 v0, 0xa

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 376
    :cond_e
    const/16 v1, 0x31

    if-lt v0, v1, :cond_f

    .line 377
    const/16 v0, 0xa

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 379
    :cond_f
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 387
    :cond_10
    const/16 v0, 0x50

    if-ge v7, v0, :cond_11

    .line 388
    const/4 v1, 0x1

    .line 389
    const/16 v0, 0x190

    .line 396
    :goto_8
    if-eqz v1, :cond_12

    .line 397
    rsub-int v0, v0, 0x3e8

    .line 401
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 392
    :cond_11
    const/4 v1, 0x0

    .line 393
    const/16 v0, -0x190

    goto :goto_8

    .line 399
    :cond_12
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_9

    .line 406
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 407
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_13

    .line 408
    const/16 v1, 0x3d

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v1, 0x3e

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    :goto_a
    const/16 v1, 0x3f

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v1, 0x40

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/16 v1, 0x41

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 419
    const/16 v1, 0x3c

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 412
    :cond_13
    const/16 v1, 0x3e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v1, 0x3d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 423
    :sswitch_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/oa;->c(I)V

    goto/16 :goto_0

    .line 443
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 445
    :sswitch_c
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

    .line 448
    :sswitch_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 449
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 485
    const/4 v2, 0x1

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/oa;->g:Z

    goto/16 :goto_0

    .line 495
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 496
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 500
    const/16 v0, 0x1518

    .line 501
    sget v3, Lmodule/canbus/dgx;->c:I

    packed-switch v3, :pswitch_data_5

    .line 526
    shl-int/lit8 v3, v2, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    and-int/lit16 v1, v1, 0x7fff

    .line 527
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_16

    .line 528
    const/4 v2, 0x1

    .line 535
    :goto_b
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    .line 536
    mul-int/lit8 v1, v1, 0x23

    div-int v0, v1, v0

    .line 537
    const/16 v1, 0x23

    if-le v0, v1, :cond_14

    .line 538
    const/16 v0, 0x23

    .line 540
    :cond_14
    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    .line 541
    add-int/lit8 v0, v0, 0x23

    .line 557
    :goto_c
    iget-boolean v1, p0, Lmodule/canbus/oa;->g:Z

    if-nez v1, :cond_0

    .line 558
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 516
    :pswitch_9
    shl-int/lit8 v0, v1, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 517
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_15

    .line 518
    const/4 v1, 0x0

    .line 519
    const/high16 v2, 0x10000

    sub-int v0, v2, v0

    .line 523
    :goto_d
    const/16 v2, 0x6a4

    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    .line 524
    goto :goto_b

    .line 521
    :cond_15
    const/4 v1, 0x1

    goto :goto_d

    .line 530
    :cond_16
    const/4 v2, 0x0

    goto :goto_b

    .line 543
    :cond_17
    rsub-int/lit8 v0, v0, 0x23

    .line 545
    goto :goto_c

    .line 546
    :cond_18
    mul-int/lit8 v1, v1, 0x14

    div-int v0, v1, v0

    .line 547
    const/16 v1, 0x14

    if-le v0, v1, :cond_19

    .line 548
    const/16 v0, 0x14

    .line 550
    :cond_19
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1a

    .line 551
    add-int/lit8 v0, v0, 0x14

    .line 552
    goto :goto_c

    .line 553
    :cond_1a
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_c

    .line 562
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 563
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 564
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 565
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 569
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 570
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 571
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 572
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 573
    if-nez v0, :cond_1d

    if-nez v1, :cond_1d

    if-nez v2, :cond_1d

    if-nez v3, :cond_1d

    .line 574
    sget v4, Lmodule/i/e;->p:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1b

    iget-boolean v4, p0, Lmodule/canbus/oa;->x:Z

    if-eqz v4, :cond_1b

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    .line 575
    invoke-static {v4}, Lb/u;->b([I)V

    .line 577
    :cond_1b
    const/4 v4, 0x0

    iput-boolean v4, p0, Lmodule/canbus/oa;->x:Z

    .line 585
    :cond_1c
    :goto_e
    iput v0, p0, Lmodule/canbus/oa;->t:I

    .line 586
    iput v1, p0, Lmodule/canbus/oa;->u:I

    .line 587
    iput v2, p0, Lmodule/canbus/oa;->v:I

    .line 588
    iput v3, p0, Lmodule/canbus/oa;->w:I

    .line 590
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 591
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 592
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 593
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 578
    :cond_1d
    iget v4, p0, Lmodule/canbus/oa;->t:I

    if-ne v4, v0, :cond_1e

    iget v4, p0, Lmodule/canbus/oa;->u:I

    if-ne v4, v1, :cond_1e

    iget v4, p0, Lmodule/canbus/oa;->v:I

    if-ne v4, v2, :cond_1e

    iget v4, p0, Lmodule/canbus/oa;->w:I

    if-eq v4, v3, :cond_1c

    .line 579
    :cond_1e
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_1c

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    .line 580
    invoke-static {v4}, Lb/u;->b([I)V

    .line 581
    const/4 v4, 0x1

    iput-boolean v4, p0, Lmodule/canbus/oa;->x:Z

    goto :goto_e

    .line 597
    :sswitch_11
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 600
    :sswitch_12
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 611
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 612
    iget v1, p0, Lmodule/canbus/oa;->e:I

    if-eq v1, v0, :cond_0

    .line 613
    if-eqz v0, :cond_20

    .line 614
    sget v1, Lmodule/sound/co;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    .line 615
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 616
    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 623
    :cond_1f
    :goto_f
    const/16 v1, 0x43

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    iput v0, p0, Lmodule/canbus/oa;->e:I

    goto/16 :goto_0

    .line 618
    :cond_20
    iget v1, p0, Lmodule/canbus/oa;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    if-nez v0, :cond_1f

    sget v1, Lmodule/sound/co;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    .line 619
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 620
    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_f

    .line 630
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 631
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 632
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 633
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 634
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 635
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 636
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 637
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 638
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 640
    const/16 v9, 0x44

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 641
    const/16 v9, 0x38

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    const/16 v1, 0x39

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 643
    const/16 v1, 0x3a

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 644
    const/16 v1, 0x3b

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v1, 0x33

    invoke-static {v1, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v1, 0x34

    invoke-static {v1, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v1, 0x35

    invoke-static {v1, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v1, 0x36

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/oa;->aa:I

    goto/16 :goto_0

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f -> :sswitch_13
        -0x6d -> :sswitch_14
        -0x6c -> :sswitch_1
        0x20 -> :sswitch_2
        0x21 -> :sswitch_8
        0x22 -> :sswitch_f
        0x23 -> :sswitch_10
        0x28 -> :sswitch_9
        0x29 -> :sswitch_e
        0x30 -> :sswitch_11
        0x40 -> :sswitch_a
        0x41 -> :sswitch_12
        0x50 -> :sswitch_0
        0x7d -> :sswitch_b
    .end sparse-switch

    .line 202
    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0x15 -> :sswitch_3
    .end sparse-switch

    .line 217
    :sswitch_data_2
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_7
        0x16 -> :sswitch_5
    .end sparse-switch

    .line 220
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 235
    :sswitch_data_3
    .sparse-switch
        0x20050 -> :sswitch_6
        0x60050 -> :sswitch_6
        0x70050 -> :sswitch_6
        0x90050 -> :sswitch_6
        0xb0050 -> :sswitch_6
        0xd0050 -> :sswitch_6
        0xf0050 -> :sswitch_6
        0x110050 -> :sswitch_6
        0x130050 -> :sswitch_6
        0x150050 -> :sswitch_6
    .end sparse-switch

    .line 249
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 235
    :array_0
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data

    .line 266
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 274
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 323
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 443
    :sswitch_data_4
    .sparse-switch
        0x1 -> :sswitch_c
        0x8 -> :sswitch_d
    .end sparse-switch

    .line 501
    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 574
    :array_1
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data

    .line 579
    :array_2
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data
.end method

.method public b([BII)V
    .locals 12

    .prologue
    const/16 v11, 0x10

    const/16 v10, 0xa

    const/16 v9, 0x9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1678
    aget-byte v2, p1, p2

    packed-switch v2, :pswitch_data_0

    .line 1757
    :goto_0
    return-void

    .line 1680
    :pswitch_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 1681
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 1682
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 1683
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 1684
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 1685
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 1686
    add-int/lit8 v8, p2, 0x8

    aget-byte v8, p1, v8

    .line 1687
    and-int/lit16 v2, v2, 0xff

    .line 1688
    sparse-switch v2, :sswitch_data_0

    .line 1696
    if-le v2, v11, :cond_0

    const/16 v8, 0x50

    if-ge v2, v8, :cond_0

    .line 1697
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1701
    :cond_0
    :goto_1
    and-int/lit16 v2, v3, 0xff

    .line 1702
    sparse-switch v2, :sswitch_data_1

    .line 1710
    if-le v2, v11, :cond_1

    const/16 v3, 0x50

    if-ge v2, v3, :cond_1

    .line 1711
    invoke-static {v10, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1715
    :cond_1
    :goto_2
    and-int/lit8 v2, v4, 0xf

    .line 1716
    const/16 v3, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1720
    shr-int/lit8 v2, v4, 0x4

    and-int/lit8 v2, v2, 0xf

    packed-switch v2, :pswitch_data_1

    move v2, v0

    move v3, v0

    .line 1732
    :goto_3
    const/4 v8, 0x6

    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1733
    const/4 v3, 0x7

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1734
    const/16 v2, 0xc

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1735
    const/16 v0, 0xd

    shr-int/lit8 v2, v4, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1736
    const/4 v0, 0x4

    and-int/lit8 v2, v5, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1737
    const/16 v0, 0xe

    shr-int/lit8 v2, v5, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1738
    const/4 v0, 0x5

    shr-int/lit8 v2, v5, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1739
    const/16 v0, 0xf

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1740
    const/4 v0, 0x2

    and-int/lit8 v2, v6, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1741
    const/4 v0, 0x3

    shr-int/lit8 v2, v6, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1742
    const/16 v0, 0xb

    shr-int/lit8 v2, v6, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1743
    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1744
    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1745
    const/16 v0, 0x11

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1746
    const/16 v0, 0x12

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1748
    const/16 v0, 0x13

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1749
    const/16 v0, 0x14

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1750
    const/16 v0, 0x15

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1690
    :sswitch_0
    const/4 v2, -0x2

    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 1693
    :sswitch_1
    const/4 v2, -0x3

    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 1704
    :sswitch_2
    const/4 v2, -0x2

    invoke-static {v10, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 1707
    :sswitch_3
    const/4 v2, -0x3

    invoke-static {v10, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    :pswitch_1
    move v2, v0

    move v3, v0

    .line 1721
    goto/16 :goto_3

    :pswitch_2
    move v2, v0

    move v3, v1

    .line 1722
    goto/16 :goto_3

    :pswitch_3
    move v2, v1

    move v3, v1

    .line 1723
    goto/16 :goto_3

    :pswitch_4
    move v2, v1

    move v3, v0

    .line 1724
    goto/16 :goto_3

    :pswitch_5
    move v2, v1

    move v3, v0

    move v0, v1

    .line 1725
    goto/16 :goto_3

    :pswitch_6
    move v2, v0

    move v3, v1

    move v0, v1

    .line 1726
    goto/16 :goto_3

    :pswitch_7
    move v2, v0

    move v3, v0

    move v0, v1

    .line 1727
    goto/16 :goto_3

    :pswitch_8
    move v0, v1

    move v2, v1

    move v3, v1

    .line 1728
    goto/16 :goto_3

    .line 1678
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
    .end packed-switch

    .line 1688
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 1702
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch

    .line 1720
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1605
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 1675
    :cond_0
    :goto_0
    return-void

    .line 1606
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1607
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1609
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1610
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 1611
    invoke-direct {p0, v5}, Lmodule/canbus/oa;->f(I)V

    goto :goto_0

    .line 1613
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 1614
    invoke-direct {p0, v5}, Lmodule/canbus/oa;->f(I)V

    goto :goto_0

    .line 1618
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1619
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1620
    invoke-direct {p0, v1}, Lmodule/canbus/oa;->f(I)V

    goto :goto_0

    .line 1622
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1623
    invoke-direct {p0, v1}, Lmodule/canbus/oa;->f(I)V

    goto :goto_0

    .line 1627
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1628
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1629
    invoke-direct {p0, v3}, Lmodule/canbus/oa;->f(I)V

    goto :goto_0

    .line 1631
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1632
    invoke-direct {p0, v3}, Lmodule/canbus/oa;->f(I)V

    goto :goto_0

    .line 1636
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1637
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1638
    invoke-direct {p0, v4}, Lmodule/canbus/oa;->f(I)V

    goto :goto_0

    .line 1640
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1641
    invoke-direct {p0, v4}, Lmodule/canbus/oa;->f(I)V

    goto :goto_0

    .line 1645
    :pswitch_5
    aget v0, p1, v2

    if-ne v0, v2, :cond_6

    .line 1646
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1647
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/oa;->f(I)V

    goto :goto_0

    .line 1648
    :cond_6
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 1649
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1650
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/oa;->f(I)V

    goto/16 :goto_0

    .line 1654
    :pswitch_6
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 1655
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/oa;->f(I)V

    goto/16 :goto_0

    .line 1657
    :cond_7
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/oa;->f(I)V

    goto/16 :goto_0

    .line 1661
    :pswitch_7
    aget v0, p1, v2

    if-eqz v0, :cond_8

    .line 1662
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/oa;->f(I)V

    goto/16 :goto_0

    .line 1664
    :cond_8
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/oa;->f(I)V

    goto/16 :goto_0

    .line 1668
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 1669
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/oa;->f(I)V

    goto/16 :goto_0

    .line 1671
    :cond_9
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/oa;->f(I)V

    goto/16 :goto_0

    .line 1607
    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 1761
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1766
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 1769
    :goto_0
    return-void

    .line 1763
    :pswitch_0
    const/16 v0, 0x1e

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 1761
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1473
    sparse-switch p1, :sswitch_data_0

    .line 1496
    :cond_0
    :goto_0
    return-void

    .line 1475
    :sswitch_0
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v3

    const/16 v1, 0x33

    aput-byte v1, v0, v6

    aput-byte v5, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/oa;->y:[I

    iget v2, p0, Lmodule/canbus/oa;->z:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/16 v1, 0x25

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    aput-byte v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/oa;->b([B)V

    .line 1476
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v3

    const/16 v1, 0x33

    aput-byte v1, v0, v6

    aput-byte v5, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/oa;->y:[I

    iget v2, p0, Lmodule/canbus/oa;->z:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/16 v1, 0x25

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    aput-byte v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/oa;->b([B)V

    .line 1477
    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v3

    const/16 v1, 0x33

    aput-byte v1, v0, v6

    aput-byte v5, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/oa;->y:[I

    iget v2, p0, Lmodule/canbus/oa;->z:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    const/16 v1, 0x25

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    aput-byte v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, -0x56

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/oa;->b([B)V

    goto/16 :goto_0

    .line 1481
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 1482
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1487
    :sswitch_2
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/oa;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1488
    aget v0, p2, v3

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 1489
    aget v0, p2, v6

    invoke-direct {p0, v0}, Lmodule/canbus/oa;->d(I)V

    goto/16 :goto_0

    :cond_1
    new-array v0, v5, [I

    .line 1491
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v6

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1473
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x3eb -> :sswitch_1
    .end sparse-switch

    .line 1481
    :array_0
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 890
    iget-object v0, p0, Lmodule/canbus/oa;->A:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 891
    iget-object v0, p0, Lmodule/canbus/oa;->A:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/oa;->d(I)V

    .line 892
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lmodule/canbus/oa;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 894
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 895
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 896
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 897
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 898
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 899
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 900
    iget-object v0, p0, Lmodule/canbus/oa;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 903
    :cond_0
    iget-object v0, p0, Lmodule/canbus/oa;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 904
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 905
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 906
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 908
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 909
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1011
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 1012
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1016
    :cond_1
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_1

    .line 1026
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1042
    return-void

    .line 913
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 914
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 915
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 916
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 917
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 918
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 919
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 920
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 925
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 926
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 927
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 928
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 929
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 930
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 931
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 932
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 933
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 938
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 939
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 940
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 941
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 942
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 943
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 944
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 945
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 946
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto/16 :goto_0

    .line 949
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 950
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 951
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 952
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 953
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 954
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 955
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 956
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 957
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 958
    invoke-direct {p0}, Lmodule/canbus/oa;->l()V

    .line 959
    iget-object v0, p0, Lmodule/canbus/oa;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 960
    invoke-direct {p0}, Lmodule/canbus/oa;->m()V

    goto/16 :goto_0

    .line 966
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 967
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 968
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 969
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 970
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 971
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 972
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 973
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 974
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 975
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 976
    new-instance v0, Lmodule/canbus/oo;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/oo;-><init>(Lmodule/canbus/oa;Lmodule/canbus/oo;)V

    iput-object v0, p0, Lmodule/canbus/oa;->G:Lmodule/canbus/oo;

    .line 977
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 978
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 979
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/oa;->G:Lmodule/canbus/oo;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 981
    invoke-direct {p0}, Lmodule/canbus/oa;->j()V

    goto/16 :goto_0

    .line 987
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 988
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 989
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 990
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 991
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 992
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 993
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 994
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 995
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 996
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 997
    new-instance v0, Lmodule/canbus/oo;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/oo;-><init>(Lmodule/canbus/oa;Lmodule/canbus/oo;)V

    iput-object v0, p0, Lmodule/canbus/oa;->G:Lmodule/canbus/oo;

    .line 998
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 999
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1000
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/oa;->G:Lmodule/canbus/oo;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1002
    invoke-direct {p0}, Lmodule/canbus/oa;->j()V

    goto/16 :goto_0

    .line 1007
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 1008
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1019
    :pswitch_9
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    .line 1020
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto/16 :goto_1

    .line 1022
    :cond_2
    iget-object v0, p0, Lmodule/canbus/oa;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto/16 :goto_1

    .line 909
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1016
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_9
    .end packed-switch

    .line 1026
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x44
        0x43
        0x37
        0x38
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1046
    iget-object v0, p0, Lmodule/canbus/oa;->A:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1047
    iget-object v0, p0, Lmodule/canbus/oa;->E:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1048
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1049
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1050
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1051
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1052
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1053
    iget-object v0, p0, Lmodule/canbus/oa;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1054
    iget-object v0, p0, Lmodule/canbus/oa;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1055
    iget-object v0, p0, Lmodule/canbus/oa;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1056
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1057
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1058
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1059
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1060
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1061
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/oa;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1062
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1500
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1505
    if-ltz p2, :cond_0

    const/16 v0, 0x4e

    if-ge p2, v0, :cond_0

    .line 1506
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1508
    :cond_0
    return-void
.end method
