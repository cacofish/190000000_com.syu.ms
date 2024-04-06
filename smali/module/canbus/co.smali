.class public Lmodule/canbus/co;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field private static aa:I

.field private static final ad:[I

.field private static final ae:[I

.field private static final af:[I

.field private static final ag:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/dj;",
            ">;"
        }
    .end annotation
.end field

.field private static u:I

.field private static v:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:F

.field private C:I

.field private D:I

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:I

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/Runnable;

.field private T:I

.field private U:Ljava/lang/Runnable;

.field a:I

.field private ac:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:[[I

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:B

.field o:[Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/Runnable;

.field r:B

.field s:Ljava/lang/Runnable;

.field t:I

.field private w:[[I

.field private x:[[I

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/16 v3, 0xe

    .line 191
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/co;->u:I

    .line 192
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/co;->v:I

    .line 2286
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 2288
    aput v4, v0, v1

    aput v5, v0, v4

    const/4 v1, 0x3

    aput v6, v0, v1

    aput v7, v0, v5

    const/16 v1, 0xa

    aput v1, v0, v6

    const/16 v1, 0xc

    aput v1, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v3, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 2289
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x18

    aput v1, v0, v3

    const/16 v1, 0xf

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 2290
    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x2f

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 2291
    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x37

    aput v2, v0, v1

    .line 2286
    sput-object v0, Lmodule/canbus/co;->ad:[I

    .line 2302
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/co;->ae:[I

    .line 2305
    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 2306
    const/4 v1, 0x1

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v1, v0, v5

    aput v5, v0, v6

    aput v6, v0, v7

    const/4 v1, 0x7

    aput v7, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 2307
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v1, v0, v3

    const/16 v1, 0xf

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v3, v0, v1

    .line 2305
    sput-object v0, Lmodule/canbus/co;->af:[I

    .line 2354
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 2353
    sput-object v0, Lmodule/canbus/co;->ag:Lutil/e;

    .line 2354
    return-void

    .line 2302
    nop

    :array_0
    .array-data 4
        0x2
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/16 v6, 0xf

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 52
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 194
    new-array v0, v5, [[I

    iput-object v0, p0, Lmodule/canbus/co;->w:[[I

    .line 195
    new-array v0, v6, [[I

    iput-object v0, p0, Lmodule/canbus/co;->x:[[I

    .line 197
    iput v4, p0, Lmodule/canbus/co;->b:I

    .line 198
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 199
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 200
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 201
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 202
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 203
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 204
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 205
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 207
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 213
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    .line 214
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v6

    const/16 v1, 0x10

    .line 215
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 216
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 217
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 218
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 219
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/co;->c:[[I

    .line 222
    iput v4, p0, Lmodule/canbus/co;->e:I

    .line 223
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 224
    new-array v1, v3, [I

    fill-array-data v1, :array_15

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 225
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    .line 226
    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 227
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 228
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    .line 229
    new-array v1, v3, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 234
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 235
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 236
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 237
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 238
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    .line 239
    new-array v1, v3, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v6

    const/16 v1, 0x10

    .line 240
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 241
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 242
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 243
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 244
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/co;->f:[[I

    .line 247
    iput v4, p0, Lmodule/canbus/co;->h:I

    .line 249
    new-array v0, v6, [[I

    .line 250
    new-array v1, v3, [I

    fill-array-data v1, :array_2a

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 251
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    .line 252
    new-array v1, v3, [I

    fill-array-data v1, :array_2c

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 253
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 254
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    .line 255
    new-array v1, v3, [I

    fill-array-data v1, :array_2f

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 256
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 257
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 258
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 259
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 260
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 261
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 262
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 263
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 264
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/co;->i:[[I

    .line 268
    iput-boolean v4, p0, Lmodule/canbus/co;->j:Z

    .line 269
    iput v4, p0, Lmodule/canbus/co;->k:I

    .line 1146
    iput v4, p0, Lmodule/canbus/co;->l:I

    .line 1147
    iput v7, p0, Lmodule/canbus/co;->m:I

    .line 1300
    new-instance v0, Lmodule/canbus/cp;

    invoke-direct {v0, p0}, Lmodule/canbus/cp;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->y:Ljava/lang/Runnable;

    .line 1307
    iput-byte v4, p0, Lmodule/canbus/co;->n:B

    .line 1308
    new-instance v0, Lmodule/canbus/da;

    invoke-direct {v0, p0}, Lmodule/canbus/da;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->z:Ljava/lang/Runnable;

    .line 1320
    new-instance v0, Lmodule/canbus/dc;

    invoke-direct {v0, p0}, Lmodule/canbus/dc;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->A:Ljava/lang/Runnable;

    .line 1339
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    .line 1364
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/co;->B:F

    .line 1365
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/co;->C:I

    .line 1366
    iput v4, p0, Lmodule/canbus/co;->D:I

    .line 1367
    new-instance v0, Lmodule/canbus/dd;

    invoke-direct {v0, p0}, Lmodule/canbus/dd;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->E:Ljava/lang/Runnable;

    .line 1397
    new-instance v0, Lmodule/canbus/de;

    invoke-direct {v0, p0}, Lmodule/canbus/de;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->F:Ljava/lang/Runnable;

    .line 1404
    new-instance v0, Lmodule/canbus/df;

    invoke-direct {v0, p0}, Lmodule/canbus/df;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->G:Ljava/lang/Runnable;

    .line 1411
    new-instance v0, Lmodule/canbus/dg;

    invoke-direct {v0, p0}, Lmodule/canbus/dg;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->H:Ljava/lang/Runnable;

    .line 1418
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/co;->p:Ljava/lang/String;

    .line 1419
    iput v7, p0, Lmodule/canbus/co;->I:I

    .line 1421
    new-instance v0, Lmodule/canbus/dh;

    invoke-direct {v0, p0}, Lmodule/canbus/dh;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->J:Ljava/lang/Runnable;

    .line 1471
    new-instance v0, Lmodule/canbus/di;

    invoke-direct {v0, p0}, Lmodule/canbus/di;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->K:Ljava/lang/Runnable;

    .line 1519
    new-instance v0, Lmodule/canbus/cq;

    invoke-direct {v0, p0}, Lmodule/canbus/cq;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->q:Ljava/lang/Runnable;

    .line 1526
    iput-byte v5, p0, Lmodule/canbus/co;->r:B

    .line 1527
    new-instance v0, Lmodule/canbus/cr;

    invoke-direct {v0, p0}, Lmodule/canbus/cr;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->s:Ljava/lang/Runnable;

    .line 1543
    new-instance v0, Lmodule/canbus/cs;

    invoke-direct {v0, p0}, Lmodule/canbus/cs;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->L:Ljava/lang/Runnable;

    .line 1588
    new-instance v0, Lmodule/canbus/ct;

    invoke-direct {v0, p0}, Lmodule/canbus/ct;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->M:Ljava/lang/Runnable;

    .line 1757
    new-instance v0, Lmodule/canbus/cu;

    invoke-direct {v0, p0}, Lmodule/canbus/cu;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->N:Ljava/lang/Runnable;

    .line 1764
    new-instance v0, Lmodule/canbus/cv;

    invoke-direct {v0, p0}, Lmodule/canbus/cv;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    .line 1771
    new-instance v0, Lmodule/canbus/cw;

    invoke-direct {v0, p0}, Lmodule/canbus/cw;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->P:Ljava/lang/Runnable;

    .line 1780
    new-instance v0, Lmodule/canbus/cx;

    invoke-direct {v0, p0}, Lmodule/canbus/cx;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->Q:Ljava/lang/Runnable;

    .line 1790
    new-instance v0, Lmodule/canbus/cy;

    invoke-direct {v0, p0}, Lmodule/canbus/cy;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->R:Ljava/lang/Runnable;

    .line 1799
    new-instance v0, Lmodule/canbus/cz;

    invoke-direct {v0, p0}, Lmodule/canbus/cz;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->S:Ljava/lang/Runnable;

    .line 2185
    iput v7, p0, Lmodule/canbus/co;->t:I

    .line 2223
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/co;->T:I

    .line 2232
    new-instance v0, Lmodule/canbus/db;

    invoke-direct {v0, p0}, Lmodule/canbus/db;-><init>(Lmodule/canbus/co;)V

    iput-object v0, p0, Lmodule/canbus/co;->U:Ljava/lang/Runnable;

    .line 2277
    iput v4, p0, Lmodule/canbus/co;->ac:I

    .line 52
    return-void

    .line 199
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 200
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 201
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 202
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 203
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 204
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 205
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 206
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 207
    :array_8
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 208
    :array_9
    .array-data 4
        0x14
        0x3
    .end array-data

    .line 209
    :array_a
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 210
    :array_b
    .array-data 4
        0x16
        0x10
    .end array-data

    .line 211
    :array_c
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 212
    :array_d
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 213
    :array_e
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 214
    :array_f
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 215
    :array_10
    .array-data 4
        0x85
        0x23
    .end array-data

    .line 216
    :array_11
    .array-data 4
        0x86
        0x22
    .end array-data

    .line 217
    :array_12
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 218
    :array_13
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 219
    :array_14
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 224
    :array_15
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 225
    :array_16
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 226
    :array_17
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 227
    :array_18
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 228
    :array_19
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 229
    :array_1a
    .array-data 4
        0x8
        0xc
    .end array-data

    .line 230
    :array_1b
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 231
    :array_1c
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 232
    :array_1d
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 233
    :array_1e
    .array-data 4
        0x14
        0x3
    .end array-data

    .line 234
    :array_1f
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 235
    :array_20
    .array-data 4
        0x16
        0x10
    .end array-data

    .line 236
    :array_21
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 237
    :array_22
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 238
    :array_23
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 239
    :array_24
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 240
    :array_25
    .array-data 4
        0x85
        0x4
    .end array-data

    .line 241
    :array_26
    .array-data 4
        0x86
        0x3
    .end array-data

    .line 242
    :array_27
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 243
    :array_28
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 244
    :array_29
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 250
    :array_2a
    .array-data 4
        0x1
        0x4b
    .end array-data

    .line 251
    :array_2b
    .array-data 4
        0x2
        0x4a
    .end array-data

    .line 252
    :array_2c
    .array-data 4
        0x3
        0x16
    .end array-data

    .line 253
    :array_2d
    .array-data 4
        0x4
        0x35
    .end array-data

    .line 254
    :array_2e
    .array-data 4
        0x5
        0x36
    .end array-data

    .line 255
    :array_2f
    .array-data 4
        0x6
        0x36
    .end array-data

    .line 256
    :array_30
    .array-data 4
        0x7
        0x4c
    .end array-data

    .line 257
    :array_31
    .array-data 4
        0x8
        0x34
    .end array-data

    .line 258
    :array_32
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 259
    :array_33
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 260
    :array_34
    .array-data 4
        0x12
        0x1a
    .end array-data

    .line 261
    :array_35
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 262
    :array_36
    .array-data 4
        0x14
        0x3
    .end array-data

    .line 263
    :array_37
    .array-data 4
        0x15
        0x1a
    .end array-data

    .line 264
    :array_38
    .array-data 4
        0x16
        0x12
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/co;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Lmodule/canbus/co;->z:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 1501
    if-nez p2, :cond_0

    const-string p2, ""

    .line 1502
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 1503
    :goto_0
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 1504
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 1505
    const/4 v3, 0x1

    const/16 v4, 0xc8

    aput v4, v2, v3

    .line 1506
    const/4 v3, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    aput v4, v2, v3

    .line 1507
    const/4 v3, 0x3

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 1508
    const/4 v3, 0x4

    aput p1, v2, v3

    .line 1510
    :goto_1
    if-lt v1, v0, :cond_2

    .line 1516
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1517
    return-void

    .line 1502
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1511
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1512
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x6

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 1513
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 1510
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 2370
    sget-object v0, Lmodule/canbus/co;->ag:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/dj;

    .line 2371
    if-eqz v0, :cond_0

    .line 2372
    invoke-virtual {v0, p1}, Lmodule/canbus/dj;->a(I)V

    .line 2374
    :cond_0
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x24

    const/4 v1, 0x4

    .line 1343
    const/16 v2, 0x46

    new-array v2, v2, [I

    .line 1344
    const/4 v3, 0x0

    const/16 v4, 0xe3

    aput v4, v2, v3

    .line 1345
    const/4 v3, 0x1

    const/16 v4, 0xc7

    aput v4, v2, v3

    .line 1346
    const/4 v3, 0x2

    const/16 v4, 0x43

    aput v4, v2, v3

    .line 1347
    const/4 v3, 0x3

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 1348
    aput p1, v2, v1

    .line 1349
    const/4 v3, 0x5

    aput p2, v2, v3

    .line 1350
    if-eqz p3, :cond_0

    .line 1351
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 1353
    :goto_0
    if-lt v1, v0, :cond_2

    .line 1360
    :cond_0
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1361
    return-void

    .line 1351
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1354
    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 1355
    add-int/lit8 v4, v1, -0x4

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x7

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 1356
    add-int/lit8 v4, v1, -0x4

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x6

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 1353
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/co;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1500
    invoke-direct {p0, p1, p2}, Lmodule/canbus/co;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/co;F)V
    .locals 0

    .prologue
    .line 1364
    iput p1, p0, Lmodule/canbus/co;->B:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/co;I)V
    .locals 0

    .prologue
    .line 1366
    iput p1, p0, Lmodule/canbus/co;->D:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/co;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1340
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/co;->a(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/co;)F
    .locals 1

    .prologue
    .line 1364
    iget v0, p0, Lmodule/canbus/co;->B:F

    return v0
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 2275
    sput p0, Lmodule/canbus/co;->W:I

    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2193
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2192
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7d

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/co;I)V
    .locals 0

    .prologue
    .line 1365
    iput p1, p0, Lmodule/canbus/co;->C:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/co;)I
    .locals 1

    .prologue
    .line 1366
    iget v0, p0, Lmodule/canbus/co;->D:I

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 2187
    iget v0, p0, Lmodule/canbus/co;->t:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/co;->t:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 2188
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/4 v0, 0x1

    const/16 v2, 0x33

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    int-to-byte v2, p1

    aput v2, v1, v0

    iget v0, p0, Lmodule/canbus/co;->t:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v4

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 2189
    return-void

    .line 2188
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/co;I)V
    .locals 0

    .prologue
    .line 1419
    iput p1, p0, Lmodule/canbus/co;->I:I

    return-void
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 2286
    sget-object v0, Lmodule/canbus/co;->ad:[I

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/co;)I
    .locals 1

    .prologue
    .line 1365
    iget v0, p0, Lmodule/canbus/co;->C:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/co;I)V
    .locals 0

    .prologue
    .line 2277
    iput p1, p0, Lmodule/canbus/co;->ac:I

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x10

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 1689
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 1745
    :cond_0
    :goto_0
    return-void

    .line 1693
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1741
    const/16 v0, 0xc

    aput v0, p1, v1

    .line 1742
    aput v3, p1, v2

    goto :goto_0

    .line 1695
    :pswitch_0
    const/16 v0, 0xc

    aput v0, p1, v1

    .line 1696
    aput v3, p1, v2

    goto :goto_0

    .line 1699
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_2

    .line 1700
    aput v1, p1, v1

    .line 1701
    aput v4, p1, v2

    goto :goto_0

    .line 1702
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 1703
    const/16 v0, 0x8

    aput v0, p1, v1

    .line 1704
    aput v4, p1, v2

    goto :goto_0

    .line 1705
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_0

    .line 1706
    const/16 v0, 0x8

    aput v0, p1, v1

    .line 1707
    aput v4, p1, v2

    goto :goto_0

    .line 1711
    :pswitch_2
    const/4 v0, 0x6

    aput v0, p1, v1

    .line 1712
    aput v4, p1, v2

    goto :goto_0

    .line 1715
    :pswitch_3
    const/4 v0, 0x7

    aput v0, p1, v1

    .line 1716
    aput v3, p1, v2

    goto :goto_0

    .line 1719
    :pswitch_4
    aput v5, p1, v1

    .line 1720
    aput v5, p1, v2

    goto :goto_0

    .line 1723
    :pswitch_5
    const/4 v0, 0x5

    aput v0, p1, v1

    .line 1724
    const/16 v0, 0x40

    aput v0, p1, v2

    goto :goto_0

    .line 1727
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v1

    .line 1728
    aput v3, p1, v2

    goto :goto_0

    .line 1733
    :pswitch_7
    const/16 v0, 0x8

    aput v0, p1, v1

    .line 1734
    aput v4, p1, v2

    goto :goto_0

    .line 1737
    :pswitch_8
    aput v3, p1, v1

    .line 1738
    aput v3, p1, v2

    goto :goto_0

    .line 1693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method static synthetic e(Lmodule/canbus/co;)I
    .locals 1

    .prologue
    .line 1419
    iget v0, p0, Lmodule/canbus/co;->I:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 2276
    sget v0, Lmodule/canbus/co;->X:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 2326
    invoke-direct {p0}, Lmodule/canbus/co;->l()V

    return-void
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 2276
    sget v0, Lmodule/canbus/co;->Z:I

    return v0
.end method

.method static synthetic g(Lmodule/canbus/co;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lmodule/canbus/co;->L:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 2276
    sget v0, Lmodule/canbus/co;->Y:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/co;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Lmodule/canbus/co;->M:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 2276
    sget v0, Lmodule/canbus/co;->aa:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1748
    invoke-direct {p0}, Lmodule/canbus/co;->k()V

    return-void
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x10000

    const/4 v6, 0x4

    .line 1599
    const/16 v0, 0xa

    new-array v2, v0, [I

    .line 1600
    const/16 v0, 0xc0

    aput v0, v2, v1

    .line 1601
    const/16 v0, 0x8

    aput v0, v2, v8

    .line 1602
    invoke-direct {p0, v2}, Lmodule/canbus/co;->d([I)V

    .line 1603
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1666
    :goto_0
    :pswitch_0
    const/16 v0, 0xb

    new-array v3, v0, [I

    .line 1667
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 1668
    :goto_1
    array-length v1, v2

    if-lt v0, v1, :cond_9

    .line 1671
    invoke-static {v3}, Lb/u;->b([I)V

    .line 1673
    sget v0, Lmodule/i/e;->E:I

    if-ne v9, v0, :cond_2

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    .line 1674
    sget-object v0, Lmodule/bt/x;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/bt/x;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1675
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v9, v0}, Lmodule/canbus/co;->a(BLjava/lang/String;)V

    .line 1680
    :goto_2
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1681
    :cond_1
    const-string v0, ""

    invoke-direct {p0, v8, v0}, Lmodule/canbus/co;->a(BLjava/lang/String;)V

    .line 1686
    :cond_2
    :goto_3
    return-void

    .line 1605
    :pswitch_1
    sget v0, Lmodule/c/z;->D:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v6

    .line 1606
    const/4 v0, 0x5

    sget v3, Lmodule/c/z;->D:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    goto :goto_0

    .line 1609
    :pswitch_2
    sget v3, Lmodule/k/d;->j:I

    .line 1610
    sget v0, Lmodule/k/d;->k:I

    .line 1611
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v7, :cond_4

    .line 1612
    aput v1, v2, v6

    .line 1613
    if-lt v0, v7, :cond_3

    .line 1614
    sub-int/2addr v0, v7

    .line 1628
    :cond_3
    :goto_4
    const/4 v4, 0x5

    and-int/lit16 v5, v3, 0xff

    aput v5, v2, v4

    .line 1629
    const/4 v4, 0x6

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 1630
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_8

    .line 1631
    const/4 v0, 0x7

    const/4 v3, 0x6

    aput v3, v2, v0

    goto :goto_0

    .line 1615
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_5

    .line 1616
    aput v1, v2, v6

    .line 1617
    if-lt v0, v7, :cond_3

    .line 1618
    sub-int/2addr v0, v7

    .line 1619
    goto :goto_4

    :cond_5
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_6

    .line 1620
    aput v1, v2, v6

    .line 1621
    if-lt v0, v7, :cond_3

    .line 1622
    sub-int/2addr v0, v7

    .line 1623
    goto :goto_4

    :cond_6
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_7

    .line 1624
    const/16 v4, 0x10

    aput v4, v2, v6

    goto :goto_4

    .line 1625
    :cond_7
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v8, :cond_3

    .line 1626
    const/16 v4, 0x10

    aput v4, v2, v6

    goto :goto_4

    .line 1633
    :cond_8
    const/4 v3, 0x7

    rem-int/lit8 v0, v0, 0x6

    aput v0, v2, v3

    goto/16 :goto_0

    .line 1638
    :pswitch_3
    const/4 v0, 0x5

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 1639
    const/4 v0, 0x6

    sget v3, Lmodule/i/e;->dm:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 1640
    const/4 v0, 0x7

    sget v3, Lmodule/i/e;->dn:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v2, v0

    .line 1641
    const/16 v0, 0x8

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    .line 1642
    const/16 v0, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v2, v0

    goto/16 :goto_0

    .line 1645
    :pswitch_4
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 1659
    aput v6, v2, v6

    goto/16 :goto_0

    .line 1647
    :pswitch_5
    aput v8, v2, v6

    goto/16 :goto_0

    .line 1650
    :pswitch_6
    aput v9, v2, v6

    goto/16 :goto_0

    .line 1653
    :pswitch_7
    const/4 v0, 0x3

    aput v0, v2, v6

    goto/16 :goto_0

    .line 1656
    :pswitch_8
    aput v6, v2, v6

    goto/16 :goto_0

    .line 1669
    :cond_9
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 1668
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1677
    :cond_a
    sget-object v0, Lmodule/bt/x;->l:Ljava/lang/String;

    invoke-direct {p0, v9, v0}, Lmodule/canbus/co;->a(BLjava/lang/String;)V

    goto/16 :goto_2

    .line 1683
    :cond_b
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-direct {p0, v8, v0}, Lmodule/canbus/co;->a(BLjava/lang/String;)V

    goto/16 :goto_3

    .line 1603
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1645
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic j(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1598
    invoke-direct {p0}, Lmodule/canbus/co;->j()V

    return-void
.end method

.method static synthetic k(Lmodule/canbus/co;)I
    .locals 1

    .prologue
    .line 2223
    iget v0, p0, Lmodule/canbus/co;->T:I

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1749
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1750
    const/4 v1, 0x0

    const/16 v2, 0xe3

    aput v2, v0, v1

    .line 1751
    const/16 v1, 0xc4

    aput v1, v0, v3

    .line 1752
    const/4 v1, 0x2

    aput v3, v0, v1

    .line 1753
    const/4 v1, 0x3

    sget v2, Lmodule/sound/co;->aE:I

    and-int/lit8 v2, v2, 0x7f

    aput v2, v0, v1

    .line 1754
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1755
    return-void
.end method

.method static synthetic l(Lmodule/canbus/co;)I
    .locals 1

    .prologue
    .line 2277
    iget v0, p0, Lmodule/canbus/co;->ac:I

    return v0
.end method

.method private declared-synchronized l()V
    .locals 2

    .prologue
    .line 2327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2330
    :goto_0
    monitor-exit p0

    return-void

    .line 2328
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/co;->W:I

    .line 2329
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/co;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 2340
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2343
    :goto_0
    monitor-exit p0

    return-void

    .line 2341
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/co;->Z:I

    .line 2342
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/co;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic m(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 2339
    invoke-direct {p0}, Lmodule/canbus/co;->m()V

    return-void
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 2345
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2348
    :goto_0
    monitor-exit p0

    return-void

    .line 2346
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/co;->aa:I

    .line 2347
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/co;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic n(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 2344
    invoke-direct {p0}, Lmodule/canbus/co;->n()V

    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x64

    .line 2356
    sget-object v0, Lmodule/canbus/co;->ag:Lutil/e;

    new-instance v1, Lmodule/canbus/dj;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/dj;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 2357
    sget-object v0, Lmodule/canbus/co;->ag:Lutil/e;

    new-instance v1, Lmodule/canbus/dj;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/dj;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 2358
    sget-object v0, Lmodule/canbus/co;->ag:Lutil/e;

    new-instance v1, Lmodule/canbus/dj;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/dj;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 2359
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 2365
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/co;->a(I)V

    .line 2366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/canbus/co;->a([I)V

    .line 2367
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 2315
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2317
    sget-object v0, Lmodule/canbus/co;->ad:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/co;->W:I

    .line 2319
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 14

    .prologue
    .line 273
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1144
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 275
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 276
    const/16 v1, 0x93

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/4 v1, 0x1

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 282
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 284
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 286
    sget v2, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x28

    if-ne v2, v3, :cond_d

    .line 287
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/co;->e:I

    .line 289
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/co;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 298
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/co;->e:I

    sparse-switch v2, :sswitch_data_1

    .line 364
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 365
    iget-object v1, p0, Lmodule/canbus/co;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 366
    iget-object v1, p0, Lmodule/canbus/co;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 290
    :cond_2
    iget v2, p0, Lmodule/canbus/co;->e:I

    iget-object v3, p0, Lmodule/canbus/co;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 292
    iget v2, p0, Lmodule/canbus/co;->e:I

    if-eqz v2, :cond_1

    .line 293
    iput v0, p0, Lmodule/canbus/co;->d:I

    goto :goto_2

    .line 289
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :sswitch_3
    iget v0, p0, Lmodule/canbus/co;->k:I

    if-eq v0, v1, :cond_0

    .line 302
    iput v1, p0, Lmodule/canbus/co;->k:I

    .line 303
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/co;->j:Z

    goto :goto_0

    .line 305
    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/co;->j:Z

    .line 307
    const/16 v0, 0x43

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 308
    const/16 v0, 0x43

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 310
    :cond_5
    if-nez v1, :cond_0

    .line 311
    iget-boolean v0, p0, Lmodule/canbus/co;->j:Z

    if-nez v0, :cond_6

    .line 312
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 313
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 315
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/co;->j:Z

    goto/16 :goto_0

    .line 321
    :sswitch_4
    iget v0, p0, Lmodule/canbus/co;->k:I

    if-eq v0, v1, :cond_0

    .line 322
    iput v1, p0, Lmodule/canbus/co;->k:I

    .line 323
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/co;->j:Z

    goto/16 :goto_0

    .line 325
    :cond_7
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/co;->j:Z

    .line 327
    const/16 v0, 0x44

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 328
    const/16 v0, 0x44

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 330
    :cond_8
    if-nez v1, :cond_0

    .line 331
    iget-boolean v0, p0, Lmodule/canbus/co;->j:Z

    if-nez v0, :cond_9

    .line 332
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 333
    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 335
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/co;->j:Z

    goto/16 :goto_0

    .line 340
    :sswitch_5
    iget v0, p0, Lmodule/canbus/co;->k:I

    if-eq v0, v1, :cond_0

    .line 341
    iput v1, p0, Lmodule/canbus/co;->k:I

    .line 342
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 343
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 350
    :pswitch_0
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/i/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 351
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 352
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 346
    :pswitch_1
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 347
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 355
    :cond_a
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 356
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 367
    :cond_b
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 368
    iget v0, p0, Lmodule/canbus/co;->d:I

    iget-object v1, p0, Lmodule/canbus/co;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/co;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 369
    iget-object v0, p0, Lmodule/canbus/co;->f:[[I

    iget v1, p0, Lmodule/canbus/co;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 371
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/co;->d:I

    goto/16 :goto_0

    .line 377
    :cond_d
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/co;->b:I

    .line 379
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/co;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_f

    .line 388
    :cond_e
    :goto_4
    iget v2, p0, Lmodule/canbus/co;->b:I

    packed-switch v2, :pswitch_data_1

    .line 412
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 413
    iget-object v1, p0, Lmodule/canbus/co;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 414
    iget-object v1, p0, Lmodule/canbus/co;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 380
    :cond_f
    iget v2, p0, Lmodule/canbus/co;->b:I

    iget-object v3, p0, Lmodule/canbus/co;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_10

    .line 382
    iget v2, p0, Lmodule/canbus/co;->b:I

    if-eqz v2, :cond_e

    .line 383
    iput v0, p0, Lmodule/canbus/co;->a:I

    goto :goto_4

    .line 379
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 390
    :pswitch_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 391
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 398
    :pswitch_3
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/i/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 399
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 400
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 394
    :pswitch_4
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 395
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 403
    :cond_11
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 404
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 415
    :cond_12
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 416
    iget v0, p0, Lmodule/canbus/co;->a:I

    iget-object v1, p0, Lmodule/canbus/co;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_13

    iget v0, p0, Lmodule/canbus/co;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_13

    .line 417
    iget-object v0, p0, Lmodule/canbus/co;->c:[[I

    iget v1, p0, Lmodule/canbus/co;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 419
    :cond_13
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/co;->a:I

    goto/16 :goto_0

    .line 446
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 448
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/co;->h:I

    .line 450
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lmodule/canbus/co;->i:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_15

    .line 459
    :cond_14
    :goto_6
    iget v0, p0, Lmodule/canbus/co;->h:I

    packed-switch v0, :pswitch_data_3

    .line 486
    iget v0, p0, Lmodule/canbus/co;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/co;->g:I

    iget-object v1, p0, Lmodule/canbus/co;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lmodule/canbus/co;->i:[[I

    iget v1, p0, Lmodule/canbus/co;->g:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 488
    iget-object v0, p0, Lmodule/canbus/co;->i:[[I

    iget v1, p0, Lmodule/canbus/co;->g:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 451
    :cond_15
    iget v1, p0, Lmodule/canbus/co;->h:I

    iget-object v2, p0, Lmodule/canbus/co;->i:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_16

    .line 453
    iget v1, p0, Lmodule/canbus/co;->h:I

    if-eqz v1, :cond_14

    .line 454
    iput v0, p0, Lmodule/canbus/co;->g:I

    goto :goto_6

    .line 450
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 461
    :pswitch_5
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sPhoneNum[0] ===="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 463
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    iget-object v1, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 466
    :pswitch_6
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sPhoneNum[1] ===="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 468
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    iget-object v1, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :pswitch_7
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sPhoneNum[2] ===="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 473
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    iget-object v1, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 476
    :pswitch_8
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sPhoneNum[3] ===="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 478
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    iget-object v1, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :pswitch_9
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sPhoneNum[4] ===="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 483
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    iget-object v1, p0, Lmodule/canbus/co;->o:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :sswitch_7
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 498
    const/4 v1, 0x3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v2, v0

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/4 v1, 0x4

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 504
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    .line 505
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 506
    const v2, 0xffff

    if-ne v0, v2, :cond_17

    .line 507
    const/4 v0, 0x0

    .line 509
    :cond_17
    const/4 v2, 0x6

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 513
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    .line 514
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 515
    const v2, 0xffff

    if-ne v0, v2, :cond_18

    .line 516
    const/4 v0, 0x0

    .line 518
    :cond_18
    const/4 v2, 0x7

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/4 v0, 0x0

    :goto_7
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 520
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    mul-int/lit8 v4, v0, 0x2

    add-int v4, v4, p2

    add-int/lit8 v4, v4, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    mul-int/lit8 v5, v0, 0x2

    add-int v5, v5, p2

    add-int/lit8 v5, v5, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    or-int/2addr v4, v1

    aput v4, v2, v3

    .line 521
    const/16 v3, 0x8

    iget-object v4, p0, Lmodule/canbus/co;->w:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 522
    iget-object v3, p0, Lmodule/canbus/co;->w:[[I

    aput-object v2, v3, v0

    .line 519
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 528
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 530
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1a

    .line 532
    const/16 v1, 0x4a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v1, 0x4b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    :goto_8
    const/16 v1, 0x4c

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    const/16 v1, 0x4d

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v1, 0x4e

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 546
    const/16 v1, 0x49

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 548
    const/16 v1, 0x6f

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 549
    const/16 v1, 0x6e

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 537
    :cond_1a
    const/16 v1, 0x4a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v1, 0x4b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 554
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 555
    const/16 v2, 0x9

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_9
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v2, 0xa

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_a
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v2, 0xb

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :goto_b
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v2, 0xc

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_c
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    and-int/lit8 v0, v1, 0x3

    shl-int/lit8 v1, v0, 0x18

    .line 561
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 562
    const/16 v2, 0xff

    if-ne v0, v2, :cond_1b

    .line 563
    const v0, 0xffffff

    .line 565
    :cond_1b
    const/16 v2, 0xd

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 568
    const/16 v2, 0xff

    if-ne v0, v2, :cond_1c

    .line 569
    const v0, 0xffffff

    .line 571
    :cond_1c
    const/16 v2, 0xe

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 574
    const/16 v2, 0xff

    if-ne v0, v2, :cond_1d

    .line 575
    const v0, 0xffffff

    .line 577
    :cond_1d
    const/16 v2, 0xf

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 579
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 580
    const/16 v2, 0xff

    if-ne v0, v2, :cond_1e

    .line 581
    const v0, 0xffffff

    .line 583
    :cond_1e
    const/16 v2, 0x10

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 586
    const/16 v2, 0xff

    if-ne v0, v2, :cond_1f

    .line 587
    const v0, 0xffffff

    .line 589
    :cond_1f
    const/16 v2, 0x11

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 555
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 556
    :cond_21
    const/4 v0, 0x1

    goto :goto_a

    .line 557
    :cond_22
    const/4 v0, 0x1

    goto :goto_b

    .line 558
    :cond_23
    const/4 v0, 0x1

    goto :goto_c

    .line 593
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 594
    const/16 v2, 0x12

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_d
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v0, 0x13

    and-int/lit8 v2, v1, 0x70

    shr-int/lit8 v2, v2, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v0, 0x14

    and-int/lit8 v2, v1, 0xc

    shr-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0x15

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 600
    const/16 v2, 0x16

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_e
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v2, 0x17

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_f
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v2, 0x18

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_10
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    const/16 v2, 0x19

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_11
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 605
    const/16 v0, 0x1a

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    add-int/lit8 v0, p2, 0x4

    aget-byte v1, p1, v0

    .line 608
    const/16 v2, 0x1b

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_12
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 609
    const/16 v2, 0x1c

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :goto_13
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 610
    const/16 v2, 0x1d

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_14
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 611
    const/16 v2, 0x1e

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_15
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 612
    const/16 v2, 0x1f

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_16
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    const/16 v0, 0x20

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 615
    add-int/lit8 v0, p2, 0x5

    aget-byte v1, p1, v0

    .line 616
    const/16 v2, 0x21

    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :goto_17
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 617
    const/16 v2, 0x22

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :goto_18
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 620
    const/16 v0, 0x23

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 621
    const/16 v0, 0xd2

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v0, 0xd4

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x9f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 594
    :cond_24
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 600
    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 601
    :cond_26
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 602
    :cond_27
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 603
    :cond_28
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 608
    :cond_29
    const/4 v0, 0x1

    goto/16 :goto_12

    .line 609
    :cond_2a
    const/4 v0, 0x1

    goto/16 :goto_13

    .line 610
    :cond_2b
    const/4 v0, 0x1

    goto :goto_14

    .line 611
    :cond_2c
    const/4 v0, 0x1

    goto :goto_15

    .line 612
    :cond_2d
    const/4 v0, 0x1

    goto :goto_16

    .line 616
    :cond_2e
    const/4 v0, 0x1

    goto :goto_17

    .line 617
    :cond_2f
    const/4 v0, 0x1

    goto :goto_18

    .line 629
    :sswitch_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 631
    const/16 v1, 0x24

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 635
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    .line 636
    const/4 v0, 0x0

    :goto_19
    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    .line 637
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    mul-int/lit8 v4, v0, 0x2

    add-int v4, v4, p2

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    mul-int/lit8 v5, v0, 0x2

    add-int v5, v5, p2

    add-int/lit8 v5, v5, 0x4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    or-int/2addr v4, v1

    aput v4, v2, v3

    .line 638
    const/16 v3, 0x25

    iget-object v4, p0, Lmodule/canbus/co;->x:[[I

    aget-object v4, v4, v0

    invoke-static {v3, v2, v4}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 639
    iget-object v3, p0, Lmodule/canbus/co;->x:[[I

    aput-object v2, v3, v0

    .line 636
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 645
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 646
    const/16 v1, 0x3c

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v1, 0x3d

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v1, 0x3e

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v1, 0x3f

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    const/16 v1, 0x40

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    const/16 v1, 0x68

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v1, 0x41

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v1, 0x42

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v1, 0xa3

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 656
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 657
    const/16 v1, 0x43

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    const/16 v1, 0x44

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v1, 0x45

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    and-int/lit8 v0, v0, 0xf

    .line 661
    const/4 v1, 0x7

    if-le v0, v1, :cond_31

    .line 662
    const/4 v0, 0x7

    .line 664
    :cond_31
    const/16 v1, 0x46

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    sget v0, Lmodule/canbus/dgx;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_38

    .line 667
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 668
    sparse-switch v0, :sswitch_data_2

    .line 672
    const/4 v1, 0x1

    if-lt v0, v1, :cond_32

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_32

    .line 673
    const/16 v1, 0x47

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    :goto_1a
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 686
    sparse-switch v0, :sswitch_data_3

    .line 690
    const/4 v1, 0x1

    if-lt v0, v1, :cond_35

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_35

    .line 691
    const/16 v1, 0x48

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 739
    :goto_1b
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 740
    const/16 v1, 0x6b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    const/16 v1, 0x6a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v1, 0x69

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v1, 0x66

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v1, 0x70

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 746
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 747
    const/16 v1, 0x65

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 748
    const/16 v1, 0x67

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 749
    const/16 v1, 0xa1

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 750
    const/16 v1, 0xa2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 669
    :sswitch_10
    const/16 v0, 0x47

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1a

    .line 670
    :sswitch_11
    const/16 v0, 0x47

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1a

    .line 674
    :cond_32
    const/16 v1, 0x20

    if-lt v0, v1, :cond_33

    const/16 v1, 0x23

    if-gt v0, v1, :cond_33

    .line 675
    const/16 v1, 0x47

    add-int/lit8 v0, v0, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1a

    .line 676
    :cond_33
    const/16 v1, 0x18

    if-lt v0, v1, :cond_34

    const/16 v1, 0x25

    if-gt v0, v1, :cond_34

    .line 677
    const/16 v1, 0x47

    add-int/lit8 v0, v0, -0x24

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1a

    .line 679
    :cond_34
    const/16 v0, 0x47

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1a

    .line 687
    :sswitch_12
    const/16 v0, 0x48

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 688
    :sswitch_13
    const/16 v0, 0x48

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 692
    :cond_35
    const/16 v1, 0x14

    if-lt v0, v1, :cond_36

    const/16 v1, 0x23

    if-gt v0, v1, :cond_36

    .line 693
    const/16 v1, 0x48

    add-int/lit8 v0, v0, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 694
    :cond_36
    const/16 v1, 0x18

    if-lt v0, v1, :cond_37

    const/16 v1, 0x25

    if-gt v0, v1, :cond_37

    .line 695
    const/16 v1, 0x48

    add-int/lit8 v0, v0, -0x24

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 697
    :cond_37
    const/16 v0, 0x48

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 703
    :cond_38
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 704
    sparse-switch v0, :sswitch_data_4

    .line 708
    const/4 v1, 0x1

    if-lt v0, v1, :cond_39

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_39

    .line 709
    const/16 v1, 0x47

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 721
    :goto_1c
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 722
    sparse-switch v0, :sswitch_data_5

    .line 726
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3c

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_3c

    .line 727
    const/16 v1, 0x48

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 705
    :sswitch_14
    const/16 v0, 0x47

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1c

    .line 706
    :sswitch_15
    const/16 v0, 0x47

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1c

    .line 710
    :cond_39
    const/16 v1, 0x20

    if-lt v0, v1, :cond_3a

    const/16 v1, 0x23

    if-gt v0, v1, :cond_3a

    .line 711
    const/16 v1, 0x47

    add-int/lit8 v0, v0, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1c

    .line 712
    :cond_3a
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3b

    const/16 v1, 0x25

    if-gt v0, v1, :cond_3b

    .line 713
    const/16 v1, 0x47

    add-int/lit8 v0, v0, -0x24

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1c

    .line 715
    :cond_3b
    const/16 v0, 0x47

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1c

    .line 723
    :sswitch_16
    const/16 v0, 0x48

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 724
    :sswitch_17
    const/16 v0, 0x48

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 728
    :cond_3c
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3d

    const/16 v1, 0x23

    if-gt v0, v1, :cond_3d

    .line 729
    const/16 v1, 0x48

    add-int/lit8 v0, v0, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 730
    :cond_3d
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3e

    const/16 v1, 0x25

    if-gt v0, v1, :cond_3e

    .line 731
    const/16 v1, 0x48

    add-int/lit8 v0, v0, -0x24

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 733
    :cond_3e
    const/16 v0, 0x48

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1b

    .line 754
    :sswitch_18
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 755
    const v0, 0x240014

    sget v1, Lmodule/canbus/dgx;->a:I

    if-eq v0, v1, :cond_3f

    .line 756
    const v0, 0x250014

    sget v1, Lmodule/canbus/dgx;->a:I

    if-ne v0, v1, :cond_0

    .line 757
    :cond_3f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 758
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    .line 760
    shl-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 762
    const/4 v1, 0x0

    .line 763
    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_40

    .line 764
    const/4 v1, 0x1

    .line 766
    :cond_40
    if-eqz v1, :cond_41

    .line 767
    and-int/lit16 v0, v0, 0xfff

    rsub-int v0, v0, 0x1000

    .line 770
    :cond_41
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_44

    .line 771
    div-int/lit8 v0, v0, 0xa

    .line 772
    const/16 v2, 0x23

    if-le v0, v2, :cond_42

    const/16 v0, 0x23

    .line 773
    :cond_42
    if-nez v1, :cond_43

    .line 774
    rsub-int/lit8 v0, v0, 0x23

    .line 788
    :goto_1d
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 776
    :cond_43
    add-int/lit8 v0, v0, 0x23

    .line 778
    goto :goto_1d

    .line 779
    :cond_44
    div-int/lit8 v0, v0, 0x13

    .line 780
    const/16 v2, 0x14

    if-le v0, v2, :cond_45

    const/16 v0, 0x14

    .line 781
    :cond_45
    if-nez v1, :cond_46

    .line 782
    rsub-int/lit8 v0, v0, 0x14

    .line 783
    goto :goto_1d

    .line 784
    :cond_46
    add-int/lit8 v0, v0, 0x14

    goto :goto_1d

    .line 793
    :sswitch_19
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 794
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 795
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 796
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 797
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 800
    :cond_47
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 801
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 807
    :sswitch_1a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 809
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 810
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 811
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 817
    :sswitch_1b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 821
    :sswitch_1c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_48

    .line 822
    const v0, 0x240014

    sget v1, Lmodule/canbus/dgx;->a:I

    if-eq v0, v1, :cond_48

    .line 823
    const v0, 0x250014

    sget v1, Lmodule/canbus/dgx;->a:I

    if-ne v0, v1, :cond_49

    .line 825
    :cond_48
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/co;->V:I

    .line 827
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/co;->X:I

    .line 828
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/co;->Y:I

    .line 831
    :cond_49
    const/16 v0, 0xa0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 836
    :sswitch_1d
    const v0, 0x240014

    sget v1, Lmodule/canbus/dgx;->a:I

    if-eq v0, v1, :cond_4a

    .line 837
    const v0, 0x250014

    sget v1, Lmodule/canbus/dgx;->a:I

    if-ne v0, v1, :cond_4b

    .line 838
    :cond_4a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 839
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 840
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 841
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 842
    const/16 v4, 0x71

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 843
    const/16 v0, 0x72

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 844
    const/16 v0, 0x73

    and-int/lit8 v1, v2, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 845
    const/16 v0, 0x74

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 848
    :cond_4b
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 849
    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_4e

    const/4 v0, 0x0

    :goto_1e
    sput v0, Lmodule/canbus/co;->u:I

    .line 850
    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    :goto_1f
    sput v0, Lmodule/canbus/co;->v:I

    .line 852
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 853
    sget v0, Lmodule/canbus/co;->v:I

    if-eqz v0, :cond_50

    .line 854
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    .line 859
    :cond_4c
    :goto_20
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x29

    if-lt v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x31

    if-gt v0, v1, :cond_0

    .line 860
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4d

    .line 861
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4d

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 862
    invoke-static {v0}, Lb/u;->b([I)V

    .line 866
    :cond_4d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    iget v1, p0, Lmodule/canbus/co;->m:I

    if-eq v0, v1, :cond_0

    .line 867
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/co;->m:I

    .line 868
    iget v0, p0, Lmodule/canbus/co;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 869
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->b:I

    .line 870
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->c:I

    .line 871
    invoke-direct {p0}, Lmodule/canbus/co;->o()V

    .line 872
    iget-object v0, p0, Lmodule/canbus/co;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 873
    invoke-direct {p0}, Lmodule/canbus/co;->p()V

    .line 874
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->q:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 849
    :cond_4e
    const/4 v0, 0x1

    goto :goto_1e

    .line 850
    :cond_4f
    const/4 v0, 0x1

    goto :goto_1f

    .line 856
    :cond_50
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_20

    .line 882
    :sswitch_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 883
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 884
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 885
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 886
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 887
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 888
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 889
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 891
    add-int/lit8 v7, p2, 0xa

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 892
    add-int/lit8 v8, p2, 0xb

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 893
    add-int/lit8 v9, p2, 0xc

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    .line 895
    add-int/lit8 v10, p2, 0xd

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    .line 896
    add-int/lit8 v11, p2, 0xe

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    .line 897
    add-int/lit8 v12, p2, 0xf

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    .line 899
    const/16 v13, 0x75

    invoke-static {v13, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 900
    const/16 v0, 0x76

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 901
    const/16 v0, 0x77

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    const/16 v0, 0x78

    shl-int/lit8 v1, v4, 0x8

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v0, 0x79

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v0, 0x7a

    shl-int/lit8 v1, v7, 0x10

    shl-int/lit8 v2, v8, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0x7b

    shl-int/lit8 v1, v10, 0x10

    shl-int/lit8 v2, v11, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v12

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 914
    :sswitch_1f
    const/16 v0, 0x6c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 915
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 917
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 918
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 922
    :sswitch_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 925
    :pswitch_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 926
    const/16 v1, 0x49

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 927
    const/16 v1, 0x4e

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 928
    const/16 v1, 0x4d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 929
    const/16 v1, 0x4c

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 930
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_51

    .line 932
    const/16 v1, 0x4a

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 933
    const/16 v1, 0x4b

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 939
    :goto_21
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 940
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    .line 942
    const/16 v2, 0x26

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 943
    const/16 v2, 0x27

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 944
    const/16 v2, 0x28

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 946
    const/16 v0, 0x29

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 947
    const/16 v0, 0x2a

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 948
    const/16 v0, 0x2b

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 949
    const/16 v0, 0x2c

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 950
    const/16 v0, 0x2d

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 951
    const/16 v0, 0x2e

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 952
    const/16 v0, 0x2f

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 955
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 956
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 957
    const/16 v2, 0x30

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 958
    const/16 v2, 0x31

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 959
    const/16 v2, 0x32

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 960
    const/16 v0, 0x33

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 935
    :cond_51
    const/16 v1, 0x4b

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 936
    const/16 v1, 0x4a

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_21

    .line 965
    :pswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 966
    const/16 v1, 0x34

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 968
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 969
    const/16 v1, 0x35

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 971
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 972
    const/16 v1, 0x36

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 974
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 975
    const/16 v1, 0x37

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 977
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 978
    const/16 v1, 0x38

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 980
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x11

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 981
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 986
    :pswitch_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 987
    const/16 v1, 0x39

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 989
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 990
    const/16 v1, 0x3a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 993
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    .line 994
    const-string v0, "persist.fyt.temperature"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 995
    const/4 v2, 0x1

    if-ne v0, v2, :cond_53

    .line 996
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_52

    .line 997
    rsub-int v0, v1, 0x100

    .line 998
    mul-int/lit8 v0, v0, 0x12

    rsub-int v0, v0, 0x528

    .line 1003
    :goto_22
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 1018
    :goto_23
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 1001
    :cond_52
    mul-int/lit8 v0, v1, 0x12

    add-int/lit16 v0, v0, 0x528

    goto :goto_22

    .line 1005
    :cond_53
    and-int/lit16 v0, v1, 0x80

    if-lez v0, :cond_54

    .line 1006
    const/4 v0, 0x0

    .line 1011
    :goto_24
    if-eqz v0, :cond_55

    .line 1012
    mul-int/lit8 v0, v1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 1013
    goto :goto_23

    .line 1008
    :cond_54
    const/4 v0, 0x1

    goto :goto_24

    .line 1014
    :cond_55
    rsub-int v0, v1, 0xff

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_23

    .line 1025
    :sswitch_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1026
    iget v1, p0, Lmodule/canbus/co;->l:I

    if-eq v1, v0, :cond_0

    .line 1027
    if-eqz v0, :cond_57

    .line 1028
    sget v1, Lmodule/sound/co;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_56

    .line 1029
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1030
    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1037
    :cond_56
    :goto_25
    const/16 v1, 0x94

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1039
    iput v0, p0, Lmodule/canbus/co;->l:I

    goto/16 :goto_0

    .line 1032
    :cond_57
    iget v1, p0, Lmodule/canbus/co;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_58

    iget v1, p0, Lmodule/canbus/co;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_56

    :cond_58
    if-nez v0, :cond_56

    sget v1, Lmodule/sound/co;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_56

    .line 1033
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1034
    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_25

    .line 1044
    :sswitch_22
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30014

    if-eq v0, v1, :cond_59

    .line 1045
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x270014

    if-ne v0, v1, :cond_0

    .line 1048
    :cond_59
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1049
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1050
    add-int/lit8 v2, p2, 0x4

    aget-byte v3, p1, v2

    .line 1051
    add-int/lit8 v2, p2, 0x5

    aget-byte v4, p1, v2

    .line 1052
    add-int/lit8 v2, p2, 0x6

    aget-byte v5, p1, v2

    .line 1053
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    .line 1055
    and-int/lit16 v0, v0, 0xff

    .line 1056
    sparse-switch v0, :sswitch_data_6

    .line 1065
    const/16 v2, 0x10

    if-ge v0, v2, :cond_5a

    .line 1072
    :goto_26
    and-int/lit16 v0, v1, 0xff

    .line 1073
    sparse-switch v0, :sswitch_data_7

    .line 1082
    const/16 v1, 0x10

    if-ge v0, v1, :cond_5b

    .line 1089
    :goto_27
    and-int/lit8 v0, v3, 0xf

    .line 1090
    const/16 v1, 0x46

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1093
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1094
    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    packed-switch v6, :pswitch_data_5

    .line 1122
    :goto_28
    const/16 v6, 0x64

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1124
    const/16 v3, 0x43

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1125
    const/16 v0, 0x44

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1126
    const/16 v0, 0x45

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1129
    const/16 v0, 0x65

    and-int/lit8 v1, v4, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1130
    const/16 v0, 0x66

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1131
    const/16 v0, 0x67

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1133
    const/16 v0, 0x68

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1134
    const/16 v0, 0x3d

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1135
    const/16 v0, 0x41

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1136
    const/16 v0, 0x3e

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1137
    const/16 v0, 0x69

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1138
    const/16 v0, 0x6a

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1139
    const/16 v0, 0x6b

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1058
    :sswitch_23
    const/16 v0, 0x47

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_26

    .line 1061
    :sswitch_24
    const/16 v0, 0x47

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_26

    .line 1068
    :cond_5a
    const/16 v2, 0x47

    add-int/lit8 v0, v0, -0x24

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb4

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_26

    .line 1075
    :sswitch_25
    const/16 v0, 0x48

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_27

    .line 1078
    :sswitch_26
    const/16 v0, 0x48

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_27

    .line 1085
    :cond_5b
    const/16 v1, 0x48

    add-int/lit8 v0, v0, -0x24

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb4

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_27

    .line 1096
    :pswitch_d
    const/4 v2, 0x1

    .line 1097
    goto/16 :goto_28

    .line 1099
    :pswitch_e
    const/4 v2, 0x1

    .line 1100
    const/4 v1, 0x1

    .line 1101
    goto/16 :goto_28

    .line 1103
    :pswitch_f
    const/4 v1, 0x1

    .line 1104
    goto/16 :goto_28

    .line 1106
    :pswitch_10
    const/4 v1, 0x1

    .line 1107
    const/4 v0, 0x1

    .line 1108
    goto/16 :goto_28

    .line 1110
    :pswitch_11
    const/4 v2, 0x1

    .line 1111
    const/4 v0, 0x1

    .line 1112
    goto/16 :goto_28

    .line 1114
    :pswitch_12
    const/4 v0, 0x1

    .line 1115
    goto/16 :goto_28

    .line 1117
    :pswitch_13
    const/4 v0, 0x1

    .line 1118
    const/4 v2, 0x1

    .line 1119
    const/4 v1, 0x1

    goto/16 :goto_28

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x6b -> :sswitch_21
        0x1a -> :sswitch_d
        0x1d -> :sswitch_1a
        0x1e -> :sswitch_19
        0x1f -> :sswitch_1
        0x20 -> :sswitch_2
        0x21 -> :sswitch_7
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x24 -> :sswitch_a
        0x25 -> :sswitch_b
        0x26 -> :sswitch_c
        0x27 -> :sswitch_e
        0x28 -> :sswitch_f
        0x29 -> :sswitch_18
        0x2f -> :sswitch_6
        0x30 -> :sswitch_1b
        0x31 -> :sswitch_1c
        0x32 -> :sswitch_1d
        0x33 -> :sswitch_1e
        0x34 -> :sswitch_0
        0x35 -> :sswitch_1f
        0x41 -> :sswitch_20
        0x55 -> :sswitch_22
    .end sparse-switch

    .line 298
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x9 -> :sswitch_5
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
    .end sparse-switch

    .line 343
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 388
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
    .end packed-switch

    .line 391
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 459
    :pswitch_data_3
    .packed-switch 0x21
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 668
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x1f -> :sswitch_11
    .end sparse-switch

    .line 686
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_12
        0x1f -> :sswitch_13
    .end sparse-switch

    .line 704
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_14
        0x1f -> :sswitch_15
    .end sparse-switch

    .line 722
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_16
        0x1f -> :sswitch_17
    .end sparse-switch

    .line 861
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x8
        0x1
    .end array-data

    .line 922
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1056
    :sswitch_data_6
    .sparse-switch
        0x10 -> :sswitch_23
        0x50 -> :sswitch_24
    .end sparse-switch

    .line 1073
    :sswitch_data_7
    .sparse-switch
        0x10 -> :sswitch_25
        0x50 -> :sswitch_26
    .end sparse-switch

    .line 1094
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
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 2334
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2335
    sget-object v0, Lmodule/canbus/co;->af:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/co;->Z:I

    .line 2336
    sget-object v0, Lmodule/canbus/co;->af:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/co;->aa:I

    .line 2338
    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/16 v6, 0x23

    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2101
    invoke-super {p0, p1}, Lmodule/canbus/dgv;->b([I)V

    .line 2102
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 2184
    :cond_0
    :goto_0
    return-void

    .line 2103
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 2104
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2106
    :pswitch_1
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 2110
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x46

    aget v0, v0, v1

    if-lt v0, v2, :cond_0

    .line 2111
    invoke-direct {p0, v2}, Lmodule/canbus/co;->c(I)V

    goto :goto_0

    .line 2115
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 2116
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3d

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2117
    invoke-direct {p0, v5}, Lmodule/canbus/co;->c(I)V

    goto :goto_0

    .line 2119
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3d

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 2120
    invoke-direct {p0, v5}, Lmodule/canbus/co;->c(I)V

    goto :goto_0

    .line 2124
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 2125
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x68

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2126
    invoke-direct {p0, v3}, Lmodule/canbus/co;->c(I)V

    goto :goto_0

    .line 2128
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x68

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 2129
    invoke-direct {p0, v3}, Lmodule/canbus/co;->c(I)V

    goto :goto_0

    .line 2133
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 2134
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x6b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2135
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/co;->c(I)V

    goto :goto_0

    .line 2137
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x6b

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 2138
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/co;->c(I)V

    goto :goto_0

    .line 2142
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 2143
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x6a

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2144
    invoke-direct {p0, v4}, Lmodule/canbus/co;->c(I)V

    goto :goto_0

    .line 2146
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x6a

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 2147
    invoke-direct {p0, v4}, Lmodule/canbus/co;->c(I)V

    goto/16 :goto_0

    .line 2151
    :pswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 2152
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3e

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 2153
    invoke-direct {p0, v6}, Lmodule/canbus/co;->c(I)V

    goto/16 :goto_0

    .line 2155
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3e

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 2156
    invoke-direct {p0, v6}, Lmodule/canbus/co;->c(I)V

    goto/16 :goto_0

    .line 2160
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 2161
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/co;->c(I)V

    goto/16 :goto_0

    .line 2162
    :cond_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2163
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/co;->c(I)V

    goto/16 :goto_0

    .line 2167
    :pswitch_8
    aget v0, p1, v2

    if-nez v0, :cond_8

    .line 2168
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/co;->c(I)V

    goto/16 :goto_0

    .line 2169
    :cond_8
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 2170
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/co;->c(I)V

    goto/16 :goto_0

    .line 2174
    :pswitch_9
    aget v0, p1, v2

    if-nez v0, :cond_9

    .line 2175
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/co;->c(I)V

    goto/16 :goto_0

    .line 2176
    :cond_9
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 2177
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/co;->c(I)V

    goto/16 :goto_0

    .line 2104
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 1808
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lmodule/canbus/dgx;->c:I

    .line 1809
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1816
    :goto_0
    return-void

    .line 1813
    :sswitch_0
    const/16 v0, 0x8

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 1809
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1820
    sparse-switch p1, :sswitch_data_0

    .line 2097
    :cond_0
    :goto_0
    return-void

    .line 1822
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1823
    aget v0, p2, v3

    if-gez v0, :cond_2

    .line 1824
    aput v3, p2, v3

    .line 1828
    :cond_1
    :goto_1
    const/4 v0, 0x6

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto :goto_0

    .line 1825
    :cond_2
    aget v0, p2, v3

    if-le v0, v7, :cond_1

    .line 1826
    aput v7, p2, v3

    goto :goto_1

    .line 1833
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1834
    aget v0, p2, v3

    if-eqz v0, :cond_3

    .line 1835
    aput v4, p2, v3

    .line 1837
    :cond_3
    aget v0, p2, v3

    invoke-direct {p0, v3, v0}, Lmodule/canbus/co;->b(II)V

    goto :goto_0

    .line 1842
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1843
    aget v0, p2, v3

    if-eqz v0, :cond_4

    .line 1844
    aput v4, p2, v3

    .line 1846
    :cond_4
    aget v0, p2, v3

    invoke-direct {p0, v4, v0}, Lmodule/canbus/co;->b(II)V

    goto :goto_0

    .line 1851
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1852
    aget v0, p2, v3

    if-eqz v0, :cond_5

    .line 1853
    aput v4, p2, v3

    .line 1855
    :cond_5
    aget v0, p2, v3

    invoke-direct {p0, v5, v0}, Lmodule/canbus/co;->b(II)V

    goto :goto_0

    .line 1860
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1861
    aget v0, p2, v3

    if-eqz v0, :cond_6

    .line 1862
    aput v4, p2, v3

    .line 1864
    :cond_6
    aget v0, p2, v3

    invoke-direct {p0, v6, v0}, Lmodule/canbus/co;->b(II)V

    goto :goto_0

    .line 1869
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1870
    aget v0, p2, v3

    if-eqz v0, :cond_7

    .line 1871
    aput v4, p2, v3

    .line 1873
    :cond_7
    aget v0, p2, v3

    invoke-direct {p0, v7, v0}, Lmodule/canbus/co;->b(II)V

    goto :goto_0

    .line 1878
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1879
    aget v0, p2, v3

    if-gez v0, :cond_9

    .line 1880
    aput v3, p2, v3

    .line 1884
    :cond_8
    :goto_2
    const/4 v0, 0x5

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto :goto_0

    .line 1881
    :cond_9
    aget v0, p2, v3

    const/4 v1, 0x6

    if-le v0, v1, :cond_8

    .line 1882
    const/4 v0, 0x6

    aput v0, p2, v3

    goto :goto_2

    .line 1889
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1890
    aget v0, p2, v3

    if-gez v0, :cond_b

    .line 1891
    aput v3, p2, v3

    .line 1895
    :cond_a
    :goto_3
    const/4 v0, 0x7

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1892
    :cond_b
    aget v0, p2, v3

    if-le v0, v6, :cond_a

    .line 1893
    aput v6, p2, v3

    goto :goto_3

    .line 1900
    :sswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, v0, v3}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1904
    :sswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0, v3}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1908
    :sswitch_a
    const/16 v0, 0xa

    invoke-direct {p0, v0, v3}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1912
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1914
    aget v0, p2, v3

    if-gez v0, :cond_d

    .line 1915
    aput v3, p2, v3

    .line 1919
    :cond_c
    :goto_4
    const/16 v0, 0xc

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1916
    :cond_d
    aget v0, p2, v3

    if-le v0, v6, :cond_c

    .line 1917
    aput v6, p2, v3

    goto :goto_4

    .line 1924
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1925
    aget v0, p2, v3

    if-eqz v0, :cond_e

    .line 1926
    aput v4, p2, v3

    .line 1928
    :cond_e
    const/16 v0, 0xd

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1933
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1934
    aget v0, p2, v3

    if-eqz v0, :cond_f

    .line 1935
    aput v4, p2, v3

    .line 1937
    :cond_f
    const/16 v0, 0xe

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1942
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1943
    aget v0, p2, v3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1945
    :pswitch_0
    const/16 v0, 0xf

    invoke-direct {p0, v0, v3}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1949
    :pswitch_1
    const/16 v0, 0xf

    invoke-direct {p0, v0, v4}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1957
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1958
    aget v0, p2, v3

    if-eqz v0, :cond_10

    .line 1959
    aput v4, p2, v3

    .line 1961
    :cond_10
    const/16 v0, 0x10

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1966
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1967
    aget v0, p2, v3

    if-eqz v0, :cond_11

    .line 1968
    aput v4, p2, v3

    .line 1970
    :cond_11
    const/16 v0, 0x11

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1975
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1976
    aget v0, p2, v3

    if-eqz v0, :cond_12

    .line 1977
    aput v4, p2, v3

    .line 1979
    :cond_12
    const/16 v0, 0x12

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1984
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1985
    aget v0, p2, v3

    if-eqz v0, :cond_13

    .line 1986
    aput v4, p2, v3

    .line 1988
    :cond_13
    const/16 v0, 0x13

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1993
    :sswitch_13
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1994
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_14

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1a

    .line 1995
    :cond_14
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5012\u8f66\u6309\u952e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 1996
    sget v0, Lmodule/canbus/co;->v:I

    if-eqz v0, :cond_17

    .line 1997
    aget v0, p2, v3

    if-nez v0, :cond_15

    aget v0, p2, v4

    if-ne v0, v4, :cond_15

    .line 1998
    const/16 v0, 0x21

    invoke-direct {p0, v0, v5}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 1999
    :cond_15
    aget v0, p2, v3

    if-ne v0, v5, :cond_16

    aget v0, p2, v4

    if-ne v0, v4, :cond_16

    .line 2000
    const/16 v0, 0x21

    invoke-direct {p0, v0, v4}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 2001
    :cond_16
    aget v0, p2, v3

    if-ne v0, v7, :cond_0

    .line 2002
    const/16 v0, 0x20

    invoke-direct {p0, v0, v3}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 2005
    :cond_17
    aget v0, p2, v3

    if-nez v0, :cond_18

    aget v0, p2, v4

    if-ne v0, v4, :cond_18

    .line 2006
    const/16 v0, 0x21

    invoke-direct {p0, v0, v7}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 2007
    :cond_18
    aget v0, p2, v3

    if-ne v0, v5, :cond_19

    aget v0, p2, v4

    if-ne v0, v4, :cond_19

    .line 2008
    const/16 v0, 0x21

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 2009
    :cond_19
    aget v0, p2, v3

    if-ne v0, v6, :cond_0

    aget v0, p2, v4

    if-ne v0, v4, :cond_0

    .line 2010
    const/16 v0, 0x21

    invoke-direct {p0, v0, v6}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 2013
    :cond_1a
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1b

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1d

    .line 2014
    :cond_1b
    aget v0, p2, v3

    if-nez v0, :cond_1c

    aget v0, p2, v4

    if-ne v0, v4, :cond_1c

    .line 2015
    const/16 v0, 0x2a

    invoke-direct {p0, v0, v4}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 2016
    :cond_1c
    aget v0, p2, v3

    if-ne v0, v6, :cond_0

    aget v0, p2, v4

    if-ne v0, v4, :cond_0

    .line 2017
    const/16 v0, 0x29

    invoke-direct {p0, v0, v4}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 2021
    :cond_1d
    sget v0, Lmodule/canbus/co;->u:I

    if-eqz v0, :cond_1e

    .line 2023
    aget v0, p2, v3

    if-nez v0, :cond_1f

    aget v0, p2, v4

    if-ne v0, v4, :cond_1f

    .line 2024
    const/16 v0, 0x21

    invoke-direct {p0, v0, v4}, Lmodule/canbus/co;->b(II)V

    .line 2033
    :cond_1e
    :goto_5
    sget v0, Lmodule/canbus/co;->v:I

    if-eqz v0, :cond_0

    .line 2034
    aget v0, p2, v3

    if-ne v0, v7, :cond_0

    .line 2035
    const/16 v0, 0x20

    invoke-direct {p0, v0, v3}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 2025
    :cond_1f
    aget v0, p2, v3

    if-ne v0, v4, :cond_20

    aget v0, p2, v4

    if-ne v0, v4, :cond_20

    .line 2026
    const/16 v0, 0x21

    invoke-direct {p0, v0, v5}, Lmodule/canbus/co;->b(II)V

    goto :goto_5

    .line 2027
    :cond_20
    aget v0, p2, v3

    if-ne v0, v6, :cond_21

    aget v0, p2, v4

    if-ne v0, v4, :cond_21

    .line 2028
    const/16 v0, 0x21

    invoke-direct {p0, v0, v6}, Lmodule/canbus/co;->b(II)V

    goto :goto_5

    .line 2029
    :cond_21
    aget v0, p2, v3

    if-ne v0, v5, :cond_1e

    aget v0, p2, v4

    if-ne v0, v4, :cond_1e

    .line 2030
    const/16 v0, 0x21

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto :goto_5

    .line 2043
    :sswitch_14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2044
    const/16 v0, 0x22

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 2049
    :sswitch_15
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2050
    const/16 v0, 0x23

    aget v1, p2, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/co;->b(II)V

    goto/16 :goto_0

    .line 2055
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2056
    aget v0, p2, v3

    const/16 v1, 0x41

    if-ne v0, v1, :cond_22

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2057
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 2058
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 2059
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2060
    :cond_22
    aget v0, p2, v3

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 2061
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2067
    :sswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    .line 2068
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/co;->c(I)V

    goto/16 :goto_0

    .line 2072
    :sswitch_18
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/co;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2073
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x20

    aput v1, v0, v4

    aput v5, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2077
    :sswitch_19
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/co;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2078
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7c

    aput v1, v0, v4

    aput v5, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2082
    :sswitch_1a
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/co;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2083
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7e

    aput v1, v0, v4

    aput v5, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2087
    :sswitch_1b
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/co;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2088
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7d

    aput v1, v0, v4

    aput v5, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2092
    :sswitch_1c
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/co;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2093
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v4

    aput v5, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v4

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1820
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_15
        0x14 -> :sswitch_16
        0x15 -> :sswitch_14
        0x16 -> :sswitch_17
        0x17 -> :sswitch_18
        0x18 -> :sswitch_19
        0x19 -> :sswitch_1a
        0x28 -> :sswitch_1b
        0x2b -> :sswitch_1c
        0x3ed -> :sswitch_13
    .end sparse-switch

    .line 1943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2056
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x1
    .end array-data

    .line 2057
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x2
    .end array-data

    .line 2058
    :array_2
    .array-data 4
        0xe3
        -0x70
        0x2
        0x41
        0x3
    .end array-data

    .line 2060
    :array_3
    .array-data 4
        0xe3
        -0x70
        0x2
        0x1f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1150
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1152
    iget-object v0, p0, Lmodule/canbus/co;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1153
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    .line 1154
    iget-object v0, p0, Lmodule/canbus/co;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1156
    :cond_0
    iget-object v0, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1159
    :cond_1
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1160
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1161
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1162
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1163
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1165
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1245
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1246
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1247
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1248
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1249
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1250
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1251
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1255
    :cond_2
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1256
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1257
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1258
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1259
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1260
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1261
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1262
    return-void

    .line 1167
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1168
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1169
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1170
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1171
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1172
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1173
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1175
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    goto :goto_0

    .line 1191
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1192
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1193
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1194
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1195
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1196
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1197
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1198
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1199
    invoke-direct {p0}, Lmodule/canbus/co;->o()V

    .line 1200
    iget-object v0, p0, Lmodule/canbus/co;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1201
    invoke-direct {p0}, Lmodule/canbus/co;->p()V

    .line 1202
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1207
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1208
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1209
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1210
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1211
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1212
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 1213
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 1216
    :sswitch_3
    sget-object v0, Lmodule/k/e;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1218
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1219
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1220
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1221
    sget-object v0, Lmodule/i/f;->p:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1222
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1223
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1224
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1225
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1226
    sget-object v0, Lmodule/bt/y;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1227
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1228
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1229
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1230
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1231
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1232
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1233
    iget-object v0, p0, Lmodule/canbus/co;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 1165
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x7 -> :sswitch_1
        0xa -> :sswitch_1
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 1175
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
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1266
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1267
    iget-object v0, p0, Lmodule/canbus/co;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1268
    iget-object v0, p0, Lmodule/canbus/co;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1269
    iget-object v0, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1270
    iget-object v0, p0, Lmodule/canbus/co;->U:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1271
    iget-object v0, p0, Lmodule/canbus/co;->M:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1272
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1273
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1274
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1275
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1276
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1277
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1278
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1279
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1280
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1281
    sget-object v0, Lmodule/bt/y;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1282
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1283
    iget-object v0, p0, Lmodule/canbus/co;->L:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1286
    sget-object v0, Lmodule/k/e;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1288
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->N:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1289
    sget-object v0, Lmodule/bt/y;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1290
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1292
    sget-object v0, Lmodule/i/f;->p:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1293
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1294
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1295
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1296
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1297
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/co;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1298
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 2197
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2202
    if-ltz p2, :cond_0

    const/16 v1, 0xd5

    if-ge p2, v1, :cond_0

    .line 2203
    sparse-switch p2, :sswitch_data_0

    .line 2215
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2219
    :cond_0
    :goto_0
    return-void

    .line 2206
    :cond_1
    iget-object v1, p0, Lmodule/canbus/co;->w:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2205
    add-int/lit8 v0, v0, 0x1

    :sswitch_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 2211
    :cond_2
    iget-object v1, p0, Lmodule/canbus/co;->x:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2210
    add-int/lit8 v0, v0, 0x1

    :sswitch_1
    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 2203
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method
