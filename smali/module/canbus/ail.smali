.class public Lmodule/canbus/ail;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field private static J:I

.field private static K:I

.field private static al:I

.field private static final am:[I

.field private static final an:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/ajg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:B

.field B:I

.field C:Ljava/lang/Runnable;

.field D:I

.field E:Ljava/lang/Runnable;

.field F:Ljava/lang/Runnable;

.field private G:Lutil/aq;

.field private final H:I

.field private final I:I

.field private final L:[B

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field private U:F

.field private V:I

.field private W:I

.field private X:Ljava/lang/Runnable;

.field private Y:Ljava/lang/Runnable;

.field private Z:Ljava/lang/Runnable;

.field a:Z

.field private aa:Ljava/lang/Runnable;

.field private ac:I

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/Runnable;

.field private af:Ljava/lang/Runnable;

.field private ag:Ljava/lang/Runnable;

.field private ah:Ljava/lang/Runnable;

.field private ai:Ljava/lang/Runnable;

.field private aj:Ljava/lang/Runnable;

.field private ak:Ljava/lang/Runnable;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:B

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:[I

.field r:I

.field s:Z

.field t:Z

.field u:I

.field v:Ljava/lang/Runnable;

.field w:I

.field x:I

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 172
    sput v0, Lmodule/canbus/ail;->J:I

    .line 173
    sput v0, Lmodule/canbus/ail;->K:I

    .line 2771
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 2773
    aput v1, v0, v1

    aput v2, v0, v2

    aput v3, v0, v3

    aput v4, v0, v4

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

    .line 2774
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

    const/16 v1, 0x14

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 2775
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x16

    aput v2, v0, v1

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

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 2776
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 2771
    sput-object v0, Lmodule/canbus/ail;->am:[I

    .line 2802
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 2801
    sput-object v0, Lmodule/canbus/ail;->an:Lutil/e;

    .line 2802
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/16 v5, 0xff

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 52
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 169
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/ail;->G:Lutil/aq;

    .line 170
    iput v7, p0, Lmodule/canbus/ail;->H:I

    .line 171
    iput v3, p0, Lmodule/canbus/ail;->I:I

    .line 175
    iput-boolean v4, p0, Lmodule/canbus/ail;->a:Z

    .line 176
    iput v4, p0, Lmodule/canbus/ail;->b:I

    .line 177
    iput v4, p0, Lmodule/canbus/ail;->d:I

    .line 178
    iput v5, p0, Lmodule/canbus/ail;->e:I

    .line 179
    const/16 v0, 0x26

    new-array v0, v0, [[I

    .line 180
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 181
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v7

    .line 182
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 183
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 184
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 185
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 186
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 187
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 188
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 190
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 191
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 192
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 193
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 194
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 195
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 196
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 197
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 198
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 199
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 201
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 204
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 214
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 220
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ail;->f:[[I

    .line 223
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/ail;->L:[B

    .line 224
    iput v4, p0, Lmodule/canbus/ail;->M:I

    .line 225
    iput v4, p0, Lmodule/canbus/ail;->N:I

    .line 226
    iput v4, p0, Lmodule/canbus/ail;->O:I

    .line 304
    iput v4, p0, Lmodule/canbus/ail;->g:I

    .line 1384
    iput-byte v4, p0, Lmodule/canbus/ail;->h:B

    .line 1385
    new-instance v0, Lmodule/canbus/aim;

    invoke-direct {v0, p0}, Lmodule/canbus/aim;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->P:Ljava/lang/Runnable;

    .line 1429
    new-instance v0, Lmodule/canbus/aix;

    invoke-direct {v0, p0}, Lmodule/canbus/aix;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->Q:Ljava/lang/Runnable;

    .line 1447
    iput v4, p0, Lmodule/canbus/ail;->i:I

    .line 1448
    iput v4, p0, Lmodule/canbus/ail;->j:I

    .line 1449
    new-instance v0, Lmodule/canbus/aiz;

    invoke-direct {v0, p0}, Lmodule/canbus/aiz;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->R:Ljava/lang/Runnable;

    .line 1456
    new-instance v0, Lmodule/canbus/aja;

    invoke-direct {v0, p0}, Lmodule/canbus/aja;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->S:Ljava/lang/Runnable;

    .line 1474
    iput v4, p0, Lmodule/canbus/ail;->k:I

    .line 1475
    iput v4, p0, Lmodule/canbus/ail;->l:I

    .line 1476
    new-instance v0, Lmodule/canbus/ajb;

    invoke-direct {v0, p0}, Lmodule/canbus/ajb;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->T:Ljava/lang/Runnable;

    .line 1483
    iput v4, p0, Lmodule/canbus/ail;->m:I

    .line 1484
    iput v4, p0, Lmodule/canbus/ail;->n:I

    .line 1485
    iput v4, p0, Lmodule/canbus/ail;->o:I

    .line 1486
    iput v4, p0, Lmodule/canbus/ail;->p:I

    .line 1489
    new-array v0, v3, [I

    fill-array-data v0, :array_26

    iput-object v0, p0, Lmodule/canbus/ail;->q:[I

    .line 1490
    iput v4, p0, Lmodule/canbus/ail;->r:I

    .line 1506
    iput-boolean v4, p0, Lmodule/canbus/ail;->s:Z

    .line 1750
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/ail;->U:F

    .line 1751
    iput v5, p0, Lmodule/canbus/ail;->V:I

    .line 1752
    iput v5, p0, Lmodule/canbus/ail;->W:I

    .line 1753
    new-instance v0, Lmodule/canbus/ajc;

    invoke-direct {v0, p0}, Lmodule/canbus/ajc;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->X:Ljava/lang/Runnable;

    .line 1792
    iput-boolean v4, p0, Lmodule/canbus/ail;->t:Z

    .line 1819
    new-instance v0, Lmodule/canbus/ajd;

    invoke-direct {v0, p0}, Lmodule/canbus/ajd;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->Y:Ljava/lang/Runnable;

    .line 1830
    new-instance v0, Lmodule/canbus/aje;

    invoke-direct {v0, p0}, Lmodule/canbus/aje;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->Z:Ljava/lang/Runnable;

    .line 1855
    iput v5, p0, Lmodule/canbus/ail;->u:I

    .line 1856
    new-instance v0, Lmodule/canbus/ajf;

    invoke-direct {v0, p0}, Lmodule/canbus/ajf;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->v:Ljava/lang/Runnable;

    .line 1868
    new-instance v0, Lmodule/canbus/ain;

    invoke-direct {v0, p0}, Lmodule/canbus/ain;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->aa:Ljava/lang/Runnable;

    .line 2050
    iput v6, p0, Lmodule/canbus/ail;->ac:I

    .line 2051
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ail;->ad:Ljava/lang/String;

    .line 2053
    new-instance v0, Lmodule/canbus/aio;

    invoke-direct {v0, p0}, Lmodule/canbus/aio;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->ae:Ljava/lang/Runnable;

    .line 2119
    iput v4, p0, Lmodule/canbus/ail;->w:I

    .line 2120
    iput v4, p0, Lmodule/canbus/ail;->x:I

    .line 2121
    iput-boolean v4, p0, Lmodule/canbus/ail;->y:Z

    .line 2122
    iput-boolean v4, p0, Lmodule/canbus/ail;->z:Z

    .line 2123
    new-instance v0, Lmodule/canbus/aip;

    invoke-direct {v0, p0}, Lmodule/canbus/aip;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->af:Ljava/lang/Runnable;

    .line 2134
    new-instance v0, Lmodule/canbus/aiq;

    invoke-direct {v0, p0}, Lmodule/canbus/aiq;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->ag:Ljava/lang/Runnable;

    .line 2152
    new-instance v0, Lmodule/canbus/air;

    invoke-direct {v0, p0}, Lmodule/canbus/air;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->ah:Ljava/lang/Runnable;

    .line 2236
    new-instance v0, Lmodule/canbus/ais;

    invoke-direct {v0, p0}, Lmodule/canbus/ais;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->ai:Ljava/lang/Runnable;

    .line 2426
    const/4 v0, 0x5

    iput-byte v0, p0, Lmodule/canbus/ail;->A:B

    .line 2427
    new-instance v0, Lmodule/canbus/ait;

    invoke-direct {v0, p0}, Lmodule/canbus/ait;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->aj:Ljava/lang/Runnable;

    .line 2452
    new-instance v0, Lmodule/canbus/aiu;

    invoke-direct {v0, p0}, Lmodule/canbus/aiu;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->ak:Ljava/lang/Runnable;

    .line 2463
    iput v4, p0, Lmodule/canbus/ail;->B:I

    .line 2464
    new-instance v0, Lmodule/canbus/aiv;

    invoke-direct {v0, p0}, Lmodule/canbus/aiv;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->C:Ljava/lang/Runnable;

    .line 2738
    iput v6, p0, Lmodule/canbus/ail;->D:I

    .line 2739
    new-instance v0, Lmodule/canbus/aiw;

    invoke-direct {v0, p0}, Lmodule/canbus/aiw;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->E:Ljava/lang/Runnable;

    .line 2787
    new-instance v0, Lmodule/canbus/aiy;

    invoke-direct {v0, p0}, Lmodule/canbus/aiy;-><init>(Lmodule/canbus/ail;)V

    iput-object v0, p0, Lmodule/canbus/ail;->F:Ljava/lang/Runnable;

    .line 52
    return-void

    .line 180
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 181
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 182
    :array_2
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 183
    :array_3
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 184
    :array_4
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 185
    :array_5
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 186
    :array_6
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 187
    :array_7
    .array-data 4
        0xd
        0xd
    .end array-data

    .line 188
    :array_8
    .array-data 4
        0xe
        0xc
    .end array-data

    .line 190
    :array_9
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 191
    :array_a
    .array-data 4
        0x87
        0x15
    .end array-data

    .line 192
    :array_b
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 193
    :array_c
    .array-data 4
        0xa1
        0x7
    .end array-data

    .line 194
    :array_d
    .array-data 4
        0xa2
        0x8
    .end array-data

    .line 195
    :array_e
    .array-data 4
        0xa9
        0x3
    .end array-data

    .line 196
    :array_f
    .array-data 4
        0xb0
        0x4
    .end array-data

    .line 197
    :array_10
    .array-data 4
        0xb1
        0x2
    .end array-data

    .line 198
    :array_11
    .array-data 4
        0xb2
        0x5
    .end array-data

    .line 199
    :array_12
    .array-data 4
        0xb3
        0x12
    .end array-data

    .line 200
    :array_13
    .array-data 4
        0xb4
        0x1a
    .end array-data

    .line 201
    :array_14
    .array-data 4
        0xb5
        0x37
    .end array-data

    .line 202
    :array_15
    .array-data 4
        0xb6
        0x1
    .end array-data

    .line 204
    :array_16
    .array-data 4
        0xb7
        0x3e
    .end array-data

    .line 205
    :array_17
    .array-data 4
        0xb8
        0x3e
    .end array-data

    .line 206
    :array_18
    .array-data 4
        0xb9
        0x3e
    .end array-data

    .line 207
    :array_19
    .array-data 4
        0xba
        0x6
    .end array-data

    .line 208
    :array_1a
    .array-data 4
        0xbb
        0x41
    .end array-data

    .line 209
    :array_1b
    .array-data 4
        0xbc
        0x26
    .end array-data

    .line 211
    :array_1c
    .array-data 4
        0xc0
        0x22
    .end array-data

    .line 212
    :array_1d
    .array-data 4
        0xc1
        0x23
    .end array-data

    .line 213
    :array_1e
    .array-data 4
        0xc2
        0x20
    .end array-data

    .line 214
    :array_1f
    .array-data 4
        0xc3
        0x21
    .end array-data

    .line 215
    :array_20
    .array-data 4
        0xc4
        0x1d
    .end array-data

    .line 216
    :array_21
    .array-data 4
        0xc5
        0x22
    .end array-data

    .line 217
    :array_22
    .array-data 4
        0xc6
        0x23
    .end array-data

    .line 218
    :array_23
    .array-data 4
        0xc7
        0x20
    .end array-data

    .line 219
    :array_24
    .array-data 4
        0xc8
        0x21
    .end array-data

    .line 220
    :array_25
    .array-data 4
        0xc9
        0x3f
    .end array-data

    .line 1489
    :array_26
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ail;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1385
    iget-object v0, p0, Lmodule/canbus/ail;->P:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 1841
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1842
    :cond_0
    const/16 v2, 0x25

    new-array v2, v2, [I

    .line 1843
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1844
    const/16 v4, 0xe3

    aput v4, v2, v1

    .line 1845
    const/4 v4, 0x1

    aput p1, v2, v4

    .line 1846
    const/4 v4, 0x2

    const/16 v5, 0x22

    aput v5, v2, v4

    .line 1847
    const/4 v4, 0x3

    const/16 v5, 0x9

    aput v5, v2, v4

    .line 1848
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 1849
    :goto_0
    if-lt v1, v0, :cond_2

    .line 1852
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1853
    return-void

    .line 1848
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 1850
    :cond_2
    add-int/lit8 v4, v1, 0x4

    aget-byte v5, v3, v1

    aput v5, v2, v4

    .line 1849
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 2812
    sget-object v0, Lmodule/canbus/ail;->an:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/ajg;

    .line 2813
    if-eqz v0, :cond_0

    .line 2814
    invoke-virtual {v0, p1}, Lmodule/canbus/ajg;->a(I)V

    .line 2816
    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    .line 2081
    if-nez p2, :cond_0

    .line 2116
    :goto_0
    return-void

    .line 2082
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 2083
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 2084
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 2085
    const/16 v3, -0x3b

    aput v3, v2, v5

    .line 2086
    array-length v3, v1

    add-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    aput v3, v2, v6

    .line 2087
    packed-switch p1, :pswitch_data_0

    .line 2104
    :pswitch_0
    aput v0, v2, v4

    .line 2107
    :goto_1
    aput v5, v2, v7

    .line 2108
    const/4 v3, 0x5

    .line 2109
    array-length v4, v1

    if-lez v4, :cond_1

    .line 2110
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 2115
    :cond_1
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 2089
    :pswitch_1
    aput v5, v2, v4

    goto :goto_1

    .line 2092
    :pswitch_2
    aput v7, v2, v4

    goto :goto_1

    .line 2095
    :pswitch_3
    aput v6, v2, v4

    goto :goto_1

    .line 2098
    :pswitch_4
    const/16 v3, 0x10

    aput v3, v2, v4

    goto :goto_1

    .line 2101
    :pswitch_5
    const/16 v3, 0x11

    aput v3, v2, v4

    goto :goto_1

    .line 2111
    :cond_2
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 2110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2087
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1405
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.execute_tts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1406
    const-string v1, "raw_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1407
    const-string v1, "com.syu.voice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1408
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1409
    return-void
.end method

.method static synthetic a(Lmodule/canbus/ail;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1840
    invoke-direct {p0, p1, p2}, Lmodule/canbus/ail;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ail;F)V
    .locals 0

    .prologue
    .line 1750
    iput p1, p0, Lmodule/canbus/ail;->U:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ail;I)V
    .locals 0

    .prologue
    .line 1752
    iput p1, p0, Lmodule/canbus/ail;->W:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ail;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2080
    invoke-direct {p0, p1, p2}, Lmodule/canbus/ail;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ail;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2051
    iput-object p1, p0, Lmodule/canbus/ail;->ad:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lmodule/canbus/ail;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Lmodule/canbus/ail;->R:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2506
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2505
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x79

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/ail;I)V
    .locals 0

    .prologue
    .line 1751
    iput p1, p0, Lmodule/canbus/ail;->V:I

    return-void
.end method

.method public static b([B)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2412
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2413
    array-length v0, p0

    add-int/lit8 v3, v0, -0x1

    .line 2415
    const/4 v0, 0x1

    move v1, v2

    :goto_0
    if-le v0, v3, :cond_1

    .line 2418
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 2419
    aput-byte v0, p0, v3

    .line 2420
    invoke-static {p0}, Lb/u;->a([B)V

    .line 2422
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5199OBD---->: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    invoke-static {p0, v2, v4}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 2424
    :cond_0
    return-void

    .line 2416
    :cond_1
    aget-byte v4, p0, v0

    add-int/2addr v1, v4

    int-to-byte v1, v1

    .line 2415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/ail;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1476
    iget-object v0, p0, Lmodule/canbus/ail;->T:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1418
    if-gez p1, :cond_2

    move p1, v0

    .line 1423
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/ail;->K:I

    .line 1424
    const/16 v1, 0x7a

    sget v2, Lmodule/canbus/ail;->K:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1425
    iget-object v1, p0, Lmodule/canbus/ail;->G:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/ail;->K:I

    if-eq v0, v1, :cond_1

    .line 1426
    iget-object v0, p0, Lmodule/canbus/ail;->G:Lutil/aq;

    sget v1, Lmodule/canbus/ail;->K:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 1428
    :cond_1
    return-void

    .line 1420
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 1421
    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/ail;I)V
    .locals 0

    .prologue
    .line 2050
    iput p1, p0, Lmodule/canbus/ail;->ac:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/ail;)F
    .locals 1

    .prologue
    .line 1750
    iget v0, p0, Lmodule/canbus/ail;->U:F

    return v0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2268
    sput p1, Lmodule/canbus/ail;->J:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2269
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v4

    aput v5, v0, v2

    aput v2, v0, v5

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/ail;->J:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2270
    iget-object v0, p0, Lmodule/canbus/ail;->G:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/ail;->J:I

    if-eq v0, v1, :cond_0

    .line 2271
    iget-object v0, p0, Lmodule/canbus/ail;->G:Lutil/aq;

    sget v1, Lmodule/canbus/ail;->J:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 2273
    :cond_0
    return-void
.end method

.method static synthetic d(Lmodule/canbus/ail;I)V
    .locals 0

    .prologue
    .line 2493
    invoke-direct {p0, p1}, Lmodule/canbus/ail;->e(I)V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/ail;)I
    .locals 1

    .prologue
    .line 1752
    iget v0, p0, Lmodule/canbus/ail;->W:I

    return v0
.end method

.method private e(I)V
    .locals 7

    .prologue
    const/16 v6, -0x7c

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2494
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v5, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2495
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v6, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2496
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2497
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v6, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2502
    :goto_0
    return-void

    .line 2500
    :cond_0
    new-array v0, v4, [I

    aput p1, v0, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lmodule/canbus/ail;->cmd(I[I[F[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lmodule/canbus/ail;)I
    .locals 1

    .prologue
    .line 1751
    iget v0, p0, Lmodule/canbus/ail;->V:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1809
    invoke-virtual {p0}, Lmodule/canbus/ail;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.hava.ActivityHavaRZCH2SAirControl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1810
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1811
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.hava.ActivityHavaRZCH2SAirControl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1812
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1813
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1814
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1816
    :cond_0
    return-void
.end method

.method static synthetic g(Lmodule/canbus/ail;)V
    .locals 0

    .prologue
    .line 1945
    invoke-direct {p0}, Lmodule/canbus/ail;->i()V

    return-void
.end method

.method static synthetic h(Lmodule/canbus/ail;)I
    .locals 1

    .prologue
    .line 2050
    iget v0, p0, Lmodule/canbus/ail;->ac:I

    return v0
.end method

.method private static h()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 1877
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 1878
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 1879
    aput v3, v1, v5

    .line 1880
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 1933
    :pswitch_0
    const/4 v2, 0x4

    aput v2, v1, v3

    .line 1934
    const/16 v2, 0x30

    aput v2, v1, v4

    .line 1937
    :cond_0
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 1938
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1939
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 1942
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1943
    return-void

    .line 1883
    :pswitch_1
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 1884
    const/16 v2, 0x30

    aput v2, v1, v4

    goto :goto_0

    .line 1887
    :pswitch_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v5, :cond_1

    .line 1889
    aput v3, v1, v3

    .line 1890
    aput v6, v1, v4

    goto :goto_0

    .line 1892
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_2

    .line 1894
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 1895
    aput v6, v1, v4

    goto :goto_0

    .line 1897
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_0

    .line 1899
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 1900
    aput v6, v1, v4

    goto :goto_0

    .line 1904
    :pswitch_3
    const/4 v2, 0x6

    aput v2, v1, v3

    .line 1905
    const/16 v2, 0x12

    aput v2, v1, v4

    goto :goto_0

    .line 1908
    :pswitch_4
    const/4 v2, 0x7

    aput v2, v1, v3

    .line 1909
    const/16 v2, 0x30

    aput v2, v1, v4

    goto :goto_0

    .line 1912
    :pswitch_5
    aput v5, v1, v3

    .line 1913
    aput v5, v1, v4

    goto :goto_0

    .line 1916
    :pswitch_6
    const/4 v2, 0x5

    aput v2, v1, v3

    .line 1917
    const/16 v2, 0x40

    aput v2, v1, v4

    goto :goto_0

    .line 1921
    :pswitch_7
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 1922
    aput v6, v1, v4

    goto :goto_0

    .line 1925
    :pswitch_8
    const/16 v2, 0xb

    aput v2, v1, v3

    .line 1926
    const/16 v2, 0x40

    aput v2, v1, v4

    goto :goto_0

    .line 1929
    :pswitch_9
    const/16 v2, 0xc

    aput v2, v1, v3

    .line 1930
    const/16 v2, 0x22

    aput v2, v1, v4

    goto :goto_0

    .line 1940
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1939
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1880
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic i(Lmodule/canbus/ail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2051
    iget-object v0, p0, Lmodule/canbus/ail;->ad:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x10000

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1946
    invoke-static {}, Lmodule/canbus/ail;->h()V

    .line 1947
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 2042
    :pswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2044
    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 2045
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2048
    :goto_0
    :pswitch_1
    return-void

    .line 1950
    :pswitch_2
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 1951
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 1952
    aput v5, v1, v7

    .line 1953
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v7, :cond_0

    .line 1954
    sget v2, Lmodule/c/z;->E:I

    aput v2, v1, v4

    .line 1955
    const/4 v2, 0x3

    sget v3, Lmodule/c/z;->D:I

    aput v3, v1, v2

    .line 1956
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 1957
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 1966
    :goto_1
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 1967
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 1968
    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 1971
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 1959
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 1960
    const/4 v2, 0x3

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1961
    const/4 v2, 0x4

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1962
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->D:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 1963
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 1964
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_1

    .line 1969
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 1968
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1975
    :pswitch_3
    new-array v2, v5, [I

    .line 1976
    sget v1, Lmodule/k/d;->k:I

    .line 1977
    const/16 v3, 0xc2

    aput v3, v2, v0

    .line 1978
    const/4 v3, 0x4

    aput v3, v2, v7

    .line 1979
    sget v3, Lmodule/k/d;->i:I

    sparse-switch v3, :sswitch_data_0

    .line 1999
    :cond_2
    :goto_3
    const/4 v3, 0x3

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 2000
    const/4 v3, 0x4

    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 2001
    rem-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    .line 2002
    const/4 v1, 0x5

    aput v5, v2, v1

    .line 2005
    :goto_4
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 2006
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 2007
    :goto_5
    array-length v3, v2

    if-lt v0, v3, :cond_4

    .line 2010
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1981
    :sswitch_0
    aput v7, v2, v4

    .line 1982
    if-lt v1, v6, :cond_2

    .line 1983
    sub-int/2addr v1, v6

    .line 1984
    goto :goto_3

    .line 1986
    :sswitch_1
    aput v4, v2, v4

    .line 1987
    if-lt v1, v6, :cond_2

    .line 1988
    sub-int/2addr v1, v6

    .line 1989
    goto :goto_3

    .line 1991
    :sswitch_2
    aput v0, v2, v4

    .line 1992
    if-lt v1, v6, :cond_2

    .line 1993
    sub-int/2addr v1, v6

    .line 1994
    goto :goto_3

    .line 1995
    :sswitch_3
    const/16 v3, 0x10

    aput v3, v2, v4

    goto :goto_3

    .line 1996
    :sswitch_4
    const/16 v3, 0x10

    aput v3, v2, v4

    goto :goto_3

    .line 2004
    :cond_3
    const/4 v3, 0x5

    rem-int/lit8 v1, v1, 0x6

    aput v1, v2, v3

    goto :goto_4

    .line 2008
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 2007
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2015
    :pswitch_4
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 2016
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 2017
    aput v5, v1, v7

    .line 2018
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 2019
    const/4 v2, 0x3

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 2020
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->do:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 2021
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->do:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 2022
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 2023
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 2024
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 2025
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 2026
    :goto_6
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 2029
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2027
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 2026
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1947
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2042
    :array_0
    .array-data 4
        0xe3
        0xc2
        0x4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2044
    :array_1
    .array-data 4
        0xe3
        0xc3
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1979
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method private declared-synchronized j()V
    .locals 2

    .prologue
    .line 2795
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2798
    :goto_0
    monitor-exit p0

    return-void

    .line 2796
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/ail;->al:I

    .line 2797
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/ail;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2795
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lmodule/canbus/ail;)V
    .locals 0

    .prologue
    .line 2794
    invoke-direct {p0}, Lmodule/canbus/ail;->j()V

    return-void
.end method

.method static synthetic k(Lmodule/canbus/ail;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2427
    iget-object v0, p0, Lmodule/canbus/ail;->aj:Ljava/lang/Runnable;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2804
    sget-object v0, Lmodule/canbus/ail;->an:Lutil/e;

    new-instance v1, Lmodule/canbus/ajg;

    const/16 v2, 0x64

    invoke-direct {v1, v3, v2}, Lmodule/canbus/ajg;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 2805
    return-void
.end method

.method static synthetic l(Lmodule/canbus/ail;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2452
    iget-object v0, p0, Lmodule/canbus/ail;->ak:Ljava/lang/Runnable;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 2808
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/ail;->a(I)V

    .line 2809
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 2782
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2783
    sget-object v0, Lmodule/canbus/ail;->am:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/ail;->al:I

    .line 2785
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 230
    if-eqz p1, :cond_0

    .line 231
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    array-length v2, p1

    invoke-static {p1, v5, v2}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 233
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_3

    .line 234
    :cond_1
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 301
    :cond_2
    :goto_0
    return-void

    .line 238
    :cond_3
    iget v0, p0, Lmodule/canbus/ail;->M:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_4

    .line 239
    iput v5, p0, Lmodule/canbus/ail;->M:I

    .line 240
    iput v5, p0, Lmodule/canbus/ail;->N:I

    .line 241
    iput v5, p0, Lmodule/canbus/ail;->O:I

    .line 244
    :cond_4
    iget-object v0, p0, Lmodule/canbus/ail;->L:[B

    iget v1, p0, Lmodule/canbus/ail;->M:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget v0, p0, Lmodule/canbus/ail;->M:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/ail;->M:I

    .line 247
    iget v0, p0, Lmodule/canbus/ail;->O:I

    if-eqz v0, :cond_5

    .line 248
    iget v0, p0, Lmodule/canbus/ail;->O:I

    iget v1, p0, Lmodule/canbus/ail;->M:I

    if-ge v0, v1, :cond_2

    .line 252
    iget-object v0, p0, Lmodule/canbus/ail;->L:[B

    aget-byte v1, v0, v6

    .line 253
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/ail;->O:I

    if-lt v0, v2, :cond_7

    .line 256
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 257
    iget-object v1, p0, Lmodule/canbus/ail;->L:[B

    iget v2, p0, Lmodule/canbus/ail;->O:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_8

    .line 258
    iget-object v0, p0, Lmodule/canbus/ail;->L:[B

    iget v1, p0, Lmodule/canbus/ail;->O:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v6, v1}, Lmodule/canbus/ail;->a([BII)V

    .line 259
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 260
    iget v0, p0, Lmodule/canbus/ail;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ail;->N:I

    .line 264
    :goto_2
    iput v5, p0, Lmodule/canbus/ail;->O:I

    .line 267
    :cond_5
    iget v0, p0, Lmodule/canbus/ail;->M:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/ail;->N:I

    if-lt v0, v2, :cond_9

    .line 294
    :goto_4
    iget v0, p0, Lmodule/canbus/ail;->N:I

    if-eqz v0, :cond_2

    .line 295
    iget v0, p0, Lmodule/canbus/ail;->M:I

    iget v1, p0, Lmodule/canbus/ail;->N:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/ail;->M:I

    .line 296
    iget v0, p0, Lmodule/canbus/ail;->M:I

    if-eqz v0, :cond_6

    .line 297
    iget-object v0, p0, Lmodule/canbus/ail;->L:[B

    iget v1, p0, Lmodule/canbus/ail;->N:I

    iget-object v2, p0, Lmodule/canbus/ail;->L:[B

    iget v3, p0, Lmodule/canbus/ail;->M:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    :cond_6
    iput v5, p0, Lmodule/canbus/ail;->N:I

    goto :goto_0

    .line 254
    :cond_7
    iget-object v2, p0, Lmodule/canbus/ail;->L:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 262
    :cond_8
    iput v6, p0, Lmodule/canbus/ail;->N:I

    goto :goto_2

    .line 268
    :cond_9
    iget-object v0, p0, Lmodule/canbus/ail;->L:[B

    iget v1, p0, Lmodule/canbus/ail;->N:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_b

    .line 269
    iget-object v0, p0, Lmodule/canbus/ail;->L:[B

    iget v1, p0, Lmodule/canbus/ail;->N:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ail;->O:I

    .line 270
    iget v0, p0, Lmodule/canbus/ail;->O:I

    iget v1, p0, Lmodule/canbus/ail;->N:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/ail;->O:I

    .line 272
    iget v0, p0, Lmodule/canbus/ail;->O:I

    iget v1, p0, Lmodule/canbus/ail;->M:I

    if-lt v0, v1, :cond_a

    .line 273
    iget v0, p0, Lmodule/canbus/ail;->O:I

    iget v1, p0, Lmodule/canbus/ail;->N:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/ail;->O:I

    goto :goto_4

    .line 277
    :cond_a
    iget-object v0, p0, Lmodule/canbus/ail;->L:[B

    iget v1, p0, Lmodule/canbus/ail;->N:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 278
    iget v0, p0, Lmodule/canbus/ail;->N:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/ail;->O:I

    if-lt v0, v3, :cond_c

    .line 281
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 283
    iget-object v1, p0, Lmodule/canbus/ail;->L:[B

    iget v3, p0, Lmodule/canbus/ail;->O:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_d

    .line 284
    iget-object v0, p0, Lmodule/canbus/ail;->L:[B

    iget v1, p0, Lmodule/canbus/ail;->N:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/ail;->O:I

    iget v4, p0, Lmodule/canbus/ail;->N:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/ail;->a([BII)V

    .line 285
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 286
    iget v0, p0, Lmodule/canbus/ail;->O:I

    iput v0, p0, Lmodule/canbus/ail;->N:I

    .line 290
    :goto_6
    iput v5, p0, Lmodule/canbus/ail;->O:I

    .line 267
    :cond_b
    iget v0, p0, Lmodule/canbus/ail;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ail;->N:I

    goto/16 :goto_3

    .line 279
    :cond_c
    iget-object v3, p0, Lmodule/canbus/ail;->L:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 288
    :cond_d
    iget v0, p0, Lmodule/canbus/ail;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ail;->N:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 10

    .prologue
    const/16 v5, 0x14

    const v6, 0xff00

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 308
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 1382
    :cond_0
    :goto_0
    return-void

    .line 310
    :sswitch_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    .line 311
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 313
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 314
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ail;->d:I

    move v0, v1

    .line 316
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ail;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 326
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/ail;->d:I

    packed-switch v4, :pswitch_data_0

    .line 417
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_9

    .line 418
    iget-object v3, p0, Lmodule/canbus/ail;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 419
    iget-object v3, p0, Lmodule/canbus/ail;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 317
    :cond_2
    iget v4, p0, Lmodule/canbus/ail;->d:I

    iget-object v5, p0, Lmodule/canbus/ail;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 319
    iget v4, p0, Lmodule/canbus/ail;->d:I

    if-eqz v4, :cond_1

    .line 320
    iput v0, p0, Lmodule/canbus/ail;->c:I

    .line 321
    iget v4, p0, Lmodule/canbus/ail;->d:I

    iput v4, p0, Lmodule/canbus/ail;->e:I

    goto :goto_2

    .line 316
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 362
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 363
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x15

    if-eq v0, v3, :cond_4

    .line 364
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x17

    if-eq v0, v3, :cond_4

    .line 365
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x22

    if-ne v0, v3, :cond_5

    .line 367
    :cond_4
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 368
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 370
    :cond_5
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 377
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 378
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 373
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 374
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 387
    :pswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 388
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x15

    if-eq v0, v3, :cond_6

    .line 389
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x17

    if-eq v0, v3, :cond_6

    .line 390
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x22

    if-ne v0, v3, :cond_7

    .line 391
    :cond_6
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 392
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 394
    :cond_7
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 402
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 403
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 404
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 398
    :pswitch_4
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 399
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 407
    :cond_8
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 408
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 421
    :cond_9
    iget v0, p0, Lmodule/canbus/ail;->c:I

    iget-object v1, p0, Lmodule/canbus/ail;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/ail;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 422
    iget-object v0, p0, Lmodule/canbus/ail;->f:[[I

    iget v1, p0, Lmodule/canbus/ail;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 424
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ail;->c:I

    goto/16 :goto_0

    .line 430
    :cond_b
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u7a7a\u8c03\u677f\u6570\u636e\uff1a= "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 431
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v6, v0, 0xff

    .line 435
    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_3

    move v0, v1

    move v3, v1

    move v4, v1

    .line 455
    :goto_3
    const/16 v7, 0xf

    invoke-static {v7, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v4, 0xe

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v3, 0x10

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x4a

    shr-int/lit8 v3, v6, 0x5

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v0, 0xd

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 463
    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_d

    .line 464
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    :cond_c
    :goto_4
    const/16 v0, 0xb

    shr-int/lit8 v3, v6, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    shr-int/lit8 v0, v6, 0x0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_e

    .line 471
    const/16 v0, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    :goto_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 476
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v1, 0x4b

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v1, 0x16

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_5
    move v0, v1

    move v3, v2

    move v4, v1

    .line 438
    goto/16 :goto_3

    :pswitch_6
    move v0, v2

    move v3, v2

    move v4, v1

    .line 442
    goto/16 :goto_3

    :pswitch_7
    move v0, v2

    move v3, v1

    move v4, v1

    .line 445
    goto/16 :goto_3

    :pswitch_8
    move v0, v2

    move v3, v1

    move v4, v2

    .line 449
    goto/16 :goto_3

    :pswitch_9
    move v0, v1

    move v3, v1

    move v4, v2

    .line 451
    goto/16 :goto_3

    .line 465
    :cond_d
    shr-int/lit8 v0, v6, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_c

    .line 466
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 473
    :cond_e
    const/16 v0, 0xa

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 488
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 489
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 493
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    or-int/lit16 v0, v3, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ail;->d:I

    move v0, v1

    .line 496
    :goto_6
    iget-object v5, p0, Lmodule/canbus/ail;->f:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_10

    .line 505
    :cond_f
    :goto_7
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_4

    .line 537
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_15

    .line 538
    iget-object v3, p0, Lmodule/canbus/ail;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 539
    iget-object v3, p0, Lmodule/canbus/ail;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 497
    :cond_10
    iget v5, p0, Lmodule/canbus/ail;->d:I

    iget-object v6, p0, Lmodule/canbus/ail;->f:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_11

    .line 499
    iget v5, p0, Lmodule/canbus/ail;->d:I

    if-eqz v5, :cond_f

    .line 500
    iput v0, p0, Lmodule/canbus/ail;->c:I

    goto :goto_7

    .line 496
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 507
    :pswitch_a
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 508
    invoke-virtual {p0}, Lmodule/canbus/ail;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.hava.ActivityHavaRZCH2SAirControl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 509
    invoke-direct {p0}, Lmodule/canbus/ail;->g()V

    goto/16 :goto_0

    .line 511
    :cond_12
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 516
    :pswitch_b
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 517
    invoke-virtual {p0}, Lmodule/canbus/ail;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.hava.ActivityHavaRZCH2SAirControl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 518
    invoke-direct {p0}, Lmodule/canbus/ail;->g()V

    goto/16 :goto_0

    .line 520
    :cond_13
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 525
    :pswitch_c
    and-int/lit16 v0, v4, 0xff

    if-ne v0, v2, :cond_0

    .line 526
    invoke-virtual {p0}, Lmodule/canbus/ail;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.carinfo.hava.ActivityHavaRZCH2SAirControl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 527
    iput v8, p0, Lmodule/canbus/ail;->g:I

    .line 528
    invoke-direct {p0}, Lmodule/canbus/ail;->g()V

    goto/16 :goto_0

    .line 531
    :cond_14
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 532
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 541
    :cond_15
    iget v0, p0, Lmodule/canbus/ail;->c:I

    iget-object v1, p0, Lmodule/canbus/ail;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_16

    iget v0, p0, Lmodule/canbus/ail;->c:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_16

    .line 542
    iget-object v0, p0, Lmodule/canbus/ail;->f:[[I

    iget v1, p0, Lmodule/canbus/ail;->c:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 544
    :cond_16
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ail;->c:I

    goto/16 :goto_0

    .line 553
    :sswitch_2
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 556
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_17

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_0

    .line 559
    :cond_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 560
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 561
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 562
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    .line 563
    add-int/lit8 v7, p2, 0x6

    aget-byte v7, p1, v7

    .line 564
    const/16 v8, 0xa

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/16 v8, 0xb

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    const/16 v8, 0xc

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v8, 0xd

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 568
    const/16 v8, 0x16

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v8, 0x15

    shr-int/lit8 v9, v0, 0x1

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v0, 0x17

    and-int/lit16 v5, v3, 0xff

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_5

    move v2, v1

    move v0, v1

    move v3, v1

    .line 603
    :goto_8
    const/16 v5, 0xe

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    const/16 v0, 0x11

    and-int/lit8 v2, v4, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 608
    and-int/lit8 v0, v4, 0xf

    if-eqz v0, :cond_18

    .line 610
    const/16 v0, 0x12

    and-int/lit16 v2, v6, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v0, 0x13

    and-int/lit16 v2, v7, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    :cond_18
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 615
    and-int/lit16 v2, v0, 0xff

    .line 619
    const/16 v3, 0xff

    if-eq v0, v3, :cond_19

    .line 620
    div-int/lit8 v0, v2, 0x2

    .line 622
    rem-int/lit8 v1, v2, 0x2

    .line 623
    const/16 v3, 0x28

    if-ge v2, v3, :cond_1b

    .line 624
    if-eqz v1, :cond_1a

    .line 625
    rsub-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    mul-int/lit8 v1, v1, 0x5

    sub-int v1, v0, v1

    .line 632
    :cond_19
    :goto_9
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_d
    move v0, v2

    move v3, v1

    move v2, v1

    .line 579
    goto :goto_8

    :pswitch_e
    move v0, v2

    move v3, v1

    .line 583
    goto :goto_8

    :pswitch_f
    move v0, v1

    move v3, v1

    .line 586
    goto :goto_8

    :pswitch_10
    move v0, v1

    move v3, v2

    .line 589
    goto :goto_8

    :pswitch_11
    move v0, v1

    move v3, v2

    move v2, v1

    .line 592
    goto :goto_8

    :pswitch_12
    move v0, v2

    move v3, v2

    move v2, v1

    .line 596
    goto :goto_8

    :pswitch_13
    move v0, v2

    move v3, v2

    .line 600
    goto :goto_8

    .line 627
    :cond_1a
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    mul-int/lit8 v1, v1, 0x5

    sub-int v1, v0, v1

    .line 628
    goto :goto_9

    .line 629
    :cond_1b
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    goto :goto_9

    .line 637
    :sswitch_3
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 643
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 644
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_1e

    .line 645
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    :goto_a
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    sget v3, Lmodule/canbus/dgx;->c:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1c

    sget v3, Lmodule/canbus/dgx;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 667
    :cond_1c
    const/16 v3, 0x3f5

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 669
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 673
    if-eqz v0, :cond_1f

    .line 675
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 676
    invoke-static {}, Lutil/x;->z()V

    .line 678
    :cond_1d
    invoke-virtual {p0, v2}, Lmodule/canbus/ail;->b(I)V

    .line 679
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 648
    :cond_1e
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 681
    :cond_1f
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-static {}, Lutil/x;->a()V

    .line 683
    invoke-static {v8, v1}, Lmodule/i/h;->a(II)V

    .line 684
    invoke-virtual {p0, v1}, Lmodule/canbus/ail;->b(I)V

    .line 685
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 693
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 694
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 695
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 696
    const/16 v3, 0x34

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    const/16 v0, 0x35

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 698
    const/16 v0, 0x33

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v0, 0x75

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 703
    :sswitch_6
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v5, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_0

    .line 706
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 707
    if-ne v0, v2, :cond_20

    .line 708
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 710
    :cond_20
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 715
    :sswitch_7
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_21

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 718
    :cond_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 719
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 720
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 721
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 722
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 723
    and-int/lit16 v0, v0, 0xff

    .line 724
    sparse-switch v0, :sswitch_data_1

    .line 732
    const/16 v8, 0x12

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 735
    :goto_b
    and-int/lit16 v0, v3, 0xff

    .line 736
    sparse-switch v0, :sswitch_data_2

    .line 744
    const/16 v3, 0x13

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 747
    :goto_c
    and-int/lit8 v0, v4, 0xf

    .line 748
    const/16 v3, 0x11

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_6

    move v2, v1

    move v0, v1

    move v3, v1

    .line 765
    :goto_d
    const/16 v8, 0xe

    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v3, 0x10

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    const/16 v0, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    const/16 v0, 0x17

    shr-int/lit8 v2, v4, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 770
    const/16 v0, 0xd

    shr-int/lit8 v2, v6, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 771
    const/16 v0, 0xb

    shr-int/lit8 v2, v6, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    const/16 v0, 0x16

    shr-int/lit8 v2, v6, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 773
    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    const/16 v0, 0x15

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 776
    const/16 v0, 0xc

    shr-int/lit8 v2, v7, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 778
    const/16 v0, 0x18

    shr-int/lit8 v2, v7, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 779
    const/16 v0, 0x19

    shr-int/lit8 v2, v7, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 780
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 782
    and-int/lit16 v0, v0, 0xff

    .line 784
    const/16 v2, 0x28

    if-ge v0, v2, :cond_23

    .line 785
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v1, v0, 0x3e8

    .line 789
    :cond_22
    :goto_e
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 726
    :sswitch_8
    const/16 v0, 0x12

    const/4 v8, -0x2

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 729
    :sswitch_9
    const/16 v0, 0x12

    const/4 v8, -0x3

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 738
    :sswitch_a
    const/16 v0, 0x13

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 741
    :sswitch_b
    const/16 v0, 0x13

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    :pswitch_14
    move v2, v1

    move v0, v1

    move v3, v1

    .line 755
    goto/16 :goto_d

    :pswitch_15
    move v0, v1

    move v3, v2

    move v2, v1

    .line 756
    goto/16 :goto_d

    :pswitch_16
    move v0, v2

    move v3, v2

    move v2, v1

    .line 757
    goto/16 :goto_d

    :pswitch_17
    move v0, v2

    move v3, v1

    move v2, v1

    .line 758
    goto/16 :goto_d

    :pswitch_18
    move v0, v2

    move v3, v1

    .line 759
    goto/16 :goto_d

    :pswitch_19
    move v0, v1

    move v3, v2

    .line 760
    goto/16 :goto_d

    :pswitch_1a
    move v0, v1

    move v3, v1

    .line 761
    goto/16 :goto_d

    .line 786
    :cond_23
    const/16 v2, 0x28

    if-lt v0, v2, :cond_22

    const/16 v2, 0xc8

    if-gt v0, v2, :cond_22

    .line 787
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v1, v0, 0x3e8

    goto :goto_e

    .line 794
    :sswitch_c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 796
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 800
    shl-int/lit8 v0, v3, 0x8

    and-int/2addr v0, v6

    and-int/lit16 v6, v4, 0xff

    or-int/2addr v0, v6

    const v6, 0xffff

    and-int/2addr v0, v6

    .line 801
    sget v6, Lmodule/canbus/dgx;->a:I

    const v7, 0x600f4

    if-eq v6, v7, :cond_24

    .line 802
    sget v6, Lmodule/canbus/dgx;->a:I

    const v7, 0xa00f4

    if-eq v6, v7, :cond_24

    .line 803
    sget v6, Lmodule/canbus/dgx;->a:I

    const v7, 0x1200f4

    if-eq v6, v7, :cond_24

    .line 804
    sget v6, Lmodule/canbus/dgx;->a:I

    const v7, 0xd00f4

    if-ne v6, v7, :cond_2a

    .line 806
    :cond_24
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_26

    .line 812
    :goto_f
    div-int/lit8 v0, v0, 0x14

    .line 813
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_28

    .line 814
    div-int/lit8 v0, v0, 0xe

    .line 815
    const/16 v2, 0x23

    if-le v0, v2, :cond_25

    const/16 v0, 0x23

    .line 816
    :cond_25
    if-eqz v1, :cond_27

    .line 817
    rsub-int/lit8 v0, v0, 0x23

    .line 866
    :goto_10
    iget-boolean v1, p0, Lmodule/canbus/ail;->s:Z

    if-nez v1, :cond_0

    .line 867
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    :cond_26
    move v1, v2

    .line 809
    goto :goto_f

    .line 819
    :cond_27
    add-int/lit8 v0, v0, 0x23

    .line 821
    goto :goto_10

    .line 822
    :cond_28
    div-int/lit8 v0, v0, 0x1b

    .line 823
    if-le v0, v5, :cond_4b

    .line 828
    :goto_11
    if-eqz v1, :cond_29

    .line 829
    rsub-int/lit8 v0, v5, 0x14

    .line 830
    goto :goto_10

    .line 831
    :cond_29
    add-int/lit8 v0, v5, 0x14

    .line 834
    goto :goto_10

    .line 835
    :cond_2a
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2b

    .line 837
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 841
    :cond_2b
    div-int/lit8 v0, v0, 0xa

    .line 842
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_2e

    .line 843
    div-int/lit8 v0, v0, 0xf

    .line 844
    const/16 v2, 0x23

    if-le v0, v2, :cond_2c

    .line 845
    const/16 v0, 0x23

    .line 846
    :cond_2c
    if-eqz v1, :cond_2d

    .line 847
    rsub-int/lit8 v0, v0, 0x23

    .line 848
    goto :goto_10

    .line 849
    :cond_2d
    add-int/lit8 v0, v0, 0x23

    .line 851
    goto :goto_10

    .line 852
    :cond_2e
    div-int/lit8 v0, v0, 0x1b

    .line 853
    if-le v0, v5, :cond_2f

    move v0, v5

    .line 858
    :cond_2f
    if-eqz v1, :cond_30

    .line 859
    rsub-int/lit8 v0, v0, 0x14

    .line 860
    goto :goto_10

    .line 861
    :cond_30
    add-int/lit8 v0, v0, 0x14

    goto :goto_10

    .line 872
    :sswitch_d
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 873
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 875
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 876
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 877
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 882
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 883
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 884
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 885
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 886
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 888
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 889
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 890
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 891
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 893
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 895
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 896
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 897
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 898
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 899
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 900
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 901
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v0, 0x55

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    const/16 v0, 0x56

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v0, 0x57

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 908
    const/16 v0, 0x7b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 910
    const/16 v0, 0x7c

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 911
    const/16 v0, 0x7d

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 913
    const/16 v0, 0x7e

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 914
    const/16 v0, 0x7f

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 915
    const/16 v0, 0x80

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 917
    const/16 v0, 0x76

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 918
    const/16 v0, 0x77

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 919
    const/16 v0, 0x78

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 920
    const/16 v0, 0x79

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 921
    const/16 v0, 0x74

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 925
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 927
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 931
    :sswitch_f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x400f4

    if-eq v0, v1, :cond_31

    .line 933
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x500f4

    if-eq v0, v1, :cond_31

    .line 934
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1c00f4

    if-eq v0, v1, :cond_31

    .line 935
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1000f4

    if-ne v0, v1, :cond_32

    .line 937
    :cond_31
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 938
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 939
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 940
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 942
    :cond_32
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 943
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 944
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 945
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 951
    :sswitch_10
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x400f4

    if-eq v0, v1, :cond_33

    .line 953
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x500f4

    if-eq v0, v1, :cond_33

    .line 954
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1c00f4

    if-eq v0, v1, :cond_33

    .line 955
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x1000f4

    if-ne v0, v1, :cond_34

    .line 957
    :cond_33
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 958
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 959
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 960
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 962
    :cond_34
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 963
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 964
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 965
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 971
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 974
    iget v0, p0, Lmodule/canbus/ail;->x:I

    if-eq v3, v0, :cond_0

    .line 975
    iget-boolean v0, p0, Lmodule/canbus/ail;->y:Z

    if-nez v0, :cond_39

    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_39

    .line 976
    iget v0, p0, Lmodule/canbus/ail;->x:I

    if-le v3, v0, :cond_37

    move v0, v1

    .line 977
    :goto_12
    iget v4, p0, Lmodule/canbus/ail;->x:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_36

    .line 981
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 992
    :cond_35
    :goto_13
    iput v3, p0, Lmodule/canbus/ail;->x:I

    goto/16 :goto_0

    .line 978
    :cond_36
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 977
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 982
    :cond_37
    iget v0, p0, Lmodule/canbus/ail;->x:I

    if-ge v3, v0, :cond_35

    move v0, v1

    .line 983
    :goto_14
    iget v4, p0, Lmodule/canbus/ail;->x:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_38

    .line 987
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_13

    .line 984
    :cond_38
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 983
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 989
    :cond_39
    iget-boolean v0, p0, Lmodule/canbus/ail;->y:Z

    if-eqz v0, :cond_35

    .line 990
    iput-boolean v1, p0, Lmodule/canbus/ail;->y:Z

    goto :goto_13

    .line 997
    :sswitch_12
    const/16 v0, 0x5e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1001
    const/16 v0, 0x5f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1002
    const/16 v0, 0x60

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1003
    const/16 v0, 0x61

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1004
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1005
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1006
    const/16 v0, 0x64

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1007
    const/16 v0, 0x65

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1008
    const/16 v0, 0x66

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1009
    const/16 v0, 0x67

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1013
    :sswitch_13
    const/16 v0, 0x68

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1014
    const/16 v0, 0x69

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1015
    const/16 v0, 0x6a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1017
    const/16 v0, 0x6b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1018
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1019
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1020
    const/16 v0, 0x6e

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1024
    :sswitch_14
    const-string v1, ""

    .line 1025
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 1027
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x5

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    add-int/lit8 v3, v3, -0x3

    const-string v4, "UTF-8"

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :goto_15
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    packed-switch v1, :pswitch_data_7

    goto/16 :goto_0

    .line 1034
    :pswitch_1b
    const/16 v1, 0x6f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_15

    .line 1037
    :pswitch_1c
    const/16 v1, 0x70

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1040
    :pswitch_1d
    const/16 v1, 0x71

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1047
    :sswitch_15
    const/16 v0, 0x72

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1048
    const/16 v0, 0x73

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1053
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1055
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 1057
    if-eqz v0, :cond_3a

    .line 1059
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    invoke-static {}, Lutil/x;->z()V

    .line 1061
    invoke-virtual {p0, v2}, Lmodule/canbus/ail;->b(I)V

    .line 1062
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1065
    :cond_3a
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    invoke-static {}, Lutil/x;->a()V

    .line 1067
    invoke-static {v8, v1}, Lmodule/i/h;->a(II)V

    .line 1068
    invoke-virtual {p0, v1}, Lmodule/canbus/ail;->b(I)V

    .line 1069
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1075
    :sswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_0

    .line 1077
    :pswitch_1e
    const-string v0, ""

    .line 1078
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 1079
    const/16 v1, 0x1f5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1082
    :pswitch_1f
    const/16 v0, 0x1f6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1083
    const/16 v0, 0x1f7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1084
    const/16 v0, 0x1f8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1086
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_40

    .line 1087
    sget v0, Lmodule/canbus/ail;->K:I

    if-ne v0, v2, :cond_3c

    .line 1089
    iget v0, p0, Lmodule/canbus/ail;->j:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_3c

    .line 1090
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ail;->j:I

    .line 1091
    iget v0, p0, Lmodule/canbus/ail;->j:I

    if-ne v0, v2, :cond_3d

    .line 1093
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 1094
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1095
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 1096
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1099
    :cond_3b
    iput v5, p0, Lmodule/canbus/ail;->i:I

    .line 1100
    iget-object v0, p0, Lmodule/canbus/ail;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1168
    :cond_3c
    :goto_16
    const/16 v0, 0x1f9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1169
    const/16 v0, 0x1fa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1170
    const/16 v0, 0x1fb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1171
    const/16 v0, 0x1fc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1173
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

    .line 1102
    :cond_3d
    iget v0, p0, Lmodule/canbus/ail;->i:I

    if-lez v0, :cond_3e

    .line 1103
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ail;->Q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1104
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ail;->Q:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_16

    .line 1106
    :cond_3e
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 1107
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1108
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v8, [I

    fill-array-data v0, :array_3

    .line 1109
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1112
    :cond_3f
    iget-object v0, p0, Lmodule/canbus/ail;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 1117
    :cond_40
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_41

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_41

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_3c

    .line 1118
    :cond_41
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_3c

    .line 1120
    iget v0, p0, Lmodule/canbus/ail;->j:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_42

    .line 1121
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ail;->j:I

    .line 1122
    iget v0, p0, Lmodule/canbus/ail;->j:I

    if-ne v0, v2, :cond_43

    new-array v0, v8, [I

    fill-array-data v0, :array_4

    .line 1124
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1126
    iput v5, p0, Lmodule/canbus/ail;->i:I

    .line 1127
    iget-object v0, p0, Lmodule/canbus/ail;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1143
    :cond_42
    :goto_17
    iget v0, p0, Lmodule/canbus/ail;->l:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_3c

    .line 1144
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ail;->l:I

    .line 1145
    iget v0, p0, Lmodule/canbus/ail;->l:I

    if-ne v0, v2, :cond_46

    new-array v0, v8, [I

    fill-array-data v0, :array_5

    .line 1147
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1149
    iput v5, p0, Lmodule/canbus/ail;->k:I

    .line 1150
    iget-object v0, p0, Lmodule/canbus/ail;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 1129
    :cond_43
    iget v0, p0, Lmodule/canbus/ail;->i:I

    if-lez v0, :cond_44

    .line 1130
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ail;->Q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1131
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ail;->Q:Ljava/lang/Runnable;

    const-wide/16 v6, 0xfa0

    invoke-static {v0, v1, v6, v7}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_17

    .line 1133
    :cond_44
    iget v0, p0, Lmodule/canbus/ail;->w:I

    if-ne v0, v2, :cond_45

    new-array v0, v8, [I

    fill-array-data v0, :array_6

    .line 1134
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1138
    :goto_18
    iget-object v0, p0, Lmodule/canbus/ail;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto :goto_17

    .line 1134
    :cond_45
    new-array v0, v8, [I

    fill-array-data v0, :array_7

    .line 1136
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_18

    .line 1152
    :cond_46
    iget v0, p0, Lmodule/canbus/ail;->k:I

    if-lez v0, :cond_47

    .line 1153
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ail;->S:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1154
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ail;->S:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto/16 :goto_16

    .line 1156
    :cond_47
    iget v0, p0, Lmodule/canbus/ail;->w:I

    if-ne v0, v2, :cond_48

    new-array v0, v8, [I

    fill-array-data v0, :array_8

    .line 1157
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1161
    :goto_19
    iget-object v0, p0, Lmodule/canbus/ail;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_16

    .line 1157
    :cond_48
    new-array v0, v8, [I

    fill-array-data v0, :array_9

    .line 1159
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_19

    .line 1176
    :pswitch_20
    const/16 v0, 0x1fd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1179
    :pswitch_21
    const/16 v0, 0x1fe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1180
    const/16 v0, 0x1ff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1183
    :pswitch_22
    const/16 v0, 0x200

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1184
    if-lt p3, v8, :cond_0

    .line 1185
    const/16 v0, 0x201

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1189
    :pswitch_23
    iget v0, p0, Lmodule/canbus/ail;->m:I

    if-eqz v0, :cond_0

    .line 1192
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1193
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_49

    .line 1194
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1195
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1200
    :goto_1a
    const/16 v1, 0x22d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1201
    const/16 v1, 0x22c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1202
    const/16 v1, 0x22e

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1203
    const/16 v1, 0x229

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1197
    :cond_49
    const/16 v1, 0x22b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1198
    const/16 v1, 0x22a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1a

    .line 1207
    :pswitch_24
    const/16 v0, 0x202

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1208
    const/16 v0, 0x203

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1209
    const/16 v0, 0x204

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1210
    const/16 v0, 0x205

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1211
    const/16 v0, 0x206

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1212
    const/16 v0, 0x207

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1215
    :pswitch_25
    const/16 v0, 0x208

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1216
    const/16 v0, 0x209

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1219
    :pswitch_26
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 1220
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 1256
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 1257
    iput-boolean v2, p0, Lmodule/canbus/ail;->s:Z

    goto/16 :goto_0

    .line 1261
    :pswitch_27
    const/16 v0, 0x20a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1262
    const/16 v0, 0x20b

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1264
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1266
    iget v3, p0, Lmodule/canbus/ail;->n:I

    if-ne v3, v2, :cond_4a

    .line 1267
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 1268
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 1270
    :cond_4a
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 1274
    :pswitch_28
    iget v0, p0, Lmodule/canbus/ail;->p:I

    if-eqz v0, :cond_0

    .line 1277
    const/16 v0, 0x20c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1278
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1281
    :pswitch_29
    const/16 v0, 0x20d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1287
    :sswitch_18
    const/16 v0, 0x20e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1288
    const/16 v0, 0x20f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1289
    const/16 v0, 0x210

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1290
    const/16 v0, 0x211

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1291
    const/16 v0, 0x212

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1292
    const/16 v0, 0x213

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1293
    const/16 v0, 0x214

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1295
    const/16 v0, 0x215

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1297
    const/16 v0, 0x216

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1298
    const/16 v0, 0x217

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1300
    const/16 v0, 0x218

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1301
    const/16 v0, 0x219

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1303
    const/16 v0, 0x226

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1304
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ail;->m:I

    .line 1305
    const/16 v0, 0x228

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1306
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ail;->n:I

    .line 1307
    const/16 v0, 0x227

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1308
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ail;->o:I

    .line 1310
    const/16 v0, 0x21a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1311
    const/16 v0, 0x21b

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1312
    const/16 v0, 0x21c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1313
    const/16 v0, 0x21d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1314
    const/16 v0, 0x21e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1315
    const/16 v0, 0x21f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1317
    const/16 v0, 0x220

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1318
    const/16 v0, 0x221

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1320
    const/16 v0, 0x222

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1321
    const/16 v0, 0x223

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1322
    const/16 v0, 0x224

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1323
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ail;->p:I

    .line 1324
    const/16 v0, 0x225

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1328
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_9

    :pswitch_2a
    goto/16 :goto_0

    .line 1330
    :pswitch_2b
    invoke-virtual {p0}, Lmodule/canbus/ail;->c()V

    goto/16 :goto_0

    .line 1333
    :pswitch_2c
    const-string v0, "\u60a8\u7684\u7231\u8f66\u9700\u8981\u4fdd\u517b,\u662f\u5426\u5bfc\u822a\u5230\u9644\u8fd1\u76844S\u5e97"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1336
    :pswitch_2d
    const-string v0, "\u8bf7\u5173\u95ed\u7535\u6e90,\u4e3b\u673a\u81ea\u5df1\u53d1\u58f0\u97f3"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1339
    :pswitch_2e
    const-string v0, "\u5f15\u64ce\u5df2\u9000\u51fa,\u8bf7\u624b\u52a8\u7740\u8f66"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1342
    :pswitch_2f
    const-string v0, "\u4e3b\u4eba,\u5f00\u8f66\u7d2f\u4e86\u5427,\u54b1\u4eec\u4f11\u606f\u4e0b\u5427"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1345
    :pswitch_30
    const-string v0, "\u8bf7\u5e26\u597d\u94a5\u5319"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1348
    :pswitch_31
    const-string v0, "\u6cb9\u91cf\u4f4e"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1351
    :pswitch_32
    const-string v0, "\u80ce\u538b\u5f02\u5e38"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1354
    :pswitch_33
    const-string v0, "\u80ce\u6e29\u5f02\u5e38"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1357
    :pswitch_34
    const-string v0, "\u80ce\u538b\u80ce\u6e29\u5f02\u5e38"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1360
    :pswitch_35
    const-string v0, "\u8bf7\u5173\u95ed\u8f66\u95e8"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1363
    :pswitch_36
    const-string v0, "\u8bf7\u7cfb\u597d\u5b89\u5168\u5e26"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1366
    :pswitch_37
    const-string v0, "\u8bf7\u5173\u95ed\u8f66\u706f"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1369
    :pswitch_38
    const-string v0, "\u8bf7\u786e\u8ba4\u94a5\u5319\u662f\u5426\u5728\u8f66\u5185"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1372
    :pswitch_39
    const-string v0, "\u8bf7\u5e26\u597d\u968f\u8eab\u7269\u54c1\u9501\u95ed\u8f66\u95e8"

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1378
    :sswitch_1a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4b
    move v5, v0

    goto/16 :goto_11

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x26 -> :sswitch_f
        0x27 -> :sswitch_10
        0x28 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_c
        0x31 -> :sswitch_d
        0x32 -> :sswitch_e
        0x33 -> :sswitch_11
        0x35 -> :sswitch_3
        0x37 -> :sswitch_12
        0x38 -> :sswitch_13
        0x39 -> :sswitch_14
        0x3f -> :sswitch_15
        0x40 -> :sswitch_16
        0x41 -> :sswitch_6
        0x43 -> :sswitch_19
        0x55 -> :sswitch_7
        0x7d -> :sswitch_17
        0x7e -> :sswitch_18
        0x7f -> :sswitch_1a
    .end sparse-switch

    .line 326
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 370
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 394
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 435
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 505
    :pswitch_data_4
    .packed-switch 0x37
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 576
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 724
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 736
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_a
        0x50 -> :sswitch_b
    .end sparse-switch

    .line 754
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 1032
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 1075
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    .line 1093
    :array_0
    .array-data 4
        0xe3
        0x83
        0x3
        0x1a
        0x1
        0x0
    .end array-data

    .line 1095
    :array_1
    .array-data 4
        0xe3
        0x83
        0x3
        0x1a
        0x0
        0x0
    .end array-data

    .line 1106
    :array_2
    .array-data 4
        0xe3
        0x83
        0x3
        0x1a
        0x1
        0x0
    .end array-data

    .line 1108
    :array_3
    .array-data 4
        0xe3
        0x83
        0x3
        0x1a
        0x0
        0x0
    .end array-data

    .line 1122
    :array_4
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x4
        0x0
    .end array-data

    .line 1145
    :array_5
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x3
        0x0
    .end array-data

    .line 1133
    :array_6
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x2
        0x0
    .end array-data

    .line 1134
    :array_7
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x1
        0x0
    .end array-data

    .line 1156
    :array_8
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x2
        0x0
    .end array-data

    .line 1157
    :array_9
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x1
        0x0
    .end array-data

    .line 1328
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_2a
        :pswitch_39
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 2256
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2257
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2261
    :goto_0
    return-void

    .line 2258
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 2259
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2256
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 2258
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public b([I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2512
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v6, :cond_1

    .line 2736
    :cond_0
    :goto_0
    return-void

    .line 2513
    :cond_1
    aget v0, p1, v9

    .line 2514
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Air codeCmd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p1, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 2515
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2517
    :sswitch_0
    aget v0, p1, v5

    if-eqz v0, :cond_3

    .line 2518
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2519
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_2

    .line 2520
    const/4 v0, 0x6

    invoke-direct {p0, v0, v5}, Lmodule/canbus/ail;->b(II)V

    goto :goto_0

    .line 2522
    :cond_2
    invoke-direct {p0, v6}, Lmodule/canbus/ail;->e(I)V

    goto :goto_0

    .line 2525
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 2526
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_4

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_4

    .line 2527
    const/4 v0, 0x6

    invoke-direct {p0, v0, v9}, Lmodule/canbus/ail;->b(II)V

    goto :goto_0

    .line 2529
    :cond_4
    invoke-direct {p0, v5}, Lmodule/canbus/ail;->e(I)V

    goto :goto_0

    .line 2534
    :sswitch_1
    aget v0, p1, v5

    if-eqz v0, :cond_6

    .line 2535
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2536
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_5

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_5

    .line 2537
    const/4 v0, 0x7

    invoke-direct {p0, v0, v5}, Lmodule/canbus/ail;->b(II)V

    goto/16 :goto_0

    .line 2539
    :cond_5
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2542
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 2543
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_7

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_7

    .line 2544
    const/4 v0, 0x7

    invoke-direct {p0, v0, v9}, Lmodule/canbus/ail;->b(II)V

    goto/16 :goto_0

    .line 2546
    :cond_7
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2552
    :sswitch_2
    aget v0, p1, v5

    if-eqz v0, :cond_9

    .line 2553
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2554
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_8

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_8

    .line 2555
    const/16 v0, 0xe

    invoke-direct {p0, v0, v5}, Lmodule/canbus/ail;->b(II)V

    goto/16 :goto_0

    .line 2557
    :cond_8
    invoke-direct {p0, v6}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2560
    :cond_9
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 2561
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_a

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_a

    .line 2562
    const/16 v0, 0xe

    invoke-direct {p0, v0, v9}, Lmodule/canbus/ail;->b(II)V

    goto/16 :goto_0

    .line 2564
    :cond_a
    invoke-direct {p0, v6}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2569
    :sswitch_3
    aget v0, p1, v5

    if-eqz v0, :cond_c

    .line 2570
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2571
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_b

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_b

    .line 2572
    const/16 v0, 0x10

    invoke-direct {p0, v0, v5}, Lmodule/canbus/ail;->b(II)V

    goto/16 :goto_0

    .line 2574
    :cond_b
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2577
    :cond_c
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 2578
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_d

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_d

    .line 2579
    const/16 v0, 0x10

    invoke-direct {p0, v0, v9}, Lmodule/canbus/ail;->b(II)V

    goto/16 :goto_0

    .line 2581
    :cond_d
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2586
    :sswitch_4
    aget v0, p1, v5

    if-eqz v0, :cond_f

    .line 2587
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x15

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2588
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_e

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_e

    .line 2589
    const/16 v0, 0x11

    invoke-direct {p0, v0, v5}, Lmodule/canbus/ail;->b(II)V

    goto/16 :goto_0

    .line 2591
    :cond_e
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2594
    :cond_f
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x15

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 2595
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_10

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_10

    .line 2596
    const/16 v0, 0x11

    invoke-direct {p0, v0, v9}, Lmodule/canbus/ail;->b(II)V

    goto/16 :goto_0

    .line 2598
    :cond_10
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2603
    :sswitch_5
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_14

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_14

    .line 2604
    aget v0, p1, v5

    if-ne v0, v5, :cond_12

    .line 2605
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2606
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_11

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_11

    .line 2607
    const/16 v0, 0xf

    invoke-direct {p0, v0, v9}, Lmodule/canbus/ail;->b(II)V

    goto/16 :goto_0

    .line 2609
    :cond_11
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2611
    :cond_12
    aget v0, p1, v5

    if-nez v0, :cond_0

    .line 2612
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 2613
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_13

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_13

    .line 2614
    const/16 v0, 0xf

    invoke-direct {p0, v0, v5}, Lmodule/canbus/ail;->b(II)V

    goto/16 :goto_0

    .line 2616
    :cond_13
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2620
    :cond_14
    aget v0, p1, v5

    if-ne v0, v5, :cond_15

    .line 2621
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    .line 2622
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2623
    :cond_15
    aget v0, p1, v5

    if-nez v0, :cond_0

    .line 2624
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-ne v0, v6, :cond_0

    .line 2625
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2630
    :sswitch_6
    aget v0, p1, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 2631
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_16

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_16

    .line 2632
    const/16 v0, 0x8

    invoke-direct {p0, v0, v5}, Lmodule/canbus/ail;->b(II)V

    goto/16 :goto_0

    .line 2634
    :cond_16
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2636
    :cond_17
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_18

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_18

    .line 2637
    const/16 v0, 0x8

    invoke-direct {p0, v0, v9}, Lmodule/canbus/ail;->b(II)V

    goto/16 :goto_0

    .line 2639
    :cond_18
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2643
    :sswitch_7
    aget v0, p1, v5

    if-eqz v0, :cond_1a

    .line 2644
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_19

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_19

    .line 2646
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2648
    :cond_19
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2650
    :cond_1a
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_1b

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_1b

    .line 2652
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2654
    :cond_1b
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2658
    :sswitch_8
    aget v0, p1, v5

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1c

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 2659
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2660
    :cond_1c
    aget v0, p1, v5

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1d

    aget v0, p1, v5

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_1d

    .line 2661
    aget v0, p1, v5

    add-int/lit8 v0, v0, -0x10

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v8, [I

    .line 2662
    const/16 v2, 0xe3

    aput v2, v1, v9

    const/16 v2, -0x79

    aput v2, v1, v5

    aput v6, v1, v6

    const/16 v2, 0xb

    aput v2, v1, v7

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2664
    :cond_1d
    aget v0, p1, v5

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 2665
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2668
    :sswitch_9
    aget v0, p1, v5

    if-eqz v0, :cond_1f

    .line 2669
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_1e

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_1e

    .line 2670
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2673
    :cond_1e
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2675
    :cond_1f
    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v6, :cond_20

    sget v0, Lmodule/canbus/dgx;->c:I

    if-eq v0, v7, :cond_20

    .line 2676
    const/16 v0, 0x21

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2679
    :cond_20
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->e(I)V

    goto/16 :goto_0

    .line 2683
    :sswitch_a
    aget v0, p1, v5

    const/16 v1, 0x11

    if-ge v0, v1, :cond_21

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 2684
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2685
    :cond_21
    aget v0, p1, v5

    const/16 v1, 0x11

    if-lt v0, v1, :cond_22

    aget v0, p1, v5

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_22

    .line 2686
    aget v0, p1, v5

    add-int/lit8 v0, v0, -0x10

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v8, [I

    .line 2687
    const/16 v2, 0xe3

    aput v2, v1, v9

    const/16 v2, -0x79

    aput v2, v1, v5

    aput v6, v1, v6

    const/16 v2, 0xd

    aput v2, v1, v7

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2689
    :cond_22
    aget v0, p1, v5

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    new-array v0, v8, [I

    fill-array-data v0, :array_3

    .line 2690
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2693
    :sswitch_b
    aget v0, p1, v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 2695
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2696
    :pswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 2698
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2699
    :pswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 2701
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2702
    :pswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    .line 2704
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2709
    :sswitch_c
    aget v0, p1, v5

    if-ne v0, v5, :cond_23

    new-array v0, v8, [I

    fill-array-data v0, :array_8

    .line 2710
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2711
    :cond_23
    aget v0, p1, v5

    if-ne v0, v6, :cond_24

    new-array v0, v8, [I

    fill-array-data v0, :array_9

    .line 2712
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2713
    :cond_24
    aget v0, p1, v5

    if-ne v0, v7, :cond_25

    new-array v0, v8, [I

    fill-array-data v0, :array_a

    .line 2714
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2715
    :cond_25
    aget v0, p1, v5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_26

    new-array v0, v8, [I

    fill-array-data v0, :array_b

    .line 2716
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2717
    :cond_26
    aget v0, p1, v5

    if-ne v0, v8, :cond_27

    new-array v0, v8, [I

    fill-array-data v0, :array_c

    .line 2718
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2719
    :cond_27
    aget v0, p1, v5

    const/4 v1, 0x6

    if-ne v0, v1, :cond_28

    new-array v0, v8, [I

    fill-array-data v0, :array_d

    .line 2720
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2721
    :cond_28
    aget v0, p1, v5

    const/4 v1, 0x7

    if-ne v0, v1, :cond_29

    new-array v0, v8, [I

    fill-array-data v0, :array_e

    .line 2722
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2723
    :cond_29
    aget v0, p1, v5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2a

    new-array v0, v8, [I

    fill-array-data v0, :array_f

    .line 2724
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2725
    :cond_2a
    aget v0, p1, v5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2b

    new-array v0, v8, [I

    fill-array-data v0, :array_10

    .line 2726
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2727
    :cond_2b
    aget v0, p1, v5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2c

    new-array v0, v8, [I

    fill-array-data v0, :array_11

    .line 2728
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2729
    :cond_2c
    aget v0, p1, v5

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2d

    new-array v0, v8, [I

    fill-array-data v0, :array_12

    .line 2730
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2731
    :cond_2d
    aget v0, p1, v5

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v8, [I

    fill-array-data v0, :array_13

    .line 2732
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2515
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
        0x26 -> :sswitch_5
        0x27 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_9
        0x37 -> :sswitch_8
        0x38 -> :sswitch_a
        0x43 -> :sswitch_b
        0x44 -> :sswitch_c
    .end sparse-switch

    .line 2658
    :array_0
    .array-data 4
        0xe3
        -0x79
        0x2
        0xb
        0x0
    .end array-data

    .line 2664
    :array_1
    .array-data 4
        0xe3
        -0x79
        0x2
        0xb
        0xff
    .end array-data

    .line 2683
    :array_2
    .array-data 4
        0xe3
        -0x79
        0x2
        0xd
        0x0
    .end array-data

    .line 2689
    :array_3
    .array-data 4
        0xe3
        -0x79
        0x2
        0xd
        0xff
    .end array-data

    .line 2693
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_4
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x1
        0x0
    .end array-data

    .line 2696
    :array_5
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x2
        0x0
    .end array-data

    .line 2699
    :array_6
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x3
        0x0
    .end array-data

    .line 2702
    :array_7
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x4
        0x0
    .end array-data

    .line 2709
    :array_8
    .array-data 4
        0xe3
        -0x79
        0x2
        0x2
        0x0
    .end array-data

    .line 2711
    :array_9
    .array-data 4
        0xe3
        -0x79
        0x2
        0x2
        0x1
    .end array-data

    .line 2713
    :array_a
    .array-data 4
        0xe3
        -0x79
        0x2
        0x3
        0x0
    .end array-data

    .line 2715
    :array_b
    .array-data 4
        0xe3
        -0x79
        0x2
        0x3
        0x1
    .end array-data

    .line 2717
    :array_c
    .array-data 4
        0xe3
        -0x79
        0x2
        0x4
        0x0
    .end array-data

    .line 2719
    :array_d
    .array-data 4
        0xe3
        -0x79
        0x2
        0x4
        0x1
    .end array-data

    .line 2721
    :array_e
    .array-data 4
        0xe3
        -0x79
        0x2
        0x5
        0x0
    .end array-data

    .line 2723
    :array_f
    .array-data 4
        0xe3
        -0x79
        0x2
        0x5
        0x1
    .end array-data

    .line 2725
    :array_10
    .array-data 4
        0xe3
        -0x79
        0x2
        0x30
        0x0
    .end array-data

    .line 2727
    :array_11
    .array-data 4
        0xe3
        -0x79
        0x2
        0x30
        0x1
    .end array-data

    .line 2729
    :array_12
    .array-data 4
        0xe3
        -0x79
        0x2
        0x1
        0x0
    .end array-data

    .line 2731
    :array_13
    .array-data 4
        0xe3
        -0x79
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1412
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.cancle_tts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1413
    const-string v1, "com.syu.voice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1414
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1415
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 1494
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1501
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 1504
    :goto_0
    return-void

    .line 1498
    :sswitch_0
    const/16 v0, 0x1e

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 1494
    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x19 -> :sswitch_0
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2277
    sparse-switch p1, :sswitch_data_0

    .line 2409
    :cond_0
    :goto_0
    return-void

    .line 2279
    :sswitch_0
    sget v2, Lmodule/canbus/dgx;->c:I

    if-eqz v2, :cond_1

    .line 2280
    sget v2, Lmodule/canbus/dgx;->c:I

    if-eq v2, v0, :cond_1

    .line 2281
    sget v2, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 2282
    sget v2, Lmodule/canbus/dgx;->c:I

    if-eq v2, v7, :cond_1

    .line 2283
    sget v2, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_4

    .line 2284
    :cond_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2285
    aget v0, p2, v1

    if-gez v0, :cond_3

    .line 2286
    aput v1, p2, v1

    .line 2290
    :cond_2
    :goto_1
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 2291
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->d(I)V

    goto :goto_0

    .line 2287
    :cond_3
    aget v0, p2, v1

    if-le v0, v6, :cond_2

    .line 2288
    aput v6, p2, v1

    goto :goto_1

    .line 2295
    :cond_4
    aget v2, p2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 2296
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_5
    new-array v2, v8, [I

    .line 2298
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x83

    aput v3, v2, v0

    const/4 v0, 0x3

    aput v0, v2, v6

    const/4 v0, 0x3

    const/16 v3, 0xa

    aput v3, v2, v0

    const/4 v0, 0x4

    aget v3, p2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    aput v1, v2, v7

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 2303
    :sswitch_1
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_6

    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 2304
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2305
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 2306
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2308
    :cond_6
    sget v1, Lmodule/i/e;->p:I

    if-ne v1, v0, :cond_7

    new-array v0, v8, [I

    fill-array-data v0, :array_3

    .line 2309
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2310
    :cond_7
    new-array v0, v8, [I

    fill-array-data v0, :array_4

    .line 2311
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2316
    :sswitch_2
    sget v2, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 2317
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x33

    aput v3, v2, v0

    aput v7, v2, v6

    const/4 v3, 0x3

    aget v4, p2, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lmodule/canbus/ail;->q:[I

    iget v5, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    aput v4, v2, v3

    const/16 v3, 0x25

    aput v3, v2, v7

    const/16 v3, 0x21

    aput v3, v2, v8

    const/4 v3, 0x7

    const/16 v4, 0xaa

    aput v4, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 2318
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x33

    aput v3, v2, v0

    aput v7, v2, v6

    const/4 v3, 0x3

    aget v4, p2, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lmodule/canbus/ail;->q:[I

    iget v5, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    aput v4, v2, v3

    const/16 v3, 0x25

    aput v3, v2, v7

    const/16 v3, 0x21

    aput v3, v2, v8

    const/4 v3, 0x7

    const/16 v4, 0xaa

    aput v4, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 2319
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x33

    aput v3, v2, v0

    aput v7, v2, v6

    const/4 v0, 0x3

    aget v1, p2, v1

    aput v1, v2, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lmodule/canbus/ail;->q:[I

    iget v3, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    aput v1, v2, v0

    const/16 v0, 0x25

    aput v0, v2, v7

    const/16 v0, 0x21

    aput v0, v2, v8

    const/4 v0, 0x7

    const/16 v1, 0xaa

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    .line 2325
    :goto_2
    iget v0, p0, Lmodule/canbus/ail;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ail;->r:I

    .line 2326
    iget v0, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/ail;->r:I

    goto/16 :goto_0

    .line 2320
    :cond_8
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 2321
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x33

    aput v3, v2, v0

    aput v7, v2, v6

    const/4 v3, 0x3

    aget v4, p2, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lmodule/canbus/ail;->q:[I

    iget v5, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    aput v4, v2, v3

    const/16 v3, 0x25

    aput v3, v2, v7

    const/16 v3, 0x20

    aput v3, v2, v8

    const/4 v3, 0x7

    const/16 v4, 0xaa

    aput v4, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 2322
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x33

    aput v3, v2, v0

    aput v7, v2, v6

    const/4 v3, 0x3

    aget v4, p2, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lmodule/canbus/ail;->q:[I

    iget v5, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    aput v4, v2, v3

    const/16 v3, 0x25

    aput v3, v2, v7

    const/16 v3, 0x20

    aput v3, v2, v8

    const/4 v3, 0x7

    const/16 v4, 0xaa

    aput v4, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 2323
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x33

    aput v3, v2, v0

    aput v7, v2, v6

    const/4 v0, 0x3

    aget v1, p2, v1

    aput v1, v2, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lmodule/canbus/ail;->q:[I

    iget v3, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v1, v1, v3

    aput v1, v2, v0

    const/16 v0, 0x25

    aput v0, v2, v7

    const/16 v0, 0x20

    aput v0, v2, v8

    const/4 v0, 0x7

    const/16 v1, 0xaa

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 2330
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lt v2, v6, :cond_0

    .line 2331
    iput v8, p0, Lmodule/canbus/ail;->g:I

    new-array v2, v7, [I

    .line 2332
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x7c

    aput v3, v2, v0

    aput v6, v2, v6

    const/4 v3, 0x3

    aget v1, p2, v1

    aput v1, v2, v3

    const/4 v1, 0x4

    aget v0, p2, v0

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2337
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lt v2, v6, :cond_0

    .line 2338
    aget v2, p2, v1

    const/16 v3, 0xff

    if-ne v2, v3, :cond_9

    .line 2339
    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->c(I)V

    goto/16 :goto_0

    :cond_9
    new-array v2, v8, [I

    .line 2341
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x83

    aput v3, v2, v0

    const/4 v3, 0x3

    aput v3, v2, v6

    const/4 v3, 0x3

    aget v4, p2, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    aget v0, p2, v0

    aput v0, v2, v3

    aput v1, v2, v7

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2346
    :sswitch_5
    const/16 v2, 0xa

    new-array v2, v2, [B

    const/16 v3, 0x2e

    aput-byte v3, v2, v1

    const/16 v3, -0x39

    aput-byte v3, v2, v0

    aput-byte v8, v2, v6

    const/4 v3, 0x3

    aget v4, p2, v1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/4 v3, 0x4

    aget v4, p2, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    aget v3, p2, v6

    int-to-byte v3, v3

    aput-byte v3, v2, v7

    const/4 v3, 0x3

    aget v3, p2, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v8

    const/4 v3, 0x7

    const/4 v4, 0x4

    aget v4, p2, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v3, 0x8

    aget v4, p2, v7

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    invoke-static {v2}, Lmodule/canbus/ail;->b([B)V

    .line 2347
    aget v2, p2, v1

    if-nez v2, :cond_a

    aget v2, p2, v0

    if-nez v2, :cond_a

    aget v2, p2, v6

    if-nez v2, :cond_a

    const/4 v2, 0x3

    aget v2, p2, v2

    if-nez v2, :cond_a

    const/4 v2, 0x4

    aget v2, p2, v2

    if-nez v2, :cond_a

    aget v2, p2, v7

    if-nez v2, :cond_a

    .line 2348
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Lapp/aj;->a(J)V

    .line 2349
    new-array v2, v7, [B

    const/16 v3, 0x2e

    aput-byte v3, v2, v1

    const/16 v1, -0x70

    aput-byte v1, v2, v0

    aput-byte v0, v2, v6

    const/4 v1, 0x3

    const/16 v3, 0x21

    aput-byte v3, v2, v1

    invoke-static {v2}, Lmodule/canbus/ail;->b([B)V

    .line 2351
    :cond_a
    iput v0, p0, Lmodule/canbus/ail;->B:I

    goto/16 :goto_0

    .line 2354
    :sswitch_6
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/ail;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2355
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    sget-object v3, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "touch_x = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, p2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\\\\\\"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "touch_y = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p2, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "touch_state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 2356
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v2}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v0, :cond_0

    .line 2358
    aget v0, p2, v0

    .line 2359
    aget v2, p2, v6

    .line 2362
    aget v1, p2, v1

    if-nez v1, :cond_0

    .line 2363
    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    invoke-static {}, Lapp/ae;->b()I

    move-result v3

    mul-int/lit8 v3, v3, 0x46

    div-int/lit16 v3, v3, 0x400

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_b

    invoke-static {}, Lapp/ae;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x46

    div-int/lit16 v1, v1, 0x258

    if-ge v2, v1, :cond_b

    new-array v0, v8, [I

    fill-array-data v0, :array_5

    .line 2364
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2365
    :cond_b
    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x168

    div-int/lit16 v1, v1, 0x400

    if-ge v0, v1, :cond_c

    invoke-static {}, Lapp/ae;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x96

    div-int/lit16 v1, v1, 0x258

    if-ge v2, v1, :cond_c

    new-array v0, v8, [I

    fill-array-data v0, :array_6

    .line 2366
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2367
    :cond_c
    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v1, v1, 0x400

    if-ge v0, v1, :cond_d

    invoke-static {}, Lapp/ae;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x1c2

    div-int/lit16 v1, v1, 0x258

    if-ge v2, v1, :cond_d

    invoke-static {}, Lapp/ae;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0xc8

    div-int/lit16 v1, v1, 0x258

    if-le v2, v1, :cond_d

    new-array v0, v8, [I

    fill-array-data v0, :array_7

    .line 2368
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2369
    :cond_d
    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x1a4

    div-int/lit16 v1, v1, 0x400

    if-ge v0, v1, :cond_e

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0xdc

    div-int/lit16 v1, v1, 0x400

    if-le v0, v1, :cond_e

    invoke-static {}, Lapp/ae;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x1c2

    div-int/lit16 v1, v1, 0x258

    if-ge v2, v1, :cond_e

    invoke-static {}, Lapp/ae;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0xc8

    div-int/lit16 v1, v1, 0x258

    if-le v2, v1, :cond_e

    new-array v0, v8, [I

    fill-array-data v0, :array_8

    .line 2370
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2371
    :cond_e
    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x104

    div-int/lit16 v1, v1, 0x400

    if-ge v0, v1, :cond_0

    invoke-static {}, Lapp/ae;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x1e0

    div-int/lit16 v0, v0, 0x258

    if-le v2, v0, :cond_0

    new-array v0, v8, [I

    fill-array-data v0, :array_9

    .line 2372
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2379
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lt v2, v6, :cond_0

    new-array v2, v7, [I

    .line 2380
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0xe0

    aput v3, v2, v0

    aput v6, v2, v6

    const/4 v3, 0x3

    aget v1, p2, v1

    aput v1, v2, v3

    const/4 v1, 0x4

    aget v0, p2, v0

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2385
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lt v2, v6, :cond_0

    new-array v2, v8, [I

    .line 2386
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x88

    aput v3, v2, v0

    const/4 v3, 0x3

    aput v3, v2, v6

    const/4 v3, 0x3

    aget v1, p2, v1

    aput v1, v2, v3

    const/4 v1, 0x4

    aget v0, p2, v0

    aput v0, v2, v1

    aget v0, p2, v6

    aput v0, v2, v7

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2391
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lt v2, v6, :cond_0

    new-array v2, v7, [I

    .line 2392
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x86

    aput v3, v2, v0

    aput v6, v2, v6

    const/4 v3, 0x3

    aget v1, p2, v1

    aput v1, v2, v3

    const/4 v1, 0x4

    aget v0, p2, v0

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2397
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lt v2, v6, :cond_0

    new-array v2, v7, [I

    .line 2398
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x90

    aput v3, v2, v0

    aput v6, v2, v6

    const/4 v3, 0x3

    aget v1, p2, v1

    aput v1, v2, v3

    const/4 v1, 0x4

    aget v0, p2, v0

    aput v0, v2, v1

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2403
    :sswitch_b
    if-eqz p2, :cond_0

    .line 2404
    aget v2, p2, v1

    if-ne v2, v0, :cond_f

    :goto_3
    iput-boolean v0, p0, Lmodule/canbus/ail;->z:Z

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_3

    .line 2277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x4 -> :sswitch_5
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_9
        0x9 -> :sswitch_a
        0x64 -> :sswitch_b
        0x3eb -> :sswitch_1
        0x3ed -> :sswitch_0
        0x405 -> :sswitch_6
    .end sparse-switch

    .line 2295
    :array_0
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x5
        0x0
    .end array-data

    .line 2303
    :array_1
    .array-data 4
        0xe3
        0x83
        0x3
        0x1a
        0x1
        0x0
    .end array-data

    .line 2305
    :array_2
    .array-data 4
        0xe3
        0x83
        0x3
        0x1a
        0x0
        0x0
    .end array-data

    .line 2308
    :array_3
    .array-data 4
        0xe3
        0x83
        0x3
        0x1
        0x0
        0x0
    .end array-data

    .line 2310
    :array_4
    .array-data 4
        0xe3
        0x83
        0x3
        0x1
        0x1
        0x0
    .end array-data

    .line 2363
    :array_5
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x5
        0x0
    .end array-data

    .line 2365
    :array_6
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x1
        0x0
    .end array-data

    .line 2367
    :array_7
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x3
        0x0
    .end array-data

    .line 2369
    :array_8
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x4
        0x0
    .end array-data

    .line 2371
    :array_9
    .array-data 4
        0xe3
        0x83
        0x3
        0xa
        0x2
        0x0
    .end array-data
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1509
    iget-object v0, p0, Lmodule/canbus/ail;->G:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1510
    iget-object v0, p0, Lmodule/canbus/ail;->G:Lutil/aq;

    invoke-virtual {v0, v7, v5}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->c(I)V

    .line 1511
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1512
    iget-object v0, p0, Lmodule/canbus/ail;->ai:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1513
    iget-object v0, p0, Lmodule/canbus/ail;->ah:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1515
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1516
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1517
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1518
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1519
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->h:I

    .line 1520
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->i:I

    .line 1521
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->h:I

    .line 1522
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->b:I

    .line 1523
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1695
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1711
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 1712
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->i:I

    .line 1714
    :cond_0
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1727
    :cond_1
    :goto_1
    return-void

    .line 1525
    :pswitch_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    .line 1526
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1528
    :goto_2
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1529
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/ail;->q:[I

    iget v3, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1530
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/ail;->q:[I

    iget v3, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1531
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/ail;->q:[I

    iget v3, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x21

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1532
    iget v0, p0, Lmodule/canbus/ail;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ail;->r:I

    .line 1533
    iget v0, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/ail;->r:I

    goto/16 :goto_0

    .line 1528
    :cond_2
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto/16 :goto_2

    .line 1536
    :pswitch_2
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_3

    .line 1537
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1539
    :goto_3
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1540
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/ail;->q:[I

    iget v3, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x20

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1541
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/ail;->q:[I

    iget v3, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x20

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1542
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/ail;->q:[I

    iget v3, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x20

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1543
    iget v0, p0, Lmodule/canbus/ail;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ail;->r:I

    .line 1544
    iget v0, p0, Lmodule/canbus/ail;->r:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/ail;->r:I

    goto/16 :goto_0

    .line 1539
    :cond_3
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto/16 :goto_3

    .line 1548
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_0

    .line 1552
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 1553
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1556
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1557
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1558
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1559
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1560
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    goto/16 :goto_0

    .line 1568
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1569
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1570
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1571
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 1572
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1573
    sget-object v0, Lb/c;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1576
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1577
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1578
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1579
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 1580
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1581
    sget-object v0, Lb/c;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1585
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1586
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1587
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1588
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1589
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1592
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1593
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1594
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1595
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 1598
    :pswitch_a
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1599
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1600
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1601
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 1604
    :pswitch_b
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1605
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1606
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1607
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 1611
    :pswitch_c
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1612
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1613
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1614
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1615
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1619
    :pswitch_d
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1620
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1621
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1622
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 1625
    :pswitch_e
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1626
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1627
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1628
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_0

    .line 1634
    :pswitch_f
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1635
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1636
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1637
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1638
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1639
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1640
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1641
    iget-object v0, p0, Lmodule/canbus/ail;->aa:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1642
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1643
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1644
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1645
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1646
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1647
    invoke-direct {p0}, Lmodule/canbus/ail;->k()V

    .line 1648
    invoke-direct {p0}, Lmodule/canbus/ail;->l()V

    .line 1649
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1650
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1654
    :pswitch_10
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1655
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1656
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1657
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1658
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1659
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1660
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->b:I

    .line 1661
    iget-object v0, p0, Lmodule/canbus/ail;->aa:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1662
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1663
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1664
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1665
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1666
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1670
    :pswitch_11
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1671
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1672
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1673
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1674
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1675
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1676
    iget-object v0, p0, Lmodule/canbus/ail;->aa:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1677
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1678
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1679
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1680
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1681
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1686
    :pswitch_12
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1687
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1688
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1689
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1690
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1691
    iget-object v0, p0, Lmodule/canbus/ail;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_0

    .line 1719
    :sswitch_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_1

    .line 1720
    new-array v0, v6, [B

    const/16 v1, 0x2e

    aput-byte v1, v0, v5

    const/16 v1, -0x7f

    aput-byte v1, v0, v4

    aput-byte v4, v0, v7

    aput-byte v4, v0, v8

    invoke-static {v0}, Lmodule/canbus/ail;->b([B)V

    .line 1721
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1722
    iget-object v0, p0, Lmodule/canbus/ail;->af:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1523
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_c
        :pswitch_11
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_12
        :pswitch_6
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_6
    .end packed-switch

    .line 1695
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

    .line 1714
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
        0xe -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1731
    iget-object v0, p0, Lmodule/canbus/ail;->G:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 1732
    iget-object v0, p0, Lmodule/canbus/ail;->G:Lutil/aq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/ail;->d(I)V

    .line 1733
    iget-object v0, p0, Lmodule/canbus/ail;->ai:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1734
    iget-object v0, p0, Lmodule/canbus/ail;->ah:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1735
    sget-object v0, Lb/c;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1736
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1737
    iget-object v0, p0, Lmodule/canbus/ail;->aa:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1738
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1739
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1740
    iget-object v0, p0, Lmodule/canbus/ail;->ak:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1741
    iget-object v0, p0, Lmodule/canbus/ail;->aj:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1742
    iget-object v0, p0, Lmodule/canbus/ail;->af:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1743
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1744
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1745
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1746
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1747
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ail;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1748
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1794
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1795
    if-eqz v0, :cond_0

    .line 1796
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1799
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1805
    :goto_0
    return-object v0

    .line 1800
    :catch_0
    move-exception v0

    .line 1801
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1805
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 2752
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2757
    if-ltz p2, :cond_0

    const/16 v0, 0x81

    if-ge p2, v0, :cond_0

    .line 2758
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2761
    :cond_0
    const/16 v0, 0x1f4

    if-lt p2, v0, :cond_1

    const/16 v0, 0x230

    if-ge p2, v0, :cond_1

    .line 2762
    new-array v0, v3, [I

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    aget v1, v1, p2

    aput v1, v0, v2

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2764
    :cond_1
    return-void
.end method
