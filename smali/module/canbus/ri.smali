.class public Lmodule/canbus/ri;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static K:I

.field private static N:I

.field private static O:I

.field private static W:I

.field private static af:[I

.field private static final ay:[I


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:Ljava/lang/Runnable;

.field L:I

.field M:I

.field private P:[[I

.field private Q:[[I

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/lang/Runnable;

.field private V:Ljava/lang/Runnable;

.field private final X:I

.field private Y:Lutil/aq;

.field private Z:Ljava/lang/Runnable;

.field public a:[I

.field private aa:J

.field private ac:I

.field private ad:Lmodule/canbus/sf;

.field private final ae:Ljava/lang/Runnable;

.field private ag:Ljava/lang/Runnable;

.field private ah:F

.field private ai:I

.field private aj:I

.field private ak:Ljava/lang/Runnable;

.field private al:Ljava/lang/Runnable;

.field private am:Ljava/lang/Runnable;

.field private an:Ljava/lang/Runnable;

.field private ao:Ljava/lang/Runnable;

.field private ap:Ljava/lang/Runnable;

.field private aq:Ljava/lang/Runnable;

.field private ar:Ljava/lang/Runnable;

.field private as:I

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/Runnable;

.field private av:Ljava/lang/Runnable;

.field private aw:Ljava/lang/Runnable;

.field private ax:Ljava/lang/Runnable;

.field public b:[I

.field public c:[I

.field public d:[I

.field e:I

.field f:I

.field g:[[I

.field h:I

.field i:I

.field j:[[I

.field k:I

.field l:I

.field m:[[I

.field n:Z

.field o:I

.field p:I

.field q:I

.field r:[[I

.field s:I

.field t:B

.field u:Ljava/lang/Runnable;

.field v:I

.field w:Z

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x9

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 271
    sput v0, Lmodule/canbus/ri;->N:I

    .line 272
    sput v0, Lmodule/canbus/ri;->O:I

    .line 1983
    sput v0, Lmodule/canbus/ri;->W:I

    .line 2243
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/ri;->af:[I

    .line 2406
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/ri;->K:I

    .line 3272
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 3274
    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    aput v4, v0, v2

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v3

    const/4 v1, 0x7

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x16

    aput v1, v0, v4

    const/16 v1, 0xa

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 3275
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1c

    aput v1, v0, v5

    const/16 v1, 0xd

    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 3276
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x16

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x18

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x1a

    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x1c

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 3277
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x20

    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x22

    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x3f

    aput v2, v0, v1

    .line 3272
    sput-object v0, Lmodule/canbus/ri;->ay:[I

    .line 3278
    return-void

    .line 2243
    :array_0
    .array-data 4
        0x1
        0x1
        0x4
        0x5
        0x2
        0x3
        0x8
        0x9
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 45
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 266
    new-array v0, v5, [I

    iput-object v0, p0, Lmodule/canbus/ri;->a:[I

    .line 267
    new-array v0, v5, [I

    iput-object v0, p0, Lmodule/canbus/ri;->b:[I

    .line 268
    new-array v0, v5, [I

    iput-object v0, p0, Lmodule/canbus/ri;->c:[I

    .line 269
    new-array v0, v5, [I

    iput-object v0, p0, Lmodule/canbus/ri;->d:[I

    .line 273
    new-array v0, v7, [[I

    iput-object v0, p0, Lmodule/canbus/ri;->P:[[I

    .line 274
    const/16 v0, 0xf

    new-array v0, v0, [[I

    iput-object v0, p0, Lmodule/canbus/ri;->Q:[[I

    .line 275
    iput v4, p0, Lmodule/canbus/ri;->f:I

    .line 276
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 277
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 278
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 279
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 280
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 281
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 282
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 283
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 284
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    const/16 v1, 0x8

    .line 285
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 286
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 287
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 288
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 289
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 290
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 291
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 292
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 293
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 294
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 295
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 296
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 297
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ri;->g:[[I

    .line 300
    iput v4, p0, Lmodule/canbus/ri;->i:I

    .line 301
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 302
    new-array v1, v3, [I

    fill-array-data v1, :array_15

    aput-object v1, v0, v4

    .line 303
    new-array v1, v3, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v6

    .line 304
    new-array v1, v3, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 305
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 306
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    .line 307
    new-array v1, v3, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v7

    iput-object v0, p0, Lmodule/canbus/ri;->j:[[I

    .line 310
    iput v4, p0, Lmodule/canbus/ri;->l:I

    .line 312
    const/16 v0, 0x1e

    new-array v0, v0, [[I

    .line 313
    new-array v1, v3, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v4

    .line 314
    new-array v1, v3, [I

    fill-array-data v1, :array_1c

    aput-object v1, v0, v6

    .line 315
    new-array v1, v3, [I

    fill-array-data v1, :array_1d

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 316
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 317
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    .line 318
    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 319
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    .line 320
    new-array v1, v3, [I

    fill-array-data v1, :array_22

    aput-object v1, v0, v5

    const/16 v1, 0x8

    .line 321
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 322
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 323
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 324
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 325
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 326
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 327
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 328
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 329
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 330
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 331
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 332
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 333
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 334
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 335
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 336
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 337
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 338
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 339
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 340
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 341
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 342
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ri;->m:[[I

    .line 345
    iput-boolean v4, p0, Lmodule/canbus/ri;->n:Z

    .line 346
    iput v4, p0, Lmodule/canbus/ri;->o:I

    .line 347
    iput v4, p0, Lmodule/canbus/ri;->q:I

    .line 348
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 349
    new-array v1, v3, [I

    fill-array-data v1, :array_39

    aput-object v1, v0, v4

    .line 350
    new-array v1, v3, [I

    fill-array-data v1, :array_3a

    aput-object v1, v0, v6

    .line 351
    new-array v1, v3, [I

    fill-array-data v1, :array_3b

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 352
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 353
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    .line 354
    new-array v1, v3, [I

    fill-array-data v1, :array_3e

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 355
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    .line 356
    new-array v1, v3, [I

    fill-array-data v1, :array_40

    aput-object v1, v0, v5

    iput-object v0, p0, Lmodule/canbus/ri;->r:[[I

    .line 1558
    iput v4, p0, Lmodule/canbus/ri;->s:I

    .line 1559
    new-instance v0, Lmodule/canbus/rj;

    invoke-direct {v0, p0}, Lmodule/canbus/rj;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->R:Ljava/lang/Runnable;

    .line 1576
    const/16 v0, 0x8

    iput-byte v0, p0, Lmodule/canbus/ri;->t:B

    .line 1577
    new-instance v0, Lmodule/canbus/ru;

    invoke-direct {v0, p0}, Lmodule/canbus/ru;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->u:Ljava/lang/Runnable;

    .line 1597
    new-instance v0, Lmodule/canbus/ry;

    invoke-direct {v0, p0}, Lmodule/canbus/ry;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->S:Ljava/lang/Runnable;

    .line 1617
    new-instance v0, Lmodule/canbus/rz;

    invoke-direct {v0, p0}, Lmodule/canbus/rz;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->T:Ljava/lang/Runnable;

    .line 1624
    iput v4, p0, Lmodule/canbus/ri;->v:I

    .line 1625
    iput-boolean v4, p0, Lmodule/canbus/ri;->w:Z

    .line 1946
    new-instance v0, Lmodule/canbus/sa;

    invoke-direct {v0, p0}, Lmodule/canbus/sa;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->U:Ljava/lang/Runnable;

    .line 1958
    new-instance v0, Lmodule/canbus/sb;

    invoke-direct {v0, p0}, Lmodule/canbus/sb;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->V:Ljava/lang/Runnable;

    .line 1984
    iput v6, p0, Lmodule/canbus/ri;->X:I

    .line 1985
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/ri;->Y:Lutil/aq;

    .line 2001
    new-instance v0, Lmodule/canbus/sc;

    invoke-direct {v0, p0}, Lmodule/canbus/sc;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->Z:Ljava/lang/Runnable;

    .line 2023
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/ri;->aa:J

    .line 2024
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/ri;->ac:I

    .line 2152
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ri;->x:Ljava/lang/String;

    .line 2153
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ri;->y:Ljava/lang/String;

    .line 2154
    iput v4, p0, Lmodule/canbus/ri;->z:I

    .line 2155
    iput v4, p0, Lmodule/canbus/ri;->A:I

    .line 2156
    iput v4, p0, Lmodule/canbus/ri;->B:I

    .line 2157
    iput v4, p0, Lmodule/canbus/ri;->C:I

    .line 2158
    iput v4, p0, Lmodule/canbus/ri;->D:I

    .line 2159
    iput v4, p0, Lmodule/canbus/ri;->E:I

    .line 2160
    iput v4, p0, Lmodule/canbus/ri;->F:I

    .line 2161
    iput v4, p0, Lmodule/canbus/ri;->G:I

    .line 2162
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ri;->H:I

    .line 2236
    new-instance v0, Lmodule/canbus/sd;

    invoke-direct {v0, p0}, Lmodule/canbus/sd;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->ae:Ljava/lang/Runnable;

    .line 2325
    iput v4, p0, Lmodule/canbus/ri;->I:I

    .line 2326
    new-instance v0, Lmodule/canbus/se;

    invoke-direct {v0, p0}, Lmodule/canbus/se;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->ag:Ljava/lang/Runnable;

    .line 2343
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/ri;->ah:F

    .line 2344
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ri;->ai:I

    .line 2345
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ri;->aj:I

    .line 2346
    new-instance v0, Lmodule/canbus/rk;

    invoke-direct {v0, p0}, Lmodule/canbus/rk;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->ak:Ljava/lang/Runnable;

    .line 2377
    new-instance v0, Lmodule/canbus/rl;

    invoke-direct {v0, p0}, Lmodule/canbus/rl;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->J:Ljava/lang/Runnable;

    .line 2384
    new-instance v0, Lmodule/canbus/rm;

    invoke-direct {v0, p0}, Lmodule/canbus/rm;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->al:Ljava/lang/Runnable;

    .line 2407
    new-instance v0, Lmodule/canbus/rn;

    invoke-direct {v0, p0}, Lmodule/canbus/rn;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->am:Ljava/lang/Runnable;

    .line 2423
    new-instance v0, Lmodule/canbus/ro;

    invoke-direct {v0, p0}, Lmodule/canbus/ro;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->an:Ljava/lang/Runnable;

    .line 2436
    new-instance v0, Lmodule/canbus/rp;

    invoke-direct {v0, p0}, Lmodule/canbus/rp;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->ao:Ljava/lang/Runnable;

    .line 2449
    new-instance v0, Lmodule/canbus/rq;

    invoke-direct {v0, p0}, Lmodule/canbus/rq;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->ap:Ljava/lang/Runnable;

    .line 2462
    new-instance v0, Lmodule/canbus/rr;

    invoke-direct {v0, p0}, Lmodule/canbus/rr;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->aq:Ljava/lang/Runnable;

    .line 2475
    new-instance v0, Lmodule/canbus/rs;

    invoke-direct {v0, p0}, Lmodule/canbus/rs;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->ar:Ljava/lang/Runnable;

    .line 2524
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/ri;->as:I

    .line 2525
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ri;->at:Ljava/lang/String;

    .line 2563
    new-instance v0, Lmodule/canbus/rt;

    invoke-direct {v0, p0}, Lmodule/canbus/rt;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    .line 2670
    new-instance v0, Lmodule/canbus/rv;

    invoke-direct {v0, p0}, Lmodule/canbus/rv;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->av:Ljava/lang/Runnable;

    .line 3152
    iput v4, p0, Lmodule/canbus/ri;->L:I

    .line 3153
    new-instance v0, Lmodule/canbus/rw;

    invoke-direct {v0, p0}, Lmodule/canbus/rw;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->aw:Ljava/lang/Runnable;

    .line 3227
    iput v4, p0, Lmodule/canbus/ri;->M:I

    .line 3228
    new-instance v0, Lmodule/canbus/rx;

    invoke-direct {v0, p0}, Lmodule/canbus/rx;-><init>(Lmodule/canbus/ri;)V

    iput-object v0, p0, Lmodule/canbus/ri;->ax:Ljava/lang/Runnable;

    .line 45
    return-void

    .line 277
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 278
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 279
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 280
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 281
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 282
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 283
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 284
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 285
    :array_8
    .array-data 4
        0xb
        0x3f
    .end array-data

    .line 286
    :array_9
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 287
    :array_a
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 288
    :array_b
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 289
    :array_c
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 290
    :array_d
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 291
    :array_e
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 292
    :array_f
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 293
    :array_10
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 294
    :array_11
    .array-data 4
        0x85
        0x22
    .end array-data

    .line 295
    :array_12
    .array-data 4
        0x86
        0x23
    .end array-data

    .line 296
    :array_13
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 297
    :array_14
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 302
    :array_15
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 303
    :array_16
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 304
    :array_17
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 305
    :array_18
    .array-data 4
        0x85
        0x1f
    .end array-data

    .line 306
    :array_19
    .array-data 4
        0x86
        0x1e
    .end array-data

    .line 307
    :array_1a
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 313
    :array_1b
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 314
    :array_1c
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 315
    :array_1d
    .array-data 4
        0x3
        0x19
    .end array-data

    .line 316
    :array_1e
    .array-data 4
        0x4
        0x22
    .end array-data

    .line 317
    :array_1f
    .array-data 4
        0x5
        0x23
    .end array-data

    .line 318
    :array_20
    .array-data 4
        0x6
        0x20
    .end array-data

    .line 319
    :array_21
    .array-data 4
        0x7
        0x21
    .end array-data

    .line 320
    :array_22
    .array-data 4
        0x8
        0x1d
    .end array-data

    .line 321
    :array_23
    .array-data 4
        0x9
        0x6
    .end array-data

    .line 322
    :array_24
    .array-data 4
        0xa
        0x15
    .end array-data

    .line 323
    :array_25
    .array-data 4
        0xb
        0x5
    .end array-data

    .line 324
    :array_26
    .array-data 4
        0xc
        0x16
    .end array-data

    .line 325
    :array_27
    .array-data 4
        0xd
        0x38
    .end array-data

    .line 326
    :array_28
    .array-data 4
        0xe
        0x36
    .end array-data

    .line 327
    :array_29
    .array-data 4
        0xf
        0x1
    .end array-data

    .line 328
    :array_2a
    .array-data 4
        0x10
        0x26
    .end array-data

    .line 329
    :array_2b
    .array-data 4
        0x11
        0x3f
    .end array-data

    .line 330
    :array_2c
    .array-data 4
        0x12
        0x48
    .end array-data

    .line 331
    :array_2d
    .array-data 4
        0x13
        0x47
    .end array-data

    .line 332
    :array_2e
    .array-data 4
        0x14
        0x37
    .end array-data

    .line 333
    :array_2f
    .array-data 4
        0x15
        0xd
    .end array-data

    .line 334
    :array_30
    .array-data 4
        0x16
        0x2
    .end array-data

    .line 335
    :array_31
    .array-data 4
        0x17
        0x12
    .end array-data

    .line 336
    :array_32
    .array-data 4
        0x18
        0x1a
    .end array-data

    .line 337
    :array_33
    .array-data 4
        0x19
        0xc
    .end array-data

    .line 338
    :array_34
    .array-data 4
        0x1a
        0x5
    .end array-data

    .line 339
    :array_35
    .array-data 4
        0x1b
        0x5
    .end array-data

    .line 340
    :array_36
    .array-data 4
        0x21
        0x10
    .end array-data

    .line 341
    :array_37
    .array-data 4
        0x22
        -0x1
    .end array-data

    .line 342
    :array_38
    .array-data 4
        0x23
        0x3e
    .end array-data

    .line 349
    :array_39
    .array-data 4
        0x1
        0x12
    .end array-data

    .line 350
    :array_3a
    .array-data 4
        0x2
        0x1a
    .end array-data

    .line 351
    :array_3b
    .array-data 4
        0x11
        0x4b
    .end array-data

    .line 352
    :array_3c
    .array-data 4
        0x12
        0x4a
    .end array-data

    .line 353
    :array_3d
    .array-data 4
        0x13
        0x12
    .end array-data

    .line 354
    :array_3e
    .array-data 4
        0x14
        0x36
    .end array-data

    .line 355
    :array_3f
    .array-data 4
        0x15
        0x35
    .end array-data

    .line 356
    :array_40
    .array-data 4
        0x20
        0x6
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ri;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1597
    iget-object v0, p0, Lmodule/canbus/ri;->S:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BBLjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v0, 0xe

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 2617
    if-nez p3, :cond_0

    const-string p3, ""

    .line 2618
    :cond_0
    const/16 v2, 0x25

    new-array v3, v2, [I

    move v2, v1

    .line 2620
    :goto_0
    const/16 v4, 0x25

    if-lt v2, v4, :cond_2

    .line 2624
    const/16 v2, 0xe3

    aput v2, v3, v1

    .line 2625
    const/4 v2, 0x1

    const/16 v4, 0x99

    aput v4, v3, v2

    .line 2626
    const/4 v2, 0x2

    const/16 v4, 0x22

    aput v4, v3, v2

    .line 2627
    const/4 v2, 0x3

    aput p1, v3, v2

    .line 2628
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xf

    if-le v2, v4, :cond_3

    const/16 v2, 0xf

    .line 2630
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 2666
    :cond_1
    :goto_2
    invoke-static {v3}, Lb/u;->b([I)V

    .line 2667
    return-void

    .line 2621
    :cond_2
    aput v1, v3, v2

    .line 2620
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2628
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 2633
    :pswitch_0
    aput p2, v3, v5

    .line 2634
    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0x12f

    aput v2, v3, v6

    .line 2635
    sget v2, Lmodule/k/d;->k:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0x12f

    aput v2, v3, v7

    .line 2636
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 2637
    :goto_3
    if-ge v1, v0, :cond_1

    .line 2638
    invoke-virtual {p3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 2639
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    .line 2640
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x7

    and-int/lit16 v2, v2, 0xff

    aput v2, v3, v4

    .line 2637
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2636
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    .line 2644
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_2

    .line 2646
    :pswitch_2
    aput p2, v3, v5

    .line 2647
    sget v0, Lmodule/i/e;->dl:I

    and-int/lit16 v0, v0, 0x12f

    aput v0, v3, v6

    .line 2648
    sget v0, Lmodule/i/e;->dl:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0x12f

    aput v0, v3, v7

    .line 2649
    const/4 v0, 0x7

    sget v1, Lmodule/i/e;->dm:I

    and-int/lit16 v1, v1, 0x12f

    aput v1, v3, v0

    .line 2650
    const/16 v0, 0x8

    sget v1, Lmodule/i/e;->dm:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0x12f

    aput v1, v3, v0

    goto :goto_2

    .line 2655
    :pswitch_3
    aput p2, v3, v5

    move v0, v1

    .line 2656
    :goto_4
    if-ge v0, v2, :cond_1

    .line 2657
    invoke-virtual {p3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 2658
    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x6

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    .line 2659
    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v4

    .line 2656
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2630
    nop

    :pswitch_data_0
    .packed-switch -0x7f
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2644
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3244
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3243
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

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v4, 0x44

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 2542
    if-nez p2, :cond_0

    .line 2560
    :goto_0
    return-void

    .line 2543
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 2545
    :goto_1
    new-array v3, v4, [I

    move v2, v1

    .line 2546
    :goto_2
    if-lt v2, v4, :cond_2

    .line 2549
    const/16 v2, -0x1d

    aput v2, v3, v1

    .line 2550
    const/4 v2, 0x1

    const/16 v4, -0x65

    aput v4, v3, v2

    .line 2551
    const/4 v2, 0x2

    const/16 v4, 0x19

    aput v4, v3, v2

    .line 2552
    const/4 v2, 0x3

    int-to-byte v4, p1

    aput v4, v3, v2

    .line 2553
    :goto_3
    if-lt v1, v0, :cond_3

    .line 2559
    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_0

    .line 2543
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 2547
    :cond_2
    aput v1, v3, v2

    .line 2546
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2554
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 2555
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v4

    .line 2556
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v2, v2, 0xff

    aput v2, v3, v4

    .line 2553
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1570
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.execute_tts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1571
    const-string v1, "raw_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1572
    const-string v1, "com.syu.voice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1573
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1574
    return-void
.end method

.method static synthetic a(Lmodule/canbus/ri;BBLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2616
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/ri;->a(BBLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ri;F)V
    .locals 0

    .prologue
    .line 2343
    iput p1, p0, Lmodule/canbus/ri;->ah:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ri;I)V
    .locals 0

    .prologue
    .line 2024
    iput p1, p0, Lmodule/canbus/ri;->ac:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ri;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2541
    invoke-direct {p0, p1, p2}, Lmodule/canbus/ri;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ri;J)V
    .locals 1

    .prologue
    .line 2023
    iput-wide p1, p0, Lmodule/canbus/ri;->aa:J

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2525
    iput-object p1, p0, Lmodule/canbus/ri;->at:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lmodule/canbus/ri;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1617
    iget-object v0, p0, Lmodule/canbus/ri;->T:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1987
    const/16 v2, 0x20

    if-ne p1, v2, :cond_2

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 1988
    invoke-static {v2}, Lb/u;->b([I)V

    move p1, v0

    .line 1994
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/ri;->W:I

    .line 1995
    const/16 v2, 0xd1

    sget v3, Lmodule/canbus/ri;->W:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1996
    iget-object v2, p0, Lmodule/canbus/ri;->Y:Lutil/aq;

    invoke-virtual {v2, v0, v1}, Lutil/aq;->a(II)I

    move-result v1

    sget v2, Lmodule/canbus/ri;->W:I

    if-eq v1, v2, :cond_1

    .line 1997
    iget-object v1, p0, Lmodule/canbus/ri;->Y:Lutil/aq;

    sget v2, Lmodule/canbus/ri;->W:I

    invoke-virtual {v1, v0, v2}, Lutil/aq;->c(II)V

    .line 1999
    :cond_1
    return-void

    .line 1990
    :cond_2
    const/16 v2, 0x21

    if-ne p1, v2, :cond_0

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    .line 1991
    invoke-static {v2}, Lb/u;->b([I)V

    move p1, v1

    .line 1992
    goto :goto_0

    .line 1987
    nop

    :array_0
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x41
        0x20
    .end array-data

    .line 1990
    :array_1
    .array-data 4
        0xe3
        -0x7d
        0x2
        0x41
        0x21
    .end array-data
.end method

.method static synthetic b(Lmodule/canbus/ri;I)V
    .locals 0

    .prologue
    .line 2298
    invoke-direct {p0, p1}, Lmodule/canbus/ri;->d(I)V

    return-void
.end method

.method private c(I)I
    .locals 6

    .prologue
    .line 2268
    const/16 v0, 0xf

    .line 2270
    const/16 v1, 0x168

    if-le p1, v1, :cond_b

    .line 2271
    rem-int/lit16 v1, p1, 0x168

    .line 2272
    :goto_0
    if-gez v1, :cond_0

    .line 2273
    rem-int/lit16 v1, v1, 0x168

    .line 2274
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v1, v1, 0x168

    .line 2277
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

    .line 2278
    :cond_2
    const/4 v0, 0x5

    .line 2295
    :cond_3
    :goto_1
    return v0

    .line 2279
    :cond_4
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 2280
    const/4 v0, 0x6

    .line 2281
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

    .line 2282
    const/4 v0, 0x7

    .line 2283
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

    .line 2284
    const/16 v0, 0x8

    .line 2285
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

    .line 2286
    const/4 v0, 0x1

    .line 2287
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

    .line 2288
    const/4 v0, 0x2

    .line 2289
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

    .line 2290
    const/4 v0, 0x3

    .line 2291
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

    .line 2292
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_b
    move v1, p1

    goto/16 :goto_0
.end method

.method static synthetic c(Lmodule/canbus/ri;)J
    .locals 2

    .prologue
    .line 2023
    iget-wide v0, p0, Lmodule/canbus/ri;->aa:J

    return-wide v0
.end method

.method static synthetic c(Lmodule/canbus/ri;I)V
    .locals 0

    .prologue
    .line 2345
    iput p1, p0, Lmodule/canbus/ri;->aj:I

    return-void
.end method

.method static synthetic d(Lmodule/canbus/ri;)I
    .locals 1

    .prologue
    .line 2024
    iget v0, p0, Lmodule/canbus/ri;->ac:I

    return v0
.end method

.method private d(I)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/16 v2, 0x19

    const/16 v7, 0x16

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2299
    iget v0, p0, Lmodule/canbus/ri;->E:I

    if-lez v0, :cond_0

    iget v0, p0, Lmodule/canbus/ri;->E:I

    sget-object v1, Lmodule/canbus/ri;->af:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 2323
    :cond_0
    :goto_0
    return-void

    .line 2303
    :cond_1
    if-ne p1, v6, :cond_3

    .line 2305
    iget v0, p0, Lmodule/canbus/ri;->A:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 2306
    iget v0, p0, Lmodule/canbus/ri;->A:I

    div-int/lit8 v0, v0, 0x64

    new-array v1, v2, [I

    .line 2307
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0x9c

    aput v2, v1, v6

    aput v7, v1, v3

    const/4 v2, 0x3

    .line 2308
    sget-object v3, Lmodule/canbus/ri;->af:[I

    iget v4, p0, Lmodule/canbus/ri;->E:I

    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 2309
    iget v3, p0, Lmodule/canbus/ri;->B:I

    invoke-direct {p0, v3}, Lmodule/canbus/ri;->c(I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x5

    .line 2310
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    const/4 v0, 0x7

    aput v6, v1, v0

    const/16 v0, 0x8

    .line 2311
    aput v5, v1, v0

    const/16 v0, 0x9

    aput v5, v1, v0

    const/16 v0, 0xa

    aput v5, v1, v0

    const/16 v0, 0xb

    aput v5, v1, v0

    const/16 v0, 0xc

    aput v5, v1, v0

    const/16 v0, 0xd

    aput v5, v1, v0

    const/16 v0, 0xe

    aput v5, v1, v0

    const/16 v0, 0xf

    aput v5, v1, v0

    const/16 v0, 0x10

    aput v5, v1, v0

    const/16 v0, 0x11

    aput v5, v1, v0

    const/16 v0, 0x12

    aput v5, v1, v0

    const/16 v0, 0x13

    aput v5, v1, v0

    const/16 v0, 0x14

    aput v5, v1, v0

    const/16 v0, 0x15

    aput v5, v1, v0

    aput v5, v1, v7

    const/16 v0, 0x17

    aput v5, v1, v0

    const/16 v0, 0x18

    aput v5, v1, v0

    .line 2307
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 2313
    :cond_2
    iget v0, p0, Lmodule/canbus/ri;->A:I

    new-array v1, v2, [I

    .line 2314
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0x9c

    aput v2, v1, v6

    aput v7, v1, v3

    const/4 v2, 0x3

    .line 2315
    sget-object v3, Lmodule/canbus/ri;->af:[I

    iget v4, p0, Lmodule/canbus/ri;->E:I

    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 2316
    iget v3, p0, Lmodule/canbus/ri;->B:I

    invoke-direct {p0, v3}, Lmodule/canbus/ri;->c(I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x5

    .line 2317
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    const/4 v0, 0x7

    aput v5, v1, v0

    const/16 v0, 0x8

    .line 2318
    aput v5, v1, v0

    const/16 v0, 0x9

    aput v5, v1, v0

    const/16 v0, 0xa

    aput v5, v1, v0

    const/16 v0, 0xb

    aput v5, v1, v0

    const/16 v0, 0xc

    aput v5, v1, v0

    const/16 v0, 0xd

    aput v5, v1, v0

    const/16 v0, 0xe

    aput v5, v1, v0

    const/16 v0, 0xf

    aput v5, v1, v0

    const/16 v0, 0x10

    aput v5, v1, v0

    const/16 v0, 0x11

    aput v5, v1, v0

    const/16 v0, 0x12

    aput v5, v1, v0

    const/16 v0, 0x13

    aput v5, v1, v0

    const/16 v0, 0x14

    aput v5, v1, v0

    const/16 v0, 0x15

    aput v5, v1, v0

    aput v5, v1, v7

    const/16 v0, 0x17

    aput v5, v1, v0

    const/16 v0, 0x18

    aput v5, v1, v0

    .line 2314
    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2320
    :cond_3
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 2321
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2320
    :array_0
    .array-data 4
        0xe3
        0x9c
        0x16
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic d(Lmodule/canbus/ri;I)V
    .locals 0

    .prologue
    .line 2344
    iput p1, p0, Lmodule/canbus/ri;->ai:I

    return-void
.end method

.method static synthetic e(Lmodule/canbus/ri;)F
    .locals 1

    .prologue
    .line 2343
    iget v0, p0, Lmodule/canbus/ri;->ah:F

    return v0
.end method

.method private e(I)V
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 2678
    packed-switch p1, :pswitch_data_0

    .line 2723
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2725
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2728
    :goto_0
    return-void

    .line 2678
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 2680
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2681
    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 2683
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2684
    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 2686
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2687
    :pswitch_4
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 2689
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2690
    :pswitch_5
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 2692
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2693
    :pswitch_6
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 2695
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2696
    :pswitch_7
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    .line 2698
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2699
    :pswitch_8
    new-array v0, v0, [I

    fill-array-data v0, :array_8

    .line 2701
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2702
    :pswitch_9
    new-array v0, v0, [I

    fill-array-data v0, :array_9

    .line 2704
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2705
    :pswitch_a
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    .line 2707
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2708
    :pswitch_b
    new-array v0, v0, [I

    fill-array-data v0, :array_b

    .line 2710
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2711
    :pswitch_c
    new-array v0, v0, [I

    fill-array-data v0, :array_c

    .line 2713
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2714
    :pswitch_d
    new-array v0, v0, [I

    fill-array-data v0, :array_d

    .line 2716
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2717
    :pswitch_e
    new-array v0, v0, [I

    fill-array-data v0, :array_e

    .line 2719
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2720
    :pswitch_f
    new-array v0, v0, [I

    fill-array-data v0, :array_f

    .line 2722
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2678
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_c
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_d
        :pswitch_b
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 2723
    :array_0
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0x2
    .end array-data

    .line 2678
    :array_1
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0x1
    .end array-data

    .line 2681
    :array_2
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0x0
    .end array-data

    .line 2684
    :array_3
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0x3
    .end array-data

    .line 2687
    :array_4
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0x4
    .end array-data

    .line 2690
    :array_5
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0x5
    .end array-data

    .line 2693
    :array_6
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0x6
    .end array-data

    .line 2696
    :array_7
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0x7
    .end array-data

    .line 2699
    :array_8
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0x8
    .end array-data

    .line 2702
    :array_9
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0x9
    .end array-data

    .line 2705
    :array_a
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0xa
    .end array-data

    .line 2708
    :array_b
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0xb
    .end array-data

    .line 2711
    :array_c
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0xc
    .end array-data

    .line 2714
    :array_d
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0xd
    .end array-data

    .line 2717
    :array_e
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0xf
    .end array-data

    .line 2720
    :array_f
    .array-data 4
        0xe3
        0x83
        0x2
        0x26
        0x11
    .end array-data
.end method

.method static synthetic e(Lmodule/canbus/ri;I)V
    .locals 0

    .prologue
    .line 2524
    iput p1, p0, Lmodule/canbus/ri;->as:I

    return-void
.end method

.method static synthetic f(Lmodule/canbus/ri;)I
    .locals 1

    .prologue
    .line 2345
    iget v0, p0, Lmodule/canbus/ri;->aj:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/ri;I)V
    .locals 0

    .prologue
    .line 2677
    invoke-direct {p0, p1}, Lmodule/canbus/ri;->e(I)V

    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 3272
    sget-object v0, Lmodule/canbus/ri;->ay:[I

    return-object v0
.end method

.method static synthetic g(Lmodule/canbus/ri;)I
    .locals 1

    .prologue
    .line 2344
    iget v0, p0, Lmodule/canbus/ri;->ai:I

    return v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/high16 v6, 0x10000

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 2571
    const/16 v0, 0xf

    new-array v1, v0, [I

    .line 2572
    const-string v0, ""

    .line 2573
    sget v2, Lmodule/k/d;->i:I

    sub-int/2addr v2, v6

    if-eqz v2, :cond_0

    .line 2574
    sget v2, Lmodule/k/d;->i:I

    sub-int/2addr v2, v6

    if-eq v4, v2, :cond_0

    .line 2575
    sget v2, Lmodule/k/d;->i:I

    sub-int/2addr v2, v6

    if-ne v3, v2, :cond_2

    .line 2576
    :cond_0
    sget v2, Lmodule/k/d;->j:I

    div-int/lit16 v2, v2, 0x2710

    if-nez v2, :cond_1

    .line 2577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2580
    :goto_0
    sget v2, Lmodule/k/d;->j:I

    rem-int/lit16 v2, v2, 0x2710

    div-int/lit16 v2, v2, 0x3e8

    int-to-byte v2, v2

    aput v2, v1, v4

    .line 2581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v1, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2582
    sget v2, Lmodule/k/d;->j:I

    rem-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x64

    int-to-byte v2, v2

    aput v2, v1, v3

    .line 2583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v1, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2585
    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    aput v2, v1, v5

    .line 2586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v1, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2587
    const/4 v2, 0x5

    sget v3, Lmodule/k/d;->j:I

    rem-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    aput v3, v1, v2

    .line 2588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Mhz"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2591
    const/16 v1, -0x7f

    invoke-direct {p0, v1, v4, v0}, Lmodule/canbus/ri;->a(BBLjava/lang/String;)V

    .line 2614
    :goto_1
    return-void

    .line 2579
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2594
    :cond_2
    sget v2, Lmodule/k/d;->j:I

    div-int/lit16 v2, v2, 0x2710

    if-nez v2, :cond_3

    .line 2595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2599
    :goto_2
    sget v2, Lmodule/k/d;->j:I

    rem-int/lit16 v2, v2, 0x2710

    div-int/lit16 v2, v2, 0x3e8

    if-nez v2, :cond_4

    .line 2600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2604
    :goto_3
    sget v2, Lmodule/k/d;->j:I

    rem-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x64

    int-to-byte v2, v2

    aput v2, v1, v3

    .line 2605
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v1, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2606
    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    aput v2, v1, v7

    .line 2607
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v1, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2608
    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    aput v2, v1, v5

    .line 2609
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v1, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Khz"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2612
    const/16 v1, -0x7e

    invoke-direct {p0, v1, v4, v0}, Lmodule/canbus/ri;->a(BBLjava/lang/String;)V

    goto/16 :goto_1

    .line 2597
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 2602
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method private h()V
    .locals 3

    .prologue
    .line 3171
    const/4 v0, 0x4

    :try_start_0
    iput v0, p0, Lmodule/canbus/ri;->L:I

    .line 3172
    invoke-virtual {p0}, Lmodule/canbus/ri;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.camry2012.xp.ToyotaLexusEQActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3173
    iget-object v0, p0, Lmodule/canbus/ri;->aw:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 3174
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3175
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.camry2012.xp.ToyotaLexusEQActi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3176
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3177
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3178
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3183
    :cond_0
    :goto_0
    return-void

    .line 3180
    :catch_0
    move-exception v0

    .line 3181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 2570
    invoke-direct {p0}, Lmodule/canbus/ri;->g()V

    return-void
.end method

.method static synthetic i(Lmodule/canbus/ri;)I
    .locals 1

    .prologue
    .line 2524
    iget v0, p0, Lmodule/canbus/ri;->as:I

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 3187
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/ri;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.camry2012.xp.ToyotaLexusActivityCarUSB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3189
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.camry2012.xp.ToyotaLexusActivityCarUSB"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3190
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3191
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3192
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3197
    :cond_0
    :goto_0
    return-void

    .line 3194
    :catch_0
    move-exception v0

    .line 3195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic j(Lmodule/canbus/ri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2525
    iget-object v0, p0, Lmodule/canbus/ri;->at:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 3201
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/ri;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.camry2012.xp.ToyotaLexusActivityCarCD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3203
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.camry2012.xp.ToyotaLexusActivityCarCD"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3204
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3205
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3206
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3211
    :cond_0
    :goto_0
    return-void

    .line 3208
    :catch_0
    move-exception v0

    .line 3209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic k(Lmodule/canbus/ri;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 3153
    iget-object v0, p0, Lmodule/canbus/ri;->aw:Ljava/lang/Runnable;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 3215
    :try_start_0
    invoke-virtual {p0}, Lmodule/canbus/ri;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.camry2012.xp.ToyotaLexusActivityCarRadio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3217
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.camry2012.xp.ToyotaLexusActivityCarRadio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3218
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3219
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3220
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3225
    :cond_0
    :goto_0
    return-void

    .line 3222
    :catch_0
    move-exception v0

    .line 3223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic l(Lmodule/canbus/ri;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2236
    iget-object v0, p0, Lmodule/canbus/ri;->ae:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v10, 0x419

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 362
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1556
    :cond_0
    :goto_0
    return-void

    .line 364
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 365
    const/16 v1, 0x93

    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 371
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 373
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 374
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ri;->f:I

    move v0, v1

    .line 376
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ri;->g:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 385
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/ri;->f:I

    packed-switch v4, :pswitch_data_0

    .line 427
    :pswitch_0
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_7

    .line 428
    iget-object v3, p0, Lmodule/canbus/ri;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 429
    iget-object v3, p0, Lmodule/canbus/ri;->g:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 377
    :cond_2
    iget v4, p0, Lmodule/canbus/ri;->f:I

    iget-object v5, p0, Lmodule/canbus/ri;->g:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 379
    iget v4, p0, Lmodule/canbus/ri;->f:I

    if-eqz v4, :cond_1

    .line 380
    iput v0, p0, Lmodule/canbus/ri;->e:I

    goto :goto_2

    .line 376
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 387
    :pswitch_1
    iget v0, p0, Lmodule/canbus/ri;->o:I

    if-eq v0, v3, :cond_0

    .line 388
    iput v3, p0, Lmodule/canbus/ri;->o:I

    .line 389
    if-ne v3, v2, :cond_4

    .line 390
    iput-boolean v1, p0, Lmodule/canbus/ri;->n:Z

    .line 391
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/ri;->M:I

    .line 392
    iget-object v0, p0, Lmodule/canbus/ri;->ax:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 393
    :cond_4
    if-ne v3, v11, :cond_5

    .line 394
    const/16 v0, 0x19

    iput v0, p0, Lmodule/canbus/ri;->M:I

    .line 395
    iget-object v0, p0, Lmodule/canbus/ri;->ax:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 397
    :cond_5
    if-nez v3, :cond_0

    .line 398
    iget-boolean v0, p0, Lmodule/canbus/ri;->n:Z

    if-nez v0, :cond_6

    .line 399
    invoke-static {v11, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 400
    invoke-static {v11, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 404
    :goto_3
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/ri;->M:I

    .line 405
    iget-object v0, p0, Lmodule/canbus/ri;->ax:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 402
    :cond_6
    iput-boolean v1, p0, Lmodule/canbus/ri;->n:Z

    goto :goto_3

    .line 411
    :pswitch_2
    if-ne v3, v2, :cond_0

    .line 412
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 419
    :pswitch_3
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 420
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 415
    :pswitch_4
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 416
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 430
    :cond_7
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 431
    iget v0, p0, Lmodule/canbus/ri;->e:I

    iget-object v1, p0, Lmodule/canbus/ri;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/ri;->e:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_8

    .line 432
    iget-object v0, p0, Lmodule/canbus/ri;->g:[[I

    iget v1, p0, Lmodule/canbus/ri;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 434
    :cond_8
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ri;->e:I

    goto/16 :goto_0

    .line 444
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 445
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 446
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ri;->l:I

    move v0, v1

    .line 448
    :goto_4
    iget-object v4, p0, Lmodule/canbus/ri;->m:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_a

    .line 456
    :cond_9
    :goto_5
    iget v4, p0, Lmodule/canbus/ri;->l:I

    sparse-switch v4, :sswitch_data_1

    .line 469
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_c

    .line 470
    iget-object v3, p0, Lmodule/canbus/ri;->m:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 471
    iget-object v3, p0, Lmodule/canbus/ri;->m:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 449
    :cond_a
    iget v4, p0, Lmodule/canbus/ri;->l:I

    iget-object v5, p0, Lmodule/canbus/ri;->m:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_b

    .line 451
    iget v4, p0, Lmodule/canbus/ri;->l:I

    if-eqz v4, :cond_9

    .line 452
    iput v0, p0, Lmodule/canbus/ri;->k:I

    goto :goto_5

    .line 448
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 458
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 459
    invoke-direct {p0}, Lmodule/canbus/ri;->h()V

    goto/16 :goto_0

    .line 464
    :sswitch_4
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 465
    invoke-direct {p0}, Lmodule/canbus/ri;->j()V

    goto/16 :goto_0

    .line 472
    :cond_c
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 473
    iget v0, p0, Lmodule/canbus/ri;->k:I

    iget-object v1, p0, Lmodule/canbus/ri;->m:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget v0, p0, Lmodule/canbus/ri;->k:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_d

    .line 474
    iget-object v0, p0, Lmodule/canbus/ri;->m:[[I

    iget v1, p0, Lmodule/canbus/ri;->k:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 476
    :cond_d
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ri;->k:I

    goto/16 :goto_0

    .line 483
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 485
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 486
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ri;->q:I

    move v0, v1

    .line 488
    :goto_6
    iget-object v4, p0, Lmodule/canbus/ri;->r:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_f

    .line 497
    :cond_e
    :goto_7
    iget v0, p0, Lmodule/canbus/ri;->q:I

    packed-switch v0, :pswitch_data_2

    .line 545
    iget v0, p0, Lmodule/canbus/ri;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/ri;->p:I

    iget-object v3, p0, Lmodule/canbus/ri;->r:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 546
    iget-object v0, p0, Lmodule/canbus/ri;->r:[[I

    iget v3, p0, Lmodule/canbus/ri;->p:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 547
    iget-object v0, p0, Lmodule/canbus/ri;->r:[[I

    iget v1, p0, Lmodule/canbus/ri;->p:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 489
    :cond_f
    iget v4, p0, Lmodule/canbus/ri;->q:I

    iget-object v5, p0, Lmodule/canbus/ri;->r:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_10

    .line 491
    iget v4, p0, Lmodule/canbus/ri;->q:I

    if-eqz v4, :cond_e

    .line 492
    iput v0, p0, Lmodule/canbus/ri;->p:I

    goto :goto_7

    .line 488
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 499
    :pswitch_5
    if-ne v3, v2, :cond_0

    .line 500
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_11

    .line 501
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 502
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_0

    .line 503
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eq v11, v0, :cond_0

    .line 504
    const/16 v0, 0x4a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 505
    const/16 v0, 0x4a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 508
    :cond_11
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eqz v0, :cond_12

    .line 509
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_12

    .line 510
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eq v11, v0, :cond_12

    .line 511
    const/16 v0, 0x4a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 512
    const/16 v0, 0x4a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 515
    :cond_12
    const/16 v0, 0x18

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 516
    const/16 v0, 0x18

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 523
    :pswitch_6
    if-ne v3, v2, :cond_0

    .line 524
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_14

    .line 525
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eqz v0, :cond_13

    .line 526
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_13

    .line 527
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-ne v11, v0, :cond_0

    .line 528
    :cond_13
    const/16 v0, 0x4b

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 529
    const/16 v0, 0x4b

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 532
    :cond_14
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eqz v0, :cond_15

    .line 533
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_15

    .line 534
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-ne v11, v0, :cond_16

    .line 535
    :cond_15
    const/16 v0, 0x4b

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 536
    const/16 v0, 0x4b

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 538
    :cond_16
    const/16 v0, 0x18

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 539
    const/16 v0, 0x18

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 556
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 557
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 558
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ri;->i:I

    move v0, v1

    .line 561
    :goto_8
    iget-object v4, p0, Lmodule/canbus/ri;->j:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_18

    .line 570
    :cond_17
    :goto_9
    iget v4, p0, Lmodule/canbus/ri;->i:I

    packed-switch v4, :pswitch_data_3

    .line 600
    :pswitch_7
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_1e

    .line 601
    iget-object v3, p0, Lmodule/canbus/ri;->j:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 602
    iget-object v3, p0, Lmodule/canbus/ri;->j:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 562
    :cond_18
    iget v4, p0, Lmodule/canbus/ri;->i:I

    iget-object v5, p0, Lmodule/canbus/ri;->j:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_19

    .line 564
    iget v4, p0, Lmodule/canbus/ri;->i:I

    if-eqz v4, :cond_17

    .line 565
    iput v0, p0, Lmodule/canbus/ri;->h:I

    goto :goto_9

    .line 561
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :pswitch_8
    move v0, v1

    .line 572
    :goto_a
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_1a

    .line 576
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 573
    :cond_1a
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 572
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :pswitch_9
    move v0, v1

    .line 579
    :goto_b
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_1b

    .line 583
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 580
    :cond_1b
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 579
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :pswitch_a
    move v0, v1

    .line 586
    :goto_c
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_1c

    .line 590
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 587
    :cond_1c
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :pswitch_b
    move v0, v1

    .line 593
    :goto_d
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_1d

    .line 597
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 594
    :cond_1d
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 593
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 603
    :cond_1e
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 604
    iget v0, p0, Lmodule/canbus/ri;->h:I

    iget-object v1, p0, Lmodule/canbus/ri;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1f

    iget v0, p0, Lmodule/canbus/ri;->h:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1f

    .line 605
    iget-object v0, p0, Lmodule/canbus/ri;->j:[[I

    iget v1, p0, Lmodule/canbus/ri;->h:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 607
    :cond_1f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ri;->h:I

    goto/16 :goto_0

    .line 615
    :sswitch_7
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 616
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

    .line 617
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

    .line 618
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

    .line 620
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 621
    const/16 v1, 0x35

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 625
    :sswitch_8
    const/16 v0, 0xa0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v0, 0xa1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 627
    const/16 v0, 0xa2

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 631
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x18

    .line 632
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 633
    const v3, 0xffff

    if-ne v0, v3, :cond_91

    .line 636
    :goto_e
    const/4 v0, 0x6

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 637
    const/16 v0, 0x9f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 641
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    .line 642
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 643
    const v4, 0xffff

    if-ne v0, v4, :cond_20

    move v0, v1

    .line 646
    :cond_20
    const/4 v4, 0x7

    or-int/2addr v0, v3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 647
    :goto_f
    const/4 v4, 0x5

    if-ge v0, v4, :cond_0

    .line 648
    new-array v4, v11, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 649
    const/16 v5, 0x8

    iget-object v6, p0, Lmodule/canbus/ri;->P:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 650
    iget-object v5, p0, Lmodule/canbus/ri;->P:[[I

    aput-object v4, v5, v0

    .line 647
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 656
    :sswitch_b
    const/16 v0, 0xc8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 657
    const/16 v0, 0xc9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    const/16 v0, 0xf7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    const/16 v0, 0xca

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 660
    const/16 v0, 0xcb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 661
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 662
    const/16 v1, 0xa5

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 663
    const/16 v1, 0xa3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 665
    const/16 v1, 0xa4

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 666
    const/16 v1, 0xa6

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 668
    const/16 v1, 0xb3

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 669
    const/16 v1, 0xb4

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 673
    :sswitch_c
    const/16 v0, 0xe0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/16 v0, 0xe1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    const/16 v0, 0xe2

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 676
    const/16 v0, 0xe3

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 677
    const/16 v0, 0xe4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 678
    const/16 v0, 0xe5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    const/16 v0, 0xe6

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 680
    const/16 v0, 0xe7

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 681
    const/16 v0, 0xe8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 682
    const/16 v0, 0xe9

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    const/16 v0, 0xea

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v0, 0xeb

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 687
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 688
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 689
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 690
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 691
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 692
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 693
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 695
    iget v9, p0, Lmodule/canbus/ri;->v:I

    if-eq v0, v9, :cond_28

    .line 696
    if-ne v0, v2, :cond_24

    .line 697
    const/16 v9, 0x18

    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 698
    const/16 v9, 0x18

    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 710
    :cond_22
    :goto_10
    iput v0, p0, Lmodule/canbus/ri;->v:I

    .line 735
    :cond_23
    :goto_11
    const/16 v9, 0xb2

    add-int/lit8 v10, p2, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 736
    if-ne v0, v11, :cond_2f

    .line 737
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 738
    const/16 v0, 0xaa

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 739
    const/16 v0, 0xad

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 740
    const/16 v0, 0xae

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v0, 0xab

    shl-int/lit8 v1, v8, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v7, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v0, 0xac

    shl-int/lit8 v1, v6, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v5, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v0, 0xb1

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lutil/bb;->a(BB)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 699
    :cond_24
    const/16 v9, 0x81

    if-ne v0, v9, :cond_25

    .line 700
    invoke-direct {p0}, Lmodule/canbus/ri;->k()V

    goto :goto_10

    .line 701
    :cond_25
    if-ne v0, v11, :cond_26

    .line 702
    invoke-direct {p0}, Lmodule/canbus/ri;->j()V

    goto :goto_10

    .line 703
    :cond_26
    const/4 v9, 0x3

    if-ne v0, v9, :cond_27

    .line 704
    const/16 v9, 0x36

    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 705
    const/16 v9, 0x36

    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_10

    .line 706
    :cond_27
    const/4 v9, 0x4

    if-ne v0, v9, :cond_22

    .line 707
    invoke-direct {p0}, Lmodule/canbus/ri;->i()V

    goto/16 :goto_10

    .line 712
    :cond_28
    if-ne v0, v11, :cond_29

    sget v9, Lmodule/i/e;->E:I

    const/16 v10, 0xd

    if-eq v9, v10, :cond_29

    .line 713
    invoke-direct {p0}, Lmodule/canbus/ri;->j()V

    goto/16 :goto_11

    .line 714
    :cond_29
    const/4 v9, 0x3

    if-ne v0, v9, :cond_2a

    sget v9, Lmodule/i/e;->E:I

    const/16 v10, 0x8

    if-eq v9, v10, :cond_2a

    .line 715
    const/16 v9, 0x36

    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 716
    const/16 v9, 0x36

    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_11

    .line 717
    :cond_2a
    const/4 v9, 0x4

    if-ne v0, v9, :cond_2b

    sget v9, Lmodule/i/e;->E:I

    const/16 v10, 0xd

    if-eq v9, v10, :cond_2b

    .line 718
    invoke-direct {p0}, Lmodule/canbus/ri;->i()V

    goto/16 :goto_11

    .line 720
    :cond_2b
    sget v9, Lmodule/canbus/dgx;->c:I

    const/16 v10, 0x1b

    if-eq v9, v10, :cond_2c

    sget v9, Lmodule/canbus/dgx;->c:I

    const/16 v10, 0x21

    if-eq v9, v10, :cond_2c

    sget v9, Lmodule/canbus/dgx;->c:I

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_2c

    sget v9, Lmodule/canbus/dgx;->c:I

    const/16 v10, 0x34

    if-ne v9, v10, :cond_2e

    .line 721
    :cond_2c
    const/16 v9, 0x81

    if-ne v0, v9, :cond_2d

    sget v9, Lmodule/i/e;->E:I

    const/16 v10, 0xb

    if-eq v9, v10, :cond_2d

    .line 722
    invoke-direct {p0}, Lmodule/canbus/ri;->k()V

    goto/16 :goto_11

    .line 723
    :cond_2d
    if-ne v0, v2, :cond_23

    sget v9, Lmodule/i/e;->E:I

    if-eq v9, v2, :cond_23

    .line 724
    const/16 v9, 0x18

    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 725
    const/16 v9, 0x18

    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_11

    .line 728
    :cond_2e
    add-int/lit8 v9, p2, 0x2

    aget-byte v9, p1, v9

    if-ne v9, v2, :cond_23

    sget v9, Lmodule/i/e;->E:I

    if-eq v9, v2, :cond_23

    .line 729
    const/16 v9, 0x18

    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 730
    const/16 v9, 0x18

    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_11

    .line 746
    :cond_2f
    const/4 v9, 0x4

    if-ne v0, v9, :cond_30

    .line 747
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 749
    const/16 v0, 0xcc

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 750
    const/16 v0, 0xcd

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 751
    const/16 v0, 0xce

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    const/16 v0, 0xcf

    shl-int/lit8 v1, v8, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v7, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 754
    const/16 v0, 0xd0

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lutil/bb;->a(BB)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 756
    :cond_30
    if-eq v0, v2, :cond_31

    const/16 v7, 0x81

    if-ne v0, v7, :cond_0

    .line 757
    :cond_31
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-nez v0, :cond_32

    .line 758
    const/16 v0, 0xbf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v0, 0xc1

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 760
    const/16 v0, 0xc0

    shl-int/lit8 v1, v6, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v5, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v0, 0xc2

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 762
    :cond_32
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    .line 765
    iget-object v0, p0, Lmodule/canbus/ri;->d:[I

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    aput v3, v0, v1

    .line 766
    :goto_12
    const/4 v0, 0x7

    if-lt v2, v0, :cond_33

    .line 772
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0xc3

    iget-object v2, p0, Lmodule/canbus/ri;->d:[I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 767
    :cond_33
    add-int/lit8 v0, p2, 0x6

    add-int/lit8 v1, v2, -0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x5

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lutil/bb;->a(BB)I

    move-result v0

    .line 768
    iget-object v1, p0, Lmodule/canbus/ri;->d:[I

    aget v1, v1, v2

    if-eq v1, v0, :cond_34

    .line 769
    iget-object v1, p0, Lmodule/canbus/ri;->d:[I

    aput v0, v1, v2

    .line 766
    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 781
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 783
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_35

    .line 785
    const/16 v3, 0x4a

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v3, 0x4b

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v3, 0x4c

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 789
    const/16 v3, 0x4d

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    :goto_13
    const/16 v3, 0x4e

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v4, v11, [I

    const/4 v5, 0x6

    aput v5, v4, v1

    aput v0, v4, v2

    invoke-static {v3, v10, v4, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 792
    :cond_35
    const/16 v3, 0x4a

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 794
    const/16 v3, 0x4b

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 796
    const/16 v3, 0x4c

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 797
    const/16 v3, 0x4d

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 806
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 807
    const/16 v4, 0x9

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_3b

    move v0, v1

    :goto_14
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/16 v4, 0xa

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_3c

    move v0, v1

    :goto_15
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    const/16 v4, 0xb

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_3d

    move v0, v1

    :goto_16
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 810
    const/16 v4, 0xc

    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_3e

    move v0, v1

    :goto_17
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 812
    and-int/lit8 v0, v3, 0x3

    shl-int/lit8 v4, v0, 0x18

    .line 813
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 814
    const/16 v5, 0xff

    if-ne v0, v5, :cond_36

    .line 815
    const v0, 0xffffff

    .line 817
    :cond_36
    const/16 v5, 0xd

    or-int v6, v0, v4

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 819
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v11, [I

    const/16 v7, 0x8

    aput v7, v6, v1

    and-int/lit8 v7, v3, 0x3

    shl-int/lit8 v7, v7, 0xc

    const v8, 0xf000

    and-int/2addr v7, v8

    or-int/lit16 v7, v7, 0x100

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v7

    aput v0, v6, v2

    invoke-static {v5, v10, v6, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 821
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 822
    const/16 v5, 0xff

    if-ne v0, v5, :cond_37

    .line 823
    const v0, 0xffffff

    .line 825
    :cond_37
    const/16 v5, 0xe

    or-int v6, v0, v4

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 826
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v11, [I

    const/16 v7, 0x8

    aput v7, v6, v1

    and-int/lit8 v7, v3, 0x3

    shl-int/lit8 v7, v7, 0xc

    const v8, 0xf000

    and-int/2addr v7, v8

    or-int/lit16 v7, v7, 0x200

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v7

    aput v0, v6, v2

    invoke-static {v5, v10, v6, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 828
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 829
    const/16 v5, 0xff

    if-ne v0, v5, :cond_38

    .line 830
    const v0, 0xffffff

    .line 832
    :cond_38
    const/16 v5, 0xf

    or-int v6, v0, v4

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v11, [I

    const/16 v7, 0x8

    aput v7, v6, v1

    and-int/lit8 v7, v3, 0x3

    shl-int/lit8 v7, v7, 0xc

    const v8, 0xf000

    and-int/2addr v7, v8

    or-int/lit16 v7, v7, 0x300

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v7

    aput v0, v6, v2

    invoke-static {v5, v10, v6, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 835
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 836
    const/16 v5, 0xff

    if-ne v0, v5, :cond_39

    .line 837
    const v0, 0xffffff

    .line 839
    :cond_39
    const/16 v5, 0x10

    or-int v6, v0, v4

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 840
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v11, [I

    const/16 v7, 0x8

    aput v7, v6, v1

    and-int/lit8 v1, v3, 0x3

    shl-int/lit8 v1, v1, 0xc

    const v3, 0xf000

    and-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x400

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    aput v0, v6, v2

    invoke-static {v5, v10, v6, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 842
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 843
    const/16 v1, 0xff

    if-ne v0, v1, :cond_3a

    .line 844
    const v0, 0xffffff

    .line 846
    :cond_3a
    const/16 v1, 0x11

    or-int/2addr v0, v4

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_3b
    move v0, v2

    .line 807
    goto/16 :goto_14

    :cond_3c
    move v0, v2

    .line 808
    goto/16 :goto_15

    :cond_3d
    move v0, v2

    .line 809
    goto/16 :goto_16

    :cond_3e
    move v0, v2

    .line 810
    goto/16 :goto_17

    .line 850
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 851
    const/16 v4, 0x12

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_41

    move v0, v1

    :goto_18
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 852
    const/16 v0, 0x13

    and-int/lit8 v4, v3, 0x70

    shr-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 853
    const/16 v0, 0x14

    and-int/lit8 v4, v3, 0xc

    shr-int/lit8 v4, v4, 0x2

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 854
    const/16 v0, 0x15

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 856
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 857
    const/16 v4, 0x16

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_42

    move v0, v1

    :goto_19
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 858
    const/16 v4, 0x17

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_43

    move v0, v1

    :goto_1a
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 859
    const/16 v4, 0x18

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_44

    move v0, v1

    :goto_1b
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 860
    const/16 v4, 0x19

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_45

    move v0, v1

    :goto_1c
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 861
    const/16 v0, 0x1a

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 863
    add-int/lit8 v0, p2, 0x4

    aget-byte v3, p1, v0

    .line 864
    const/16 v4, 0x1b

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_46

    move v0, v1

    :goto_1d
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 865
    const/16 v4, 0x1c

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_47

    move v0, v1

    :goto_1e
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 866
    const/16 v4, 0x1d

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_48

    move v0, v1

    :goto_1f
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 867
    const/16 v4, 0x1e

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_49

    move v0, v1

    :goto_20
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    const/16 v4, 0x1f

    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_4a

    move v0, v1

    :goto_21
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 870
    const/16 v0, 0x20

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 872
    add-int/lit8 v0, p2, 0x5

    aget-byte v3, p1, v0

    .line 873
    const/16 v4, 0x21

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_4b

    move v0, v1

    :goto_22
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    const/16 v4, 0x22

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_4c

    move v0, v1

    :goto_23
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 876
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x9

    if-eq v0, v4, :cond_3f

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0xa

    if-eq v0, v4, :cond_3f

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_40

    .line 877
    :cond_3f
    const/16 v4, 0x50

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_4d

    move v0, v1

    :goto_24
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    const/16 v0, 0x51

    and-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_4e

    :goto_25
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 882
    :cond_40
    const/16 v0, 0x23

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 883
    const/16 v0, 0xd2

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_41
    move v0, v2

    .line 851
    goto/16 :goto_18

    :cond_42
    move v0, v2

    .line 857
    goto/16 :goto_19

    :cond_43
    move v0, v2

    .line 858
    goto/16 :goto_1a

    :cond_44
    move v0, v2

    .line 859
    goto/16 :goto_1b

    :cond_45
    move v0, v2

    .line 860
    goto/16 :goto_1c

    :cond_46
    move v0, v2

    .line 864
    goto/16 :goto_1d

    :cond_47
    move v0, v2

    .line 865
    goto/16 :goto_1e

    :cond_48
    move v0, v2

    .line 866
    goto/16 :goto_1f

    :cond_49
    move v0, v2

    .line 867
    goto :goto_20

    :cond_4a
    move v0, v2

    .line 868
    goto :goto_21

    :cond_4b
    move v0, v2

    .line 873
    goto :goto_22

    :cond_4c
    move v0, v2

    .line 874
    goto :goto_23

    :cond_4d
    move v0, v2

    .line 877
    goto :goto_24

    :cond_4e
    move v1, v2

    .line 878
    goto :goto_25

    .line 888
    :sswitch_11
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 890
    const/16 v1, 0x24

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 894
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    move v0, v1

    .line 895
    :goto_26
    const/16 v4, 0xf

    if-ge v0, v4, :cond_0

    .line 896
    new-array v4, v11, [I

    aput v0, v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, 0x4

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v4, v2

    .line 897
    const/16 v5, 0x25

    iget-object v6, p0, Lmodule/canbus/ri;->Q:[[I

    aget-object v6, v6, v0

    invoke-static {v5, v4, v6}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 898
    iget-object v5, p0, Lmodule/canbus/ri;->Q:[[I

    aput-object v4, v5, v0

    .line 895
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 904
    :sswitch_13
    add-int/lit8 v0, p2, 0x1

    aget-byte v4, p1, v0

    .line 905
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 906
    const/16 v3, 0x3c

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    const/16 v3, 0x3d

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 908
    const/16 v3, 0x3e

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 909
    const/16 v3, 0x3f

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 910
    const/16 v3, 0x40

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 911
    const/16 v3, 0x41

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 912
    const/16 v3, 0x42

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 914
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 915
    const/16 v3, 0x43

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 916
    const/16 v3, 0x44

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 917
    const/16 v3, 0x45

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 918
    const/16 v3, 0xa8

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 919
    const/16 v3, 0xa7

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x7

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 920
    and-int/lit8 v0, v0, 0xf

    .line 921
    const/4 v3, 0x7

    if-le v0, v3, :cond_50

    .line 922
    const/4 v0, 0x7

    .line 924
    :cond_50
    const/16 v3, 0x46

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 926
    const/16 v0, 0xb5

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 927
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 928
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 929
    sget v5, Lmodule/canbus/dgx;->U:I

    if-ne v5, v2, :cond_51

    .line 930
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 931
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 933
    :cond_51
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x0

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_5a

    .line 934
    sparse-switch v3, :sswitch_data_2

    .line 938
    if-lt v3, v2, :cond_54

    const/16 v5, 0x1d

    if-gt v3, v5, :cond_54

    .line 939
    const/16 v5, 0x47

    mul-int/lit8 v3, v3, 0x5

    add-int/lit16 v3, v3, 0xaf

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 951
    :goto_27
    sparse-switch v0, :sswitch_data_3

    .line 955
    if-lt v0, v2, :cond_57

    const/16 v3, 0x1d

    if-gt v0, v3, :cond_57

    .line 956
    const/16 v3, 0x48

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 990
    :goto_28
    const/16 v0, 0x98

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 991
    const/16 v0, 0xa9

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 992
    const/16 v0, 0xdf

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 993
    const/16 v0, 0xd5

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 994
    const/16 v0, 0xd6

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 995
    const/16 v0, 0xd7

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 997
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5f

    .line 998
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 999
    sparse-switch v0, :sswitch_data_4

    .line 1003
    if-lt v0, v2, :cond_5b

    const/16 v3, 0x1d

    if-gt v0, v3, :cond_5b

    .line 1004
    const/16 v3, 0xd8

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1014
    :goto_29
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1015
    sparse-switch v0, :sswitch_data_5

    .line 1019
    if-lt v0, v2, :cond_5d

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_5d

    .line 1020
    const/16 v2, 0xf6

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1063
    :goto_2a
    const/16 v0, 0xd9

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1064
    const/16 v0, 0xda

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1065
    const/16 v0, 0xdb

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1066
    const/16 v0, 0xdc

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1067
    const/16 v0, 0xdd

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1069
    const/16 v0, 0xb

    if-lt v4, v0, :cond_52

    .line 1070
    const/16 v0, 0x95

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1071
    const/16 v0, 0xde

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1074
    :cond_52
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1075
    const/16 v2, 0x3a

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1076
    const/16 v2, 0xff

    if-eq v0, v2, :cond_53

    if-nez v0, :cond_64

    .line 1077
    :cond_53
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 935
    :sswitch_14
    const/16 v3, 0x47

    const/4 v5, -0x2

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_27

    .line 936
    :sswitch_15
    const/16 v3, 0x47

    const/4 v5, -0x3

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_27

    .line 940
    :cond_54
    const/16 v5, 0x20

    if-lt v3, v5, :cond_55

    const/16 v5, 0x23

    if-gt v3, v5, :cond_55

    .line 941
    const/16 v5, 0x47

    add-int/lit8 v3, v3, -0x20

    mul-int/lit8 v3, v3, 0x5

    add-int/lit16 v3, v3, 0xa0

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_27

    .line 942
    :cond_55
    const/16 v5, 0x24

    if-lt v3, v5, :cond_56

    const/16 v5, 0x25

    if-gt v3, v5, :cond_56

    .line 943
    const/16 v5, 0x47

    add-int/lit8 v3, v3, -0x24

    mul-int/lit8 v3, v3, 0x5

    add-int/lit16 v3, v3, 0x96

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_27

    .line 945
    :cond_56
    const/16 v3, 0x47

    const/4 v5, -0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_27

    .line 952
    :sswitch_16
    const/16 v0, 0x48

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_28

    .line 953
    :sswitch_17
    const/16 v0, 0x48

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_28

    .line 957
    :cond_57
    const/16 v3, 0x20

    if-lt v0, v3, :cond_58

    const/16 v3, 0x23

    if-gt v0, v3, :cond_58

    .line 958
    const/16 v3, 0x48

    add-int/lit8 v0, v0, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_28

    .line 959
    :cond_58
    const/16 v3, 0x24

    if-lt v0, v3, :cond_59

    const/16 v3, 0x25

    if-gt v0, v3, :cond_59

    .line 960
    const/16 v3, 0x48

    add-int/lit8 v0, v0, -0x24

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_28

    .line 962
    :cond_59
    const/16 v0, 0x48

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_28

    .line 970
    :cond_5a
    sparse-switch v3, :sswitch_data_6

    .line 974
    const/16 v5, 0x47

    mul-int/lit8 v3, v3, 0xa

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 980
    :goto_2b
    sparse-switch v0, :sswitch_data_7

    .line 984
    const/16 v3, 0x48

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_28

    .line 971
    :sswitch_18
    const/16 v3, 0x47

    const/4 v5, -0x2

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2b

    .line 972
    :sswitch_19
    const/16 v3, 0x47

    const/4 v5, -0x3

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2b

    .line 981
    :sswitch_1a
    const/16 v0, 0x48

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_28

    .line 982
    :sswitch_1b
    const/16 v0, 0x48

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_28

    .line 1000
    :sswitch_1c
    const/16 v0, 0xd8

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_29

    .line 1001
    :sswitch_1d
    const/16 v0, 0xd8

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_29

    .line 1005
    :cond_5b
    const/16 v3, 0x21

    if-lt v0, v3, :cond_5c

    const/16 v3, 0x26

    if-gt v0, v3, :cond_5c

    .line 1006
    const/16 v3, 0xd8

    add-int/lit8 v0, v0, -0x21

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_29

    .line 1008
    :cond_5c
    const/16 v0, 0xd8

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_29

    .line 1016
    :sswitch_1e
    const/16 v0, 0xf6

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2a

    .line 1017
    :sswitch_1f
    const/16 v0, 0xf6

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2a

    .line 1021
    :cond_5d
    const/16 v2, 0x21

    if-lt v0, v2, :cond_5e

    const/16 v2, 0x26

    if-gt v0, v2, :cond_5e

    .line 1022
    const/16 v2, 0xf6

    add-int/lit8 v0, v0, -0x21

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2a

    .line 1024
    :cond_5e
    const/16 v0, 0xf6

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2a

    .line 1030
    :cond_5f
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1031
    sparse-switch v0, :sswitch_data_8

    .line 1035
    if-lt v0, v2, :cond_60

    const/16 v3, 0x1d

    if-gt v0, v3, :cond_60

    .line 1036
    const/16 v3, 0xd8

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x280

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1046
    :goto_2c
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1047
    sparse-switch v0, :sswitch_data_9

    .line 1051
    if-lt v0, v2, :cond_62

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_62

    .line 1052
    const/16 v2, 0xf6

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x280

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2a

    .line 1032
    :sswitch_20
    const/16 v0, 0xd8

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2c

    .line 1033
    :sswitch_21
    const/16 v0, 0xd8

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2c

    .line 1037
    :cond_60
    const/16 v3, 0x21

    if-lt v0, v3, :cond_61

    const/16 v3, 0x26

    if-gt v0, v3, :cond_61

    .line 1038
    const/16 v3, 0xd8

    add-int/lit8 v0, v0, -0x21

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x24e

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2c

    .line 1040
    :cond_61
    const/16 v0, 0xd8

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2c

    .line 1048
    :sswitch_22
    const/16 v0, 0xf6

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2a

    .line 1049
    :sswitch_23
    const/16 v0, 0xf6

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2a

    .line 1053
    :cond_62
    const/16 v2, 0x21

    if-lt v0, v2, :cond_63

    const/16 v2, 0x26

    if-gt v0, v2, :cond_63

    .line 1054
    const/16 v2, 0xf6

    add-int/lit8 v0, v0, -0x21

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x24e

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2a

    .line 1056
    :cond_63
    const/16 v0, 0xf6

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2a

    .line 1079
    :cond_64
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 1080
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 1086
    :sswitch_24
    const/16 v0, 0x96

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1087
    const/16 v0, 0x97

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1088
    const/16 v0, 0x94

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1092
    :sswitch_25
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1094
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 1095
    shl-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 1098
    and-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_65

    move v1, v2

    .line 1101
    :cond_65
    if-eqz v1, :cond_66

    .line 1102
    and-int/lit16 v0, v0, 0xfff

    rsub-int v0, v0, 0x1000

    .line 1105
    :cond_66
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_69

    .line 1106
    div-int/lit8 v0, v0, 0x9

    .line 1107
    const/16 v2, 0x23

    if-le v0, v2, :cond_67

    const/16 v0, 0x23

    .line 1108
    :cond_67
    if-nez v1, :cond_68

    .line 1109
    rsub-int/lit8 v0, v0, 0x23

    .line 1123
    :goto_2d
    iget-boolean v1, p0, Lmodule/canbus/ri;->w:Z

    if-nez v1, :cond_0

    .line 1124
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 1111
    :cond_68
    add-int/lit8 v0, v0, 0x23

    .line 1113
    goto :goto_2d

    .line 1114
    :cond_69
    div-int/lit8 v0, v0, 0x10

    .line 1115
    const/16 v2, 0x14

    if-le v0, v2, :cond_6a

    const/16 v0, 0x14

    .line 1116
    :cond_6a
    if-nez v1, :cond_6b

    .line 1117
    rsub-int/lit8 v0, v0, 0x14

    .line 1118
    goto :goto_2d

    .line 1119
    :cond_6b
    add-int/lit8 v0, v0, 0x14

    goto :goto_2d

    .line 1129
    :sswitch_26
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1130
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 1131
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 1132
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 1133
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 1136
    :cond_6c
    const/16 v0, 0x8e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1137
    const/16 v0, 0x8f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1138
    const/16 v0, 0x90

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1142
    :sswitch_27
    const/16 v0, 0x91

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1143
    const/16 v0, 0xd3

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1144
    const/16 v0, 0xb6

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1145
    const/16 v0, 0x92

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1147
    const/16 v0, 0xc4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1148
    const/16 v0, 0xc5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1149
    const/16 v0, 0xc6

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1150
    const/16 v0, 0xc7

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1154
    :sswitch_28
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1156
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1157
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 1158
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 1159
    if-nez v0, :cond_6e

    if-nez v3, :cond_6e

    if-nez v4, :cond_6e

    if-nez v5, :cond_6e

    .line 1160
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 1169
    :cond_6d
    :goto_2e
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 1170
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 1171
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 1172
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 1174
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 1175
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 1176
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 1177
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 1161
    :cond_6e
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_6f

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_6f

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_6f

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_6d

    .line 1162
    :cond_6f
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_6d

    .line 1163
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 1164
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 1165
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_2e

    .line 1182
    :sswitch_29
    const/16 v0, 0xb7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1183
    const/16 v0, 0xb8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1184
    const/16 v0, 0xb9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1185
    const/16 v0, 0xba

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1186
    const/16 v0, 0xbb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1187
    const/16 v0, 0xbc

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1188
    const/16 v0, 0xbd

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1189
    const/16 v0, 0xbe

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1200
    :sswitch_2a
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 1201
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_71

    move v0, v1

    :goto_2f
    sput v0, Lmodule/canbus/ri;->N:I

    .line 1202
    sget v0, Lmodule/canbus/ri;->O:I

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x1

    if-eq v0, v4, :cond_70

    .line 1203
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/ri;->O:I

    .line 1204
    sget v0, Lmodule/canbus/ri;->N:I

    if-eqz v0, :cond_72

    sget v0, Lmodule/canbus/ri;->O:I

    if-ne v0, v2, :cond_72

    .line 1205
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 1218
    :cond_70
    :goto_30
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 1219
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1220
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_71
    move v0, v2

    .line 1201
    goto :goto_2f

    .line 1207
    :cond_72
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_30

    .line 1226
    :sswitch_2b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_73

    .line 1227
    const/16 v0, 0x22

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1228
    const/16 v0, 0x22

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1229
    :cond_73
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v11, :cond_74

    .line 1230
    const/16 v0, 0x23

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1231
    const/16 v0, 0x23

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1232
    :cond_74
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_75

    .line 1233
    const/16 v0, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1234
    const/16 v0, 0x20

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1235
    :cond_75
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_76

    .line 1236
    const/16 v0, 0x21

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1237
    const/16 v0, 0x21

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1238
    :cond_76
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 1239
    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1240
    const/16 v0, 0x1d

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1246
    :sswitch_2c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1250
    :sswitch_2d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_78

    .line 1251
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_77

    .line 1252
    const/16 v0, 0x48

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1253
    const/16 v0, 0x48

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1254
    :cond_77
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v11, :cond_0

    .line 1255
    const/16 v0, 0x47

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1256
    const/16 v0, 0x47

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1258
    :cond_78
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v11, :cond_79

    .line 1259
    const/16 v0, 0xec

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1260
    :cond_79
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7a

    .line 1261
    const/16 v0, 0xed

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1262
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v3, v11, [I

    const/16 v4, 0x9

    aput v4, v3, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v2

    invoke-static {v0, v10, v3, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1264
    :cond_7a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7b

    .line 1265
    const/16 v0, 0xee

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1266
    :cond_7b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7c

    .line 1267
    const/16 v0, 0xef

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1268
    :cond_7c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_82

    .line 1269
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 1271
    :pswitch_c
    const-string v0, "\u8bf7\u4e3b\u9a7e\u9a76\u4e58\u5ba2\u7cfb\u597d\u5b89\u5168\u5e26"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1274
    :pswitch_d
    const-string v0, "\u8bf7\u526f\u9a7e\u9a76\u4e58\u5ba2\u7cfb\u597d\u5b89\u5168\u5e26"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1277
    :pswitch_e
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_7d

    .line 1278
    const-string v0, "\u5de6\u524d\u95e8\u5df2\u6253\u5f00"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    .line 1279
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    const-string v2, "exectue_tts voice \u5de6\u524d\u95e8\u5df2\u6253\u5f00"

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1281
    :cond_7d
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 1282
    const-string v0, "\u5de6\u524d\u95e8\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1285
    :pswitch_f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_7e

    .line 1286
    const-string v0, "\u53f3\u524d\u95e8\u5df2\u6253\u5f00"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    .line 1287
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    const-string v2, "exectue_tts voice \u53f3\u524d\u95e8\u5df2\u6253\u5f00"

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1289
    :cond_7e
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 1290
    const-string v0, "\u53f3\u524d\u95e8\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1293
    :pswitch_10
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_7f

    .line 1294
    const-string v0, "\u5de6\u540e\u95e8\u5df2\u6253\u5f00"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1295
    :cond_7f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 1296
    const-string v0, "\u5de6\u540e\u95e8\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1299
    :pswitch_11
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_80

    .line 1300
    const-string v0, "\u53f3\u540e\u95e8\u5df2\u6253\u5f00"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1301
    :cond_80
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 1302
    const-string v0, "\u53f3\u540e\u95e8\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1305
    :pswitch_12
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_81

    .line 1306
    const-string v0, "\u540e\u5907\u7bb1\u5df2\u6253\u5f00"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1307
    :cond_81
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 1308
    const-string v0, "\u540e\u5907\u7bb1\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1311
    :pswitch_13
    const-string v0, "\u884c\u9a76\u91cc\u7a0b\u5269\u4f59100\u516c\u91cc\u8bf7\u53ca\u65f6\u52a0\u6cb9\u54e6"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1314
    :pswitch_14
    const-string v0, "\u884c\u9a76\u91cc\u7a0b\u5269\u4f5950\u516c\u91cc\u8bf7\u53ca\u65f6\u52a0\u6cb9\u54e6"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1317
    :pswitch_15
    const-string v0, "\u60a8\u5df2\u8fde\u7eed\u9a7e\u9a76\u8d85\u8fc72\u5c0f\u65f6\uff0c\u8bf7\u52ff\u75b2\u52b3\u9a7e\u9a76\u54e6"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1320
    :pswitch_16
    const-string v0, "\u60a8\u5df2\u8fde\u7eed\u9a7e\u9a76\u8d85\u8fc73\u5c0f\u65f6\uff0c\u8bf7\u52ff\u75b2\u52b3\u9a7e\u9a76\u54e6"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1323
    :pswitch_17
    const-string v0, "\u8f66\u901f\u8d85\u8fc7120"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1326
    :pswitch_18
    const-string v0, "\u8f66\u901f\u8d85\u8fc7130"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1329
    :pswitch_19
    const-string v0, "\u8f66\u901f\u8d85\u8fc7150\uff0c\u8bf7\u52ff\u6fc0\u70c8\u9a7e\u9a76\u54e6"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1332
    :pswitch_1a
    const-string v0, "\u8f66\u901f\u8d85\u8fc7170\uff0c\u8bf7\u52ff\u5371\u9669\u9a7e\u9a76\u54e6"

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1335
    :cond_82
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_83

    .line 1336
    const/16 v0, 0xf0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1337
    const/16 v0, 0xf1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1338
    const/16 v0, 0xf2

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1339
    const/16 v0, 0xf3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1340
    const/16 v0, 0xf4

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1341
    :cond_83
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_84

    .line 1342
    const/16 v0, 0xf5

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1343
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v3, v11, [I

    const/4 v4, 0x7

    aput v4, v3, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v2

    invoke-static {v0, v10, v3, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1344
    :cond_84
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_85

    .line 1345
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v3, 0x6

    new-array v3, v3, [I

    const/16 v4, 0xd

    aput v4, v3, v1

    .line 1346
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v2

    .line 1347
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v11

    const/4 v1, 0x3

    .line 1348
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v3, v1

    const/4 v1, 0x4

    .line 1349
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v3, v1

    const/4 v1, 0x5

    .line 1350
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v3, v1

    .line 1345
    invoke-static {v0, v10, v3, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1352
    :cond_85
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1353
    const/16 v0, 0xf8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1354
    const/16 v0, 0xf9

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1355
    const/16 v0, 0xfa

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1356
    const/16 v0, 0xfb

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1361
    :sswitch_2e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_5

    :pswitch_1b
    goto/16 :goto_0

    .line 1363
    :pswitch_1c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/a/y;->b(II)V

    .line 1364
    const/16 v0, 0x26

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1365
    const/16 v0, 0x27

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1366
    const/16 v0, 0x28

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1368
    const/16 v0, 0x2b

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1369
    const/16 v0, 0x2c

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1370
    const/16 v0, 0x2e

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1371
    const/16 v0, 0x2f

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1373
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v3, v11, [I

    const/16 v4, 0xb

    aput v4, v3, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v2

    invoke-static {v0, v10, v3, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1376
    :pswitch_1d
    const/16 v0, 0x29

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1377
    const/16 v0, 0x2a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1380
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v3, v11, [I

    const/16 v4, 0xc

    aput v4, v3, v1

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    invoke-static {v0, v10, v3, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1381
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v3, v11, [I

    const/4 v4, 0x3

    aput v4, v3, v1

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    invoke-static {v0, v10, v3, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1382
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v3, v11, [I

    const/4 v4, 0x4

    aput v4, v3, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    aput v1, v3, v2

    invoke-static {v0, v10, v3, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1385
    :pswitch_1e
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    .line 1386
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v4, v11, [I

    aput v2, v4, v1

    aput v0, v4, v2

    invoke-static {v3, v10, v4, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1387
    const/16 v0, 0x38

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1388
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1391
    :pswitch_1f
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    div-int/lit8 v0, v0, 0xa

    .line 1392
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v4, v11, [I

    const/4 v5, 0x5

    aput v5, v4, v1

    aput v0, v4, v2

    invoke-static {v3, v10, v4, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1393
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1395
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1396
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0xd

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

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1399
    :pswitch_20
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 1400
    add-int/lit8 v0, p2, 0x4

    aget-byte v5, p1, v0

    .line 1401
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x31

    if-eq v0, v3, :cond_86

    .line 1402
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x32

    if-eq v0, v3, :cond_86

    .line 1403
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x33

    if-eq v0, v3, :cond_86

    .line 1404
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x38

    if-ne v0, v3, :cond_89

    .line 1408
    :cond_86
    shl-int/lit8 v0, v5, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 1410
    and-int/lit16 v3, v5, 0x80

    if-eqz v3, :cond_8c

    .line 1412
    const v3, 0xffff

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v2

    .line 1417
    :goto_31
    mul-int/lit8 v0, v0, 0x20

    div-int/lit16 v0, v0, 0x21c

    .line 1418
    const/16 v6, 0x20

    if-le v0, v6, :cond_87

    .line 1419
    const/16 v0, 0x20

    .line 1421
    :cond_87
    if-ne v3, v2, :cond_88

    .line 1422
    rsub-int/lit8 v0, v0, 0x0

    .line 1425
    :cond_88
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v11, [I

    aput v0, v6, v2

    invoke-static {v3, v10, v6, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1433
    :cond_89
    shl-int/lit8 v0, v5, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 1435
    and-int/lit16 v3, v5, 0x80

    if-eqz v3, :cond_8a

    .line 1437
    const v1, 0xffff

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 1442
    :cond_8a
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_8e

    .line 1443
    div-int/lit8 v0, v0, 0xf

    .line 1444
    const/16 v3, 0x23

    if-le v0, v3, :cond_8b

    .line 1445
    const/16 v0, 0x23

    .line 1447
    :cond_8b
    if-nez v1, :cond_8d

    .line 1448
    add-int/lit8 v0, v0, 0x23

    .line 1464
    :goto_32
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 1466
    iput-boolean v2, p0, Lmodule/canbus/ri;->w:Z

    goto/16 :goto_0

    :cond_8c
    move v3, v1

    .line 1414
    goto :goto_31

    .line 1450
    :cond_8d
    rsub-int/lit8 v0, v0, 0x23

    .line 1452
    goto :goto_32

    .line 1453
    :cond_8e
    div-int/lit8 v0, v0, 0x1b

    .line 1454
    const/16 v3, 0x14

    if-le v0, v3, :cond_8f

    .line 1455
    const/16 v0, 0x14

    .line 1457
    :cond_8f
    if-nez v1, :cond_90

    .line 1458
    add-int/lit8 v0, v0, 0x14

    .line 1459
    goto :goto_32

    .line 1460
    :cond_90
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_32

    .line 1470
    :pswitch_21
    const/16 v0, 0x20a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1471
    const/16 v0, 0x20b

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1473
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x28

    .line 1474
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v4, v11, [I

    aput v11, v4, v1

    aput v0, v4, v2

    invoke-static {v3, v10, v4, v9, v9}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1478
    :pswitch_22
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1482
    :pswitch_23
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1484
    const/16 v1, 0x31

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1485
    const/16 v1, 0x32

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1487
    const/16 v1, 0x30

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1489
    const/16 v1, 0x33

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1495
    :sswitch_2f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 1497
    :pswitch_24
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 1498
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    .line 1500
    const/16 v2, 0x26

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1501
    const/16 v2, 0x27

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1502
    const/16 v2, 0x28

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1504
    const/16 v0, 0x29

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1505
    const/16 v0, 0x2a

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1506
    const/16 v0, 0x2b

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1507
    const/16 v0, 0x2c

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1508
    const/16 v0, 0x2d

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1509
    const/16 v0, 0x2e

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1510
    const/16 v0, 0x2f

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1513
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 1514
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 1515
    const/16 v2, 0x30

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1516
    const/16 v2, 0x31

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1517
    const/16 v2, 0x32

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1518
    const/16 v0, 0x33

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1523
    :pswitch_25
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 1524
    const/16 v2, 0x34

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1526
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 1527
    const/16 v2, 0x35

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1529
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 1530
    const/16 v2, 0x36

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1532
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 1533
    const/16 v2, 0x37

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1535
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 1536
    const/16 v2, 0x38

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1538
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v0, v2

    .line 1539
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1544
    :pswitch_26
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    .line 1545
    const/16 v1, 0x39

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1546
    const/16 v1, 0x408

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1548
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1549
    const/16 v1, 0x3a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_91
    move v1, v0

    goto/16 :goto_e

    .line 362
    nop

    :sswitch_data_0
    .sparse-switch
        -0xe -> :sswitch_2d
        0x1a -> :sswitch_11
        0x1d -> :sswitch_28
        0x1e -> :sswitch_26
        0x1f -> :sswitch_0
        0x20 -> :sswitch_1
        0x21 -> :sswitch_7
        0x22 -> :sswitch_9
        0x23 -> :sswitch_a
        0x24 -> :sswitch_e
        0x25 -> :sswitch_f
        0x26 -> :sswitch_10
        0x27 -> :sswitch_12
        0x28 -> :sswitch_13
        0x29 -> :sswitch_25
        0x2a -> :sswitch_2
        0x2b -> :sswitch_8
        0x2f -> :sswitch_5
        0x30 -> :sswitch_2c
        0x31 -> :sswitch_29
        0x32 -> :sswitch_2a
        0x33 -> :sswitch_2b
        0x41 -> :sswitch_2f
        0x50 -> :sswitch_24
        0x51 -> :sswitch_6
        0x52 -> :sswitch_27
        0x58 -> :sswitch_b
        0x61 -> :sswitch_c
        0x62 -> :sswitch_d
        0x7d -> :sswitch_2e
    .end sparse-switch

    .line 385
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 412
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 456
    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_4
        0x20 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 497
    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 570
    :pswitch_data_3
    .packed-switch 0x81
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 934
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_14
        0x1f -> :sswitch_15
    .end sparse-switch

    .line 951
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_16
        0x1f -> :sswitch_17
    .end sparse-switch

    .line 999
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_1c
        0x1f -> :sswitch_1d
    .end sparse-switch

    .line 1015
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_1e
        0x1f -> :sswitch_1f
    .end sparse-switch

    .line 970
    :sswitch_data_6
    .sparse-switch
        0x0 -> :sswitch_18
        0xff -> :sswitch_19
    .end sparse-switch

    .line 980
    :sswitch_data_7
    .sparse-switch
        0x0 -> :sswitch_1a
        0xff -> :sswitch_1b
    .end sparse-switch

    .line 1031
    :sswitch_data_8
    .sparse-switch
        0x0 -> :sswitch_20
        0xff -> :sswitch_21
    .end sparse-switch

    .line 1047
    :sswitch_data_9
    .sparse-switch
        0x0 -> :sswitch_22
        0xff -> :sswitch_23
    .end sparse-switch

    .line 1219
    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x8
        0x1
    .end array-data

    .line 1269
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 1361
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1e
        :pswitch_1f
        :pswitch_1b
        :pswitch_1d
        :pswitch_1b
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1b
        :pswitch_1b
        :pswitch_23
    .end packed-switch

    .line 1495
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public b([I)V
    .locals 10

    .prologue
    const/16 v9, 0x12

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 2028
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v7, :cond_1

    .line 2148
    :cond_0
    :goto_0
    return-void

    .line 2029
    :cond_1
    aget v0, p1, v8

    .line 2030
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Air codeCmd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p1, v8

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

    .line 2031
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2033
    :sswitch_0
    aget v0, p1, v5

    if-eqz v0, :cond_2

    .line 2034
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3c

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 2035
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2037
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3c

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 2038
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2042
    :sswitch_1
    aget v0, p1, v5

    if-eqz v0, :cond_3

    .line 2043
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3d

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 2044
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2046
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3d

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 2047
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2051
    :sswitch_2
    aget v0, p1, v5

    if-eqz v0, :cond_4

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 2052
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2053
    :cond_4
    new-array v0, v6, [I

    fill-array-data v0, :array_5

    .line 2054
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2058
    :sswitch_3
    aget v0, p1, v5

    if-eqz v0, :cond_5

    new-array v0, v6, [I

    fill-array-data v0, :array_6

    .line 2059
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2060
    :cond_5
    new-array v0, v6, [I

    fill-array-data v0, :array_7

    .line 2061
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2065
    :sswitch_4
    aget v0, p1, v5

    if-eqz v0, :cond_6

    new-array v0, v6, [I

    fill-array-data v0, :array_8

    .line 2066
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2067
    :cond_6
    new-array v0, v6, [I

    fill-array-data v0, :array_9

    .line 2068
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2072
    :sswitch_5
    aget v0, p1, v5

    if-ne v0, v5, :cond_7

    new-array v0, v6, [I

    fill-array-data v0, :array_a

    .line 2073
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2074
    :cond_7
    aget v0, p1, v5

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_b

    .line 2075
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2079
    :sswitch_6
    aget v0, p1, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    new-array v0, v6, [I

    fill-array-data v0, :array_c

    .line 2080
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2081
    :cond_8
    new-array v0, v6, [I

    fill-array-data v0, :array_d

    .line 2082
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2086
    :sswitch_7
    aget v0, p1, v5

    if-eqz v0, :cond_9

    new-array v0, v6, [I

    fill-array-data v0, :array_e

    .line 2087
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2088
    :cond_9
    new-array v0, v6, [I

    fill-array-data v0, :array_f

    .line 2089
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2093
    :sswitch_8
    aget v0, p1, v5

    if-ge v0, v9, :cond_a

    new-array v0, v6, [I

    fill-array-data v0, :array_10

    .line 2094
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2095
    :cond_a
    aget v0, p1, v5

    if-lt v0, v9, :cond_b

    aget v0, p1, v5

    const/16 v1, 0x20

    if-gt v0, v1, :cond_b

    .line 2096
    aget v0, p1, v5

    add-int/lit8 v0, v0, -0x11

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    new-array v1, v6, [I

    .line 2097
    const/16 v2, 0xe3

    aput v2, v1, v8

    const/16 v2, -0x79

    aput v2, v1, v5

    aput v7, v1, v7

    const/4 v2, 0x3

    const/16 v3, 0xc

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2099
    :cond_b
    aget v0, p1, v5

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_11

    .line 2100
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2104
    :sswitch_9
    aget v0, p1, v5

    if-eqz v0, :cond_c

    new-array v0, v6, [I

    fill-array-data v0, :array_12

    .line 2105
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2106
    :cond_c
    new-array v0, v6, [I

    fill-array-data v0, :array_13

    .line 2107
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2111
    :sswitch_a
    aget v0, p1, v5

    if-ge v0, v9, :cond_d

    new-array v0, v6, [I

    fill-array-data v0, :array_14

    .line 2112
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2113
    :cond_d
    aget v0, p1, v5

    if-lt v0, v9, :cond_e

    aget v0, p1, v5

    const/16 v1, 0x20

    if-gt v0, v1, :cond_e

    .line 2114
    aget v0, p1, v5

    add-int/lit8 v0, v0, -0x11

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    new-array v1, v6, [I

    .line 2115
    const/16 v2, 0xe3

    aput v2, v1, v8

    const/16 v2, -0x79

    aput v2, v1, v5

    aput v7, v1, v7

    const/4 v2, 0x3

    const/16 v3, 0xe

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2117
    :cond_e
    aget v0, p1, v5

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_15

    .line 2118
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2121
    :sswitch_b
    aget v0, p1, v5

    if-ne v0, v5, :cond_f

    new-array v0, v6, [I

    fill-array-data v0, :array_16

    .line 2122
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2123
    :cond_f
    aget v0, p1, v5

    if-ne v0, v7, :cond_10

    new-array v0, v6, [I

    fill-array-data v0, :array_17

    .line 2124
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2125
    :cond_10
    aget v0, p1, v5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    new-array v0, v6, [I

    fill-array-data v0, :array_18

    .line 2126
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2127
    :cond_11
    aget v0, p1, v5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    new-array v0, v6, [I

    fill-array-data v0, :array_19

    .line 2128
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2129
    :cond_12
    aget v0, p1, v5

    if-ne v0, v6, :cond_13

    new-array v0, v6, [I

    fill-array-data v0, :array_1a

    .line 2130
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2131
    :cond_13
    aget v0, p1, v5

    const/4 v1, 0x6

    if-ne v0, v1, :cond_14

    new-array v0, v6, [I

    fill-array-data v0, :array_1b

    .line 2132
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2133
    :cond_14
    aget v0, p1, v5

    const/4 v1, 0x7

    if-ne v0, v1, :cond_15

    new-array v0, v6, [I

    fill-array-data v0, :array_1c

    .line 2134
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2135
    :cond_15
    aget v0, p1, v5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    new-array v0, v6, [I

    fill-array-data v0, :array_1d

    .line 2136
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2137
    :cond_16
    aget v0, p1, v5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_17

    new-array v0, v6, [I

    fill-array-data v0, :array_1e

    .line 2138
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2139
    :cond_17
    aget v0, p1, v5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_18

    new-array v0, v6, [I

    fill-array-data v0, :array_1f

    .line 2140
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2141
    :cond_18
    aget v0, p1, v5

    const/16 v1, 0xb

    if-ne v0, v1, :cond_19

    new-array v0, v6, [I

    fill-array-data v0, :array_20

    .line 2142
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2143
    :cond_19
    aget v0, p1, v5

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_21

    .line 2144
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2031
    nop

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
        0x44 -> :sswitch_b
    .end sparse-switch

    .line 2034
    :array_0
    .array-data 4
        0xe3
        -0x79
        0x2
        0x7
        0x1
    .end array-data

    .line 2037
    :array_1
    .array-data 4
        0xe3
        -0x79
        0x2
        0x7
        0x0
    .end array-data

    .line 2043
    :array_2
    .array-data 4
        0xe3
        -0x79
        0x2
        0x8
        0x1
    .end array-data

    .line 2046
    :array_3
    .array-data 4
        0xe3
        -0x79
        0x2
        0x8
        0x0
    .end array-data

    .line 2051
    :array_4
    .array-data 4
        0xe3
        -0x79
        0x2
        0xf
        0x1
    .end array-data

    .line 2053
    :array_5
    .array-data 4
        0xe3
        -0x79
        0x2
        0xf
        0x0
    .end array-data

    .line 2058
    :array_6
    .array-data 4
        0xe3
        -0x79
        0x2
        0x11
        0x1
    .end array-data

    .line 2060
    :array_7
    .array-data 4
        0xe3
        -0x79
        0x2
        0x11
        0x0
    .end array-data

    .line 2065
    :array_8
    .array-data 4
        0xe3
        -0x79
        0x2
        0x12
        0x1
    .end array-data

    .line 2067
    :array_9
    .array-data 4
        0xe3
        -0x79
        0x2
        0x12
        0x0
    .end array-data

    .line 2072
    :array_a
    .array-data 4
        0xe3
        -0x79
        0x2
        0x10
        0x0
    .end array-data

    .line 2074
    :array_b
    .array-data 4
        0xe3
        -0x79
        0x2
        0x10
        0x1
    .end array-data

    .line 2079
    :array_c
    .array-data 4
        0xe3
        -0x79
        0x2
        0x9
        0x1
    .end array-data

    .line 2081
    :array_d
    .array-data 4
        0xe3
        -0x79
        0x2
        0x9
        0x0
    .end array-data

    .line 2086
    :array_e
    .array-data 4
        0xe3
        -0x79
        0x2
        0xb
        0x1
    .end array-data

    .line 2088
    :array_f
    .array-data 4
        0xe3
        -0x79
        0x2
        0xb
        0x0
    .end array-data

    .line 2093
    :array_10
    .array-data 4
        0xe3
        -0x79
        0x2
        0xc
        0x0
    .end array-data

    .line 2099
    :array_11
    .array-data 4
        0xe3
        -0x79
        0x2
        0xc
        0x1f
    .end array-data

    .line 2104
    :array_12
    .array-data 4
        0xe3
        -0x79
        0x2
        0xd
        0x1
    .end array-data

    .line 2106
    :array_13
    .array-data 4
        0xe3
        -0x79
        0x2
        0xd
        0x0
    .end array-data

    .line 2111
    :array_14
    .array-data 4
        0xe3
        -0x79
        0x2
        0xe
        0x0
    .end array-data

    .line 2117
    :array_15
    .array-data 4
        0xe3
        -0x79
        0x2
        0xe
        0x1f
    .end array-data

    .line 2121
    :array_16
    .array-data 4
        0xe3
        -0x79
        0x2
        0x2
        0x0
    .end array-data

    .line 2123
    :array_17
    .array-data 4
        0xe3
        -0x79
        0x2
        0x2
        0x1
    .end array-data

    .line 2125
    :array_18
    .array-data 4
        0xe3
        -0x79
        0x2
        0x3
        0x0
    .end array-data

    .line 2127
    :array_19
    .array-data 4
        0xe3
        -0x79
        0x2
        0x3
        0x1
    .end array-data

    .line 2129
    :array_1a
    .array-data 4
        0xe3
        -0x79
        0x2
        0x4
        0x0
    .end array-data

    .line 2131
    :array_1b
    .array-data 4
        0xe3
        -0x79
        0x2
        0x4
        0x1
    .end array-data

    .line 2133
    :array_1c
    .array-data 4
        0xe3
        -0x79
        0x2
        0x5
        0x0
    .end array-data

    .line 2135
    :array_1d
    .array-data 4
        0xe3
        -0x79
        0x2
        0x5
        0x1
    .end array-data

    .line 2137
    :array_1e
    .array-data 4
        0xe3
        -0x79
        0x2
        0x6
        0x0
    .end array-data

    .line 2139
    :array_1f
    .array-data 4
        0xe3
        -0x79
        0x2
        0x6
        0x1
    .end array-data

    .line 2141
    :array_20
    .array-data 4
        0xe3
        -0x79
        0x2
        0x1
        0x0
    .end array-data

    .line 2143
    :array_21
    .array-data 4
        0xe3
        -0x79
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3138
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 3139
    if-eqz v0, :cond_0

    .line 3140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3143
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

    .line 3149
    :goto_0
    return-object v0

    .line 3144
    :catch_0
    move-exception v0

    .line 3145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 2732
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 2740
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aE:I

    .line 2743
    :goto_0
    return-void

    .line 2737
    :sswitch_0
    const/16 v0, 0x1e

    sput v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 2732
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xe -> :sswitch_0
        0x1d -> :sswitch_0
        0x33 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2747
    sparse-switch p1, :sswitch_data_0

    .line 3135
    :cond_0
    :goto_0
    return-void

    .line 2749
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2750
    aget v0, p2, v5

    if-gez v0, :cond_2

    .line 2751
    aput v5, p2, v5

    .line 2755
    :cond_1
    :goto_1
    const/4 v0, 0x6

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto :goto_0

    .line 2752
    :cond_2
    aget v0, p2, v5

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 2753
    const/4 v0, 0x4

    aput v0, p2, v5

    goto :goto_1

    .line 2760
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2761
    aget v0, p2, v5

    if-eqz v0, :cond_3

    .line 2762
    aput v4, p2, v5

    .line 2764
    :cond_3
    aget v0, p2, v5

    invoke-direct {p0, v5, v0}, Lmodule/canbus/ri;->a(II)V

    goto :goto_0

    .line 2769
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2770
    aget v0, p2, v5

    if-eqz v0, :cond_4

    .line 2771
    aput v4, p2, v5

    .line 2773
    :cond_4
    aget v0, p2, v5

    invoke-direct {p0, v4, v0}, Lmodule/canbus/ri;->a(II)V

    goto :goto_0

    .line 2778
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2779
    aget v0, p2, v5

    if-eqz v0, :cond_5

    .line 2780
    aput v4, p2, v5

    .line 2782
    :cond_5
    aget v0, p2, v5

    invoke-direct {p0, v6, v0}, Lmodule/canbus/ri;->a(II)V

    goto :goto_0

    .line 2787
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2788
    aget v0, p2, v5

    if-eqz v0, :cond_6

    .line 2789
    aput v4, p2, v5

    .line 2791
    :cond_6
    aget v0, p2, v5

    invoke-direct {p0, v8, v0}, Lmodule/canbus/ri;->a(II)V

    goto :goto_0

    .line 2796
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2797
    aget v0, p2, v5

    if-eqz v0, :cond_7

    .line 2798
    aput v4, p2, v5

    .line 2800
    :cond_7
    const/4 v0, 0x4

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto :goto_0

    .line 2805
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2806
    aget v0, p2, v5

    if-gez v0, :cond_9

    .line 2807
    aput v5, p2, v5

    .line 2811
    :cond_8
    :goto_2
    aget v0, p2, v5

    invoke-direct {p0, v7, v0}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2808
    :cond_9
    aget v0, p2, v5

    const/4 v1, 0x6

    if-le v0, v1, :cond_8

    .line 2809
    const/4 v0, 0x6

    aput v0, p2, v5

    goto :goto_2

    .line 2816
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2817
    aget v0, p2, v5

    if-gez v0, :cond_b

    .line 2818
    aput v5, p2, v5

    .line 2822
    :cond_a
    :goto_3
    const/4 v0, 0x7

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2819
    :cond_b
    aget v0, p2, v5

    if-le v0, v8, :cond_a

    .line 2820
    aput v8, p2, v5

    goto :goto_3

    .line 2827
    :sswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, v0, v5}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2831
    :sswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0, v5}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2835
    :sswitch_a
    const/16 v0, 0xa

    invoke-direct {p0, v0, v5}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2839
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2841
    aget v0, p2, v5

    if-gez v0, :cond_d

    .line 2842
    aput v5, p2, v5

    .line 2846
    :cond_c
    :goto_4
    const/16 v0, 0xc

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2843
    :cond_d
    aget v0, p2, v5

    if-le v0, v8, :cond_c

    .line 2844
    aput v8, p2, v5

    goto :goto_4

    .line 2851
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2852
    aget v0, p2, v5

    if-eqz v0, :cond_e

    .line 2853
    aput v4, p2, v5

    .line 2855
    :cond_e
    const/16 v0, 0xd

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2860
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2861
    aget v0, p2, v5

    if-eqz v0, :cond_f

    .line 2862
    aput v4, p2, v5

    .line 2864
    :cond_f
    const/16 v0, 0xe

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2869
    :sswitch_e
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2870
    aget v0, p2, v5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2872
    :pswitch_0
    const/16 v0, 0xf

    invoke-direct {p0, v0, v5}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2876
    :pswitch_1
    const/16 v0, 0xf

    invoke-direct {p0, v0, v4}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2884
    :sswitch_f
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2885
    aget v0, p2, v5

    if-eqz v0, :cond_10

    .line 2886
    aput v4, p2, v5

    .line 2888
    :cond_10
    const/16 v0, 0x10

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2893
    :sswitch_10
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2894
    aget v0, p2, v5

    if-eqz v0, :cond_11

    .line 2895
    aput v4, p2, v5

    .line 2897
    :cond_11
    const/16 v0, 0x11

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2902
    :sswitch_11
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2903
    aget v0, p2, v5

    if-eqz v0, :cond_12

    .line 2904
    aput v4, p2, v5

    .line 2906
    :cond_12
    const/16 v0, 0x12

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2911
    :sswitch_12
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2912
    aget v0, p2, v5

    if-eqz v0, :cond_13

    .line 2913
    aput v4, p2, v5

    .line 2915
    :cond_13
    const/16 v0, 0x13

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2920
    :sswitch_13
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_14

    .line 2921
    invoke-static {v4}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 2923
    :cond_14
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 2926
    :sswitch_14
    aget v0, p2, v4

    if-eqz v0, :cond_0

    .line 2928
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C_CAMERA_MODE\u534f\u8bae\u6570\u636e\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, p2, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 2929
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 2930
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_15

    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1c

    .line 2931
    :cond_15
    sget v0, Lmodule/canbus/ri;->O:I

    if-eqz v0, :cond_19

    .line 2932
    aget v0, p2, v5

    if-nez v0, :cond_16

    .line 2933
    const/16 v0, 0x21

    invoke-direct {p0, v0, v6}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2934
    :cond_16
    aget v0, p2, v5

    if-ne v0, v6, :cond_17

    .line 2935
    const/16 v0, 0x21

    invoke-direct {p0, v0, v4}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2936
    :cond_17
    aget v0, p2, v5

    if-ne v0, v8, :cond_18

    .line 2937
    const/16 v0, 0x21

    invoke-direct {p0, v0, v8}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2938
    :cond_18
    aget v0, p2, v5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2939
    invoke-static {v5}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 2943
    :cond_19
    aget v0, p2, v5

    if-nez v0, :cond_1a

    .line 2944
    const/16 v0, 0x21

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2945
    :cond_1a
    aget v0, p2, v5

    if-ne v0, v6, :cond_1b

    .line 2946
    const/16 v0, 0x21

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2947
    :cond_1b
    aget v0, p2, v5

    if-ne v0, v8, :cond_0

    .line 2948
    const/16 v0, 0x21

    invoke-direct {p0, v0, v8}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2951
    :cond_1c
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_20

    .line 2952
    aget v0, p2, v5

    if-nez v0, :cond_1d

    .line 2953
    const/16 v0, 0x21

    invoke-direct {p0, v0, v4}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2954
    :cond_1d
    aget v0, p2, v5

    if-ne v0, v4, :cond_1e

    .line 2955
    const/16 v0, 0x21

    invoke-direct {p0, v0, v6}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2956
    :cond_1e
    aget v0, p2, v5

    if-ne v0, v8, :cond_1f

    .line 2957
    const/16 v0, 0x21

    invoke-direct {p0, v0, v7}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2958
    :cond_1f
    aget v0, p2, v5

    if-ne v0, v6, :cond_0

    .line 2959
    const/16 v0, 0x21

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2963
    :cond_20
    sget v0, Lmodule/canbus/ri;->N:I

    if-eqz v0, :cond_21

    .line 2966
    aget v0, p2, v5

    if-nez v0, :cond_22

    .line 2967
    const/16 v0, 0x21

    invoke-direct {p0, v0, v4}, Lmodule/canbus/ri;->a(II)V

    .line 2977
    :cond_21
    :goto_5
    sget v0, Lmodule/canbus/ri;->O:I

    if-eqz v0, :cond_0

    .line 2978
    aget v0, p2, v5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2979
    const/16 v0, 0x20

    invoke-direct {p0, v0, v5}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 2968
    :cond_22
    aget v0, p2, v5

    if-ne v0, v4, :cond_23

    .line 2969
    const/16 v0, 0x21

    invoke-direct {p0, v0, v6}, Lmodule/canbus/ri;->a(II)V

    goto :goto_5

    .line 2970
    :cond_23
    aget v0, p2, v5

    if-ne v0, v8, :cond_24

    .line 2971
    const/16 v0, 0x21

    invoke-direct {p0, v0, v8}, Lmodule/canbus/ri;->a(II)V

    goto :goto_5

    .line 2972
    :cond_24
    aget v0, p2, v5

    if-ne v0, v6, :cond_21

    .line 2973
    const/16 v0, 0x21

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto :goto_5

    .line 2987
    :sswitch_15
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/ri;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2988
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_27

    .line 2989
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0x400

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 2990
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x258

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 2991
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_25

    .line 2992
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x258

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 2994
    :cond_25
    aget v2, p2, v5

    if-ne v2, v4, :cond_26

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 2995
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x88

    aput v3, v2, v4

    aput v7, v2, v6

    and-int/lit16 v3, v1, 0xff

    aput v3, v2, v8

    const/4 v3, 0x4

    shr-int/lit8 v1, v1, 0x8

    aput v1, v2, v3

    and-int/lit16 v1, v0, 0xff

    aput v1, v2, v7

    const/4 v1, 0x6

    shr-int/lit8 v0, v0, 0x8

    aput v0, v2, v1

    const/4 v0, 0x7

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2996
    :cond_26
    aget v2, p2, v5

    if-nez v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 2997
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x88

    aput v3, v2, v4

    aput v7, v2, v6

    and-int/lit16 v3, v1, 0xff

    aput v3, v2, v8

    const/4 v3, 0x4

    shr-int/lit8 v1, v1, 0x8

    aput v1, v2, v3

    and-int/lit16 v1, v0, 0xff

    aput v1, v2, v7

    const/4 v1, 0x6

    shr-int/lit8 v0, v0, 0x8

    aput v0, v2, v1

    const/4 v0, 0x7

    aput v4, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3000
    :cond_27
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0x3ff

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int/2addr v0, v1

    .line 3001
    aget v1, p2, v6

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v1, v2

    .line 3005
    aget v2, p2, v5

    if-nez v2, :cond_28

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 3006
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x98

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v3, v2, v6

    aput v4, v2, v8

    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x8

    aput v4, v2, v3

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    const/4 v0, 0x6

    shr-int/lit8 v3, v1, 0x8

    aput v3, v2, v0

    const/4 v0, 0x7

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3007
    :cond_28
    aget v2, p2, v5

    if-ne v2, v4, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 3008
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x98

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v3, v2, v6

    aput v5, v2, v8

    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x8

    aput v4, v2, v3

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v7

    const/4 v0, 0x6

    shr-int/lit8 v3, v1, 0x8

    aput v3, v2, v0

    const/4 v0, 0x7

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3014
    :sswitch_16
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3015
    const/16 v0, 0x22

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 3020
    :sswitch_17
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3021
    const/16 v0, 0x25

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 3026
    :sswitch_18
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/ri;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3027
    aget v0, p2, v5

    const/16 v1, 0x41

    if-ne v0, v1, :cond_2a

    aget v0, p2, v4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_29

    aget v0, p2, v4

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2a

    .line 3028
    :cond_29
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->b(I)V

    goto/16 :goto_0

    :cond_2a
    new-array v0, v7, [I

    .line 3030
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0x7d

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3034
    :sswitch_19
    invoke-virtual {p0, p2, v7}, Lmodule/canbus/ri;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 3035
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xc7

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v1, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v7

    const/4 v1, 0x6

    aget v2, p2, v8

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    aget v2, p2, v7

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3039
    :sswitch_1a
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/ri;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3040
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_2b

    .line 3041
    aget v0, p2, v5

    const/16 v1, 0x32

    if-ne v0, v1, :cond_2b

    .line 3042
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 3043
    invoke-static {}, Lutil/x;->S()I

    :cond_2b
    new-array v0, v7, [I

    .line 3048
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x85

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3052
    :sswitch_1b
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/ri;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [I

    .line 3053
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x90

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3057
    :sswitch_1c
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/ri;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [I

    .line 3058
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x84

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3062
    :sswitch_1d
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/ri;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3063
    aget v0, p2, v5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    aget v0, p2, v5

    if-ne v0, v7, :cond_2d

    :cond_2c
    new-array v0, v7, [I

    .line 3064
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x85

    aput v1, v0, v4

    aput v6, v0, v6

    const/16 v1, 0x10

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3065
    :cond_2d
    aget v0, p2, v5

    if-ne v0, v8, :cond_2e

    new-array v0, v7, [I

    .line 3066
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x85

    aput v1, v0, v4

    aput v6, v0, v6

    const/16 v1, 0x11

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3067
    :cond_2e
    aget v0, p2, v5

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2f

    new-array v0, v7, [I

    .line 3068
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x85

    aput v1, v0, v4

    aput v6, v0, v6

    const/16 v1, 0x8

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3069
    :cond_2f
    aget v0, p2, v5

    const/16 v1, 0xb

    if-ne v0, v1, :cond_30

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 3070
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3071
    :cond_30
    aget v0, p2, v5

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 3072
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3076
    :sswitch_1e
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/ri;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3077
    aget v0, p2, v5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_31

    aget v0, p2, v4

    if-ne v0, v4, :cond_31

    new-array v0, v7, [I

    fill-array-data v0, :array_2

    .line 3078
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3079
    :cond_31
    aget v0, p2, v5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_32

    aget v0, p2, v4

    if-ne v0, v4, :cond_32

    new-array v0, v7, [I

    fill-array-data v0, :array_3

    .line 3080
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3081
    :cond_32
    aget v0, p2, v5

    if-ne v0, v7, :cond_33

    aget v0, p2, v4

    if-ne v0, v4, :cond_33

    new-array v0, v7, [I

    fill-array-data v0, :array_4

    .line 3082
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3083
    :cond_33
    aget v0, p2, v5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_34

    aget v0, p2, v4

    if-ne v0, v4, :cond_34

    new-array v0, v7, [I

    fill-array-data v0, :array_5

    .line 3084
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3085
    :cond_34
    aget v0, p2, v5

    const/4 v1, 0x6

    if-ne v0, v1, :cond_35

    aget v0, p2, v4

    if-ne v0, v4, :cond_35

    new-array v0, v7, [I

    fill-array-data v0, :array_6

    .line 3086
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3087
    :cond_35
    aget v0, p2, v5

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    aget v0, p2, v4

    if-ne v0, v4, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_7

    .line 3088
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3092
    :sswitch_1f
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/ri;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [I

    .line 3093
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xe0

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3097
    :sswitch_20
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3098
    const/16 v0, 0x26

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 3103
    :sswitch_21
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3104
    const/16 v0, 0x23

    aget v1, p2, v5

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ri;->a(II)V

    goto/16 :goto_0

    .line 3109
    :sswitch_22
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/ri;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [I

    .line 3110
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0xd

    aput v1, v0, v4

    aput v6, v0, v6

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3114
    :sswitch_23
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/ri;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 3115
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, -0xd

    aput v1, v0, v4

    const/4 v1, 0x6

    aput v1, v0, v6

    const/4 v1, 0x7

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    aget v1, p2, v4

    aput v1, v0, v7

    const/4 v1, 0x6

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v8

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3119
    :sswitch_24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3120
    aget v0, p2, v5

    const/16 v1, 0x41

    if-ne v0, v1, :cond_36

    new-array v0, v7, [I

    fill-array-data v0, :array_8

    .line 3121
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_9

    .line 3122
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_a

    .line 3123
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_b

    .line 3124
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_c

    .line 3125
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_d

    .line 3126
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_e

    .line 3127
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3128
    :cond_36
    aget v0, p2, v5

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_f

    .line 3129
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2747
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
        0x13 -> :sswitch_21
        0x14 -> :sswitch_24
        0x15 -> :sswitch_16
        0x25 -> :sswitch_17
        0x26 -> :sswitch_20
        0x28 -> :sswitch_18
        0x29 -> :sswitch_19
        0x2a -> :sswitch_1a
        0x2b -> :sswitch_1b
        0x2c -> :sswitch_1c
        0x2d -> :sswitch_1d
        0x2e -> :sswitch_1e
        0x2f -> :sswitch_1f
        0x97 -> :sswitch_22
        0x98 -> :sswitch_23
        0x3eb -> :sswitch_13
        0x3ed -> :sswitch_14
        0x405 -> :sswitch_15
    .end sparse-switch

    .line 2870
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3069
    :array_0
    .array-data 4
        0xe3
        0x85
        0x2
        0x2
        0x0
    .end array-data

    .line 3071
    :array_1
    .array-data 4
        0xe3
        0x85
        0x2
        0x1
        0x0
    .end array-data

    .line 3077
    :array_2
    .array-data 4
        0xe3
        0x85
        0x2
        0x13
        0x0
    .end array-data

    .line 3079
    :array_3
    .array-data 4
        0xe3
        0x85
        0x2
        0x12
        0x0
    .end array-data

    .line 3081
    :array_4
    .array-data 4
        0xe3
        0x85
        0x2
        0x20
        0x86
    .end array-data

    .line 3083
    :array_5
    .array-data 4
        0xe3
        0x85
        0x2
        0x20
        0x83
    .end array-data

    .line 3085
    :array_6
    .array-data 4
        0xe3
        0x85
        0x2
        0x20
        0x87
    .end array-data

    .line 3087
    :array_7
    .array-data 4
        0xe3
        0x85
        0x2
        0x20
        0x4
    .end array-data

    .line 3120
    :array_8
    .array-data 4
        0xe3
        -0x70
        0x2
        0x7d
        0x1
    .end array-data

    .line 3121
    :array_9
    .array-data 4
        0xe3
        -0x70
        0x2
        0x7d
        0x3
    .end array-data

    .line 3122
    :array_a
    .array-data 4
        0xe3
        -0x70
        0x2
        0x7d
        0x4
    .end array-data

    .line 3123
    :array_b
    .array-data 4
        0xe3
        -0x70
        0x2
        0x7d
        0x6
    .end array-data

    .line 3124
    :array_c
    .array-data 4
        0xe3
        -0x70
        0x2
        0x7d
        0x9
    .end array-data

    .line 3125
    :array_d
    .array-data 4
        0xe3
        -0x70
        0x2
        0x7d
        0xa
    .end array-data

    .line 3126
    :array_e
    .array-data 4
        0xe3
        -0x70
        0x2
        0x7d
        0xd
    .end array-data

    .line 3128
    :array_f
    .array-data 4
        0xe3
        -0x70
        0x2
        0x1f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1628
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1629
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1630
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1631
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1632
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1634
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1636
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1637
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1640
    :cond_0
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1641
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1643
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1817
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1818
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1819
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1820
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1821
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1822
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1823
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1824
    iget-object v0, p0, Lmodule/canbus/ri;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1825
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1826
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1827
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1828
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1829
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1830
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1831
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1832
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1836
    :cond_1
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1870
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1875
    :goto_1
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_1

    .line 1890
    :goto_2
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_3

    .line 1891
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 1895
    :goto_3
    new-instance v0, Lmodule/canbus/sf;

    invoke-direct {v0, p0, v5}, Lmodule/canbus/sf;-><init>(Lmodule/canbus/ri;Lmodule/canbus/sf;)V

    iput-object v0, p0, Lmodule/canbus/ri;->ad:Lmodule/canbus/sf;

    .line 1896
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1897
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1898
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/ri;->ad:Lmodule/canbus/sf;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1900
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1916
    iget-object v0, p0, Lmodule/canbus/ri;->V:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1917
    return-void

    .line 1647
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1648
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1649
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1650
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1651
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1652
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1653
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1654
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1655
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 1659
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1660
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1661
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1662
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1663
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1664
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1665
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 1668
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1669
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1670
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1671
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1672
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1673
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1674
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_0

    .line 1678
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1679
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1680
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1681
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1682
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 1683
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1684
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1685
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1686
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1688
    :cond_2
    iget-object v0, p0, Lmodule/canbus/ri;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1689
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1690
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1691
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1692
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1693
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1694
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1695
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1696
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1699
    :sswitch_4
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1700
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1701
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1702
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1703
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1704
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1705
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1706
    iget-object v0, p0, Lmodule/canbus/ri;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1707
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1708
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1709
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1710
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1711
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1712
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1713
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1714
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1717
    :sswitch_5
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1718
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1719
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1720
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1721
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1722
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1723
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1724
    iget-object v0, p0, Lmodule/canbus/ri;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1725
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1726
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1727
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1728
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1729
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1730
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1731
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1732
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1743
    :sswitch_6
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1744
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1745
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1746
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1747
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1748
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1749
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1750
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1751
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1752
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1753
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1754
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1755
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1756
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1757
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1758
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1760
    iget-object v0, p0, Lmodule/canbus/ri;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1761
    iget-object v0, p0, Lmodule/canbus/ri;->Y:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1762
    iget-object v0, p0, Lmodule/canbus/ri;->Y:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->b(I)V

    goto/16 :goto_0

    .line 1766
    :sswitch_7
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1767
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1768
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1769
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1770
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1771
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1772
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1773
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1774
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1775
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1776
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1777
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1778
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1779
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1780
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1781
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1783
    iget-object v0, p0, Lmodule/canbus/ri;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1784
    iget-object v0, p0, Lmodule/canbus/ri;->Y:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 1785
    iget-object v0, p0, Lmodule/canbus/ri;->Y:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/ri;->b(I)V

    goto/16 :goto_0

    .line 1789
    :sswitch_8
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1790
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1791
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1792
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1793
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1794
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1795
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1796
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1799
    :sswitch_9
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1800
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1801
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1802
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1803
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 1804
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 1805
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    .line 1806
    iget-object v0, p0, Lmodule/canbus/ri;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1807
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1808
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1809
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1810
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1811
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1812
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1813
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1814
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    .line 1867
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_1

    .line 1885
    :sswitch_a
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1886
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_2

    .line 1893
    :cond_3
    iget-object v0, p0, Lmodule/canbus/ri;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    goto/16 :goto_3

    .line 1643
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_1
        0x11 -> :sswitch_2
        0x13 -> :sswitch_5
        0x17 -> :sswitch_6
        0x18 -> :sswitch_6
        0x19 -> :sswitch_6
        0x1a -> :sswitch_8
        0x1b -> :sswitch_6
        0x1c -> :sswitch_6
        0x1d -> :sswitch_3
        0x1e -> :sswitch_7
        0x1f -> :sswitch_6
        0x21 -> :sswitch_6
        0x2c -> :sswitch_6
        0x33 -> :sswitch_0
        0x34 -> :sswitch_6
        0x36 -> :sswitch_9
    .end sparse-switch

    .line 1836
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1875
    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_a
        0x13 -> :sswitch_a
        0x14 -> :sswitch_a
        0x31 -> :sswitch_a
        0x32 -> :sswitch_a
        0x33 -> :sswitch_a
        0x38 -> :sswitch_a
        0x39 -> :sswitch_a
        0x3a -> :sswitch_a
    .end sparse-switch

    .line 1900
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
    .line 1921
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1922
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1923
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1924
    iget-object v0, p0, Lmodule/canbus/ri;->S:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1925
    iget-object v0, p0, Lmodule/canbus/ri;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1926
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1927
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1928
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1929
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->aq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1930
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->an:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1931
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1932
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1933
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->au:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1934
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ar:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1935
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1936
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1937
    sget-object v0, Lmodule/i/f;->E:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1938
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1939
    iget-object v0, p0, Lmodule/canbus/ri;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1940
    iget-object v0, p0, Lmodule/canbus/ri;->V:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1941
    iget-object v0, p0, Lmodule/canbus/ri;->al:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1942
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1943
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ri;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1944
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 3248
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3253
    if-ltz p2, :cond_0

    const/16 v1, 0xfc

    if-ge p2, v1, :cond_0

    .line 3254
    sparse-switch p2, :sswitch_data_0

    .line 3266
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3270
    :cond_0
    :goto_0
    return-void

    .line 3257
    :cond_1
    iget-object v1, p0, Lmodule/canbus/ri;->P:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3256
    add-int/lit8 v0, v0, 0x1

    :sswitch_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 3262
    :cond_2
    iget-object v1, p0, Lmodule/canbus/ri;->Q:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3261
    add-int/lit8 v0, v0, 0x1

    :sswitch_1
    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 3254
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method
