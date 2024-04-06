.class public Lmodule/canbus/ddn;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static final a:[I

.field private static final aA:[I

.field private static final aB:Lutil/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/e",
            "<",
            "Lmodule/canbus/dem;",
            ">;"
        }
    .end annotation
.end field

.field private static ad:[I

.field private static ao:I

.field private static ap:I

.field private static as:I

.field private static at:I

.field private static au:I

.field private static av:I

.field private static aw:I

.field private static ax:I

.field private static final az:[I

.field public static final b:[I


# instance fields
.field A:I

.field B:B

.field C:Ljava/lang/Runnable;

.field D:I

.field E:I

.field F:I

.field G:I

.field H:Z

.field private final I:[I

.field private J:Lutil/aq;

.field private final K:I

.field private final L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/lang/Runnable;

.field private V:F

.field private W:I

.field private X:I

.field private Y:Ljava/lang/Runnable;

.field private Z:Ljava/lang/Runnable;

.field private aa:Lmodule/canbus/den;

.field private final ac:Ljava/lang/Runnable;

.field private ae:Ljava/lang/Runnable;

.field private af:Ljava/lang/Runnable;

.field private ag:Ljava/lang/Runnable;

.field private ah:Ljava/lang/Runnable;

.field private ai:Ljava/lang/Runnable;

.field private aj:Ljava/lang/Runnable;

.field private ak:Ljava/lang/Runnable;

.field private al:Ljava/lang/Runnable;

.field private am:Ljava/lang/Runnable;

.field private an:Ljava/lang/Runnable;

.field private aq:I

.field private ar:Ljava/lang/Runnable;

.field private ay:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[[I

.field h:I

.field i:I

.field j:[[I

.field k:I

.field l:B

.field m:I

.field n:Z

.field o:Z

.field p:Ljava/lang/Runnable;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/16 v3, 0xc

    .line 300
    new-array v0, v3, [I

    sput-object v0, Lmodule/canbus/ddn;->a:[I

    .line 301
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lmodule/canbus/ddn;->b:[I

    .line 2802
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/ddn;->ad:[I

    .line 3185
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/ddn;->ao:I

    .line 3186
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/ddn;->ap:I

    .line 3412
    const/16 v0, 0x25

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 3414
    const/4 v2, 0x1

    aput v2, v0, v1

    aput v4, v0, v4

    aput v5, v0, v5

    const/4 v1, 0x4

    aput v6, v0, v1

    aput v7, v0, v6

    const/4 v1, 0x7

    aput v1, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    const/16 v1, 0xb

    .line 3415
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v1, v0, v3

    const/16 v1, 0xd

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x12

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x13

    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x14

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 3416
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

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x1e

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 3417
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

    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x24

    const/16 v2, 0x28

    aput v2, v0, v1

    .line 3412
    sput-object v0, Lmodule/canbus/ddn;->az:[I

    .line 3420
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 3421
    aput v4, v0, v1

    aput v5, v0, v4

    const/4 v1, 0x4

    aput v1, v0, v5

    const/4 v1, 0x4

    aput v6, v0, v1

    aput v7, v0, v6

    const/4 v1, 0x7

    aput v1, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 3422
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v1, v0, v3

    const/16 v1, 0xd

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x10

    const/16 v2, 0x12

    aput v2, v0, v1

    .line 3420
    sput-object v0, Lmodule/canbus/ddn;->aA:[I

    .line 3462
    new-instance v0, Lutil/e;

    invoke-direct {v0}, Lutil/e;-><init>()V

    .line 3461
    sput-object v0, Lmodule/canbus/ddn;->aB:Lutil/e;

    .line 3462
    return-void

    .line 2802
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x3
        0x7
        0x2
        0x8
        0x4
        0x6
        0x5
        0x1
        0x1
        0x21
        0x21
        0x1
        0x1
        0x1
        0x1
        0x21
        0x21
        0x6
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 57
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 59
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/ddn;->I:[I

    .line 303
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/ddn;->J:Lutil/aq;

    .line 304
    iput v5, p0, Lmodule/canbus/ddn;->K:I

    .line 305
    iput v3, p0, Lmodule/canbus/ddn;->L:I

    .line 307
    iput v4, p0, Lmodule/canbus/ddn;->c:I

    .line 310
    iput v4, p0, Lmodule/canbus/ddn;->d:I

    .line 311
    iput v4, p0, Lmodule/canbus/ddn;->f:I

    .line 312
    const/16 v0, 0x33

    new-array v0, v0, [[I

    .line 313
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 314
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 315
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 316
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 317
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 319
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 320
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 321
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 322
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 323
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 324
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 326
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 327
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 328
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 329
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 330
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 331
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 332
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 333
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 334
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 335
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 336
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 337
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 338
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 339
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 340
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 342
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 343
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 344
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 345
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 346
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 347
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 349
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 350
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 351
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 352
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 353
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 354
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 355
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 356
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 358
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 359
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 360
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 361
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 362
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 363
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 364
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 365
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 366
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 367
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 368
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ddn;->g:[[I

    .line 371
    iput v4, p0, Lmodule/canbus/ddn;->i:I

    .line 372
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 373
    new-array v1, v3, [I

    fill-array-data v1, :array_34

    aput-object v1, v0, v4

    .line 374
    new-array v1, v3, [I

    fill-array-data v1, :array_35

    aput-object v1, v0, v5

    .line 375
    new-array v1, v3, [I

    fill-array-data v1, :array_36

    aput-object v1, v0, v3

    .line 376
    new-array v1, v3, [I

    fill-array-data v1, :array_37

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 377
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 378
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ddn;->j:[[I

    .line 1938
    iput v4, p0, Lmodule/canbus/ddn;->k:I

    .line 1939
    iput-byte v4, p0, Lmodule/canbus/ddn;->l:B

    .line 1940
    new-instance v0, Lmodule/canbus/ddo;

    invoke-direct {v0, p0}, Lmodule/canbus/ddo;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->N:Ljava/lang/Runnable;

    .line 1952
    new-instance v0, Lmodule/canbus/ddz;

    invoke-direct {v0, p0}, Lmodule/canbus/ddz;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    .line 1970
    iput v4, p0, Lmodule/canbus/ddn;->m:I

    .line 1971
    new-instance v0, Lmodule/canbus/def;

    invoke-direct {v0, p0}, Lmodule/canbus/def;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->P:Ljava/lang/Runnable;

    .line 1991
    new-instance v0, Lmodule/canbus/deg;

    invoke-direct {v0, p0}, Lmodule/canbus/deg;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->Q:Ljava/lang/Runnable;

    .line 2032
    new-instance v0, Lmodule/canbus/deh;

    invoke-direct {v0, p0}, Lmodule/canbus/deh;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->R:Ljava/lang/Runnable;

    .line 2069
    iput-boolean v4, p0, Lmodule/canbus/ddn;->n:Z

    .line 2070
    iput-boolean v4, p0, Lmodule/canbus/ddn;->o:Z

    .line 2595
    new-instance v0, Lmodule/canbus/dei;

    invoke-direct {v0, p0}, Lmodule/canbus/dei;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->S:Ljava/lang/Runnable;

    .line 2617
    new-instance v0, Lmodule/canbus/dej;

    invoke-direct {v0, p0}, Lmodule/canbus/dej;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->T:Ljava/lang/Runnable;

    .line 2624
    new-instance v0, Lmodule/canbus/dek;

    invoke-direct {v0, p0}, Lmodule/canbus/dek;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->U:Ljava/lang/Runnable;

    .line 2644
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/ddn;->V:F

    .line 2645
    iput v6, p0, Lmodule/canbus/ddn;->W:I

    .line 2646
    iput v6, p0, Lmodule/canbus/ddn;->X:I

    .line 2647
    new-instance v0, Lmodule/canbus/del;

    invoke-direct {v0, p0}, Lmodule/canbus/del;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->Y:Ljava/lang/Runnable;

    .line 2694
    new-instance v0, Lmodule/canbus/ddp;

    invoke-direct {v0, p0}, Lmodule/canbus/ddp;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->Z:Ljava/lang/Runnable;

    .line 2703
    new-instance v0, Lmodule/canbus/ddq;

    invoke-direct {v0, p0}, Lmodule/canbus/ddq;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->p:Ljava/lang/Runnable;

    .line 2712
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ddn;->q:Ljava/lang/String;

    .line 2713
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/ddn;->r:Ljava/lang/String;

    .line 2714
    iput v4, p0, Lmodule/canbus/ddn;->s:I

    .line 2715
    iput v4, p0, Lmodule/canbus/ddn;->t:I

    .line 2716
    iput v4, p0, Lmodule/canbus/ddn;->u:I

    .line 2717
    iput v4, p0, Lmodule/canbus/ddn;->v:I

    .line 2718
    iput v4, p0, Lmodule/canbus/ddn;->w:I

    .line 2719
    iput v4, p0, Lmodule/canbus/ddn;->x:I

    .line 2720
    iput v4, p0, Lmodule/canbus/ddn;->y:I

    .line 2721
    iput v4, p0, Lmodule/canbus/ddn;->z:I

    .line 2722
    iput v6, p0, Lmodule/canbus/ddn;->A:I

    .line 2795
    new-instance v0, Lmodule/canbus/ddr;

    invoke-direct {v0, p0}, Lmodule/canbus/ddr;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->ac:Ljava/lang/Runnable;

    .line 2842
    const/16 v0, 0xa

    iput-byte v0, p0, Lmodule/canbus/ddn;->B:B

    .line 2843
    new-instance v0, Lmodule/canbus/dds;

    invoke-direct {v0, p0}, Lmodule/canbus/dds;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->C:Ljava/lang/Runnable;

    .line 2856
    new-instance v0, Lmodule/canbus/ddt;

    invoke-direct {v0, p0}, Lmodule/canbus/ddt;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->ae:Ljava/lang/Runnable;

    .line 2912
    new-instance v0, Lmodule/canbus/ddu;

    invoke-direct {v0, p0}, Lmodule/canbus/ddu;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->af:Ljava/lang/Runnable;

    .line 2933
    new-instance v0, Lmodule/canbus/ddv;

    invoke-direct {v0, p0}, Lmodule/canbus/ddv;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->ag:Ljava/lang/Runnable;

    .line 2955
    new-instance v0, Lmodule/canbus/ddw;

    invoke-direct {v0, p0}, Lmodule/canbus/ddw;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->ah:Ljava/lang/Runnable;

    .line 2975
    new-instance v0, Lmodule/canbus/ddx;

    invoke-direct {v0, p0}, Lmodule/canbus/ddx;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->ai:Ljava/lang/Runnable;

    .line 2999
    new-instance v0, Lmodule/canbus/ddy;

    invoke-direct {v0, p0}, Lmodule/canbus/ddy;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->aj:Ljava/lang/Runnable;

    .line 3023
    new-instance v0, Lmodule/canbus/dea;

    invoke-direct {v0, p0}, Lmodule/canbus/dea;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->ak:Ljava/lang/Runnable;

    .line 3045
    new-instance v0, Lmodule/canbus/deb;

    invoke-direct {v0, p0}, Lmodule/canbus/deb;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->al:Ljava/lang/Runnable;

    .line 3051
    new-instance v0, Lmodule/canbus/dec;

    invoke-direct {v0, p0}, Lmodule/canbus/dec;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->am:Ljava/lang/Runnable;

    .line 3155
    new-instance v0, Lmodule/canbus/ded;

    invoke-direct {v0, p0}, Lmodule/canbus/ded;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->an:Ljava/lang/Runnable;

    .line 3187
    iput v4, p0, Lmodule/canbus/ddn;->D:I

    .line 3188
    iput v4, p0, Lmodule/canbus/ddn;->E:I

    .line 3189
    iput v4, p0, Lmodule/canbus/ddn;->F:I

    .line 3190
    iput v4, p0, Lmodule/canbus/ddn;->G:I

    .line 3191
    iput-boolean v4, p0, Lmodule/canbus/ddn;->H:Z

    .line 3375
    const/16 v0, 0x64

    iput v0, p0, Lmodule/canbus/ddn;->aq:I

    .line 3376
    new-instance v0, Lmodule/canbus/dee;

    invoke-direct {v0, p0}, Lmodule/canbus/dee;-><init>(Lmodule/canbus/ddn;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->ar:Ljava/lang/Runnable;

    .line 3411
    iput v4, p0, Lmodule/canbus/ddn;->ay:I

    .line 57
    return-void

    .line 59
    nop

    :array_0
    .array-data 4
        0x258
        0x64
        0x78
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data

    .line 313
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 314
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 315
    :array_3
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 316
    :array_4
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 317
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 319
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 320
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 321
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 322
    :array_9
    .array-data 4
        0x17
        0x5
    .end array-data

    .line 323
    :array_a
    .array-data 4
        0x18
        0x3f
    .end array-data

    .line 324
    :array_b
    .array-data 4
        0x30
        0xc
    .end array-data

    .line 326
    :array_c
    .array-data 4
        0x31
        0x19
    .end array-data

    .line 327
    :array_d
    .array-data 4
        0x32
        0x6
    .end array-data

    .line 328
    :array_e
    .array-data 4
        0x33
        0x4a
    .end array-data

    .line 329
    :array_f
    .array-data 4
        0x34
        0x4b
    .end array-data

    .line 330
    :array_10
    .array-data 4
        0x35
        0x16
    .end array-data

    .line 331
    :array_11
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 332
    :array_12
    .array-data 4
        0x37
        0x12
    .end array-data

    .line 333
    :array_13
    .array-data 4
        0x38
        0x28
    .end array-data

    .line 334
    :array_14
    .array-data 4
        0x39
        0x29
    .end array-data

    .line 335
    :array_15
    .array-data 4
        0x3a
        0x2a
    .end array-data

    .line 336
    :array_16
    .array-data 4
        0x3b
        0x2b
    .end array-data

    .line 337
    :array_17
    .array-data 4
        0x3c
        0x2c
    .end array-data

    .line 338
    :array_18
    .array-data 4
        0x3d
        0x2d
    .end array-data

    .line 339
    :array_19
    .array-data 4
        0x3e
        0x1d
    .end array-data

    .line 340
    :array_1a
    .array-data 4
        0x3f
        0x47
    .end array-data

    .line 342
    :array_1b
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 343
    :array_1c
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 344
    :array_1d
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 345
    :array_1e
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 346
    :array_1f
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 347
    :array_20
    .array-data 4
        0x86
        0xc
    .end array-data

    .line 349
    :array_21
    .array-data 4
        0x20
        0x7
    .end array-data

    .line 350
    :array_22
    .array-data 4
        0x21
        0x8
    .end array-data

    .line 351
    :array_23
    .array-data 4
        0x22
        0x4
    .end array-data

    .line 352
    :array_24
    .array-data 4
        0x23
        0x3
    .end array-data

    .line 353
    :array_25
    .array-data 4
        0x24
        0x13
    .end array-data

    .line 354
    :array_26
    .array-data 4
        0x25
        0x14
    .end array-data

    .line 355
    :array_27
    .array-data 4
        0x26
        0x4
    .end array-data

    .line 356
    :array_28
    .array-data 4
        0x27
        0x3
    .end array-data

    .line 358
    :array_29
    .array-data 4
        0xb1
        0x7
    .end array-data

    .line 359
    :array_2a
    .array-data 4
        0xb2
        0x8
    .end array-data

    .line 360
    :array_2b
    .array-data 4
        0xb3
        0x4
    .end array-data

    .line 361
    :array_2c
    .array-data 4
        0xb4
        0x3
    .end array-data

    .line 362
    :array_2d
    .array-data 4
        0xb5
        0x5
    .end array-data

    .line 363
    :array_2e
    .array-data 4
        0xb6
        0x10
    .end array-data

    .line 364
    :array_2f
    .array-data 4
        0xb8
        0x6
    .end array-data

    .line 365
    :array_30
    .array-data 4
        0xb9
        0x10
    .end array-data

    .line 366
    :array_31
    .array-data 4
        0xba
        0x26
    .end array-data

    .line 367
    :array_32
    .array-data 4
        0xbd
        0x3
    .end array-data

    .line 368
    :array_33
    .array-data 4
        0xbe
        0x4
    .end array-data

    .line 373
    :array_34
    .array-data 4
        0x20
        0x4b
    .end array-data

    .line 374
    :array_35
    .array-data 4
        0x21
        0x4a
    .end array-data

    .line 375
    :array_36
    .array-data 4
        0x22
        0x36
    .end array-data

    .line 376
    :array_37
    .array-data 4
        0x23
        0x4c
    .end array-data

    .line 377
    :array_38
    .array-data 4
        0x24
        0x35
    .end array-data

    .line 378
    :array_39
    .array-data 4
        0x25
        0x36
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ddn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1940
    iget-object v0, p0, Lmodule/canbus/ddn;->N:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 3093
    if-nez p2, :cond_0

    const-string p2, "Unkown"

    .line 3094
    :cond_0
    const/16 v2, 0x24

    new-array v2, v2, [I

    .line 3095
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 3096
    const/4 v3, 0x1

    const/16 v4, 0xcb

    aput v4, v2, v3

    .line 3097
    const/4 v3, 0x2

    const/16 v4, 0x21

    aput v4, v2, v3

    .line 3098
    const/4 v3, 0x3

    aput p1, v2, v3

    .line 3099
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 3101
    :goto_0
    if-lt v1, v0, :cond_2

    .line 3107
    invoke-static {v2}, Lb/u;->b([I)V

    .line 3108
    return-void

    .line 3099
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 3102
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 3103
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 3104
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 3101
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(II)V
    .locals 1

    .prologue
    .line 3476
    sget-object v0, Lmodule/canbus/ddn;->aB:Lutil/e;

    invoke-virtual {v0, p0}, Lutil/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmodule/canbus/dem;

    .line 3477
    if-eqz v0, :cond_0

    .line 3478
    invoke-virtual {v0, p1}, Lmodule/canbus/dem;->a(I)V

    .line 3480
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2355
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.execute_tts"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2356
    const-string v1, "raw_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2357
    const-string v1, "com.syu.voice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2358
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2359
    return-void
.end method

.method static synthetic a(Lmodule/canbus/ddn;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3130
    invoke-direct {p0, p1, p2}, Lmodule/canbus/ddn;->c(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ddn;F)V
    .locals 0

    .prologue
    .line 2644
    iput p1, p0, Lmodule/canbus/ddn;->V:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ddn;I)V
    .locals 0

    .prologue
    .line 2646
    iput p1, p0, Lmodule/canbus/ddn;->X:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ddn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3076
    invoke-direct {p0, p1}, Lmodule/canbus/ddn;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/ddn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1971
    iget-object v0, p0, Lmodule/canbus/ddn;->P:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x24

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 3111
    if-nez p2, :cond_0

    const-string p2, "Unkown"

    .line 3112
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 3113
    array-length v2, v3

    if-le v2, v0, :cond_1

    .line 3114
    :goto_0
    new-array v4, v6, [I

    move v2, v1

    .line 3115
    :goto_1
    if-lt v2, v6, :cond_2

    .line 3119
    const/16 v2, 0xe3

    aput v2, v4, v1

    .line 3120
    const/4 v2, 0x1

    const/16 v5, 0xcb

    aput v5, v4, v2

    .line 3121
    const/4 v2, 0x2

    const/16 v5, 0x21

    aput v5, v4, v2

    .line 3122
    const/4 v2, 0x3

    aput p1, v4, v2

    .line 3123
    :goto_2
    if-lt v1, v0, :cond_3

    .line 3127
    invoke-static {v4}, Lb/u;->b([I)V

    .line 3128
    return-void

    .line 3113
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 3116
    :cond_2
    const/16 v5, 0xff

    aput v5, v4, v2

    .line 3115
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3124
    :cond_3
    add-int/lit8 v2, v1, 0x4

    aget-byte v5, v3, v1

    aput v5, v4, v2

    .line 3123
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3222
    sput p1, Lmodule/canbus/ddn;->ao:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3223
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x39

    aput v1, v0, v2

    aput v4, v0, v4

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 3224
    iget-object v0, p0, Lmodule/canbus/ddn;->J:Lutil/aq;

    invoke-virtual {v0, v2, v3}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/ddn;->ao:I

    if-eq v0, v1, :cond_0

    .line 3225
    iget-object v0, p0, Lmodule/canbus/ddn;->J:Lutil/aq;

    sget v1, Lmodule/canbus/ddn;->ao:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 3227
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v0, 0x1f

    const/4 v4, 0x1

    .line 3077
    if-nez p1, :cond_0

    .line 3090
    :goto_0
    return-void

    .line 3079
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 3080
    :goto_1
    const/16 v1, 0x24

    new-array v2, v1, [I

    .line 3081
    const/4 v1, 0x0

    const/16 v3, -0x1d

    aput v3, v2, v1

    .line 3082
    const/16 v1, -0x35

    aput v1, v2, v4

    .line 3083
    const/4 v1, 0x2

    const/16 v3, 0x21

    aput v3, v2, v1

    .line 3084
    const/4 v1, 0x3

    aput v4, v2, v1

    .line 3085
    const/4 v1, 0x4

    add-int/lit8 v3, v0, 0x4

    :goto_2
    if-lt v1, v3, :cond_2

    .line 3088
    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0xf

    aput v1, v2, v0

    .line 3089
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 3079
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 3086
    :cond_2
    add-int/lit8 v4, v1, -0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput v4, v2, v1

    .line 3085
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic b(Lmodule/canbus/ddn;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3110
    invoke-direct {p0, p1, p2}, Lmodule/canbus/ddn;->b(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/ddn;I)V
    .locals 0

    .prologue
    .line 2645
    iput p1, p0, Lmodule/canbus/ddn;->W:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/ddn;)F
    .locals 1

    .prologue
    .line 2644
    iget v0, p0, Lmodule/canbus/ddn;->V:F

    return v0
.end method

.method private c(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v1, 0x1f

    const/4 v0, 0x0

    .line 3132
    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "Unkown"

    .line 3133
    :cond_0
    const-string v2, "GB2312"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 3134
    array-length v3, v2

    if-le v3, v1, :cond_1

    .line 3135
    :goto_0
    const/16 v3, 0x24

    new-array v3, v3, [I

    .line 3136
    const/4 v4, 0x0

    const/16 v5, 0xe3

    aput v5, v3, v4

    .line 3137
    const/4 v4, 0x1

    const/16 v5, 0xcb

    aput v5, v3, v4

    .line 3138
    const/4 v4, 0x2

    const/16 v5, 0x21

    aput v5, v3, v4

    .line 3139
    const/4 v4, 0x3

    aput p1, v3, v4

    .line 3140
    :goto_1
    if-lt v0, v1, :cond_2

    .line 3144
    invoke-static {v3}, Lb/u;->b([I)V

    .line 3149
    :goto_2
    return-void

    .line 3134
    :cond_1
    array-length v1, v2

    goto :goto_0

    .line 3141
    :cond_2
    add-int/lit8 v4, v0, 0x4

    aget-byte v5, v2, v0

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3140
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3145
    :catch_0
    move-exception v0

    .line 3146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic c(I)V
    .locals 0

    .prologue
    .line 3409
    sput p0, Lmodule/canbus/ddn;->at:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/ddn;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3092
    invoke-direct {p0, p1, p2}, Lmodule/canbus/ddn;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/ddn;I)V
    .locals 0

    .prologue
    .line 2826
    invoke-direct {p0, p1}, Lmodule/canbus/ddn;->e(I)V

    return-void
.end method

.method private d(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 1979
    .line 1980
    packed-switch p1, :pswitch_data_0

    .line 1988
    :goto_0
    :pswitch_0
    return v0

    .line 1982
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1983
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1984
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 1985
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 1980
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

.method static synthetic d(Lmodule/canbus/ddn;)I
    .locals 1

    .prologue
    .line 2646
    iget v0, p0, Lmodule/canbus/ddn;->X:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/ddn;I)V
    .locals 0

    .prologue
    .line 3192
    invoke-direct {p0, p1}, Lmodule/canbus/ddn;->g(I)V

    return-void
.end method

.method static synthetic e(Lmodule/canbus/ddn;)I
    .locals 1

    .prologue
    .line 2645
    iget v0, p0, Lmodule/canbus/ddn;->W:I

    return v0
.end method

.method private e(I)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2827
    iget v0, p0, Lmodule/canbus/ddn;->x:I

    if-lez v0, :cond_0

    iget v0, p0, Lmodule/canbus/ddn;->x:I

    sget-object v1, Lmodule/canbus/ddn;->ad:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 2840
    :cond_0
    :goto_0
    return-void

    .line 2830
    :cond_1
    iget v0, p0, Lmodule/canbus/ddn;->s:I

    div-int/lit8 v0, v0, 0x64

    .line 2831
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Route_remain ==== ---->: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 2832
    if-ne p1, v6, :cond_2

    new-array v1, v8, [I

    .line 2833
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0x9c

    aput v2, v1, v6

    const/4 v2, 0x2

    aput v7, v1, v2

    const/4 v2, 0x3

    .line 2834
    sget-object v3, Lmodule/canbus/ddn;->ad:[I

    iget v4, p0, Lmodule/canbus/ddn;->x:I

    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 2835
    iget v3, p0, Lmodule/canbus/ddn;->w:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    const/4 v0, 0x7

    .line 2836
    aput v6, v1, v0

    aput v5, v1, v7

    const/16 v0, 0x9

    aput v5, v1, v0

    const/16 v0, 0xa

    aput v5, v1, v0

    .line 2833
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 2838
    :cond_2
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 2839
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2838
    nop

    :array_0
    .array-data 4
        0xe3
        0x9c
        0x8
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

.method static synthetic e(Lmodule/canbus/ddn;I)V
    .locals 0

    .prologue
    .line 2940
    invoke-direct {p0, p1}, Lmodule/canbus/ddn;->f(I)V

    return-void
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2943
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 2942
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, -0x3a

    aput v3, v2, v0

    aput v4, v2, v4

    const/4 v3, 0x3

    const/16 v4, 0x55

    aput v4, v2, v3

    const/4 v3, 0x4

    if-nez p1, :cond_0

    :goto_0
    int-to-byte v0, v0

    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 3432
    invoke-direct {p0}, Lmodule/canbus/ddn;->p()V

    return-void
.end method

.method static synthetic f(Lmodule/canbus/ddn;I)V
    .locals 0

    .prologue
    .line 3411
    iput p1, p0, Lmodule/canbus/ddn;->ay:I

    return-void
.end method

.method static synthetic g(Lmodule/canbus/ddn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2856
    iget-object v0, p0, Lmodule/canbus/ddn;->ae:Ljava/lang/Runnable;

    return-object v0
.end method

.method private g(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 3193
    if-gez p1, :cond_3

    move p1, v0

    .line 3199
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/ddn;->ao:I

    .line 3200
    if-nez p1, :cond_4

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 3201
    invoke-static {v1}, Lb/u;->b([I)V

    .line 3209
    :cond_1
    :goto_1
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_2

    .line 3210
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    .line 3211
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2

    .line 3212
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_2

    .line 3213
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    .line 3214
    const/16 v1, 0x3f5

    sget v2, Lmodule/canbus/ddn;->ao:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 3215
    iget-object v1, p0, Lmodule/canbus/ddn;->J:Lutil/aq;

    invoke-virtual {v1, v4, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/ddn;->ao:I

    if-eq v0, v1, :cond_2

    .line 3216
    iget-object v0, p0, Lmodule/canbus/ddn;->J:Lutil/aq;

    sget v1, Lmodule/canbus/ddn;->ao:I

    invoke-virtual {v0, v4, v1}, Lutil/aq;->c(II)V

    .line 3219
    :cond_2
    return-void

    .line 3195
    :cond_3
    if-le p1, v1, :cond_0

    move p1, v1

    .line 3196
    goto :goto_0

    .line 3202
    :cond_4
    if-ne p1, v4, :cond_5

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    .line 3203
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_1

    .line 3204
    :cond_5
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    .line 3205
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_1

    .line 3206
    :cond_6
    if-ne p1, v1, :cond_1

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    .line 3207
    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_1

    .line 3200
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x1
    .end array-data

    .line 3202
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x0
    .end array-data

    .line 3204
    :array_2
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x2
    .end array-data

    .line 3206
    :array_3
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x40
        0x3
    .end array-data
.end method

.method static synthetic g()[I
    .locals 1

    .prologue
    .line 3412
    sget-object v0, Lmodule/canbus/ddn;->az:[I

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 3410
    sget v0, Lmodule/canbus/ddn;->au:I

    return v0
.end method

.method static synthetic h(Lmodule/canbus/ddn;)Lutil/aq;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lmodule/canbus/ddn;->J:Lutil/aq;

    return-object v0
.end method

.method private h(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3229
    if-gez p1, :cond_2

    move p1, v0

    .line 3234
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/ddn;->ap:I

    .line 3235
    const/16 v1, 0x32

    sget v2, Lmodule/canbus/ddn;->ap:I

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 3236
    iget-object v1, p0, Lmodule/canbus/ddn;->J:Lutil/aq;

    invoke-virtual {v1, v3, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/ddn;->ap:I

    if-eq v0, v1, :cond_1

    .line 3237
    iget-object v0, p0, Lmodule/canbus/ddn;->J:Lutil/aq;

    sget v1, Lmodule/canbus/ddn;->ap:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 3239
    :cond_1
    return-void

    .line 3231
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 3232
    goto :goto_0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 3410
    sget v0, Lmodule/canbus/ddn;->aw:I

    return v0
.end method

.method static synthetic i(Lmodule/canbus/ddn;)I
    .locals 1

    .prologue
    .line 3375
    iget v0, p0, Lmodule/canbus/ddn;->aq:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .prologue
    .line 3410
    sget v0, Lmodule/canbus/ddn;->av:I

    return v0
.end method

.method static synthetic j(Lmodule/canbus/ddn;)I
    .locals 1

    .prologue
    .line 3411
    iget v0, p0, Lmodule/canbus/ddn;->ay:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 3410
    sget v0, Lmodule/canbus/ddn;->ax:I

    return v0
.end method

.method static synthetic k(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 3447
    invoke-direct {p0}, Lmodule/canbus/ddn;->q()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1913
    invoke-virtual {p0}, Lmodule/canbus/ddn;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.honda.ActivityAirControl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1914
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1915
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.honda.ActivityAirControl"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1916
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1917
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1918
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1920
    :cond_0
    return-void
.end method

.method static synthetic l(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 3452
    invoke-direct {p0}, Lmodule/canbus/ddn;->r()V

    return-void
.end method

.method static synthetic m(Lmodule/canbus/ddn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2795
    iget-object v0, p0, Lmodule/canbus/ddn;->ac:Ljava/lang/Runnable;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2899
    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 2900
    const/16 v0, 0xe3

    aput v0, v1, v3

    .line 2901
    const/4 v0, 0x1

    const/16 v2, 0xee

    aput v2, v1, v0

    .line 2902
    const/4 v0, 0x2

    const/4 v2, 0x6

    aput v2, v1, v0

    .line 2903
    const/4 v0, 0x3

    const/16 v2, 0x75

    aput v2, v1, v0

    .line 2904
    const/4 v0, 0x4

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2907
    invoke-static {v1}, Lb/u;->b([I)V

    .line 2909
    return-void

    .line 2905
    :cond_0
    aput v3, v1, v0

    .line 2904
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 2924
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 2925
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 2926
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 2927
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 2928
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 2929
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2931
    :cond_0
    return-void

    .line 2924
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x77
        0x0
    .end array-data

    .line 2925
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x2
        0x79
        0x0
    .end array-data

    .line 2926
    :array_2
    .array-data 4
        0xe3
        -0x70
        0x2
        0x7a
        0x0
    .end array-data

    .line 2927
    :array_3
    .array-data 4
        0xe3
        -0x70
        0x2
        0x7b
        0x0
    .end array-data

    .line 2928
    :array_4
    .array-data 4
        0xe3
        -0x70
        0x2
        0x7c
        0x0
    .end array-data
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 3242
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    .line 3243
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 3244
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    .line 3245
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    .line 3246
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 3247
    :cond_0
    const/4 v0, 0x1

    .line 3249
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 3433
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3437
    :goto_0
    monitor-exit p0

    return-void

    .line 3434
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/ddn;->as:I

    .line 3435
    sget v0, Lmodule/canbus/ddn;->at:I

    .line 3436
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/ddn;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 2

    .prologue
    .line 3448
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3451
    :goto_0
    monitor-exit p0

    return-void

    .line 3449
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/ddn;->aw:I

    .line 3450
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/ddn;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()V
    .locals 2

    .prologue
    .line 3453
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3456
    :goto_0
    monitor-exit p0

    return-void

    .line 3454
    :cond_0
    :try_start_1
    sget v0, Lmodule/canbus/ddn;->ax:I

    .line 3455
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/ddn;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private s()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x64

    .line 3464
    sget-object v0, Lmodule/canbus/ddn;->aB:Lutil/e;

    new-instance v1, Lmodule/canbus/dem;

    invoke-direct {v1, v4, v2}, Lmodule/canbus/dem;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 3465
    sget-object v0, Lmodule/canbus/ddn;->aB:Lutil/e;

    new-instance v1, Lmodule/canbus/dem;

    invoke-direct {v1, v3, v2}, Lmodule/canbus/dem;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 3466
    sget-object v0, Lmodule/canbus/ddn;->aB:Lutil/e;

    new-instance v1, Lmodule/canbus/dem;

    invoke-direct {v1, v5, v2}, Lmodule/canbus/dem;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Lutil/e;->b(ILjava/lang/Object;)V

    .line 3467
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3470
    sget v0, Lmodule/sound/co;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/ddn;->a(I)V

    .line 3471
    invoke-virtual {p0, v1}, Lmodule/canbus/ddn;->c([I)V

    .line 3472
    invoke-virtual {p0, v1}, Lmodule/canbus/ddn;->a([I)V

    .line 3473
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 3427
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3428
    sget-object v0, Lmodule/canbus/ddn;->az:[I

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {p1, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/ddn;->at:I

    .line 3430
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 12

    .prologue
    const v7, 0xff00

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 384
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1910
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 386
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 387
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x17

    if-eq v1, v2, :cond_1

    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_0

    .line 388
    :cond_1
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto :goto_0

    .line 392
    :sswitch_2
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 397
    :sswitch_3
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 402
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0xf012a

    if-eq v0, v3, :cond_2

    .line 404
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x10012a

    if-eq v0, v3, :cond_2

    .line 405
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x11012a

    if-ne v0, v3, :cond_f

    .line 407
    :cond_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 408
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 409
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ddn;->f:I

    move v0, v1

    .line 411
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ddn;->g:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 421
    :cond_3
    :goto_2
    iget v4, p0, Lmodule/canbus/ddn;->f:I

    sparse-switch v4, :sswitch_data_1

    .line 504
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_d

    .line 505
    iget-object v3, p0, Lmodule/canbus/ddn;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 506
    iget-byte v3, p0, Lmodule/canbus/ddn;->l:B

    if-nez v3, :cond_0

    .line 507
    iget-byte v3, p0, Lmodule/canbus/ddn;->l:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/ddn;->l:B

    .line 508
    iget-object v3, p0, Lmodule/canbus/ddn;->g:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 509
    iget-object v0, p0, Lmodule/canbus/ddn;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 412
    :cond_4
    iget v4, p0, Lmodule/canbus/ddn;->f:I

    iget-object v5, p0, Lmodule/canbus/ddn;->g:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 414
    iget v4, p0, Lmodule/canbus/ddn;->f:I

    if-eqz v4, :cond_3

    .line 415
    iput v0, p0, Lmodule/canbus/ddn;->e:I

    goto :goto_2

    .line 411
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 423
    :sswitch_5
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 426
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "sys.carlink.type"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_7

    .line 427
    :cond_6
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 430
    :cond_7
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 438
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 439
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 434
    :pswitch_0
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 435
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 447
    :sswitch_6
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 448
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "sys.carlink.type"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_9

    .line 449
    :cond_8
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 452
    :cond_9
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 458
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 459
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 454
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 455
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 467
    :sswitch_7
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 468
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_b

    .line 469
    invoke-virtual {p0}, Lmodule/canbus/ddn;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.carinfo.honda.Act_CarCD_AoDeSai"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 470
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 471
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.honda.Act_CarCD_AoDeSai"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 474
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 476
    :cond_a
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 477
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 480
    :cond_b
    invoke-static {v11, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 481
    invoke-static {v11, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 487
    :sswitch_8
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 488
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 489
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 490
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 492
    invoke-virtual {p0, v1}, Lmodule/canbus/ddn;->b(I)V

    .line 493
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 495
    :cond_c
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    invoke-static {}, Lutil/x;->z()V

    .line 497
    invoke-virtual {p0, v2}, Lmodule/canbus/ddn;->b(I)V

    .line 498
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 513
    :cond_d
    iget v0, p0, Lmodule/canbus/ddn;->e:I

    iget-object v3, p0, Lmodule/canbus/ddn;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_e

    iget v0, p0, Lmodule/canbus/ddn;->e:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_e

    .line 514
    iget-object v0, p0, Lmodule/canbus/ddn;->g:[[I

    iget v3, p0, Lmodule/canbus/ddn;->e:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 515
    iget-object v0, p0, Lmodule/canbus/ddn;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 516
    iput-byte v1, p0, Lmodule/canbus/ddn;->l:B

    .line 519
    :cond_e
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ddn;->e:I

    goto/16 :goto_0

    .line 525
    :cond_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 526
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 527
    const/16 v4, 0x18

    if-ne v0, v4, :cond_10

    if-ne v3, v2, :cond_10

    .line 528
    invoke-static {}, Lutil/x;->F()I

    .line 531
    :cond_10
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x2012a

    if-ne v4, v5, :cond_11

    .line 532
    const/16 v2, 0x17

    if-ne v0, v2, :cond_0

    .line 533
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 538
    :cond_11
    const/16 v4, 0x96

    if-ne v0, v4, :cond_0

    .line 539
    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_0

    .line 541
    :sswitch_9
    invoke-static {}, Lutil/x;->n()V

    .line 542
    const/16 v0, 0x4b

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 543
    const/16 v0, 0x4b

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 546
    :sswitch_a
    invoke-static {}, Lutil/x;->n()V

    .line 547
    const/16 v0, 0x4a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 548
    const/16 v0, 0x4a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 551
    :sswitch_b
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 552
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 555
    :sswitch_c
    invoke-static {}, Lutil/x;->x()I

    goto/16 :goto_0

    .line 569
    :sswitch_d
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 570
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf012a

    if-eq v0, v1, :cond_12

    .line 571
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10012a

    if-eq v0, v1, :cond_12

    .line 572
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x11012a

    if-ne v0, v1, :cond_0

    .line 575
    :cond_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 576
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 577
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 578
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 584
    :sswitch_e
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 585
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0xf012a

    if-eq v0, v3, :cond_13

    .line 586
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x10012a

    if-eq v0, v3, :cond_13

    .line 587
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x11012a

    if-ne v0, v3, :cond_0

    .line 589
    :cond_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 590
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 591
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 592
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 593
    if-nez v0, :cond_15

    if-nez v3, :cond_15

    if-nez v4, :cond_15

    if-nez v5, :cond_15

    .line 594
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 603
    :cond_14
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 604
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 605
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 606
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 608
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 609
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 610
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 611
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 595
    :cond_15
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_16

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_16

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_16

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_14

    .line 596
    :cond_16
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_14

    .line 597
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 598
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 599
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 616
    :sswitch_f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 617
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0xf012a

    if-eq v0, v3, :cond_17

    .line 618
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x10012a

    if-eq v0, v3, :cond_17

    .line 619
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x11012a

    if-ne v0, v3, :cond_0

    .line 621
    :cond_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 622
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 625
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_18

    move v1, v2

    .line 628
    :cond_18
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xffff

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 629
    if-eqz v1, :cond_19

    .line 630
    const v3, 0xffff

    and-int/2addr v0, v3

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 631
    :cond_19
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_1c

    .line 632
    div-int/lit16 v0, v0, 0x83

    .line 633
    const/16 v2, 0x23

    if-le v0, v2, :cond_1a

    const/16 v0, 0x23

    .line 634
    :cond_1a
    if-eqz v1, :cond_1b

    .line 635
    rsub-int/lit8 v0, v0, 0x23

    .line 649
    :goto_4
    iget-boolean v1, p0, Lmodule/canbus/ddn;->n:Z

    if-nez v1, :cond_0

    .line 650
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 637
    :cond_1b
    add-int/lit8 v0, v0, 0x23

    .line 639
    goto :goto_4

    .line 640
    :cond_1c
    div-int/lit16 v0, v0, 0xe6

    .line 641
    const/16 v2, 0x14

    if-le v0, v2, :cond_1d

    const/16 v0, 0x14

    .line 642
    :cond_1d
    if-eqz v1, :cond_1e

    .line 643
    rsub-int/lit8 v0, v0, 0x14

    .line 644
    goto :goto_4

    .line 645
    :cond_1e
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 658
    :sswitch_10
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x3012a

    if-eq v0, v3, :cond_1f

    .line 659
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x14012a

    if-eq v0, v3, :cond_1f

    .line 660
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x4012a

    if-eq v0, v3, :cond_1f

    .line 661
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0xd012a

    if-ne v0, v3, :cond_23

    .line 662
    :cond_1f
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 663
    iget v3, p0, Lmodule/canbus/ddn;->c:I

    if-eq v3, v0, :cond_20

    .line 664
    iput v0, p0, Lmodule/canbus/ddn;->c:I

    .line 665
    iget v0, p0, Lmodule/canbus/ddn;->c:I

    if-ne v0, v2, :cond_20

    .line 666
    invoke-virtual {p0}, Lmodule/canbus/ddn;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.carinfo.honda.ActivityAirControl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 667
    invoke-direct {p0}, Lmodule/canbus/ddn;->l()V

    .line 676
    :cond_20
    :goto_5
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc012a

    if-eq v0, v1, :cond_21

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xd012a

    if-ne v0, v1, :cond_22

    .line 677
    :cond_21
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 681
    :cond_22
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    :cond_23
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 686
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 687
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/16 v1, 0x33

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v1, 0x1e

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v1, 0x17

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 698
    const/16 v1, 0x1c

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 700
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    and-int/lit8 v0, v0, 0xf

    .line 703
    const/4 v1, 0x7

    if-le v0, v1, :cond_24

    .line 704
    const/4 v0, 0x7

    .line 706
    :cond_24
    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_26

    .line 709
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 710
    packed-switch v0, :pswitch_data_2

    .line 714
    const/16 v1, 0x19

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    :goto_6
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 720
    packed-switch v0, :pswitch_data_3

    .line 724
    const/16 v1, 0x1f

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 752
    :goto_7
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 753
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 755
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 756
    const/16 v1, 0x22

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 757
    const/16 v1, 0x23

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 760
    packed-switch v0, :pswitch_data_4

    .line 768
    const/16 v1, 0x34

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 772
    :goto_8
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 773
    const/16 v1, 0x35

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 774
    const/16 v1, 0x36

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 776
    const/16 v1, 0x38

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 778
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 780
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 781
    const/16 v1, 0x5b

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 782
    const/16 v1, 0x5c

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/16 v1, 0x5d

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 784
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    .line 785
    const/16 v1, 0x5e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    const/16 v1, 0x5f

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v1, 0x60

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v1, 0x61

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 669
    :cond_25
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 670
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_5

    .line 711
    :pswitch_2
    const/16 v0, 0x19

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 712
    :pswitch_3
    const/16 v0, 0x19

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 721
    :pswitch_4
    const/16 v0, 0x1f

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 722
    :pswitch_5
    const/16 v0, 0x1f

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 730
    :cond_26
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 732
    packed-switch v0, :pswitch_data_5

    .line 736
    const/16 v1, 0x19

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    :goto_9
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 742
    packed-switch v0, :pswitch_data_6

    .line 746
    const/16 v1, 0x1f

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 733
    :pswitch_6
    const/16 v0, 0x19

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 734
    :pswitch_7
    const/16 v0, 0x19

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 743
    :pswitch_8
    const/16 v0, 0x1f

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 744
    :pswitch_9
    const/16 v0, 0x1f

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 762
    :pswitch_a
    const/16 v0, 0x34

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 765
    :pswitch_b
    const/16 v0, 0x34

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 793
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 794
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_28

    .line 795
    const/16 v3, 0x25

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 796
    const/16 v3, 0x26

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 797
    const/16 v3, 0x27

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 798
    const/16 v3, 0x28

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    :goto_a
    const/16 v3, 0x29

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 807
    const/16 v3, 0x24

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x419

    new-array v5, v11, [I

    const/4 v6, 0x6

    aput v6, v5, v1

    aput v0, v5, v2

    invoke-static {v3, v4, v5, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 811
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x15

    if-eq v0, v3, :cond_27

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x16

    if-ne v0, v3, :cond_0

    .line 812
    :cond_27
    iget v0, p0, Lmodule/canbus/ddn;->F:I

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_0

    .line 813
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ddn;->F:I

    .line 814
    iget v0, p0, Lmodule/canbus/ddn;->F:I

    if-ne v0, v2, :cond_29

    .line 815
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 800
    :cond_28
    const/16 v3, 0x25

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 801
    const/16 v3, 0x26

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    const/16 v3, 0x27

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    const/16 v3, 0x28

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 817
    :cond_29
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 824
    :sswitch_12
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 828
    :sswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 829
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 830
    add-int/lit8 v0, p2, 0x4

    aget-byte v5, p1, v0

    .line 832
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 833
    if-nez v0, :cond_31

    move v0, v1

    .line 838
    :cond_2a
    :goto_b
    sget-object v6, Lmodule/canbus/dgx;->f:[I

    const/16 v7, 0xc9

    aget v6, v6, v7

    if-eq v6, v0, :cond_2b

    .line 839
    sget-object v6, Lmodule/canbus/dgx;->f:[I

    const/16 v7, 0xc9

    aput v0, v6, v7

    .line 840
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v7, 0xc9

    new-array v8, v2, [I

    aput v0, v8, v1

    invoke-static {v6, v7, v8, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 843
    :cond_2b
    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_32

    move v0, v1

    .line 844
    :goto_c
    sget-object v6, Lmodule/canbus/dgx;->f:[I

    const/16 v7, 0xd2

    aget v6, v6, v7

    if-eq v6, v0, :cond_2c

    .line 845
    sget-object v6, Lmodule/canbus/dgx;->f:[I

    const/16 v7, 0xd2

    aput v0, v6, v7

    .line 846
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v7, 0xd2

    new-array v8, v2, [I

    aput v0, v8, v1

    invoke-static {v6, v7, v8, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 849
    :cond_2c
    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_33

    move v0, v1

    .line 850
    :goto_d
    sget-object v6, Lmodule/canbus/dgx;->f:[I

    const/16 v7, 0xd0

    aget v6, v6, v7

    if-eq v6, v0, :cond_2d

    .line 851
    sget-object v6, Lmodule/canbus/dgx;->f:[I

    const/16 v7, 0xd0

    aput v0, v6, v7

    .line 852
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v7, 0xd0

    new-array v8, v2, [I

    aput v0, v8, v1

    invoke-static {v6, v7, v8, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 855
    :cond_2d
    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_34

    move v0, v1

    .line 856
    :goto_e
    sget-object v6, Lmodule/canbus/dgx;->f:[I

    const/16 v7, 0xd1

    aget v6, v6, v7

    if-eq v6, v0, :cond_2e

    .line 857
    sget-object v6, Lmodule/canbus/dgx;->f:[I

    const/16 v7, 0xd1

    aput v0, v6, v7

    .line 858
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v7, 0xd1

    new-array v8, v2, [I

    aput v0, v8, v1

    invoke-static {v6, v7, v8, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 861
    :cond_2e
    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v5, 0xff

    or-int/2addr v0, v4

    .line 862
    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2f

    .line 863
    mul-int/lit8 v0, v0, 0xa

    .line 866
    :cond_2f
    sget-object v4, Lmodule/canbus/dgx;->f:[I

    const/16 v5, 0xc8

    aget v4, v4, v5

    if-eq v4, v0, :cond_30

    .line 867
    sget-object v4, Lmodule/canbus/dgx;->f:[I

    const/16 v5, 0xc8

    aput v0, v4, v5

    .line 868
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0xc8

    new-array v6, v2, [I

    aput v0, v6, v1

    invoke-static {v4, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 871
    :cond_30
    and-int/lit8 v0, v3, 0xf

    add-int/lit8 v0, v0, -0x1

    .line 872
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0xca

    aget v3, v3, v4

    if-eq v3, v0, :cond_0

    .line 873
    sget-object v3, Lmodule/canbus/dgx;->f:[I

    const/16 v4, 0xca

    aput v0, v3, v4

    .line 874
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0xca

    new-array v2, v2, [I

    aput v0, v2, v1

    invoke-static {v3, v4, v2, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 835
    :cond_31
    if-ne v0, v2, :cond_2a

    .line 836
    const/16 v0, 0x2710

    goto/16 :goto_b

    :cond_32
    move v0, v2

    .line 843
    goto/16 :goto_c

    :cond_33
    move v0, v2

    .line 849
    goto/16 :goto_d

    :cond_34
    move v0, v2

    .line 855
    goto :goto_e

    .line 880
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 882
    shr-int/lit8 v0, v3, 0x7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4d

    .line 883
    const/16 v0, 0xc

    .line 887
    :goto_f
    sget-object v4, Lmodule/canbus/dgx;->f:[I

    const/16 v5, 0xcd

    aget v4, v4, v5

    if-eq v4, v0, :cond_35

    .line 888
    sget-object v4, Lmodule/canbus/dgx;->f:[I

    const/16 v5, 0xcd

    aput v0, v4, v5

    .line 889
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0xcd

    new-array v6, v2, [I

    aput v0, v6, v1

    invoke-static {v4, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 892
    :cond_35
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 893
    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_36

    .line 894
    mul-int/lit8 v0, v0, 0xa

    .line 897
    :cond_36
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    aget v4, v4, v1

    if-eq v4, v0, :cond_37

    .line 898
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    aput v0, v4, v1

    .line 899
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0xcb

    new-array v6, v11, [I

    aput v0, v6, v2

    invoke-static {v4, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 902
    :cond_37
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 903
    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_38

    .line 904
    mul-int/lit8 v0, v0, 0xa

    .line 907
    :cond_38
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    aget v4, v4, v2

    if-eq v4, v0, :cond_39

    .line 908
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    aput v0, v4, v2

    .line 909
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0xcb

    new-array v6, v11, [I

    aput v2, v6, v1

    aput v0, v6, v2

    invoke-static {v4, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 911
    :cond_39
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 912
    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3a

    .line 913
    mul-int/lit8 v0, v0, 0xa

    .line 916
    :cond_3a
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    aget v4, v4, v11

    if-eq v4, v0, :cond_3b

    .line 917
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    aput v0, v4, v11

    .line 918
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0xcb

    new-array v6, v11, [I

    aput v11, v6, v1

    aput v0, v6, v2

    invoke-static {v4, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 921
    :cond_3b
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 922
    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3c

    .line 923
    mul-int/lit8 v0, v0, 0xa

    .line 926
    :cond_3c
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    if-eq v4, v0, :cond_3d

    .line 927
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/4 v5, 0x3

    aput v0, v4, v5

    .line 928
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0xcb

    new-array v6, v11, [I

    const/4 v7, 0x3

    aput v7, v6, v1

    aput v0, v6, v2

    invoke-static {v4, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 932
    :cond_3d
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0xc

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 933
    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3e

    .line 934
    mul-int/lit8 v0, v0, 0xa

    .line 937
    :cond_3e
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    if-eq v4, v0, :cond_3f

    .line 938
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/4 v5, 0x4

    aput v0, v4, v5

    .line 939
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0xcb

    new-array v6, v11, [I

    const/4 v7, 0x4

    aput v7, v6, v1

    aput v0, v6, v2

    invoke-static {v4, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 943
    :cond_3f
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0xe

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 944
    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_40

    .line 945
    mul-int/lit8 v0, v0, 0xa

    .line 948
    :cond_40
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    if-eq v4, v0, :cond_41

    .line 949
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/4 v5, 0x5

    aput v0, v4, v5

    .line 950
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0xcb

    new-array v6, v11, [I

    const/4 v7, 0x5

    aput v7, v6, v1

    aput v0, v6, v2

    invoke-static {v4, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 953
    :cond_41
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x10

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 954
    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_42

    .line 955
    mul-int/lit8 v0, v0, 0xa

    .line 958
    :cond_42
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    if-eq v4, v0, :cond_43

    .line 959
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/4 v5, 0x6

    aput v0, v4, v5

    .line 960
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0xcb

    new-array v6, v11, [I

    const/4 v7, 0x6

    aput v7, v6, v1

    aput v0, v6, v2

    invoke-static {v4, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 964
    :cond_43
    add-int/lit8 v0, p2, 0x11

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x12

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 965
    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_44

    .line 966
    mul-int/lit8 v0, v0, 0xa

    .line 969
    :cond_44
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    if-eq v4, v0, :cond_45

    .line 970
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/4 v5, 0x7

    aput v0, v4, v5

    .line 971
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0xcb

    new-array v6, v11, [I

    const/4 v7, 0x7

    aput v7, v6, v1

    aput v0, v6, v2

    invoke-static {v4, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 975
    :cond_45
    add-int/lit8 v0, p2, 0x13

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x14

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 976
    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_46

    .line 977
    mul-int/lit8 v0, v0, 0xa

    .line 980
    :cond_46
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/16 v5, 0x8

    aget v4, v4, v5

    if-eq v4, v0, :cond_47

    .line 981
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/16 v5, 0x8

    aput v0, v4, v5

    .line 982
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0xcb

    new-array v6, v11, [I

    const/16 v7, 0x8

    aput v7, v6, v1

    aput v0, v6, v2

    invoke-static {v4, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 985
    :cond_47
    add-int/lit8 v0, p2, 0x15

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x16

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 986
    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_48

    .line 987
    mul-int/lit8 v0, v0, 0xa

    .line 990
    :cond_48
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/16 v5, 0x9

    aget v4, v4, v5

    if-eq v4, v0, :cond_49

    .line 991
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/16 v5, 0x9

    aput v0, v4, v5

    .line 992
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0xcb

    new-array v6, v11, [I

    const/16 v7, 0x9

    aput v7, v6, v1

    aput v0, v6, v2

    invoke-static {v4, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 995
    :cond_49
    add-int/lit8 v0, p2, 0x17

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x18

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 996
    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_4a

    .line 997
    mul-int/lit8 v0, v0, 0xa

    .line 1000
    :cond_4a
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/16 v5, 0xa

    aget v4, v4, v5

    if-eq v4, v0, :cond_4b

    .line 1001
    sget-object v4, Lmodule/canbus/ddn;->a:[I

    const/16 v5, 0xa

    aput v0, v4, v5

    .line 1002
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0xcb

    new-array v6, v11, [I

    const/16 v7, 0xa

    aput v7, v6, v1

    aput v0, v6, v2

    invoke-static {v4, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1005
    :cond_4b
    add-int/lit8 v0, p2, 0x19

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v4, p2, 0x1a

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 1006
    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_4c

    .line 1007
    mul-int/lit8 v0, v0, 0xa

    .line 1010
    :cond_4c
    sget-object v3, Lmodule/canbus/ddn;->a:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    if-eq v3, v0, :cond_0

    .line 1011
    sget-object v3, Lmodule/canbus/ddn;->a:[I

    const/16 v4, 0xb

    aput v0, v3, v4

    .line 1012
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0xcb

    new-array v5, v11, [I

    const/16 v6, 0xb

    aput v6, v5, v1

    aput v0, v5, v2

    invoke-static {v3, v4, v5, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 885
    :cond_4d
    const/4 v0, 0x6

    goto/16 :goto_f

    .line 1017
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v5, p1, v0

    .line 1018
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 1019
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 1020
    add-int/lit8 v4, p2, 0x5

    aget-byte v6, p1, v4

    .line 1021
    add-int/lit8 v4, p2, 0x6

    aget-byte v7, p1, v4

    .line 1024
    and-int/lit16 v0, v0, 0xff

    .line 1025
    if-gez v0, :cond_51

    move v0, v1

    .line 1031
    :cond_4e
    :goto_10
    sget-object v4, Lmodule/canbus/dgx;->f:[I

    const/16 v8, 0xcf

    aget v4, v4, v8

    if-eq v4, v0, :cond_4f

    .line 1032
    sget-object v4, Lmodule/canbus/dgx;->f:[I

    const/16 v8, 0xcf

    aput v0, v4, v8

    .line 1033
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v8, 0xcf

    new-array v9, v2, [I

    aput v0, v9, v1

    invoke-static {v4, v8, v9, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1037
    :cond_4f
    and-int/lit16 v3, v3, 0xff

    .line 1038
    if-gez v3, :cond_52

    move v4, v1

    .line 1044
    :goto_11
    and-int/lit8 v0, v5, 0xf

    .line 1045
    if-eqz v0, :cond_a1

    move v3, v2

    .line 1049
    :goto_12
    and-int/lit16 v0, v6, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v6, v7, 0xff

    or-int/2addr v0, v6

    .line 1050
    shr-int/lit8 v6, v5, 0x7

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_50

    .line 1051
    mul-int/lit8 v0, v0, 0xa

    .line 1054
    :cond_50
    shr-int/lit8 v5, v5, 0x7

    and-int/lit8 v5, v5, 0x1

    .line 1055
    sget-object v6, Lmodule/canbus/ddn;->b:[I

    aget v6, v6, v4

    if-eq v6, v0, :cond_0

    .line 1057
    sget-object v6, Lmodule/canbus/ddn;->b:[I

    aput v0, v6, v4

    .line 1058
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v7, 0xce

    const/4 v8, 0x4

    new-array v8, v8, [I

    aput v4, v8, v1

    aput v0, v8, v2

    aput v3, v8, v11

    const/4 v0, 0x3

    aput v5, v8, v0

    invoke-static {v6, v7, v8, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1027
    :cond_51
    const/16 v4, 0x28

    if-le v0, v4, :cond_4e

    .line 1028
    const/16 v0, 0x28

    goto :goto_10

    .line 1040
    :cond_52
    add-int/lit8 v4, v0, -0x1

    if-le v3, v4, :cond_a2

    .line 1041
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    goto :goto_11

    .line 1064
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1065
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ddn;->i:I

    move v0, v1

    .line 1067
    :goto_13
    iget-object v3, p0, Lmodule/canbus/ddn;->j:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_54

    .line 1076
    :cond_53
    :goto_14
    iget v0, p0, Lmodule/canbus/ddn;->i:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/ddn;->h:I

    iget-object v3, p0, Lmodule/canbus/ddn;->j:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1077
    iget-object v0, p0, Lmodule/canbus/ddn;->j:[[I

    iget v3, p0, Lmodule/canbus/ddn;->h:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1078
    iget-object v0, p0, Lmodule/canbus/ddn;->j:[[I

    iget v1, p0, Lmodule/canbus/ddn;->h:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1068
    :cond_54
    iget v3, p0, Lmodule/canbus/ddn;->i:I

    iget-object v4, p0, Lmodule/canbus/ddn;->j:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_55

    .line 1070
    iget v3, p0, Lmodule/canbus/ddn;->i:I

    if-eqz v3, :cond_53

    .line 1071
    iput v0, p0, Lmodule/canbus/ddn;->h:I

    goto :goto_14

    .line 1067
    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 1083
    :sswitch_17
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/ddn;->au:I

    .line 1086
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x12

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/ddn;->av:I

    .line 1088
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x28

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/canbus/ddn;->as:I

    .line 1090
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1091
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1092
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1093
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1094
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 1095
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 1096
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 1097
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 1098
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 1100
    const/16 v9, 0x8b

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1101
    const/16 v0, 0x8c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1102
    const/16 v0, 0x8d

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1103
    const/16 v0, 0x8e

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1104
    const/16 v0, 0x8f

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1105
    const/16 v0, 0x90

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1106
    const/16 v0, 0x91

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1107
    const/16 v0, 0x92

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 1108
    const/16 v0, 0x93

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1113
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1114
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1115
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1116
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1117
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 1118
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 1119
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 1120
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 1121
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 1122
    const/16 v9, 0x3b

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x3

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 1123
    const/16 v9, 0x3a

    shr-int/lit8 v10, v0, 0x4

    and-int/lit8 v10, v10, 0x3

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 1124
    const/16 v9, 0x3c

    and-int/lit8 v0, v0, 0xf

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1126
    const/16 v0, 0x3d

    shr-int/lit8 v9, v1, 0x4

    and-int/lit8 v9, v9, 0x7

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 1127
    const/16 v0, 0x3e

    shr-int/lit8 v9, v1, 0x2

    and-int/lit8 v9, v9, 0x3

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 1128
    const/16 v0, 0x3f

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1130
    const/16 v0, 0x40

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1131
    const/16 v0, 0x41

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1132
    const/16 v0, 0x42

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1133
    const/16 v0, 0x43

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1134
    const/16 v0, 0x44

    and-int/lit8 v1, v2, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1136
    const/16 v0, 0x45

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1137
    const/16 v0, 0x46

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1138
    const/16 v0, 0x47

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1139
    const/16 v0, 0x48

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1140
    const/16 v0, 0x49

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1142
    const/16 v0, 0x4a

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1143
    const/16 v0, 0x4b

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1144
    const/16 v0, 0x4c

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1145
    const/16 v0, 0x4d

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1146
    const/16 v0, 0x4e

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1147
    const/16 v0, 0x4f

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1148
    const/16 v0, 0x50

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1150
    const/16 v0, 0x51

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1151
    const/16 v0, 0x52

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1152
    const/16 v0, 0x53

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1153
    const/16 v0, 0x54

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1154
    const/16 v0, 0x55

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1155
    const/16 v0, 0x56

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1157
    const/16 v0, 0x57

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1158
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xd012a

    if-ne v0, v1, :cond_56

    .line 1159
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    .line 1160
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1161
    const/16 v1, 0x6e

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1162
    const/16 v1, 0x6f

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1220
    :goto_15
    const/16 v0, 0x87

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1221
    const/16 v0, 0x88

    and-int/lit8 v1, v6, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1222
    const/16 v0, 0x89

    mul-int/lit16 v1, v7, 0x100

    add-int/2addr v1, v8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1223
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf012a

    if-ne v0, v1, :cond_0

    .line 1224
    const/16 v0, 0x72

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1225
    const/16 v0, 0x95

    shr-int/lit8 v1, v7, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1226
    const/16 v0, 0x96

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1164
    :cond_56
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x8012a

    if-eq v0, v1, :cond_57

    .line 1165
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x9012a

    if-eq v0, v1, :cond_57

    .line 1166
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xa012a

    if-eq v0, v1, :cond_57

    .line 1167
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb012a

    if-eq v0, v1, :cond_57

    .line 1168
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf012a

    if-ne v0, v1, :cond_58

    .line 1170
    :cond_57
    const/16 v0, 0x6c

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1171
    const/16 v0, 0x6d

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1172
    const/16 v0, 0x6e

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1173
    const/16 v0, 0x6f

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1174
    const/16 v0, 0x70

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1175
    const/16 v0, 0x71

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 1177
    :cond_58
    const/16 v0, 0x72

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1178
    const/16 v0, 0x6e

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1179
    const/16 v0, 0x6f

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1180
    const/16 v0, 0x97

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1181
    const/16 v0, 0x98

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1182
    const/16 v0, 0x99

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1184
    const/16 v0, 0x9a

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1185
    const/16 v0, 0x9b

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1186
    const/16 v0, 0x9c

    shr-int/lit8 v1, v7, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1187
    const/16 v0, 0x9d

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1188
    const/16 v0, 0x9e

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1189
    const/16 v0, 0x9f

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1190
    const/16 v0, 0xa1

    shr-int/lit8 v1, v7, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1191
    const/16 v0, 0x6d

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1193
    const/16 v0, 0xa6

    shr-int/lit8 v1, v8, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1194
    const/16 v0, 0xad

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1195
    const/16 v0, 0xaf

    shr-int/lit8 v1, v8, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1196
    const/16 v0, 0xbe

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1198
    const/16 v0, 0xa7

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1199
    const/16 v0, 0xa8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1200
    const/16 v0, 0xa9

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1201
    const/16 v0, 0xaa

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1202
    const/16 v0, 0xab

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1203
    const/16 v0, 0xac

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1205
    const/16 v0, 0xb0

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1206
    const/16 v0, 0xb1

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1207
    const/16 v0, 0xb2

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1208
    const/16 v0, 0xb3

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1209
    const/16 v0, 0xbf

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1210
    const/16 v0, 0xc0

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1212
    const/16 v0, 0xc1

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1213
    const/16 v0, 0xc2

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1214
    const/16 v0, 0xc3

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1215
    const/16 v0, 0xc4

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1216
    const/16 v0, 0xc5

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_15

    .line 1231
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_7

    :pswitch_c
    goto/16 :goto_0

    .line 1234
    :pswitch_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1235
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v7

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1236
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v7

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1237
    const/4 v0, 0x3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1238
    const/4 v0, 0x4

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xb

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xc

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1239
    const/4 v0, 0x5

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/lit8 v3, p2, 0xe

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1241
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    .line 1242
    const/4 v2, 0x6

    and-int/lit8 v3, v0, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1243
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1244
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1245
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1246
    const/16 v2, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1248
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1249
    if-gez v0, :cond_59

    .line 1254
    :goto_16
    const/16 v0, 0xb

    iget-object v2, p0, Lmodule/canbus/ddn;->I:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1251
    :cond_59
    const/16 v1, 0xb

    if-le v0, v1, :cond_a0

    .line 1252
    const/16 v1, 0xb

    goto :goto_16

    .line 1259
    :pswitch_e
    const/16 v0, 0xc

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1260
    const/16 v0, 0xd

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1261
    const/16 v0, 0xe

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1262
    const/16 v0, 0xf

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/lit8 v3, p2, 0xc

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1263
    const/16 v0, 0x10

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xe

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xf

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1264
    const/16 v0, 0x11

    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/lit8 v3, p2, 0x11

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1266
    add-int/lit8 v0, p2, 0x12

    aget-byte v0, p1, v0

    .line 1267
    const/4 v2, 0x6

    and-int/lit8 v3, v0, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1268
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1269
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1270
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1271
    const/16 v2, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1273
    add-int/lit8 v0, p2, 0x13

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1274
    if-gez v0, :cond_5a

    .line 1279
    :goto_17
    const/16 v0, 0xb

    iget-object v2, p0, Lmodule/canbus/ddn;->I:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1276
    :cond_5a
    const/16 v1, 0xb

    if-le v0, v1, :cond_9f

    .line 1277
    const/16 v1, 0xb

    goto :goto_17

    .line 1283
    :pswitch_f
    const/16 v0, 0xae

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1286
    :pswitch_10
    const/16 v0, 0xd5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1287
    const/16 v0, 0xd6

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1288
    const/16 v0, 0xd7

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1289
    const/16 v0, 0xd8

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/lit8 v3, p2, 0xc

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1290
    const/16 v0, 0xd9

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xe

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0xf

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1291
    const/16 v0, 0xda

    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/lit8 v3, p2, 0x11

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1292
    const/16 v0, 0xdb

    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x13

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x14

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1293
    const/16 v0, 0xdc

    add-int/lit8 v2, p2, 0x15

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    add-int/lit8 v3, p2, 0x16

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1295
    add-int/lit8 v0, p2, 0x17

    aget-byte v0, p1, v0

    .line 1296
    const/16 v2, 0xe1

    and-int/lit8 v3, v0, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1297
    const/16 v2, 0xe0

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1298
    const/16 v2, 0xdf

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1299
    const/16 v2, 0xde

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1300
    const/16 v2, 0xdd

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1302
    add-int/lit8 v0, p2, 0x18

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1303
    if-gez v0, :cond_5b

    .line 1308
    :goto_18
    const/16 v0, 0xe2

    iget-object v2, p0, Lmodule/canbus/ddn;->I:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1305
    :cond_5b
    const/16 v1, 0xb

    if-le v0, v1, :cond_9e

    .line 1306
    const/16 v1, 0xb

    goto :goto_18

    .line 1318
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1319
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1320
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 1321
    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    .line 1322
    const/16 v5, 0x74

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1323
    const/16 v5, 0x75

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1325
    if-nez v1, :cond_5d

    .line 1326
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x5

    add-int/lit8 v5, v4, -0x3

    const-string v6, "ascii"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v1, p1, v2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lmodule/canbus/ddn;->M:Ljava/lang/String;

    .line 1329
    :cond_5c
    :goto_19
    const/16 v1, 0x76

    iget-object v2, p0, Lmodule/canbus/ddn;->M:Ljava/lang/String;

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    .line 1330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " str: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ddn;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1327
    :cond_5d
    if-ne v1, v2, :cond_5c

    .line 1328
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x5

    add-int/lit8 v5, v4, -0x3

    const-string v6, "unicode"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v1, p1, v2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p0, Lmodule/canbus/ddn;->M:Ljava/lang/String;

    goto :goto_19

    .line 1335
    :sswitch_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1336
    sget v3, Lmodule/canbus/dgx;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 1337
    packed-switch v0, :pswitch_data_8

    .line 1351
    :pswitch_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1353
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 1354
    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lmodule/canbus/ddn;->f:I

    move v0, v1

    .line 1356
    :goto_1a
    iget-object v4, p0, Lmodule/canbus/ddn;->g:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_5f

    .line 1364
    :cond_5e
    :goto_1b
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_61

    .line 1365
    iget-object v3, p0, Lmodule/canbus/ddn;->g:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1366
    iget-object v3, p0, Lmodule/canbus/ddn;->g:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1343
    :pswitch_12
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    invoke-static {}, Lutil/x;->F()I

    goto/16 :goto_0

    .line 1357
    :cond_5f
    iget v4, p0, Lmodule/canbus/ddn;->f:I

    iget-object v5, p0, Lmodule/canbus/ddn;->g:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_60

    .line 1359
    iget v4, p0, Lmodule/canbus/ddn;->f:I

    if-eqz v4, :cond_5e

    .line 1360
    iput v0, p0, Lmodule/canbus/ddn;->e:I

    goto :goto_1b

    .line 1356
    :cond_60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 1368
    :cond_61
    iget-object v1, p0, Lmodule/canbus/ddn;->g:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 1369
    iget-object v0, p0, Lmodule/canbus/ddn;->g:[[I

    iget v1, p0, Lmodule/canbus/ddn;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1378
    :sswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1379
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1380
    const/16 v2, 0x77

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1381
    const/16 v0, 0x78

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1385
    :sswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1386
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1387
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1389
    const/16 v3, 0x82

    and-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1390
    const/16 v3, 0x83

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1391
    const/16 v0, 0x84

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1392
    const/16 v0, 0x85

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1397
    :sswitch_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1398
    const/16 v1, 0x86

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1402
    :sswitch_1f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1403
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1404
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1405
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1407
    const/16 v4, 0x79

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1408
    const/16 v4, 0x7a

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 1409
    const/16 v4, 0x7b

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1411
    const/16 v0, 0x7c

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1413
    const/16 v0, 0x7d

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1414
    const/16 v0, 0x7e

    and-int/lit8 v1, v2, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1416
    const/16 v0, 0x7f

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1417
    const/16 v0, 0x80

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1418
    const/16 v0, 0x81

    and-int/lit8 v1, v3, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1423
    :sswitch_20
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_62

    .line 1424
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_62

    .line 1425
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x3c

    if-eq v0, v3, :cond_62

    .line 1426
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_62

    .line 1427
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x40

    if-ne v0, v3, :cond_0

    .line 1429
    :cond_62
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x40

    if-ne v0, v3, :cond_0

    .line 1430
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-nez v0, :cond_63

    .line 1431
    const/16 v0, 0x3f5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1432
    :cond_63
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_64

    .line 1433
    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1435
    :cond_64
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1441
    :sswitch_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_9

    :pswitch_13
    goto/16 :goto_0

    .line 1443
    :pswitch_14
    const/16 v0, 0x1f6

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1444
    const/16 v0, 0x1f7

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1445
    const/16 v0, 0x1f8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1446
    const/16 v0, 0x1f9

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1447
    const/16 v0, 0x1fa

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1448
    const/16 v0, 0x1fb

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1449
    const/16 v0, 0x1fc

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1451
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x419

    new-array v4, v11, [I

    const/16 v5, 0xb

    aput v5, v4, v1

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v2

    invoke-static {v0, v3, v4, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1453
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/a/y;->b(II)V

    .line 1455
    sget v0, Lmodule/canbus/ddn;->ap:I

    if-ne v0, v2, :cond_0

    .line 1456
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_6e

    .line 1457
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_66

    .line 1458
    iget v0, p0, Lmodule/canbus/ddn;->D:I

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_65

    .line 1459
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ddn;->D:I

    .line 1460
    iget v0, p0, Lmodule/canbus/ddn;->D:I

    if-ne v0, v2, :cond_69

    .line 1461
    iget-boolean v0, p0, Lmodule/canbus/ddn;->H:Z

    if-eqz v0, :cond_67

    .line 1462
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 1471
    :goto_1c
    const/16 v0, 0xf

    iput v0, p0, Lmodule/canbus/ddn;->m:I

    .line 1472
    iget-object v0, p0, Lmodule/canbus/ddn;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1496
    :cond_65
    :goto_1d
    iget-boolean v0, p0, Lmodule/canbus/ddn;->H:Z

    if-eqz v0, :cond_66

    .line 1497
    iget v0, p0, Lmodule/canbus/ddn;->E:I

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_66

    .line 1498
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ddn;->E:I

    .line 1499
    iget v0, p0, Lmodule/canbus/ddn;->E:I

    if-ne v0, v2, :cond_6d

    .line 1500
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 1501
    const/16 v0, 0x14

    iput v0, p0, Lmodule/canbus/ddn;->m:I

    .line 1502
    iget-object v0, p0, Lmodule/canbus/ddn;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1540
    :cond_66
    :goto_1e
    iput-boolean v2, p0, Lmodule/canbus/ddn;->o:Z

    goto/16 :goto_0

    .line 1465
    :cond_67
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 1466
    invoke-static {}, Lutil/x;->z()V

    .line 1468
    :cond_68
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1c

    .line 1474
    :cond_69
    iget-boolean v0, p0, Lmodule/canbus/ddn;->H:Z

    if-eqz v0, :cond_6a

    .line 1475
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1476
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa0

    invoke-static {v0, v1, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_1d

    .line 1480
    :cond_6a
    iget v0, p0, Lmodule/canbus/ddn;->m:I

    if-lez v0, :cond_6b

    .line 1481
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1482
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v1, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_1d

    .line 1484
    :cond_6b
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1485
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1486
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1490
    :cond_6c
    iget-object v0, p0, Lmodule/canbus/ddn;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    .line 1504
    :cond_6d
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1505
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa0

    invoke-static {v0, v1, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_1e

    .line 1511
    :cond_6e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_66

    .line 1512
    iget v0, p0, Lmodule/canbus/ddn;->D:I

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_66

    .line 1513
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ddn;->D:I

    .line 1514
    iget v0, p0, Lmodule/canbus/ddn;->D:I

    if-ne v0, v2, :cond_70

    .line 1515
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 1516
    invoke-static {}, Lutil/x;->z()V

    .line 1518
    :cond_6f
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1520
    const/16 v0, 0xf

    iput v0, p0, Lmodule/canbus/ddn;->m:I

    .line 1521
    iget-object v0, p0, Lmodule/canbus/ddn;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_1e

    .line 1523
    :cond_70
    iget v0, p0, Lmodule/canbus/ddn;->m:I

    if-lez v0, :cond_71

    .line 1524
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1525
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v1, v4, v5}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto/16 :goto_1e

    .line 1527
    :cond_71
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 1528
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1529
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1533
    :cond_72
    iget-object v0, p0, Lmodule/canbus/ddn;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_1e

    .line 1544
    :pswitch_15
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v7

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x64

    .line 1545
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x419

    new-array v5, v11, [I

    aput v2, v5, v1

    aput v0, v5, v2

    invoke-static {v3, v4, v5, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1546
    const/16 v0, 0x1fe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1547
    const/16 v0, 0x1ff

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1550
    :pswitch_16
    const/16 v0, 0x200

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1551
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v7

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    div-int/lit8 v0, v0, 0xa

    .line 1552
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x419

    new-array v5, v11, [I

    const/4 v6, 0x5

    aput v6, v5, v1

    aput v0, v5, v2

    invoke-static {v3, v4, v5, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1553
    const/16 v0, 0x201

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1556
    :pswitch_17
    const/16 v0, 0x202

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1557
    const/16 v0, 0x203

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1558
    const/16 v0, 0x204

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1559
    const/16 v0, 0x205

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1560
    const/16 v0, 0x206

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1561
    const/16 v0, 0x207

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1562
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x419

    new-array v4, v11, [I

    const/16 v5, 0xc

    aput v5, v4, v1

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    invoke-static {v0, v3, v4, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1563
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x419

    new-array v4, v11, [I

    const/4 v5, 0x3

    aput v5, v4, v1

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    shr-int/lit8 v5, v5, 0x0

    and-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    invoke-static {v0, v3, v4, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1564
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x419

    new-array v4, v11, [I

    const/4 v5, 0x4

    aput v5, v4, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    aput v1, v4, v2

    invoke-static {v0, v3, v4, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1565
    const/16 v0, 0xbb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1568
    :pswitch_18
    const/16 v0, 0x20a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1569
    const/16 v0, 0xba

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1570
    const/16 v0, 0x20b

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1571
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x28

    .line 1572
    sget-object v3, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v4, 0x419

    new-array v5, v11, [I

    aput v11, v5, v1

    aput v0, v5, v2

    invoke-static {v3, v4, v5, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1576
    :pswitch_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 1577
    add-int/lit8 v0, p2, 0x4

    aget-byte v4, p1, v0

    .line 1578
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x2e

    if-eq v0, v5, :cond_73

    .line 1579
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x2f

    if-eq v0, v5, :cond_73

    .line 1580
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_73

    .line 1581
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_73

    .line 1582
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x40

    if-ne v0, v5, :cond_77

    .line 1587
    :cond_73
    shl-int/lit8 v0, v4, 0x8

    and-int/2addr v0, v7

    and-int/lit16 v5, v3, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 1589
    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_74

    .line 1591
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 1596
    :cond_74
    mul-int/lit8 v0, v0, 0x20

    div-int/lit16 v0, v0, 0x21c

    .line 1597
    const/16 v5, 0x20

    if-le v0, v5, :cond_75

    .line 1598
    const/16 v0, 0x20

    .line 1600
    :cond_75
    if-ne v1, v2, :cond_76

    .line 1601
    rsub-int/lit8 v0, v0, 0x0

    .line 1604
    :cond_76
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x419

    new-array v6, v11, [I

    aput v0, v6, v2

    invoke-static {v1, v5, v6, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 1607
    :cond_77
    const/16 v0, 0xb4

    shl-int/lit8 v1, v4, 0x8

    and-int/2addr v1, v7

    and-int/lit16 v5, v3, 0xff

    or-int/2addr v1, v5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1608
    const/16 v0, 0x21c

    invoke-static {v3, v4, v2, v0}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 1609
    iput-boolean v2, p0, Lmodule/canbus/ddn;->n:Z

    goto/16 :goto_0

    .line 1616
    :sswitch_22
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_79

    .line 1617
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_78

    .line 1618
    const/16 v0, 0x48

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1619
    const/16 v0, 0x48

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1620
    :cond_78
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v11, :cond_0

    .line 1621
    const/16 v0, 0x47

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1622
    const/16 v0, 0x47

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 1624
    :cond_79
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v11, :cond_7a

    .line 1625
    const/16 v0, 0xbc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1626
    :cond_7a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7b

    .line 1627
    const/16 v0, 0xbd

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1628
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x419

    new-array v4, v11, [I

    const/16 v5, 0x9

    aput v5, v4, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v4, v2

    invoke-static {v0, v3, v4, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1630
    :cond_7b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_81

    .line 1631
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_a

    goto/16 :goto_0

    .line 1633
    :pswitch_1a
    const-string v0, "\u8bf7\u4e3b\u9a7e\u9a76\u4e58\u5ba2\u7cfb\u597d\u5b89\u5168\u5e26"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1636
    :pswitch_1b
    const-string v0, "\u8bf7\u526f\u9a7e\u9a76\u4e58\u5ba2\u7cfb\u597d\u5b89\u5168\u5e26"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1639
    :pswitch_1c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_7c

    .line 1640
    const-string v0, "\u5de6\u524d\u95e8\u5df2\u6253\u5f00"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    .line 1641
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    const-string v2, "exectue_tts voice \u5de6\u524d\u95e8\u5df2\u6253\u5f00"

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1643
    :cond_7c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 1644
    const-string v0, "\u5de6\u524d\u95e8\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1647
    :pswitch_1d
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_7d

    .line 1648
    const-string v0, "\u53f3\u524d\u95e8\u5df2\u6253\u5f00"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    .line 1649
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    const-string v2, "exectue_tts voice \u53f3\u524d\u95e8\u5df2\u6253\u5f00"

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1651
    :cond_7d
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 1652
    const-string v0, "\u53f3\u524d\u95e8\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1655
    :pswitch_1e
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_7e

    .line 1656
    const-string v0, "\u5de6\u540e\u95e8\u5df2\u6253\u5f00"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1657
    :cond_7e
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 1658
    const-string v0, "\u5de6\u540e\u95e8\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1661
    :pswitch_1f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_7f

    .line 1662
    const-string v0, "\u53f3\u540e\u95e8\u5df2\u6253\u5f00"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1663
    :cond_7f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 1664
    const-string v0, "\u53f3\u540e\u95e8\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1667
    :pswitch_20
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_80

    .line 1668
    const-string v0, "\u540e\u5907\u7bb1\u5df2\u6253\u5f00"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1669
    :cond_80
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 1670
    const-string v0, "\u540e\u5907\u7bb1\u5df2\u5173\u95ed"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1673
    :pswitch_21
    const-string v0, "\u884c\u9a76\u91cc\u7a0b\u5269\u4f59100\u516c\u91cc\u8bf7\u53ca\u65f6\u52a0\u6cb9\u54e6"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1676
    :pswitch_22
    const-string v0, "\u884c\u9a76\u91cc\u7a0b\u5269\u4f5950\u516c\u91cc\u8bf7\u53ca\u65f6\u52a0\u6cb9\u54e6"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1679
    :pswitch_23
    const-string v0, "\u60a8\u5df2\u8fde\u7eed\u9a7e\u9a76\u8d85\u8fc72\u5c0f\u65f6\uff0c\u8bf7\u52ff\u75b2\u52b3\u9a7e\u9a76\u54e6"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1682
    :pswitch_24
    const-string v0, "\u60a8\u5df2\u8fde\u7eed\u9a7e\u9a76\u8d85\u8fc73\u5c0f\u65f6\uff0c\u8bf7\u52ff\u75b2\u52b3\u9a7e\u9a76\u54e6"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1685
    :pswitch_25
    const-string v0, "\u8f66\u901f\u8d85\u8fc7120"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1688
    :pswitch_26
    const-string v0, "\u8f66\u901f\u8d85\u8fc7130"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1691
    :pswitch_27
    const-string v0, "\u8f66\u901f\u8d85\u8fc7150\uff0c\u8bf7\u52ff\u6fc0\u70c8\u9a7e\u9a76\u54e6"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1694
    :pswitch_28
    const-string v0, "\u8f66\u901f\u8d85\u8fc7170\uff0c\u8bf7\u52ff\u5371\u9669\u9a7e\u9a76\u54e6"

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1697
    :cond_81
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_82

    .line 1698
    const/16 v0, 0xe3

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1699
    const/16 v0, 0xe4

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1700
    const/16 v0, 0xe5

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1701
    const/16 v0, 0xe6

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1702
    const/16 v0, 0xe7

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1703
    :cond_82
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 1704
    const/16 v0, 0xe8

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1705
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x419

    new-array v4, v11, [I

    const/4 v5, 0x7

    aput v5, v4, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v4, v2

    invoke-static {v0, v3, v4, v10, v10}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1711
    :sswitch_23
    sget v0, Lmodule/bt/x;->F:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 1712
    sget v0, Lmodule/bt/x;->F:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    .line 1713
    sget v0, Lmodule/bt/x;->F:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 1717
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 1718
    sget v0, Lmodule/canbus/ddn;->ap:I

    if-ne v0, v2, :cond_84

    iget-boolean v0, p0, Lmodule/canbus/ddn;->o:Z

    if-nez v0, :cond_84

    .line 1719
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_8d

    .line 1720
    iget v0, p0, Lmodule/canbus/ddn;->D:I

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    if-eq v0, v4, :cond_83

    .line 1721
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ddn;->D:I

    .line 1722
    iget v0, p0, Lmodule/canbus/ddn;->D:I

    if-ne v0, v2, :cond_87

    .line 1723
    iget-boolean v0, p0, Lmodule/canbus/ddn;->H:Z

    if-eqz v0, :cond_85

    .line 1724
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 1733
    :goto_1f
    const/16 v0, 0x14

    iput v0, p0, Lmodule/canbus/ddn;->m:I

    .line 1734
    iget-object v0, p0, Lmodule/canbus/ddn;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1759
    :cond_83
    :goto_20
    iget-boolean v0, p0, Lmodule/canbus/ddn;->H:Z

    if-eqz v0, :cond_84

    .line 1760
    iget v0, p0, Lmodule/canbus/ddn;->E:I

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1

    if-eq v0, v4, :cond_84

    .line 1761
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/ddn;->E:I

    .line 1762
    iget v0, p0, Lmodule/canbus/ddn;->E:I

    if-ne v0, v2, :cond_8c

    .line 1763
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 1764
    const/16 v0, 0x14

    iput v0, p0, Lmodule/canbus/ddn;->m:I

    .line 1765
    iget-object v0, p0, Lmodule/canbus/ddn;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 1813
    :cond_84
    :goto_21
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1814
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 1815
    if-ne v0, v2, :cond_0

    .line 1829
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 1830
    invoke-direct {p0}, Lmodule/canbus/ddn;->o()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1831
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1832
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1836
    :goto_22
    invoke-virtual {p0, v1}, Lmodule/canbus/ddn;->b(I)V

    .line 1837
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1727
    :cond_85
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_86

    .line 1728
    invoke-static {}, Lutil/x;->z()V

    .line 1730
    :cond_86
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1f

    .line 1736
    :cond_87
    iget-boolean v0, p0, Lmodule/canbus/ddn;->H:Z

    if-eqz v0, :cond_88

    .line 1737
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v4, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    invoke-static {v0, v4}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1738
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v4, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    const-wide/16 v6, 0xfa0

    invoke-static {v0, v4, v6, v7}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_20

    .line 1741
    :cond_88
    iget v0, p0, Lmodule/canbus/ddn;->m:I

    if-lez v0, :cond_89

    .line 1742
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v4, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    invoke-static {v0, v4}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1743
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v4, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    const-wide/16 v6, 0xfa0

    invoke-static {v0, v4, v6, v7}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto/16 :goto_20

    .line 1745
    :cond_89
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 1746
    invoke-direct {p0}, Lmodule/canbus/ddn;->o()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 1747
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1748
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1753
    :cond_8a
    :goto_23
    iget-object v0, p0, Lmodule/canbus/ddn;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_20

    .line 1750
    :cond_8b
    invoke-static {}, Lutil/x;->z()V

    goto :goto_23

    .line 1767
    :cond_8c
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v4, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    invoke-static {v0, v4}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1768
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v4, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    const-wide/16 v6, 0xfa0

    invoke-static {v0, v4, v6, v7}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto/16 :goto_21

    .line 1773
    :cond_8d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1774
    sget v4, Lmodule/canbus/dgx;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8e

    .line 1775
    sget v4, Lmodule/canbus/dgx;->c:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8e

    .line 1776
    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0x23

    if-eq v4, v5, :cond_8e

    .line 1777
    sget v4, Lmodule/canbus/dgx;->c:I

    const/16 v5, 0xd

    if-eq v4, v5, :cond_8e

    .line 1778
    sget v4, Lmodule/canbus/dgx;->c:I

    if-eq v4, v2, :cond_8e

    .line 1779
    sget v4, Lmodule/canbus/dgx;->c:I

    if-ne v4, v11, :cond_8f

    .line 1780
    :cond_8e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1782
    :cond_8f
    iget v4, p0, Lmodule/canbus/ddn;->D:I

    if-eq v4, v0, :cond_84

    .line 1783
    iput v0, p0, Lmodule/canbus/ddn;->D:I

    .line 1784
    iget v0, p0, Lmodule/canbus/ddn;->D:I

    if-ne v0, v2, :cond_91

    .line 1785
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 1786
    invoke-static {}, Lutil/x;->z()V

    .line 1788
    :cond_90
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1790
    const/16 v0, 0x14

    iput v0, p0, Lmodule/canbus/ddn;->m:I

    .line 1791
    iget-object v0, p0, Lmodule/canbus/ddn;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_21

    .line 1794
    :cond_91
    iget v0, p0, Lmodule/canbus/ddn;->m:I

    if-lez v0, :cond_92

    .line 1795
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v4, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    invoke-static {v0, v4}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1796
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v4, p0, Lmodule/canbus/ddn;->O:Ljava/lang/Runnable;

    const-wide/16 v6, 0xfa0

    invoke-static {v0, v4, v6, v7}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto/16 :goto_21

    .line 1798
    :cond_92
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 1799
    invoke-direct {p0}, Lmodule/canbus/ddn;->o()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 1800
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1801
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1806
    :cond_93
    :goto_24
    iget-object v0, p0, Lmodule/canbus/ddn;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_21

    .line 1803
    :cond_94
    invoke-static {}, Lutil/x;->z()V

    goto :goto_24

    .line 1834
    :cond_95
    invoke-static {}, Lutil/x;->z()V

    goto/16 :goto_22

    .line 1839
    :cond_96
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1840
    invoke-static {}, Lutil/x;->z()V

    .line 1841
    invoke-virtual {p0, v2}, Lmodule/canbus/ddn;->b(I)V

    .line 1842
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1850
    :sswitch_24
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1851
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 1853
    if-ne v0, v2, :cond_0

    .line 1854
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 1856
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 1857
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 1859
    invoke-virtual {p0, v1}, Lmodule/canbus/ddn;->b(I)V

    .line 1860
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1863
    :cond_97
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_98

    .line 1864
    invoke-static {}, Lutil/x;->z()V

    .line 1866
    :cond_98
    invoke-virtual {p0, v2}, Lmodule/canbus/ddn;->b(I)V

    .line 1867
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1875
    :sswitch_25
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1876
    const/16 v1, 0x12

    and-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1880
    :sswitch_26
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1882
    sget v3, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_99

    .line 1883
    sget v3, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_99

    .line 1884
    sget v3, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_99

    .line 1885
    sget v3, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_99

    .line 1886
    sget v3, Lmodule/canbus/dgx;->c:I

    const/16 v4, 0x40

    if-eq v3, v4, :cond_99

    .line 1887
    const/16 v3, 0x3f5

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1889
    :cond_99
    iget v0, p0, Lmodule/canbus/ddn;->G:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    if-eq v0, v3, :cond_9a

    .line 1890
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/ddn;->G:I

    .line 1891
    iget v0, p0, Lmodule/canbus/ddn;->G:I

    if-eqz v0, :cond_9c

    .line 1892
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 1897
    :cond_9a
    :goto_25
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 1898
    iget v0, p0, Lmodule/canbus/ddn;->k:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    if-eq v0, v1, :cond_0

    .line 1899
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9d

    .line 1900
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->appId(I)V

    .line 1904
    :cond_9b
    :goto_26
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/ddn;->k:I

    goto/16 :goto_0

    .line 1894
    :cond_9c
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_25

    .line 1901
    :cond_9d
    iget v0, p0, Lmodule/canbus/ddn;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9b

    .line 1902
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    sget v1, Lmodule/i/e;->E:I

    invoke-virtual {v0, v1}, Lmodule/sound/ck;->appId(I)V

    goto :goto_26

    :cond_9e
    move v1, v0

    goto/16 :goto_18

    :cond_9f
    move v1, v0

    goto/16 :goto_17

    :cond_a0
    move v1, v0

    goto/16 :goto_16

    :cond_a1
    move v3, v0

    goto/16 :goto_12

    :cond_a2
    move v4, v3

    goto/16 :goto_11

    .line 384
    nop

    :sswitch_data_0
    .sparse-switch
        -0x30 -> :sswitch_20
        -0x2f -> :sswitch_23
        -0x2e -> :sswitch_25
        -0x2d -> :sswitch_16
        -0xe -> :sswitch_22
        0x3 -> :sswitch_13
        0x4 -> :sswitch_14
        0x7 -> :sswitch_15
        0x14 -> :sswitch_1
        0x16 -> :sswitch_2
        0x20 -> :sswitch_4
        0x21 -> :sswitch_10
        0x22 -> :sswitch_d
        0x23 -> :sswitch_e
        0x24 -> :sswitch_11
        0x29 -> :sswitch_f
        0x30 -> :sswitch_12
        0x31 -> :sswitch_17
        0x32 -> :sswitch_18
        0x33 -> :sswitch_19
        0x40 -> :sswitch_0
        0x50 -> :sswitch_26
        0x70 -> :sswitch_24
        0x71 -> :sswitch_3
        0x77 -> :sswitch_1a
        0x78 -> :sswitch_1b
        0x79 -> :sswitch_1c
        0x7a -> :sswitch_1d
        0x7b -> :sswitch_1e
        0x7c -> :sswitch_1f
        0x7d -> :sswitch_21
    .end sparse-switch

    .line 421
    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0xa -> :sswitch_5
        0x29 -> :sswitch_8
    .end sparse-switch

    .line 430
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 452
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 539
    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_9
        0x22 -> :sswitch_c
        0x23 -> :sswitch_b
        0x41 -> :sswitch_a
        0x45 -> :sswitch_0
        0x4d -> :sswitch_0
    .end sparse-switch

    .line 710
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 720
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 760
    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 732
    :pswitch_data_5
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 742
    :pswitch_data_6
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1231
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_10
    .end packed-switch

    .line 1337
    :pswitch_data_8
    .packed-switch 0x11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 1441
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_13
        :pswitch_17
        :pswitch_13
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1631
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
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
    .end packed-switch
.end method

.method public a([I)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 3442
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iget v0, v0, Lmodule/canbus/dgw;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3443
    sget-object v0, Lmodule/canbus/ddn;->aA:[I

    sget v1, Lmodule/sound/co;->n:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/ddn;->aw:I

    .line 3444
    sget-object v0, Lmodule/canbus/ddn;->aA:[I

    sget v1, Lmodule/sound/co;->l:I

    invoke-static {v1, v2, v3}, Lutil/ba;->a(III)I

    move-result v1

    aget v0, v0, v1

    sput v0, Lmodule/canbus/ddn;->ax:I

    .line 3446
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 2949
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2950
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2954
    :goto_0
    return-void

    .line 2951
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 2952
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2949
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 2951
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
    const/4 v9, 0x2

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 2363
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v9, :cond_1

    .line 2593
    :cond_0
    :goto_0
    return-void

    .line 2364
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 2365
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Air codeCmd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget v4, p1, v4

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

    .line 2366
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_2

    .line 2367
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    .line 2368
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2

    .line 2369
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_2

    .line 2370
    sget v1, Lmodule/canbus/dgx;->c:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_16

    .line 2372
    :cond_2
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2374
    :sswitch_0
    aget v0, p1, v5

    if-eqz v0, :cond_3

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 2375
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2376
    :cond_3
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 2377
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2381
    :sswitch_1
    aget v0, p1, v5

    if-eqz v0, :cond_4

    new-array v0, v7, [I

    fill-array-data v0, :array_2

    .line 2382
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2383
    :cond_4
    new-array v0, v7, [I

    fill-array-data v0, :array_3

    .line 2384
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2388
    :sswitch_2
    aget v0, p1, v5

    if-eqz v0, :cond_5

    new-array v0, v7, [I

    fill-array-data v0, :array_4

    .line 2389
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2390
    :cond_5
    new-array v0, v7, [I

    fill-array-data v0, :array_5

    .line 2391
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2395
    :sswitch_3
    aget v0, p1, v5

    if-eqz v0, :cond_6

    new-array v0, v7, [I

    fill-array-data v0, :array_6

    .line 2396
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2397
    :cond_6
    new-array v0, v7, [I

    fill-array-data v0, :array_7

    .line 2398
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2402
    :sswitch_4
    aget v0, p1, v5

    if-ne v0, v5, :cond_7

    new-array v0, v7, [I

    fill-array-data v0, :array_8

    .line 2403
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2404
    :cond_7
    aget v0, p1, v5

    if-nez v0, :cond_0

    new-array v0, v7, [I

    fill-array-data v0, :array_9

    .line 2405
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2409
    :sswitch_5
    aget v0, p1, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    new-array v0, v7, [I

    fill-array-data v0, :array_a

    .line 2410
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2411
    :cond_8
    new-array v0, v7, [I

    fill-array-data v0, :array_b

    .line 2412
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2416
    :sswitch_6
    aget v0, p1, v5

    if-eqz v0, :cond_9

    new-array v0, v8, [I

    fill-array-data v0, :array_c

    .line 2417
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2418
    :cond_9
    new-array v0, v8, [I

    fill-array-data v0, :array_d

    .line 2419
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2423
    :sswitch_7
    aget v0, p1, v5

    if-eqz v0, :cond_a

    new-array v0, v8, [I

    fill-array-data v0, :array_e

    .line 2424
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2425
    :cond_a
    new-array v0, v8, [I

    fill-array-data v0, :array_f

    .line 2426
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2428
    :sswitch_8
    new-array v0, v8, [I

    const/4 v1, 0x0

    .line 2430
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, -0x11

    aput v1, v0, v5

    const/4 v1, 0x4

    aput v1, v0, v9

    const/4 v1, 0x3

    const/16 v2, 0x7d

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x45

    aput v2, v0, v1

    const/4 v1, 0x0

    aput v1, v0, v6

    aget v1, p1, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2431
    :sswitch_9
    new-array v0, v8, [I

    const/4 v1, 0x0

    .line 2433
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, -0x11

    aput v1, v0, v5

    const/4 v1, 0x4

    aput v1, v0, v9

    const/4 v1, 0x3

    const/16 v2, 0x7d

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x45

    aput v2, v0, v1

    aput v5, v0, v6

    aget v1, p1, v5

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2436
    :sswitch_a
    aget v0, p1, v5

    if-ne v0, v5, :cond_b

    new-array v0, v8, [I

    fill-array-data v0, :array_10

    .line 2437
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2438
    :cond_b
    aget v0, p1, v5

    if-ne v0, v9, :cond_c

    new-array v0, v8, [I

    fill-array-data v0, :array_11

    .line 2439
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2440
    :cond_c
    aget v0, p1, v5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    new-array v0, v8, [I

    fill-array-data v0, :array_12

    .line 2441
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2442
    :cond_d
    aget v0, p1, v5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    new-array v0, v8, [I

    fill-array-data v0, :array_13

    .line 2443
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2444
    :cond_e
    aget v0, p1, v5

    if-ne v0, v6, :cond_f

    new-array v0, v8, [I

    fill-array-data v0, :array_14

    .line 2445
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2446
    :cond_f
    aget v0, p1, v5

    if-ne v0, v7, :cond_10

    new-array v0, v8, [I

    fill-array-data v0, :array_15

    .line 2447
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2448
    :cond_10
    aget v0, p1, v5

    if-ne v0, v8, :cond_11

    new-array v0, v8, [I

    fill-array-data v0, :array_16

    .line 2449
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2450
    :cond_11
    aget v0, p1, v5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    new-array v0, v8, [I

    fill-array-data v0, :array_17

    .line 2451
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2452
    :cond_12
    aget v0, p1, v5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_13

    new-array v0, v7, [I

    fill-array-data v0, :array_18

    .line 2453
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2454
    :cond_13
    aget v0, p1, v5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_14

    new-array v0, v7, [I

    fill-array-data v0, :array_19

    .line 2455
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2456
    :cond_14
    aget v0, p1, v5

    const/16 v1, 0xb

    if-ne v0, v1, :cond_15

    new-array v0, v8, [I

    fill-array-data v0, :array_1a

    .line 2457
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2458
    :cond_15
    aget v0, p1, v5

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v8, [I

    fill-array-data v0, :array_1b

    .line 2459
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2464
    :cond_16
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 2466
    :sswitch_b
    aget v0, p1, v5

    if-eqz v0, :cond_17

    .line 2467
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x20

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_1c

    .line 2468
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2470
    :cond_17
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x20

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_1d

    .line 2471
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2475
    :sswitch_c
    aget v0, p1, v5

    if-eqz v0, :cond_18

    .line 2476
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_1e

    .line 2477
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2479
    :cond_18
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-ne v0, v5, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_1f

    .line 2480
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2484
    :sswitch_d
    aget v0, p1, v5

    if-eqz v0, :cond_19

    new-array v0, v6, [I

    fill-array-data v0, :array_20

    .line 2485
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2486
    :cond_19
    new-array v0, v6, [I

    fill-array-data v0, :array_21

    .line 2487
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2491
    :sswitch_e
    aget v0, p1, v5

    if-eqz v0, :cond_1a

    new-array v0, v6, [I

    fill-array-data v0, :array_22

    .line 2492
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2493
    :cond_1a
    new-array v0, v6, [I

    fill-array-data v0, :array_23

    .line 2494
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2498
    :sswitch_f
    aget v0, p1, v5

    if-eqz v0, :cond_1b

    new-array v0, v6, [I

    fill-array-data v0, :array_24

    .line 2499
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2500
    :cond_1b
    new-array v0, v6, [I

    fill-array-data v0, :array_25

    .line 2501
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2505
    :sswitch_10
    aget v0, p1, v5

    if-ne v0, v5, :cond_1c

    new-array v0, v6, [I

    fill-array-data v0, :array_26

    .line 2506
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2507
    :cond_1c
    aget v0, p1, v5

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_27

    .line 2508
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2512
    :sswitch_11
    aget v0, p1, v5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    new-array v0, v6, [I

    fill-array-data v0, :array_28

    .line 2513
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2514
    :cond_1d
    new-array v0, v6, [I

    fill-array-data v0, :array_29

    .line 2515
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2519
    :sswitch_12
    aget v0, p1, v5

    if-eqz v0, :cond_1e

    new-array v0, v6, [I

    fill-array-data v0, :array_2a

    .line 2520
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2521
    :cond_1e
    new-array v0, v6, [I

    fill-array-data v0, :array_2b

    .line 2522
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2526
    :sswitch_13
    aget v0, p1, v5

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1f

    new-array v0, v6, [I

    fill-array-data v0, :array_2c

    .line 2527
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2528
    :cond_1f
    aget v0, p1, v5

    const/16 v1, 0x12

    if-lt v0, v1, :cond_20

    aget v0, p1, v5

    const/16 v1, 0x20

    if-gt v0, v1, :cond_20

    .line 2529
    aget v0, p1, v5

    add-int/lit8 v0, v0, -0x11

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    new-array v1, v6, [I

    const/4 v2, 0x0

    .line 2530
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/16 v2, -0x79

    aput v2, v1, v5

    aput v9, v1, v9

    const/4 v2, 0x3

    const/16 v3, 0xc

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2532
    :cond_20
    aget v0, p1, v5

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_2d

    .line 2533
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2537
    :sswitch_14
    aget v0, p1, v5

    if-eqz v0, :cond_21

    new-array v0, v6, [I

    fill-array-data v0, :array_2e

    .line 2538
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2539
    :cond_21
    new-array v0, v6, [I

    fill-array-data v0, :array_2f

    .line 2540
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2544
    :sswitch_15
    aget v0, p1, v5

    const/16 v1, 0x12

    if-ge v0, v1, :cond_22

    new-array v0, v6, [I

    fill-array-data v0, :array_30

    .line 2545
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2546
    :cond_22
    aget v0, p1, v5

    const/16 v1, 0x12

    if-lt v0, v1, :cond_23

    aget v0, p1, v5

    const/16 v1, 0x20

    if-gt v0, v1, :cond_23

    .line 2547
    aget v0, p1, v5

    add-int/lit8 v0, v0, -0x11

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    new-array v1, v6, [I

    const/4 v2, 0x0

    .line 2548
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/16 v2, -0x79

    aput v2, v1, v5

    aput v9, v1, v9

    const/4 v2, 0x3

    const/16 v3, 0xe

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2550
    :cond_23
    aget v0, p1, v5

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_31

    .line 2551
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2554
    :sswitch_16
    aget v0, p1, v5

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_17
    new-array v0, v6, [I

    fill-array-data v0, :array_32

    .line 2556
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2557
    :sswitch_18
    new-array v0, v6, [I

    fill-array-data v0, :array_33

    .line 2559
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2564
    :sswitch_19
    aget v0, p1, v5

    if-ne v0, v5, :cond_24

    new-array v0, v6, [I

    fill-array-data v0, :array_34

    .line 2565
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2566
    :cond_24
    aget v0, p1, v5

    if-ne v0, v9, :cond_25

    new-array v0, v6, [I

    fill-array-data v0, :array_35

    .line 2567
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2568
    :cond_25
    aget v0, p1, v5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_26

    new-array v0, v6, [I

    fill-array-data v0, :array_36

    .line 2569
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2570
    :cond_26
    aget v0, p1, v5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_27

    new-array v0, v6, [I

    fill-array-data v0, :array_37

    .line 2571
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2572
    :cond_27
    aget v0, p1, v5

    if-ne v0, v6, :cond_28

    new-array v0, v6, [I

    fill-array-data v0, :array_38

    .line 2573
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2574
    :cond_28
    aget v0, p1, v5

    if-ne v0, v7, :cond_29

    new-array v0, v6, [I

    fill-array-data v0, :array_39

    .line 2575
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2576
    :cond_29
    aget v0, p1, v5

    if-ne v0, v8, :cond_2a

    new-array v0, v6, [I

    fill-array-data v0, :array_3a

    .line 2577
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2578
    :cond_2a
    aget v0, p1, v5

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2b

    new-array v0, v6, [I

    fill-array-data v0, :array_3b

    .line 2579
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2580
    :cond_2b
    aget v0, p1, v5

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2c

    new-array v0, v6, [I

    fill-array-data v0, :array_3c

    .line 2581
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2582
    :cond_2c
    aget v0, p1, v5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2d

    new-array v0, v6, [I

    fill-array-data v0, :array_3d

    .line 2583
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2584
    :cond_2d
    aget v0, p1, v5

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2e

    new-array v0, v6, [I

    fill-array-data v0, :array_3e

    .line 2585
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2586
    :cond_2e
    aget v0, p1, v5

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_3f

    .line 2587
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 2372
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x24 -> :sswitch_2
        0x25 -> :sswitch_3
        0x26 -> :sswitch_4
        0x27 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x37 -> :sswitch_8
        0x38 -> :sswitch_9
        0x44 -> :sswitch_a
    .end sparse-switch

    .line 2374
    :array_0
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x40
        0x1
    .end array-data

    .line 2376
    :array_1
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x40
        0x0
    .end array-data

    .line 2381
    :array_2
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x41
        0x1
    .end array-data

    .line 2383
    :array_3
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x41
        0x0
    .end array-data

    .line 2388
    :array_4
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x47
        0x1
    .end array-data

    .line 2390
    :array_5
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x47
        0x0
    .end array-data

    .line 2395
    :array_6
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x48
        0x1
    .end array-data

    .line 2397
    :array_7
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x48
        0x0
    .end array-data

    .line 2402
    :array_8
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x42
        0x0
    .end array-data

    .line 2404
    :array_9
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x42
        0x1
    .end array-data

    .line 2409
    :array_a
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x44
        0x80
    .end array-data

    .line 2411
    :array_b
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x44
        0x81
    .end array-data

    .line 2416
    :array_c
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x0
        0x80
    .end array-data

    .line 2418
    :array_d
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x0
        0x81
    .end array-data

    .line 2423
    :array_e
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x1
        0x80
    .end array-data

    .line 2425
    :array_f
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x45
        0x1
        0x81
    .end array-data

    .line 2436
    :array_10
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0x1
    .end array-data

    .line 2438
    :array_11
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x2
        0xb
    .end array-data

    .line 2440
    :array_12
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0x1
    .end array-data

    .line 2442
    :array_13
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x0
        0xb
    .end array-data

    .line 2444
    :array_14
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0x1
    .end array-data

    .line 2446
    :array_15
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x3
        0xb
    .end array-data

    .line 2448
    :array_16
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0x1
    .end array-data

    .line 2450
    :array_17
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x1
        0xb
    .end array-data

    .line 2452
    :array_18
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x0
    .end array-data

    .line 2454
    :array_19
    .array-data 4
        0xe3
        -0x11
        0x3
        0x7d
        0x1
        0x1
    .end array-data

    .line 2456
    :array_1a
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x10
        0x1
    .end array-data

    .line 2458
    :array_1b
    .array-data 4
        0xe3
        -0x11
        0x4
        0x7d
        0x2
        0x10
        0xb
    .end array-data

    .line 2464
    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_b
        0x22 -> :sswitch_c
        0x23 -> :sswitch_d
        0x24 -> :sswitch_e
        0x25 -> :sswitch_f
        0x26 -> :sswitch_10
        0x27 -> :sswitch_11
        0x29 -> :sswitch_12
        0x2a -> :sswitch_14
        0x37 -> :sswitch_13
        0x38 -> :sswitch_15
        0x43 -> :sswitch_16
        0x44 -> :sswitch_19
    .end sparse-switch

    .line 2467
    :array_1c
    .array-data 4
        0xe3
        -0x79
        0x2
        0x7
        0x1
    .end array-data

    .line 2470
    :array_1d
    .array-data 4
        0xe3
        -0x79
        0x2
        0x7
        0x0
    .end array-data

    .line 2476
    :array_1e
    .array-data 4
        0xe3
        -0x79
        0x2
        0x8
        0x1
    .end array-data

    .line 2479
    :array_1f
    .array-data 4
        0xe3
        -0x79
        0x2
        0x8
        0x0
    .end array-data

    .line 2484
    :array_20
    .array-data 4
        0xe3
        -0x79
        0x2
        0xf
        0x1
    .end array-data

    .line 2486
    :array_21
    .array-data 4
        0xe3
        -0x79
        0x2
        0xf
        0x0
    .end array-data

    .line 2491
    :array_22
    .array-data 4
        0xe3
        -0x79
        0x2
        0x11
        0x1
    .end array-data

    .line 2493
    :array_23
    .array-data 4
        0xe3
        -0x79
        0x2
        0x11
        0x0
    .end array-data

    .line 2498
    :array_24
    .array-data 4
        0xe3
        -0x79
        0x2
        0x12
        0x1
    .end array-data

    .line 2500
    :array_25
    .array-data 4
        0xe3
        -0x79
        0x2
        0x12
        0x0
    .end array-data

    .line 2505
    :array_26
    .array-data 4
        0xe3
        -0x79
        0x2
        0x10
        0x0
    .end array-data

    .line 2507
    :array_27
    .array-data 4
        0xe3
        -0x79
        0x2
        0x10
        0x1
    .end array-data

    .line 2512
    :array_28
    .array-data 4
        0xe3
        -0x79
        0x2
        0x9
        0x1
    .end array-data

    .line 2514
    :array_29
    .array-data 4
        0xe3
        -0x79
        0x2
        0x9
        0x0
    .end array-data

    .line 2519
    :array_2a
    .array-data 4
        0xe3
        -0x79
        0x2
        0xb
        0x1
    .end array-data

    .line 2521
    :array_2b
    .array-data 4
        0xe3
        -0x79
        0x2
        0xb
        0x0
    .end array-data

    .line 2526
    :array_2c
    .array-data 4
        0xe3
        -0x79
        0x2
        0xc
        0x0
    .end array-data

    .line 2532
    :array_2d
    .array-data 4
        0xe3
        -0x79
        0x2
        0xc
        0x1f
    .end array-data

    .line 2537
    :array_2e
    .array-data 4
        0xe3
        -0x79
        0x2
        0xd
        0x1
    .end array-data

    .line 2539
    :array_2f
    .array-data 4
        0xe3
        -0x79
        0x2
        0xd
        0x0
    .end array-data

    .line 2544
    :array_30
    .array-data 4
        0xe3
        -0x79
        0x2
        0xe
        0x0
    .end array-data

    .line 2550
    :array_31
    .array-data 4
        0xe3
        -0x79
        0x2
        0xe
        0x1f
    .end array-data

    .line 2554
    :sswitch_data_2
    .sparse-switch
        0x3 -> :sswitch_17
        0xa -> :sswitch_18
    .end sparse-switch

    :array_32
    .array-data 4
        0xe3
        0x87
        0x2
        0x50
        0x1
    .end array-data

    .line 2557
    :array_33
    .array-data 4
        0xe3
        0x87
        0x2
        0x50
        0x0
    .end array-data

    .line 2564
    :array_34
    .array-data 4
        0xe3
        -0x79
        0x2
        0x2
        0x0
    .end array-data

    .line 2566
    :array_35
    .array-data 4
        0xe3
        -0x79
        0x2
        0x2
        0x1
    .end array-data

    .line 2568
    :array_36
    .array-data 4
        0xe3
        -0x79
        0x2
        0x3
        0x0
    .end array-data

    .line 2570
    :array_37
    .array-data 4
        0xe3
        -0x79
        0x2
        0x3
        0x1
    .end array-data

    .line 2572
    :array_38
    .array-data 4
        0xe3
        -0x79
        0x2
        0x4
        0x0
    .end array-data

    .line 2574
    :array_39
    .array-data 4
        0xe3
        -0x79
        0x2
        0x4
        0x1
    .end array-data

    .line 2576
    :array_3a
    .array-data 4
        0xe3
        -0x79
        0x2
        0x5
        0x0
    .end array-data

    .line 2578
    :array_3b
    .array-data 4
        0xe3
        -0x79
        0x2
        0x5
        0x1
    .end array-data

    .line 2580
    :array_3c
    .array-data 4
        0xe3
        -0x79
        0x2
        0x6
        0x0
    .end array-data

    .line 2582
    :array_3d
    .array-data 4
        0xe3
        -0x79
        0x2
        0x6
        0x1
    .end array-data

    .line 2584
    :array_3e
    .array-data 4
        0xe3
        -0x79
        0x2
        0x1
        0x0
    .end array-data

    .line 2586
    :array_3f
    .array-data 4
        0xe3
        -0x79
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 2067
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 3257
    sparse-switch p1, :sswitch_data_0

    .line 3361
    :cond_0
    :goto_0
    return-void

    .line 3259
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v5, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3260
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x3a

    aput v1, v0, v6

    aput v5, v0, v5

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v7

    aget v1, p2, v6

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 3265
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3266
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x70

    aput v1, v0, v6

    aput v5, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v7

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 3267
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 3272
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3273
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x70

    aput v1, v0, v6

    aput v5, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    aput v4, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 3278
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3279
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x7d

    aput v1, v0, v6

    aput v5, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v6

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3284
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v8, [I

    .line 3285
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x7e

    aput v1, v0, v6

    aput v6, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3291
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3292
    aget v0, p2, v4

    if-ge v0, v6, :cond_2

    .line 3293
    aput v6, p2, v4

    .line 3295
    :cond_1
    :goto_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3297
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x3a

    aput v1, v0, v6

    aput v5, v0, v5

    const/16 v1, -0x3f

    aput v1, v0, v7

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3294
    :cond_2
    aget v0, p2, v4

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    .line 3295
    const/16 v0, 0xf

    aput v0, p2, v4

    goto :goto_1

    .line 3299
    :sswitch_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 3302
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3305
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3306
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->h(I)V

    goto/16 :goto_0

    .line 3310
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 3311
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe012a

    if-ne v0, v1, :cond_3

    .line 3312
    aget v0, p2, v4

    aget v1, p2, v6

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ddn;->b(II)V

    goto/16 :goto_0

    .line 3314
    :cond_3
    aget v0, p2, v4

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->g(I)V

    goto/16 :goto_0

    .line 3319
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v8, [I

    .line 3320
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x11

    aput v1, v0, v6

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v6

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3324
    :sswitch_a
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/ddn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3325
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x20

    aput v1, v0, v6

    aput v5, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v6

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3329
    :sswitch_b
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/ddn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3330
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x7c

    aput v1, v0, v6

    aput v5, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v6

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3334
    :sswitch_c
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/ddn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 3335
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0xd

    aput v1, v0, v6

    aput v5, v0, v5

    aget v1, p2, v4

    aput v1, v0, v7

    aget v1, p2, v6

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3339
    :sswitch_d
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/ddn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 3340
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0xd

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v1, v0, v5

    const/4 v1, 0x7

    aput v1, v0, v7

    aget v1, p2, v4

    aput v1, v0, v8

    const/4 v1, 0x5

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v7

    aput v2, v0, v1

    const/16 v1, 0x8

    aget v2, p2, v8

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3344
    :sswitch_e
    invoke-direct {p0}, Lmodule/canbus/ddn;->n()V

    goto/16 :goto_0

    .line 3347
    :sswitch_f
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x400

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 3348
    aget v0, p2, v5

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 3349
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_4

    .line 3350
    aget v0, p2, v5

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 3351
    :cond_4
    invoke-virtual {p0, p2, v5}, Lmodule/canbus/ddn;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3352
    aget v2, p2, v4

    if-nez v2, :cond_5

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 3353
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, -0x68

    aput v3, v2, v6

    const/4 v3, 0x6

    aput v3, v2, v5

    aput v6, v2, v7

    shr-int/lit8 v3, v1, 0x8

    aput v3, v2, v8

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v4, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3354
    :cond_5
    aget v2, p2, v4

    if-ne v2, v6, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 3355
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, -0x68

    aput v3, v2, v6

    const/4 v3, 0x6

    aput v3, v2, v5

    aput v4, v2, v7

    shr-int/lit8 v3, v1, 0x8

    aput v3, v2, v8

    const/4 v3, 0x5

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x8

    aput v3, v2, v1

    const/4 v1, 0x7

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v4, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 3257
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x66 -> :sswitch_5
        0x67 -> :sswitch_6
        0x68 -> :sswitch_7
        0x69 -> :sswitch_0
        0x6a -> :sswitch_9
        0x6b -> :sswitch_a
        0x6c -> :sswitch_b
        0x78 -> :sswitch_2
        0x79 -> :sswitch_3
        0x7a -> :sswitch_4
        0x96 -> :sswitch_e
        0x97 -> :sswitch_c
        0x98 -> :sswitch_d
        0x3ed -> :sswitch_8
        0x405 -> :sswitch_f
    .end sparse-switch

    .line 3266
    :array_0
    .array-data 4
        0xe3
        -0x70
        0x2
        0x32
        0x0
    .end array-data

    .line 3299
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        -0x40
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2073
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2074
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2075
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2076
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2077
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 2078
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, p0, Lmodule/canbus/ddn;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 2080
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2081
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2082
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2083
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2084
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2085
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2087
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 2100
    :cond_0
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 2107
    :goto_1
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_1

    .line 2227
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2228
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2229
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2230
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2235
    :cond_1
    :goto_2
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_1

    .line 2251
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 2255
    :goto_3
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_2

    .line 2261
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 2265
    :goto_4
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 2266
    iget-object v0, p0, Lmodule/canbus/ddn;->J:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 2267
    iget-object v0, p0, Lmodule/canbus/ddn;->an:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 2268
    iget-object v0, p0, Lmodule/canbus/ddn;->J:Lutil/aq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/ddn;->h(I)V

    .line 2269
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2270
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2271
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2272
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2273
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2274
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2275
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2279
    :cond_2
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_3

    .line 2306
    :goto_5
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2308
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xd

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 2323
    return-void

    .line 2095
    :sswitch_0
    invoke-direct {p0}, Lmodule/canbus/ddn;->m()V

    goto/16 :goto_0

    .line 2103
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    goto/16 :goto_1

    .line 2109
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2110
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2111
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 2112
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2113
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_2

    .line 2120
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2121
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    goto/16 :goto_2

    .line 2126
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2127
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2128
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2129
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_2

    .line 2133
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2134
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2135
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2136
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2137
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 2138
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 2139
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 2140
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2141
    invoke-direct {p0}, Lmodule/canbus/ddn;->s()V

    .line 2142
    iget-object v0, p0, Lmodule/canbus/ddn;->ar:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 2143
    invoke-direct {p0}, Lmodule/canbus/ddn;->t()V

    .line 2144
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_2

    .line 2149
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2150
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2151
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2152
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2153
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 2154
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 2155
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 2156
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2157
    invoke-direct {p0}, Lmodule/canbus/ddn;->s()V

    .line 2158
    iget-object v0, p0, Lmodule/canbus/ddn;->ar:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 2159
    invoke-direct {p0}, Lmodule/canbus/ddn;->t()V

    .line 2160
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_2

    .line 2165
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2166
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2167
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2168
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 2169
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->b:I

    .line 2170
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->c:I

    .line 2171
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->d:I

    goto/16 :goto_2

    .line 2175
    :pswitch_8
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2176
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2177
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2178
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->k:I

    .line 2179
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_2

    .line 2183
    :pswitch_9
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2184
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2185
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2186
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->k:I

    goto/16 :goto_2

    .line 2190
    :pswitch_a
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2191
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2192
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2193
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_2

    .line 2199
    :pswitch_b
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2200
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2201
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2202
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto/16 :goto_2

    .line 2214
    :pswitch_c
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 2215
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 2216
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 2217
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 2220
    new-instance v0, Lmodule/canbus/den;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/canbus/den;-><init>(Lmodule/canbus/ddn;Lmodule/canbus/den;)V

    iput-object v0, p0, Lmodule/canbus/ddn;->aa:Lmodule/canbus/den;

    .line 2221
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2222
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2223
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/ddn;->aa:Lmodule/canbus/den;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 2248
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto/16 :goto_3

    .line 2258
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/ddn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    goto/16 :goto_4

    .line 2286
    :sswitch_3
    iget-object v0, p0, Lmodule/canbus/ddn;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 2290
    :sswitch_4
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_5

    .line 2298
    :sswitch_5
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2299
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2300
    sget-object v0, Lmodule/bt/y;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 2301
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto/16 :goto_5

    .line 2087
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0x28 -> :sswitch_0
    .end sparse-switch

    .line 2100
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2107
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_6
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 2235
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0x14 -> :sswitch_1
        0x1c -> :sswitch_1
        0x1d -> :sswitch_1
        0x25 -> :sswitch_1
        0x26 -> :sswitch_1
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
    .end sparse-switch

    .line 2255
    :sswitch_data_2
    .sparse-switch
        0x18 -> :sswitch_2
        0x21 -> :sswitch_2
    .end sparse-switch

    .line 2279
    :sswitch_data_3
    .sparse-switch
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xb -> :sswitch_3
        0x1b -> :sswitch_4
        0x28 -> :sswitch_3
        0x29 -> :sswitch_5
        0x2a -> :sswitch_4
        0x31 -> :sswitch_5
        0x32 -> :sswitch_5
        0x33 -> :sswitch_5
        0x34 -> :sswitch_5
        0x35 -> :sswitch_5
    .end sparse-switch

    .line 2308
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
    .line 2327
    iget-object v0, p0, Lmodule/canbus/ddn;->J:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 2328
    iget-object v0, p0, Lmodule/canbus/ddn;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2329
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2330
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2331
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2332
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2333
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2334
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2335
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2336
    iget-object v0, p0, Lmodule/canbus/ddn;->ae:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2337
    iget-object v0, p0, Lmodule/canbus/ddn;->an:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 2338
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->ah:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2339
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2340
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2341
    sget-object v0, Lmodule/i/f;->u:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2342
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2343
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2344
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2345
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2346
    iget-object v0, p0, Lmodule/canbus/ddn;->ar:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 2347
    iget-object v0, p0, Lmodule/canbus/ddn;->Z:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 2348
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2349
    sget-object v0, Lmodule/bt/y;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2350
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2351
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ddn;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 2352
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1923
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1924
    if-eqz v0, :cond_0

    .line 1925
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1928
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

    .line 1934
    :goto_0
    return-object v0

    .line 1929
    :catch_0
    move-exception v0

    .line 1930
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1934
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 3365
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 3370
    if-ltz p2, :cond_0

    const/16 v0, 0xe9

    if-ge p2, v0, :cond_0

    .line 3371
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3373
    :cond_0
    return-void
.end method
