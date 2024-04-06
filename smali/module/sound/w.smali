.class public Lmodule/sound/w;
.super Lmodule/sound/AudioDevice;
.source "SourceFile"


# static fields
.field public static final aA:[[I

.field public static final aB:[[I

.field public static final aC:[[I

.field public static final aD:[[I

.field public static final aE:[[I

.field public static aQ:I

.field static aj:Z

.field static ak:Z

.field static al:Z

.field public static final ao:[[I

.field public static final ap:[I

.field public static final aq:[I

.field public static final ar:[I

.field public static final as:[I

.field public static final at:[[I

.field public static final au:[[I

.field public static final av:[[I

.field public static final aw:[[I

.field public static final ax:[[I

.field public static final ay:[[I

.field public static final az:[[I


# instance fields
.field aF:[I

.field final aG:[I

.field final aH:[I

.field final aI:[I

.field final aJ:[I

.field final aK:[I

.field final aL:[I

.field final aM:[I

.field final aN:[I

.field aO:Lutil/r;

.field aP:Z

.field public aR:[I

.field public aS:[I

.field public aT:[I

.field aU:Z

.field aV:Z

.field aW:Z

.field aX:[I

.field aY:[I

.field aZ:I

.field final am:Ljava/lang/Runnable;

.field an:[I

.field ba:I

.field bb:Z

.field final bc:I

.field final bd:I

.field final be:I

.field final bf:I

.field final bg:I

.field final bh:I

.field bi:Z

.field bj:I

.field bk:I

.field bl:Z

.field bm:Z

.field bn:Landroid/media/AudioManager;

.field bo:Ljava/lang/Runnable;

.field public bp:Ljava/lang/String;

.field private bq:Ljava/lang/Runnable;

.field private br:Ljava/lang/Runnable;

.field private bs:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 35
    sput-boolean v7, Lmodule/sound/w;->aj:Z

    .line 52
    sput-boolean v7, Lmodule/sound/w;->ak:Z

    .line 53
    sput-boolean v7, Lmodule/sound/w;->al:Z

    .line 260
    const/16 v0, 0x4d

    new-array v0, v0, [[I

    .line 270
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/16 v2, 0xc0

    aput v2, v1, v5

    const/16 v2, 0x9

    aput v2, v1, v6

    aput-object v1, v0, v7

    .line 271
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/16 v2, 0xc1

    aput v2, v1, v5

    const/16 v2, 0x91

    aput v2, v1, v6

    aput-object v1, v0, v5

    .line 272
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/16 v2, 0xc2

    aput v2, v1, v5

    const/4 v2, 0x3

    aput v2, v1, v6

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 273
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/16 v3, 0xc3

    aput v3, v2, v5

    const/16 v3, 0xff

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 274
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/16 v3, 0xc4

    aput v3, v2, v5

    const/16 v3, 0xff

    aput v3, v2, v6

    aput-object v2, v0, v1

    .line 275
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/16 v2, 0xc5

    aput v2, v1, v5

    const/16 v2, 0xff

    aput v2, v1, v6

    aput-object v1, v0, v8

    const/4 v1, 0x6

    .line 276
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/16 v3, 0xc6

    aput v3, v2, v5

    const/16 v3, 0xff

    aput v3, v2, v6

    aput-object v2, v0, v1

    .line 277
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/16 v2, 0xc7

    aput v2, v1, v5

    const/16 v2, 0xff

    aput v2, v1, v6

    aput-object v1, v0, v9

    const/16 v1, 0x8

    .line 278
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/16 v3, 0xc8

    aput v3, v2, v5

    const/16 v3, 0xff

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 279
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/16 v3, 0xc9

    aput v3, v2, v5

    const/16 v3, 0xff

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 280
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/16 v3, 0xcb

    aput v3, v2, v5

    const/16 v3, 0x14

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 284
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/16 v3, 0xcc

    aput v3, v2, v5

    const/16 v3, 0xe

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 293
    new-array v2, v8, [I

    aput v6, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/4 v3, 0x3

    const/high16 v4, 0x500000

    aput v4, v2, v3

    const/4 v3, 0x4

    const/high16 v4, 0x500000

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 294
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 297
    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x3

    aput v3, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x1f

    aput v3, v2, v6

    const/4 v3, 0x3

    const/high16 v4, 0x4000000

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 298
    new-array v2, v8, [I

    aput v6, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x27

    aput v3, v2, v6

    const/4 v3, 0x4

    const/high16 v4, 0x4000000

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 299
    new-array v2, v8, [I

    aput v6, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x2b

    aput v3, v2, v6

    const/4 v3, 0x3

    const/high16 v4, 0x4000000

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 304
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x1a

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 305
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x22

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 308
    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 309
    new-array v2, v8, [I

    aput v6, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x41

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 310
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v5, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x45

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 311
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v5, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x44

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 316
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x2d

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 317
    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x3

    aput v3, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x48

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 320
    new-array v2, v9, [I

    const/4 v3, 0x4

    aput v3, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x5a

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 321
    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x3

    aput v3, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x63

    aput v3, v2, v6

    const/4 v3, 0x3

    const/high16 v4, 0x4000000

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 325
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x5e

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 328
    new-array v2, v8, [I

    aput v6, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x66

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 329
    new-array v2, v8, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 333
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x68

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 336
    new-array v2, v8, [I

    aput v6, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x74

    aput v3, v2, v6

    const/4 v3, 0x3

    const/high16 v4, 0x4000000

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 340
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x6f

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 343
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 360
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x79

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 361
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x83

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 362
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x8d

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 363
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x97

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 364
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xa1

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 365
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xab

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 366
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xb5

    aput v3, v2, v6

    const/high16 v3, 0x2000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 367
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xbf

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 368
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xc9

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 369
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xd3

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 370
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xdd

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 371
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xe7

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 372
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xf1

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 373
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xfb

    aput v3, v2, v6

    const/high16 v3, 0x2000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 374
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x7e

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 375
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x88

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 376
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x92

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 377
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0x9c

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 378
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xa6

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 379
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xb0

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 380
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xba

    aput v3, v2, v6

    const/high16 v3, 0x2000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 381
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xc4

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 382
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xce

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 383
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xd8

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 384
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xe2

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 385
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xec

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 386
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xf6

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 387
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb5

    aput v3, v2, v5

    const/high16 v3, 0x2000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 390
    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 402
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb5

    aput v3, v2, v5

    const/16 v3, 0xa

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 403
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb5

    aput v3, v2, v5

    const/16 v3, 0xf

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 404
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb5

    aput v3, v2, v5

    const/16 v3, 0x14

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x42

    .line 405
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb5

    aput v3, v2, v5

    const/16 v3, 0x19

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 406
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb5

    aput v3, v2, v5

    const/16 v3, 0x1e

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x44

    .line 407
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb5

    aput v3, v2, v5

    const/16 v3, 0x23

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x45

    .line 408
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0xb5

    aput v3, v2, v5

    const/16 v3, 0x28

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x46

    .line 417
    new-array v2, v9, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/16 v1, 0x47

    .line 418
    new-array v2, v9, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x48

    .line 419
    new-array v2, v9, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x49

    .line 420
    new-array v2, v9, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    .line 421
    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x3

    aput v3, v2, v7

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xa

    aput v3, v2, v6

    const/4 v3, 0x4

    const/high16 v4, 0x4000000

    aput v4, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    .line 424
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/16 v3, 0xcc

    aput v3, v2, v5

    const/16 v3, 0xf

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    .line 429
    new-array v2, v5, [I

    const/16 v3, 0xff

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 259
    sput-object v0, Lmodule/sound/w;->ao:[[I

    .line 434
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    .line 433
    sput-object v0, Lmodule/sound/w;->ap:[I

    .line 455
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    .line 454
    sput-object v0, Lmodule/sound/w;->aq:[I

    .line 477
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 478
    const/16 v1, 0xff

    aput v1, v0, v7

    .line 480
    const/16 v1, 0x7c

    aput v1, v0, v5

    .line 481
    const/16 v1, 0x72

    aput v1, v0, v6

    const/4 v1, 0x3

    .line 482
    const/16 v2, 0x68

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 483
    const/16 v2, 0x60

    aput v2, v0, v1

    .line 484
    const/16 v1, 0x5a

    aput v1, v0, v8

    const/4 v1, 0x6

    .line 485
    const/16 v2, 0x54

    aput v2, v0, v1

    .line 486
    const/16 v1, 0x4e

    aput v1, v0, v9

    const/16 v1, 0x8

    .line 487
    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 488
    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 489
    const/16 v2, 0x40

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 491
    const/16 v2, 0x3e

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 492
    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 493
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 494
    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 495
    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 496
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 497
    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 498
    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 499
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 500
    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 502
    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 503
    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 504
    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 505
    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 506
    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 507
    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 508
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 509
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 510
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 511
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 513
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 514
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 515
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 516
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x23

    .line 517
    aput v6, v0, v1

    .line 477
    sput-object v0, Lmodule/sound/w;->ar:[I

    .line 523
    const/16 v0, 0x30

    new-array v0, v0, [I

    .line 524
    const/16 v1, 0xff

    aput v1, v0, v7

    .line 526
    const/16 v1, 0x86

    aput v1, v0, v5

    .line 527
    const/16 v1, 0x78

    aput v1, v0, v6

    const/4 v1, 0x3

    .line 528
    const/16 v2, 0x6c

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 529
    const/16 v2, 0x62

    aput v2, v0, v1

    .line 530
    const/16 v1, 0x5a

    aput v1, v0, v8

    const/4 v1, 0x6

    .line 531
    const/16 v2, 0x54

    aput v2, v0, v1

    .line 532
    const/16 v1, 0x4e

    aput v1, v0, v9

    const/16 v1, 0x8

    .line 533
    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 534
    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 535
    const/16 v2, 0x40

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 537
    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 538
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 539
    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 540
    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 541
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 542
    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 543
    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 544
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 545
    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 546
    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 548
    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 549
    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 550
    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 551
    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 552
    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 553
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 554
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 555
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 556
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 557
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 559
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 560
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 561
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 562
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x23

    .line 563
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 564
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x25

    .line 565
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0x26

    .line 566
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x27

    .line 567
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 568
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x29

    .line 570
    aput v8, v0, v1

    const/16 v1, 0x2a

    .line 571
    aput v6, v0, v1

    const/16 v1, 0x2b

    .line 572
    aput v5, v0, v1

    .line 523
    sput-object v0, Lmodule/sound/w;->as:[I

    .line 581
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 588
    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x3

    aput v2, v1, v7

    const/16 v2, 0x82

    aput v2, v1, v5

    const/16 v2, 0x1f

    aput v2, v1, v6

    const/4 v2, 0x3

    const/high16 v3, 0x4000000

    aput v3, v1, v2

    aput-object v1, v0, v7

    .line 589
    new-array v1, v8, [I

    aput v6, v1, v7

    const/16 v2, 0x81

    aput v2, v1, v5

    const/16 v2, 0x27

    aput v2, v1, v6

    const/4 v2, 0x4

    const/high16 v3, 0x4000000

    aput v3, v1, v2

    aput-object v1, v0, v5

    .line 590
    new-array v1, v8, [I

    aput v6, v1, v7

    const/16 v2, 0x81

    aput v2, v1, v5

    const/16 v2, 0x2b

    aput v2, v1, v6

    const/4 v2, 0x3

    const/high16 v3, 0x4000000

    aput v3, v1, v2

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 592
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0x84

    aput v3, v2, v5

    const/16 v3, 0x1a

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 593
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0x84

    aput v3, v2, v5

    const/16 v3, 0x22

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    .line 599
    new-array v1, v5, [I

    const/16 v2, 0xff

    aput v2, v1, v7

    aput-object v1, v0, v8

    .line 580
    sput-object v0, Lmodule/sound/w;->at:[[I

    .line 605
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 612
    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x3

    aput v2, v1, v7

    const/16 v2, 0x82

    aput v2, v1, v5

    const/16 v2, 0x1f

    aput v2, v1, v6

    const/4 v2, 0x3

    const v3, 0x18f6000

    aput v3, v1, v2

    const/4 v2, 0x4

    const v3, 0x1f5c000

    aput v3, v1, v2

    aput-object v1, v0, v7

    .line 613
    new-array v1, v8, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    .line 614
    new-array v1, v8, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 616
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0x84

    aput v3, v2, v5

    const/16 v3, 0x1a

    aput v3, v2, v6

    const/4 v3, 0x3

    const v4, 0xf68000

    aput v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x24c6000

    aput v4, v2, v3

    const v3, 0xd84c000

    aput v3, v2, v8

    const v3, 0x27b3000

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 617
    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    .line 623
    new-array v1, v5, [I

    const/16 v2, 0xff

    aput v2, v1, v7

    aput-object v1, v0, v8

    .line 604
    sput-object v0, Lmodule/sound/w;->au:[[I

    .line 628
    new-array v0, v9, [[I

    .line 635
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v7

    .line 636
    new-array v1, v8, [I

    aput v6, v1, v7

    const/16 v2, 0x81

    aput v2, v1, v5

    const/16 v2, 0x41

    aput v2, v1, v6

    aput-object v1, v0, v5

    .line 637
    const/4 v1, 0x4

    new-array v1, v1, [I

    aput v5, v1, v7

    const/16 v2, 0x80

    aput v2, v1, v5

    const/16 v2, 0x45

    aput v2, v1, v6

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 638
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v5, v2, v7

    const/16 v3, 0x80

    aput v3, v2, v5

    const/16 v3, 0x44

    aput v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 640
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0x84

    aput v3, v2, v5

    const/16 v3, 0x2d

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    .line 641
    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x3

    aput v2, v1, v7

    const/16 v2, 0x82

    aput v2, v1, v5

    const/16 v2, 0x48

    aput v2, v1, v6

    aput-object v1, v0, v8

    const/4 v1, 0x6

    .line 647
    new-array v2, v5, [I

    const/16 v3, 0xff

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 627
    sput-object v0, Lmodule/sound/w;->av:[[I

    .line 652
    new-array v0, v9, [[I

    .line 659
    const/4 v1, 0x4

    new-array v1, v1, [I

    aput v5, v1, v7

    const/16 v2, 0x80

    aput v2, v1, v5

    const/16 v2, 0x59

    aput v2, v1, v6

    aput-object v1, v0, v7

    .line 660
    new-array v1, v8, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v5

    .line 661
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 662
    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 664
    const/16 v2, 0x8

    new-array v2, v2, [I

    aput v8, v2, v7

    const/16 v3, 0x84

    aput v3, v2, v5

    const/16 v3, 0x2d

    aput v3, v2, v6

    const/high16 v3, 0x4000000

    aput v3, v2, v9

    aput-object v2, v0, v1

    .line 665
    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v8

    const/4 v1, 0x6

    .line 671
    new-array v2, v5, [I

    const/16 v3, 0xff

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 651
    sput-object v0, Lmodule/sound/w;->aw:[[I

    .line 676
    const/4 v0, 0x4

    new-array v0, v0, [[I

    .line 683
    new-array v1, v9, [I

    const/4 v2, 0x4

    aput v2, v1, v7

    const/16 v2, 0x83

    aput v2, v1, v5

    const/16 v2, 0x5a

    aput v2, v1, v6

    aput-object v1, v0, v7

    .line 684
    const/4 v1, 0x6

    new-array v1, v1, [I

    const/4 v2, 0x3

    aput v2, v1, v7

    const/16 v2, 0x82

    aput v2, v1, v5

    const/16 v2, 0x63

    aput v2, v1, v6

    const/4 v2, 0x3

    const/high16 v3, 0x4000000

    aput v3, v1, v2

    aput-object v1, v0, v5

    .line 686
    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v8, v1, v7

    const/16 v2, 0x84

    aput v2, v1, v5

    const/16 v2, 0x5e

    aput v2, v1, v6

    const/high16 v2, 0x4000000

    aput v2, v1, v9

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 692
    new-array v2, v5, [I

    const/16 v3, 0xff

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 675
    sput-object v0, Lmodule/sound/w;->ax:[[I

    .line 697
    const/4 v0, 0x4

    new-array v0, v0, [[I

    .line 704
    new-array v1, v9, [I

    fill-array-data v1, :array_13

    aput-object v1, v0, v7

    .line 705
    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_14

    aput-object v1, v0, v5

    .line 707
    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_15

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 713
    new-array v2, v5, [I

    const/16 v3, 0xff

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 696
    sput-object v0, Lmodule/sound/w;->ay:[[I

    .line 718
    const/4 v0, 0x4

    new-array v0, v0, [[I

    .line 725
    new-array v1, v8, [I

    aput v6, v1, v7

    const/16 v2, 0x81

    aput v2, v1, v5

    const/16 v2, 0x66

    aput v2, v1, v6

    aput-object v1, v0, v7

    .line 726
    new-array v1, v8, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v5

    .line 728
    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v8, v1, v7

    const/16 v2, 0x84

    aput v2, v1, v5

    const/16 v2, 0x68

    aput v2, v1, v6

    const/high16 v2, 0x4000000

    aput v2, v1, v9

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 734
    new-array v2, v5, [I

    const/16 v3, 0xff

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 717
    sput-object v0, Lmodule/sound/w;->az:[[I

    .line 740
    const/4 v0, 0x4

    new-array v0, v0, [[I

    .line 747
    new-array v1, v8, [I

    fill-array-data v1, :array_17

    aput-object v1, v0, v7

    .line 748
    new-array v1, v8, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v5

    .line 750
    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 756
    new-array v2, v5, [I

    const/16 v3, 0xff

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 739
    sput-object v0, Lmodule/sound/w;->aA:[[I

    .line 761
    const/4 v0, 0x3

    new-array v0, v0, [[I

    .line 768
    new-array v1, v8, [I

    aput v6, v1, v7

    const/16 v2, 0x81

    aput v2, v1, v5

    const/16 v2, 0x74

    aput v2, v1, v6

    const/4 v2, 0x3

    const/high16 v3, 0x4000000

    aput v3, v1, v2

    aput-object v1, v0, v7

    .line 770
    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v8, v1, v7

    const/16 v2, 0x84

    aput v2, v1, v5

    const/16 v2, 0x6f

    aput v2, v1, v6

    const/high16 v2, 0x4000000

    aput v2, v1, v9

    aput-object v1, v0, v5

    .line 776
    new-array v1, v5, [I

    const/16 v2, 0xff

    aput v2, v1, v7

    aput-object v1, v0, v6

    .line 760
    sput-object v0, Lmodule/sound/w;->aB:[[I

    .line 781
    const/4 v0, 0x3

    new-array v0, v0, [[I

    .line 788
    new-array v1, v8, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v7

    .line 790
    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v5

    .line 796
    new-array v1, v5, [I

    const/16 v2, 0xff

    aput v2, v1, v7

    aput-object v1, v0, v6

    .line 780
    sput-object v0, Lmodule/sound/w;->aC:[[I

    .line 801
    const/4 v0, 0x4

    new-array v0, v0, [[I

    .line 808
    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1c

    aput-object v1, v0, v7

    .line 811
    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v8, v1, v7

    const/16 v2, 0x84

    aput v2, v1, v5

    const/16 v2, 0xfb

    aput v2, v1, v6

    const/high16 v2, 0x2000000

    aput v2, v1, v9

    aput-object v1, v0, v5

    .line 812
    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v8, v1, v7

    const/16 v2, 0x94

    aput v2, v1, v5

    const/high16 v2, 0x2000000

    aput v2, v1, v9

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 818
    new-array v2, v5, [I

    const/16 v3, 0xff

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 800
    sput-object v0, Lmodule/sound/w;->aD:[[I

    .line 823
    const/4 v0, 0x4

    new-array v0, v0, [[I

    .line 830
    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1d

    aput-object v1, v0, v7

    .line 833
    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_1e

    aput-object v1, v0, v5

    .line 834
    const/16 v1, 0x8

    new-array v1, v1, [I

    aput v8, v1, v7

    const/16 v2, 0x94

    aput v2, v1, v5

    const/4 v2, 0x3

    const v3, 0xccbd000

    aput v3, v1, v2

    const/4 v2, 0x4

    const v3, 0x71d8000

    aput v3, v1, v2

    const v2, 0x39bc000

    aput v2, v1, v8

    const/4 v2, 0x6

    const v3, 0x88c5000

    aput v3, v1, v2

    const v2, 0x2066000

    aput v2, v1, v9

    aput-object v1, v0, v6

    const/4 v1, 0x3

    .line 840
    new-array v2, v5, [I

    const/16 v3, 0xff

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 822
    sput-object v0, Lmodule/sound/w;->aE:[[I

    .line 1092
    return-void

    .line 294
    :array_0
    .array-data 4
        0x5
        0xb5
        0x5
        0x4000000
        0x4000000
        0x4000000
        0x4000000
        0x4000000
    .end array-data

    .line 308
    :array_1
    .array-data 4
        0x1
        0xb4
        0x59
        0x4000000
    .end array-data

    .line 329
    :array_2
    .array-data 4
        0x2
        0xb4
        0x6d
        0x4000000
        0x4000000
    .end array-data

    .line 343
    :array_3
    .array-data 4
        0x3
        0xb4
        0x76
        0x2000000
        0x2000000
        0x4000000
    .end array-data

    .line 390
    :array_4
    .array-data 4
        0x3
        0xb5
        0x2d
        0x4000000
        0x4000000
        0x4000000
    .end array-data

    .line 417
    :array_5
    .array-data 4
        0x4
        0xb4
        0x2
        0xc009b91
        0x7ff1150
        0x1d28a
        0xffe2d76
    .end array-data

    .line 418
    :array_6
    .array-data 4
        0x4
        0xb4
        0x6
        0xff51720
        0xae8e0
        0xc03a348
        0x7f72d4d
    .end array-data

    .line 419
    :array_7
    .array-data 4
        0x4
        0xb4
        0xd
        0xc0e4ade
        0x79fb2e2
        0x2adcc7
        0xfd52339
    .end array-data

    .line 420
    :array_8
    .array-data 4
        0x4
        0xb4
        0x11
        0xf7797dc
        0x886824
        0xc2d7c1a
        0x344973d
    .end array-data

    .line 434
    :array_9
    .array-data 4
        0x666
        0x80e
        0xa24
        0xcc5
        0x1013
        0x143d
        0x197a
        0x2013
        0x2861
        0x32d6
        0x4000
    .end array-data

    .line 455
    :array_a
    .array-data 4
        0x4000
        0x4000
        0x4000
        0x4000
        0x4000
        0x4000
        0x4000
        0x4000
        0x4000
        0x32d6
        0x2861
        0x2013
        0x197a
        0x143d
        0xe53
        0x90a
        0x1
    .end array-data

    .line 613
    :array_b
    .array-data 4
        0x2
        0x81
        0x27
        0x385c000
        0x4000000
    .end array-data

    .line 614
    :array_c
    .array-data 4
        0x2
        0x81
        0x2b
        0x4000000
        0x385c000
    .end array-data

    .line 617
    :array_d
    .array-data 4
        0x5
        0x84
        0x22
        0xc632000
        0x797e000
        0x3cd3000
        0x8658000
        0x3cd3000
    .end array-data

    .line 635
    :array_e
    .array-data 4
        0x1
        0x80
        0x59
        0x4000000
    .end array-data

    .line 660
    :array_f
    .array-data 4
        0x2
        0x81
        0x41
        0x2888000
        0x18f6000
    .end array-data

    .line 661
    :array_10
    .array-data 4
        0x1
        0x80
        0x45
        0x15c2000
    .end array-data

    .line 662
    :array_11
    .array-data 4
        0x1
        0x80
        0x44
        0x1666000
    .end array-data

    .line 665
    :array_12
    .array-data 4
        0x3
        0x82
        0x48
        0x3fcc000
        0x19000
        0x19000
    .end array-data

    .line 704
    :array_13
    .array-data 4
        0x4
        0x83
        0x5a
        0x13000
        0x3f5c000
        0x3852000
        0xc7ae000
    .end array-data

    .line 705
    :array_14
    .array-data 4
        0x3
        0x82
        0x63
        0x4000000
        0x499a000
        0xb666000
    .end array-data

    .line 707
    :array_15
    .array-data 4
        0x5
        0x84
        0x5e
        0xe8b2000
        0x563d000
        0x6a0000
        0xda36000
        0x2035000
    .end array-data

    .line 726
    :array_16
    .array-data 4
        0x2
        0x81
        0x6d
        0x4000000
        0x4000000
    .end array-data

    .line 747
    :array_17
    .array-data 4
        0x2
        0x81
        0x66
        0x6000000
        0x6000000
    .end array-data

    .line 748
    :array_18
    .array-data 4
        0x2
        0x81
        0x6d
        0x4000000
        0x4000000
    .end array-data

    .line 750
    :array_19
    .array-data 4
        0x5
        0x84
        0x68
        0xc1267a3
        0x7ed6da5
        0xaad
        0x155b
        0xaad
    .end array-data

    .line 788
    :array_1a
    .array-data 4
        0x2
        0x81
        0x74
        0x37ff000
        0x1c29000
    .end array-data

    .line 790
    :array_1b
    .array-data 4
        0x5
        0x84
        0x6f
        0x26f000
        0x33d5000
        0xee91000
        0xeb44000
        0x2a0e000
    .end array-data

    .line 808
    :array_1c
    .array-data 4
        0x3
        0x82
        0x76
        0x2000000
        0x2000000
        0x4000000
    .end array-data

    .line 830
    :array_1d
    .array-data 4
        0x3
        0x82
        0x76
        0x2000000
        0x2000000
        0x4000000
    .end array-data

    .line 833
    :array_1e
    .array-data 4
        0x5
        0x84
        0xfb
        0xccbd000
        0x71d8000
        0x39bc000
        0x88c5000
        0x2066000
    .end array-data
.end method

.method public constructor <init>(IILutil/r;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x5

    const/16 v5, 0x27

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1020
    invoke-direct {p0, p1, p2}, Lmodule/sound/AudioDevice;-><init>(II)V

    .line 56
    new-instance v0, Lmodule/sound/x;

    invoke-direct {v0, p0}, Lmodule/sound/x;-><init>(Lmodule/sound/w;)V

    iput-object v0, p0, Lmodule/sound/w;->am:Ljava/lang/Runnable;

    .line 231
    const/16 v0, 0x19

    new-array v0, v0, [I

    .line 232
    const/16 v1, -0xc

    aput v1, v0, v3

    .line 233
    const/16 v1, -0xb

    aput v1, v0, v4

    .line 234
    const/16 v1, -0xa

    aput v1, v0, v7

    const/4 v1, 0x3

    .line 235
    const/16 v2, -0x9

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 236
    const/4 v2, -0x8

    aput v2, v0, v1

    .line 237
    const/4 v1, -0x7

    aput v1, v0, v6

    const/4 v1, 0x6

    .line 238
    const/4 v2, -0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 239
    const/4 v2, -0x5

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 240
    const/4 v2, -0x4

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 241
    const/4 v2, -0x3

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 242
    const/4 v2, -0x2

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 243
    const/4 v2, -0x1

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 245
    aput v4, v0, v1

    const/16 v1, 0xe

    .line 246
    aput v7, v0, v1

    const/16 v1, 0xf

    .line 247
    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 248
    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 249
    aput v6, v0, v1

    const/16 v1, 0x12

    .line 250
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 251
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 252
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 253
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 254
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 255
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 256
    const/16 v2, 0xc

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/w;->an:[I

    .line 850
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/sound/w;->aF:[I

    .line 851
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lmodule/sound/w;->aG:[I

    .line 852
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lmodule/sound/w;->aH:[I

    .line 853
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lmodule/sound/w;->aI:[I

    .line 854
    new-array v0, v5, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lmodule/sound/w;->aJ:[I

    .line 855
    new-array v0, v5, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lmodule/sound/w;->aK:[I

    .line 856
    new-array v0, v5, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, Lmodule/sound/w;->aL:[I

    .line 857
    new-array v0, v5, [I

    fill-array-data v0, :array_7

    iput-object v0, p0, Lmodule/sound/w;->aM:[I

    .line 858
    new-array v0, v5, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lmodule/sound/w;->aN:[I

    .line 863
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/w;->aO:Lutil/r;

    .line 864
    iput-boolean v3, p0, Lmodule/sound/w;->aP:Z

    .line 866
    const/16 v0, 0xf

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/sound/w;->aR:[I

    .line 867
    new-array v0, v6, [I

    iput-object v0, p0, Lmodule/sound/w;->aS:[I

    .line 868
    new-array v0, v6, [I

    iput-object v0, p0, Lmodule/sound/w;->aT:[I

    .line 870
    iput-boolean v3, p0, Lmodule/sound/w;->aU:Z

    .line 871
    iput-boolean v3, p0, Lmodule/sound/w;->aV:Z

    .line 872
    iput-boolean v3, p0, Lmodule/sound/w;->aW:Z

    .line 874
    new-array v0, v7, [I

    fill-array-data v0, :array_9

    iput-object v0, p0, Lmodule/sound/w;->aX:[I

    .line 875
    new-array v0, v7, [I

    fill-array-data v0, :array_a

    iput-object v0, p0, Lmodule/sound/w;->aY:[I

    .line 876
    iput v6, p0, Lmodule/sound/w;->aZ:I

    .line 877
    iput v6, p0, Lmodule/sound/w;->ba:I

    .line 879
    iput-boolean v3, p0, Lmodule/sound/w;->bb:Z

    .line 880
    iput v4, p0, Lmodule/sound/w;->bc:I

    iput v4, p0, Lmodule/sound/w;->bd:I

    iput v4, p0, Lmodule/sound/w;->be:I

    iput v3, p0, Lmodule/sound/w;->bf:I

    iput v4, p0, Lmodule/sound/w;->bg:I

    iput v4, p0, Lmodule/sound/w;->bh:I

    .line 881
    iput-boolean v3, p0, Lmodule/sound/w;->bi:Z

    .line 882
    iput v3, p0, Lmodule/sound/w;->bj:I

    .line 884
    iput v3, p0, Lmodule/sound/w;->bk:I

    .line 885
    iput-boolean v4, p0, Lmodule/sound/w;->bl:Z

    .line 887
    iput-boolean v3, p0, Lmodule/sound/w;->bm:Z

    .line 888
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/w;->bn:Landroid/media/AudioManager;

    .line 2548
    new-instance v0, Lmodule/sound/y;

    invoke-direct {v0, p0}, Lmodule/sound/y;-><init>(Lmodule/sound/w;)V

    iput-object v0, p0, Lmodule/sound/w;->bq:Ljava/lang/Runnable;

    .line 2563
    new-instance v0, Lmodule/sound/z;

    invoke-direct {v0, p0}, Lmodule/sound/z;-><init>(Lmodule/sound/w;)V

    iput-object v0, p0, Lmodule/sound/w;->br:Ljava/lang/Runnable;

    .line 2577
    new-instance v0, Lmodule/sound/aa;

    invoke-direct {v0, p0}, Lmodule/sound/aa;-><init>(Lmodule/sound/w;)V

    iput-object v0, p0, Lmodule/sound/w;->bs:Ljava/lang/Runnable;

    .line 2596
    new-instance v0, Lmodule/sound/ab;

    invoke-direct {v0, p0}, Lmodule/sound/ab;-><init>(Lmodule/sound/w;)V

    iput-object v0, p0, Lmodule/sound/w;->bo:Ljava/lang/Runnable;

    .line 2662
    const-string v0, "/sys/lsecinfo/i2s_ampmute_enable"

    iput-object v0, p0, Lmodule/sound/w;->bp:Ljava/lang/String;

    .line 1021
    iget-object v0, p0, Lmodule/sound/w;->aF:[I

    invoke-virtual {p0, v3, v0}, Lmodule/sound/w;->setupEqualizerModeData(I[I)V

    .line 1022
    iget-object v0, p0, Lmodule/sound/w;->aG:[I

    invoke-virtual {p0, v4, v0}, Lmodule/sound/w;->setupEqualizerModeData(I[I)V

    .line 1023
    iget-object v0, p0, Lmodule/sound/w;->aH:[I

    invoke-virtual {p0, v7, v0}, Lmodule/sound/w;->setupEqualizerModeData(I[I)V

    .line 1024
    const/4 v0, 0x3

    iget-object v1, p0, Lmodule/sound/w;->aI:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setupEqualizerModeData(I[I)V

    .line 1025
    const/4 v0, 0x4

    iget-object v1, p0, Lmodule/sound/w;->aJ:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setupEqualizerModeData(I[I)V

    .line 1026
    iget-object v0, p0, Lmodule/sound/w;->aK:[I

    invoke-virtual {p0, v6, v0}, Lmodule/sound/w;->setupEqualizerModeData(I[I)V

    .line 1027
    const/4 v0, 0x6

    iget-object v1, p0, Lmodule/sound/w;->aL:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setupEqualizerModeData(I[I)V

    .line 1028
    const/4 v0, 0x7

    iget-object v1, p0, Lmodule/sound/w;->aM:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setupEqualizerModeData(I[I)V

    .line 1029
    const/16 v0, 0x8

    iget-object v1, p0, Lmodule/sound/w;->aN:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setupEqualizerModeData(I[I)V

    .line 1031
    sput-boolean v3, Lmodule/i/e;->dO:Z

    .line 1032
    sget-object v0, Lmodule/sound/w;->ar:[I

    invoke-virtual {p0, v0}, Lmodule/sound/w;->b([I)V

    .line 1033
    const/16 v0, 0x18

    sput v0, Lmodule/sound/co;->ah:I

    .line 1034
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lmodule/sound/w;->bn:Landroid/media/AudioManager;

    .line 1035
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "C7602 i2c  Device Can\'t be NULL"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_0
    iput-object p3, p0, Lmodule/sound/w;->aO:Lutil/r;

    .line 1037
    return-void

    .line 850
    :array_0
    .array-data 4
        0x32
        0xc
        0xe
        0x50
        0xc
        0xe
        0x7d
        0xc
        0xe
        0xc8
        0xc
        0xe
        0x1f4
        0xc
        0xe
        0x320
        0xc
        0xe
        0x3e8
        0xc
        0xe
        0x7d0
        0xc
        0xe
        0xbb8
        0xc
        0xe
        0x1388
        0xc
        0xe
        0x1f40
        0xc
        0xe
        0x2ee0
        0xc
        0xe
        0x3e80
        0xc
        0xe
    .end array-data

    .line 851
    :array_1
    .array-data 4
        0x32
        0xc
        0xe
        0x50
        0xc
        0xe
        0x7d
        0xc
        0xe
        0xc8
        0xc
        0xe
        0x1f4
        0xc
        0xe
        0x320
        0xc
        0xe
        0x3e8
        0xc
        0xe
        0x7d0
        0xc
        0xe
        0xbb8
        0xc
        0xe
        0x1388
        0xc
        0xe
        0x1f40
        0xc
        0xe
        0x2ee0
        0xc
        0xe
        0x3e80
        0xc
        0xe
    .end array-data

    .line 852
    :array_2
    .array-data 4
        0x32
        0x10
        0xe
        0x50
        0x11
        0xe
        0x7d
        0x11
        0xe
        0xc8
        0xe
        0xe
        0x1f4
        0x9
        0xe
        0x320
        0x9
        0xe
        0x3e8
        0xa
        0xe
        0x7d0
        0xf
        0xe
        0xbb8
        0x10
        0xe
        0x1388
        0x11
        0xe
        0x1f40
        0x11
        0xe
        0x2ee0
        0x10
        0xe
        0x3e80
        0xf
        0xe
    .end array-data

    .line 853
    :array_3
    .array-data 4
        0x32
        0xc
        0xe
        0x50
        0xb
        0xe
        0x7d
        0xb
        0xe
        0xc8
        0xa
        0xe
        0x1f4
        0x8
        0xe
        0x320
        0x9
        0xe
        0x3e8
        0xa
        0xe
        0x7d0
        0xc
        0xe
        0xbb8
        0xc
        0xe
        0x1388
        0xe
        0xe
        0x1f40
        0xf
        0xe
        0x2ee0
        0x10
        0xe
        0x3e80
        0xe
        0xe
    .end array-data

    .line 854
    :array_4
    .array-data 4
        0x32
        0xe
        0xe
        0x50
        0xd
        0xe
        0x7d
        0xe
        0xe
        0xc8
        0xd
        0xe
        0x1f4
        0xc
        0xe
        0x320
        0xc
        0xe
        0x3e8
        0xc
        0xe
        0x7d0
        0xc
        0xe
        0xbb8
        0xc
        0xe
        0x1388
        0xd
        0xe
        0x1f40
        0xf
        0xe
        0x2ee0
        0x10
        0xe
        0x3e80
        0xe
        0xe
    .end array-data

    .line 855
    :array_5
    .array-data 4
        0x32
        0xe
        0xe
        0x50
        0xf
        0xe
        0x7d
        0x10
        0xe
        0xc8
        0x11
        0xe
        0x1f4
        0xd
        0xe
        0x320
        0xc
        0xe
        0x3e8
        0xb
        0xe
        0x7d0
        0xa
        0xe
        0xbb8
        0xc
        0xe
        0x1388
        0xe
        0xe
        0x1f40
        0xf
        0xe
        0x2ee0
        0x10
        0xe
        0x3e80
        0xe
        0xe
    .end array-data

    .line 856
    :array_6
    .array-data 4
        0x32
        0x8
        0xe
        0x50
        0x9
        0xe
        0x7d
        0xb
        0xe
        0xc8
        0xc
        0xe
        0x1f4
        0xe
        0xe
        0x320
        0xf
        0xe
        0x3e8
        0x10
        0xe
        0x7d0
        0x10
        0xe
        0xbb8
        0x10
        0xe
        0x1388
        0x10
        0xe
        0x1f40
        0x10
        0xe
        0x2ee0
        0x10
        0xe
        0x3e80
        0x10
        0xe
    .end array-data

    .line 857
    :array_7
    .array-data 4
        0x32
        0x11
        0xe
        0x50
        0x10
        0xe
        0x7d
        0x11
        0xe
        0xc8
        0xd
        0xe
        0x1f4
        0xa
        0xe
        0x320
        0xc
        0xe
        0x3e8
        0xc
        0xe
        0x7d0
        0xd
        0xe
        0xbb8
        0xe
        0xe
        0x1388
        0xd
        0xe
        0x1f40
        0xf
        0xe
        0x2ee0
        0x10
        0xe
        0x3e80
        0xe
        0xe
    .end array-data

    .line 858
    :array_8
    .array-data 4
        0x32
        0xb
        0xe
        0x50
        0xd
        0xe
        0x7d
        0x10
        0xe
        0xc8
        0x11
        0xe
        0x1f4
        0x11
        0xe
        0x320
        0x11
        0xe
        0x3e8
        0x10
        0xe
        0x7d0
        0xe
        0xe
        0xbb8
        0xe
        0xe
        0x1388
        0xd
        0xe
        0x1f40
        0xd
        0xe
        0x2ee0
        0xc
        0xe
        0x3e80
        0xc
        0xe
    .end array-data

    .line 874
    :array_9
    .array-data 4
        0x5
        0x5
    .end array-data

    .line 875
    :array_a
    .array-data 4
        0x5a
        0x5
    .end array-data
.end method

.method static synthetic a(Lmodule/sound/w;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2577
    iget-object v0, p0, Lmodule/sound/w;->bs:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lmodule/sound/w;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2548
    iget-object v0, p0, Lmodule/sound/w;->bq:Ljava/lang/Runnable;

    return-object v0
.end method

.method private x(I)I
    .locals 3

    .prologue
    .line 1931
    .line 1932
    iget v0, p0, Lmodule/sound/w;->n:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 1933
    iget v0, p0, Lmodule/sound/w;->n:I

    rsub-int/lit8 v0, v0, 0x24

    .line 1934
    const/16 v1, -0xc

    const/16 v2, 0xc

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1936
    :cond_0
    return p1
.end method


# virtual methods
.method a(DD)D
    .locals 1

    .prologue
    .line 1093
    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    move-wide p1, p3

    goto :goto_0
.end method

.method a(DDD)D
    .locals 3

    .prologue
    .line 1095
    invoke-virtual {p0, p1, p2, p5, p6}, Lmodule/sound/w;->a(DD)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3, p4}, Lmodule/sound/w;->b(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method varargs a(II[I)I
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 894
    iget-object v0, p0, Lmodule/sound/w;->aO:Lutil/r;

    const/16 v1, 0x18

    new-array v2, v4, [I

    aput p1, v2, v5

    aput p2, v2, v3

    invoke-virtual {v0, v1, v2, p3}, Lutil/r;->a(I[I[I)I

    move-result v0

    .line 897
    sget-boolean v1, Lmodule/sound/w;->aj:Z

    if-eqz v1, :cond_0

    .line 898
    new-array v1, v4, [I

    aput p1, v1, v5

    aput p2, v1, v3

    .line 899
    const-string v2, "init"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  write DATA: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-static {v1, v5, v4}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p3

    invoke-static {p3, v5, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  result :  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    :cond_0
    return v0
.end method

.method varargs a(ZI[I)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 950
    if-eqz p3, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    array-length v0, p3

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 965
    :goto_0
    return v0

    .line 951
    :cond_1
    array-length v1, p3

    .line 952
    add-int/lit8 v0, v1, 0x3

    new-array v2, v0, [I

    .line 953
    aput v1, v2, v4

    .line 954
    const/16 v0, 0xff

    if-gt p2, v0, :cond_5

    .line 956
    if-eqz p1, :cond_4

    const/16 v0, 0xb4

    :goto_1
    aput v0, v2, v3

    .line 961
    :goto_2
    const/4 v0, 0x2

    rem-int/lit16 v3, p2, 0x100

    aput v3, v2, v0

    .line 962
    const/4 v0, 0x3

    invoke-static {p3, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 963
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_2

    const-string v0, "c7602"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " writeCarm:  resetFlag: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "      "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p3

    invoke-static {p3, v4, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    :cond_2
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_3

    const-string v0, "c7602"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " writeCarm  data: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v4, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    :cond_3
    invoke-virtual {p0, v2}, Lmodule/sound/w;->c([I)I

    move-result v0

    goto :goto_0

    .line 956
    :cond_4
    add-int/lit8 v0, v1, -0x1

    or-int/lit16 v0, v0, 0x80

    goto :goto_1

    .line 959
    :cond_5
    if-eqz p1, :cond_6

    const/16 v0, 0xb5

    :goto_3
    aput v0, v2, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v1, -0x1

    or-int/lit16 v0, v0, 0x90

    goto :goto_3
.end method

.method a(DI)S
    .locals 11

    .prologue
    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    const-wide/16 v4, 0x0

    .line 1098
    const-wide/high16 v0, 0x40e0000000000000L    # 32768.0

    mul-double/2addr v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    neg-int v8, p3

    int-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 1099
    const-wide v2, 0x40dfffc000000000L    # 32767.0

    invoke-virtual {p0, v2, v3, v0, v1}, Lmodule/sound/w;->a(DD)D

    move-result-wide v0

    .line 1100
    const-wide/high16 v2, -0x3f20000000000000L    # -32768.0

    invoke-virtual {p0, v2, v3, v0, v1}, Lmodule/sound/w;->b(DD)D

    move-result-wide v0

    .line 1101
    cmpg-double v2, v0, v4

    if-gez v2, :cond_0

    add-double/2addr v0, v6

    .line 1103
    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lmodule/sound/w;->a(DDD)D

    move-result-wide v0

    .line 1105
    double-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2389
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    .line 2390
    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2391
    iget-boolean v1, p0, Lmodule/sound/w;->aW:Z

    iget-object v2, p0, Lmodule/sound/w;->aX:[I

    aget v2, v2, v3

    invoke-virtual {p0, v1, v2, v0}, Lmodule/sound/w;->a(ZII)V

    .line 2392
    iget-object v1, p0, Lmodule/sound/w;->aX:[I

    aget v1, v1, v4

    if-eq v1, v0, :cond_0

    .line 2393
    iget-object v1, p0, Lmodule/sound/w;->aX:[I

    aput v0, v1, v4

    .line 2394
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    iget-object v2, p0, Lmodule/sound/w;->aX:[I

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;[I)V

    .line 2395
    const/16 v1, 0x2b

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p1, v2, v3

    aput v0, v2, v4

    invoke-static {v1, v2}, Lmodule/sound/cq;->a(I[I)V

    .line 2398
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1051
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1058
    const/4 v1, 0x1

    sget-object v2, Lmodule/sound/w;->aq:[I

    aget v2, v2, p1

    shl-int/lit8 v2, v2, 0xc

    aput v2, v0, v4

    .line 1059
    const/4 v2, 0x2

    sget-object v3, Lmodule/sound/w;->aq:[I

    aget v3, v3, p2

    shl-int/lit8 v3, v3, 0xc

    aput v3, v0, v1

    .line 1060
    const/4 v1, 0x3

    sget-object v3, Lmodule/sound/w;->aq:[I

    aget v3, v3, p3

    shl-int/lit8 v3, v3, 0xc

    aput v3, v0, v2

    .line 1061
    sget-object v2, Lmodule/sound/w;->aq:[I

    aget v2, v2, p4

    shl-int/lit8 v2, v2, 0xc

    aput v2, v0, v1

    .line 1063
    const/16 v1, 0x105

    invoke-virtual {p0, v4, v1, v0}, Lmodule/sound/w;->a(ZI[I)I

    .line 1064
    return-void
.end method

.method a(IZ)V
    .locals 13

    .prologue
    .line 1869
    invoke-virtual {p0, p1}, Lmodule/sound/w;->r(I)[I

    move-result-object v9

    .line 1870
    iget-object v0, p0, Lmodule/sound/w;->y:[I

    invoke-virtual {p0, v0, p1}, Lmodule/sound/w;->checkCustom([II)Z

    move-result v0

    .line 1871
    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 1873
    :cond_0
    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/w;->y:[I

    .line 1874
    iget v0, p0, Lmodule/sound/w;->q:I

    new-array v10, v0, [I

    .line 1875
    iget v0, p0, Lmodule/sound/w;->q:I

    new-array v11, v0, [I

    .line 1876
    iget v0, p0, Lmodule/sound/w;->q:I

    new-array v12, v0, [I

    .line 1877
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget v0, p0, Lmodule/sound/w;->q:I

    if-lt v8, v0, :cond_3

    .line 1888
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_1

    .line 1889
    const-string v0, "c7602"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   <<<>>>> eqGain  last  bands: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/sound/w;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    const-string v0, "c7602"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   <<<>>>> eqGain  last  mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1891
    const-string v0, "c7602"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   <<<>>>> eqGain  last  EQ_CUSTOM: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/sound/w;->aF:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1892
    const-string v0, "c7602"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   <<<>>>> eqGain  last  eqCustom: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/sound/w;->y:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1893
    const-string v0, "c7602"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    <<<>>>>eqGain  last  eq: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    const-string v0, "c7602"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gains: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    :cond_1
    iget v0, p0, Lmodule/sound/w;->q:I

    invoke-static {v10, v11, v12, v0, p0}, Lmodule/sound/cq;->a([I[I[IILmodule/sound/AudioDevice;)V

    .line 1901
    :cond_2
    return-void

    .line 1878
    :cond_3
    iget v0, p0, Lmodule/sound/w;->x:I

    mul-int/2addr v0, v8

    aget v0, v9, v0

    aput v0, v11, v8

    .line 1879
    iget v0, p0, Lmodule/sound/w;->x:I

    mul-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x1

    aget v0, v9, v0

    aput v0, v10, v8

    .line 1880
    iget v0, p0, Lmodule/sound/w;->x:I

    mul-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x2

    aget v0, v9, v0

    aput v0, v12, v8

    .line 1881
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_4

    .line 1882
    const-string v0, "c7602"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   <<<>>>> eq index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  freq : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v11, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  gain : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v10, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   fq : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v12, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1884
    :cond_4
    const v1, 0xbb80

    const/4 v2, 0x1

    aget v3, v11, v8

    aget v0, v12, v8

    int-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    iget-object v0, p0, Lmodule/sound/w;->an:[I

    aget v6, v10, v8

    invoke-virtual {p0, v6}, Lmodule/sound/w;->q(I)I

    move-result v6

    aget v0, v0, v6

    invoke-direct {p0, v0}, Lmodule/sound/w;->x(I)I

    move-result v6

    const/4 v0, 0x6

    if-eq v8, v0, :cond_5

    const/16 v0, 0xd

    if-ne v8, v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lmodule/sound/w;->a(IIIDII)[I

    move-result-object v0

    .line 1885
    const/4 v1, 0x0

    mul-int/lit8 v2, v8, 0xa

    add-int/lit8 v2, v2, 0x79

    invoke-virtual {p0, v1, v2, v0}, Lmodule/sound/w;->a(ZI[I)I

    .line 1886
    const/4 v1, 0x0

    mul-int/lit8 v2, v8, 0xa

    add-int/lit8 v2, v2, 0x7e

    invoke-virtual {p0, v1, v2, v0}, Lmodule/sound/w;->a(ZI[I)I

    .line 1877
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 1884
    :cond_6
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2664
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_0

    const-string v0, "soundMute1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BspHardMuteConfig():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2666
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lmodule/sound/w;->bp:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 2667
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 2668
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 2669
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2673
    :goto_0
    return-void

    .line 2670
    :catch_0
    move-exception v0

    .line 2671
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 987
    const/16 v1, 0xc1

    new-array v2, v4, [I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmodule/sound/w;->aR:[I

    aget v0, v0, v4

    and-int/lit8 v0, v0, 0x7f

    :goto_0
    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->b(I[I)I

    .line 988
    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Lmodule/sound/w;->aR:[I

    aget v0, v0, v4

    or-int/lit16 v0, v0, 0x80

    goto :goto_0
.end method

.method a(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x4

    .line 1580
    if-nez p1, :cond_0

    .line 1581
    sget-object v0, Lmodule/sound/w;->ax:[[I

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a([[I)V

    .line 1603
    :goto_0
    return-void

    .line 1584
    :cond_0
    const/high16 v0, 0x600000

    mul-int/2addr v0, p2

    const/high16 v1, 0x1e00000

    sub-int/2addr v0, v1

    .line 1589
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lmodule/sound/w;->c([I)I

    .line 1596
    const/4 v1, 0x7

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x83

    aput v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0x5a

    aput v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x13000

    aput v3, v1, v2

    const v2, 0x3f5c000

    aput v2, v1, v4

    const/4 v2, 0x5

    const v3, 0x3852000

    add-int/2addr v0, v3

    aput v0, v1, v2

    const v0, 0xc7ae000

    aput v0, v1, v5

    invoke-virtual {p0, v1}, Lmodule/sound/w;->c([I)I

    .line 1600
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p0, v0}, Lmodule/sound/w;->c([I)I

    goto :goto_0

    .line 1589
    nop

    :array_0
    .array-data 4
        0x3
        0x82
        0x63
        0x4000000
        0x499a000
        0xb666000
    .end array-data

    .line 1600
    :array_1
    .array-data 4
        0x5
        0x84
        0x5e
        0xe8b2000
        0x563d000
        0x6a0000
        0xda36000
        0x2035000
    .end array-data
.end method

.method public a(ZII)V
    .locals 10

    .prologue
    .line 1491
    mul-int/lit16 v3, p2, 0x3e8

    .line 1492
    sget-boolean v0, Lmodule/sound/w;->al:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/sound/w;->b(Z)V

    .line 1493
    :cond_0
    if-nez p1, :cond_2

    .line 1494
    sget-object v0, Lmodule/sound/w;->at:[[I

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a([[I)V

    .line 1555
    :goto_0
    sget-boolean v0, Lmodule/sound/w;->al:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/w;->b(Z)V

    .line 1557
    :cond_1
    sput-boolean p1, Lmodule/sound/w;->al:Z

    .line 1558
    return-void

    .line 1497
    :cond_2
    const/high16 v0, 0x800000

    mul-int/2addr v0, p3

    const/high16 v1, 0x2800000

    sub-int/2addr v0, v1

    .line 1498
    const/16 v1, 0x1388

    if-ge v3, v1, :cond_4

    const/16 v3, 0x1388

    .line 1507
    :cond_3
    :goto_1
    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lmodule/sound/w;->c([I)I

    .line 1514
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v4, v1, v2

    const/4 v2, 0x1

    const/16 v4, 0x80

    aput v4, v1, v2

    const/4 v2, 0x2

    const/16 v4, 0x27

    aput v4, v1, v2

    const/4 v2, 0x3

    const v4, 0x385c000

    add-int/2addr v4, v0

    aput v4, v1, v2

    invoke-virtual {p0, v1}, Lmodule/sound/w;->c([I)I

    .line 1519
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {p0, v1}, Lmodule/sound/w;->c([I)I

    .line 1524
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-virtual {p0, v1}, Lmodule/sound/w;->c([I)I

    .line 1529
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v4, v1, v2

    const/4 v2, 0x1

    const/16 v4, 0x80

    aput v4, v1, v2

    const/4 v2, 0x2

    const/16 v4, 0x2c

    aput v4, v1, v2

    const/4 v2, 0x3

    const v4, 0x385c000

    add-int/2addr v0, v4

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lmodule/sound/w;->c([I)I

    .line 1542
    const/4 v8, 0x0

    const/16 v9, 0x1a

    const v1, 0xbb80

    const/4 v2, 0x6

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lmodule/sound/w;->a(IIIDII)[I

    move-result-object v0

    invoke-virtual {p0, v8, v9, v0}, Lmodule/sound/w;->a(ZI[I)I

    .line 1553
    const/4 v8, 0x0

    const/16 v9, 0x22

    const v1, 0xbb80

    const/16 v2, 0x8

    const/16 v3, 0xc8

    const-wide v4, 0x3fe69fbe76c8b439L    # 0.707

    const/16 v6, -0x1e

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lmodule/sound/w;->a(IIIDII)[I

    move-result-object v0

    invoke-virtual {p0, v8, v9, v0}, Lmodule/sound/w;->a(ZI[I)I

    goto/16 :goto_0

    .line 1499
    :cond_4
    const/16 v1, 0x4e20

    if-le v3, v1, :cond_3

    const/16 v3, 0x4e20

    goto/16 :goto_1

    .line 1507
    nop

    :array_0
    .array-data 4
        0x3
        0x82
        0x1f
        0x18f6000
        0x1f5c000
        0x0
    .end array-data

    .line 1519
    :array_1
    .array-data 4
        0x1
        0x80
        0x28
        0x4000000
    .end array-data

    .line 1524
    :array_2
    .array-data 4
        0x1
        0x80
        0x2b
        0x4000000
    .end array-data
.end method

.method a([[I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 969
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 978
    :cond_0
    return-void

    .line 970
    :cond_1
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 971
    aget v4, v3, v1

    const/16 v5, 0xff

    if-ne v4, v5, :cond_3

    .line 970
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 972
    :cond_3
    aget v4, v3, v1

    if-nez v4, :cond_4

    aget v4, v3, v8

    const/16 v5, 0xc0

    if-lt v4, v5, :cond_4

    aget v4, v3, v8

    const/16 v5, 0xcc

    if-gt v4, v5, :cond_4

    .line 973
    iget-object v4, p0, Lmodule/sound/w;->aR:[I

    aget v5, v3, v8

    add-int/lit16 v5, v5, -0xc0

    const/4 v6, 0x2

    aget v6, v3, v6

    aput v6, v4, v5

    .line 975
    :cond_4
    invoke-virtual {p0, v3}, Lmodule/sound/w;->c([I)I

    move-result v4

    .line 976
    sget-boolean v5, Lmodule/sound/w;->aj:Z

    if-eqz v5, :cond_2

    const-string v5, "init"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  write DATA: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v3

    invoke-static {v3, v1, v7}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "    result: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method a(IIIDII)[I
    .locals 30

    .prologue
    .line 1156
    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    .line 1183
    sget-boolean v14, Lmodule/sound/w;->aj:Z

    if-eqz v14, :cond_0

    const-string v14, "c7602"

    const-string v15, "\r\n\t Type:%d,\tFreq:%d,\tQ:%f,\tGain:%d,\tsflag:%d."

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    :cond_0
    move/from16 v0, p1

    int-to-double v0, v0

    move-wide/from16 v16, v0

    .line 1186
    move/from16 v0, p3

    int-to-double v0, v0

    move-wide/from16 v18, v0

    .line 1188
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v14, v14, v18

    div-double v14, v14, v16

    .line 1189
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    .line 1190
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v22, v22, p4

    div-double v22, v20, v22

    .line 1191
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    .line 1193
    move/from16 v0, p6

    int-to-double v14, v0

    .line 1194
    move/from16 v0, p6

    neg-int v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    .line 1195
    if-lez p6, :cond_3

    .line 1196
    const-wide/high16 v26, 0x4024000000000000L    # 10.0

    const-wide/high16 v28, 0x4034000000000000L    # 20.0

    div-double v14, v14, v28

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v26

    .line 1201
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 1360
    :goto_1
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v14}, Lmodule/sound/w;->a(DI)S

    move-result v15

    .line 1361
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v14}, Lmodule/sound/w;->a(DI)S

    move-result v16

    .line 1362
    neg-double v0, v4

    move-wide/from16 v18, v0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2, v14}, Lmodule/sound/w;->a(DI)S

    move-result v17

    .line 1363
    neg-double v0, v6

    move-wide/from16 v18, v0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2, v14}, Lmodule/sound/w;->a(DI)S

    move-result v18

    .line 1364
    if-eqz p7, :cond_5

    const/4 v14, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13, v14}, Lmodule/sound/w;->a(DI)S

    move-result v14

    .line 1367
    :goto_2
    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v8, v9, v1}, Lmodule/sound/w;->b(DI)I

    move-result v8

    .line 1368
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v9}, Lmodule/sound/w;->b(DI)I

    move-result v9

    .line 1369
    neg-double v4, v4

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v10}, Lmodule/sound/w;->b(DI)I

    move-result v5

    .line 1370
    neg-double v6, v6

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v4}, Lmodule/sound/w;->b(DI)I

    move-result v6

    .line 1371
    if-eqz p7, :cond_6

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13, v4}, Lmodule/sound/w;->b(DI)I

    move-result v4

    .line 1374
    :goto_3
    sget-boolean v7, Lmodule/sound/w;->aj:Z

    if-eqz v7, :cond_1

    const-string v7, "c7602"

    const-string v10, "\t AK7602_Calc(A2:%04X,A1:%04X,A0:%04X,B2:%04X,B1:%04X)"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    :cond_1
    sget-boolean v7, Lmodule/sound/w;->aj:Z

    if-eqz v7, :cond_2

    const-string v7, "c7602"

    const-string v10, "\t Data<DA2:%08X,DA1:%08X,DA0:%08X,DB2:%08X,DB1:%08X>\r\n"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1377
    :cond_2
    const/4 v7, 0x5

    new-array v7, v7, [I

    const/4 v10, 0x0

    aput v5, v7, v10

    const/4 v5, 0x1

    aput v6, v7, v5

    const/4 v5, 0x2

    aput v8, v7, v5

    const/4 v5, 0x3

    aput v9, v7, v5

    const/4 v5, 0x4

    aput v4, v7, v5

    return-object v7

    .line 1198
    :cond_3
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    const-wide/high16 v28, 0x4034000000000000L    # 20.0

    div-double v26, v26, v28

    move-wide/from16 v0, v26

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v26

    goto/16 :goto_0

    .line 1205
    :pswitch_0
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double v4, v16, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v18

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 1207
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    div-double v4, v4, v16

    .line 1208
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v8, v4, p4

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double v16, v6, v8

    .line 1209
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 1210
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v10, v4, p4

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double v18, v8, v10

    .line 1211
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v10, v4, p4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double v20, v8, v10

    .line 1213
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v10, v4, p4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v8

    .line 1215
    if-gez p6, :cond_4

    .line 1216
    div-double v12, v16, v20

    .line 1217
    div-double v10, v6, v20

    .line 1218
    div-double v8, v18, v20

    .line 1219
    div-double v6, v6, v20

    .line 1220
    div-double v4, v4, v20

    .line 1221
    goto/16 :goto_1

    .line 1222
    :cond_4
    div-double v12, v20, v16

    .line 1223
    div-double v10, v6, v16

    .line 1224
    div-double v8, v4, v16

    .line 1225
    div-double v6, v6, v16

    .line 1226
    div-double v4, v18, v16

    .line 1228
    goto/16 :goto_1

    .line 1233
    :pswitch_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v4, v24

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 1234
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v24

    .line 1235
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v8, v8, v24

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    .line 1236
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double v14, v10, v22

    .line 1237
    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    mul-double v16, v10, v24

    .line 1238
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v18, v10, v22

    .line 1240
    div-double v12, v4, v14

    .line 1241
    div-double v10, v6, v14

    .line 1242
    div-double/2addr v8, v14

    .line 1243
    div-double v6, v16, v14

    .line 1244
    div-double v4, v18, v14

    .line 1245
    goto/16 :goto_1

    .line 1249
    :pswitch_2
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v4, v4, v18

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v6, v6, v18

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    div-double v6, v4, v6

    .line 1250
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v12, v4, v8

    .line 1251
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v10, v4, v8

    .line 1252
    const-wide/16 v8, 0x0

    .line 1254
    const-wide/16 v4, 0x0

    .line 1255
    goto/16 :goto_1

    .line 1259
    :pswitch_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v4, v4, v24

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 1260
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v6, v6, v24

    neg-double v6, v6

    .line 1261
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v8, v8, v24

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    .line 1262
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double v14, v10, v22

    .line 1263
    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    mul-double v16, v10, v24

    .line 1264
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v18, v10, v22

    .line 1266
    div-double v12, v4, v14

    .line 1267
    div-double v10, v6, v14

    .line 1268
    div-double/2addr v8, v14

    .line 1269
    div-double v6, v16, v14

    .line 1270
    div-double v4, v18, v14

    .line 1271
    goto/16 :goto_1

    .line 1275
    :pswitch_4
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v4, v4, v18

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v6, v6, v18

    div-double v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    div-double v6, v4, v6

    .line 1276
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v12, v4, v8

    .line 1277
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    neg-double v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v10, v4, v8

    .line 1278
    const-wide/16 v8, 0x0

    .line 1280
    const-wide/16 v4, 0x0

    .line 1281
    goto/16 :goto_1

    .line 1286
    :pswitch_5
    const-wide/16 v4, 0x0

    .line 1287
    move-wide/from16 v0, v22

    neg-double v6, v0

    .line 1288
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v14, v8, v22

    .line 1289
    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    mul-double v16, v8, v24

    .line 1290
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v18, v8, v22

    .line 1292
    div-double v12, v22, v14

    .line 1293
    div-double v10, v4, v14

    .line 1294
    div-double v8, v6, v14

    .line 1295
    div-double v6, v16, v14

    .line 1296
    div-double v4, v18, v14

    .line 1297
    goto/16 :goto_1

    .line 1301
    :pswitch_6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1302
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    mul-double v6, v6, v24

    .line 1303
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1304
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double v14, v10, v22

    .line 1305
    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    mul-double v16, v10, v24

    .line 1306
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v18, v10, v22

    .line 1308
    div-double v12, v4, v14

    .line 1309
    div-double v10, v6, v14

    .line 1310
    div-double/2addr v8, v14

    .line 1311
    div-double v6, v16, v14

    .line 1312
    div-double v4, v18, v14

    .line 1313
    goto/16 :goto_1

    .line 1318
    :pswitch_7
    move/from16 v0, p6

    int-to-double v4, v0

    .line 1320
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    div-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 1321
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double v6, v6, p4

    .line 1323
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v10, v4, v10

    mul-double v10, v10, v24

    sub-double/2addr v8, v10

    mul-double v10, v6, v20

    add-double/2addr v8, v10

    mul-double/2addr v8, v4

    .line 1324
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v12, v4, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v14, v4

    mul-double v14, v14, v24

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    .line 1325
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v14, v4, v14

    mul-double v14, v14, v24

    sub-double/2addr v12, v14

    mul-double v14, v6, v20

    sub-double/2addr v12, v14

    mul-double v14, v4, v12

    .line 1326
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v4, v16

    mul-double v16, v16, v24

    add-double v12, v12, v16

    mul-double v16, v6, v20

    add-double v16, v16, v12

    .line 1327
    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v4, v18

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v22, v22, v4

    mul-double v22, v22, v24

    add-double v18, v18, v22

    mul-double v18, v18, v12

    .line 1328
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v4

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v4, v4, v22

    mul-double v4, v4, v24

    add-double/2addr v4, v12

    mul-double v6, v6, v20

    sub-double/2addr v4, v6

    .line 1330
    div-double v12, v8, v16

    .line 1331
    div-double v10, v10, v16

    .line 1332
    div-double v8, v14, v16

    .line 1333
    div-double v6, v18, v16

    .line 1334
    div-double v4, v4, v16

    .line 1335
    goto/16 :goto_1

    .line 1339
    :pswitch_8
    move/from16 v0, p6

    int-to-double v4, v0

    .line 1341
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    div-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 1342
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double v6, v6, p4

    .line 1344
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v10, v4, v10

    mul-double v10, v10, v24

    add-double/2addr v8, v10

    mul-double v10, v6, v20

    add-double/2addr v8, v10

    mul-double/2addr v8, v4

    .line 1345
    const-wide/high16 v10, -0x4000000000000000L    # -2.0

    mul-double/2addr v10, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v12, v4, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v14, v4

    mul-double v14, v14, v24

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    .line 1346
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v14, v4, v14

    mul-double v14, v14, v24

    add-double/2addr v12, v14

    mul-double v14, v6, v20

    sub-double/2addr v12, v14

    mul-double v14, v4, v12

    .line 1347
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v4, v16

    mul-double v16, v16, v24

    sub-double v12, v12, v16

    mul-double v16, v6, v20

    add-double v16, v16, v12

    .line 1348
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v4, v18

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v22, v22, v4

    mul-double v22, v22, v24

    sub-double v18, v18, v22

    mul-double v18, v18, v12

    .line 1349
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v4

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v4, v4, v22

    mul-double v4, v4, v24

    sub-double v4, v12, v4

    mul-double v6, v6, v20

    sub-double/2addr v4, v6

    .line 1351
    div-double v12, v8, v16

    .line 1352
    div-double v10, v10, v16

    .line 1353
    div-double v8, v14, v16

    .line 1354
    div-double v6, v18, v16

    .line 1355
    div-double v4, v4, v16

    goto/16 :goto_1

    .line 1365
    :cond_5
    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13, v14}, Lmodule/sound/w;->a(DI)S

    move-result v14

    goto/16 :goto_2

    .line 1372
    :cond_6
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13, v4}, Lmodule/sound/w;->b(DI)I

    move-result v4

    goto/16 :goto_3

    .line 1201
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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

.method public appId(I)V
    .locals 13

    .prologue
    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1794
    sget-boolean v1, Lmodule/sound/w;->aj:Z

    if-eqz v1, :cond_0

    const-string v1, "soundMute1"

    const-string v4, "========>>>  appId() START "

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1795
    :cond_0
    iput-boolean v2, p0, Lmodule/sound/w;->G:Z

    .line 1796
    sget v1, Lmodule/bt/x;->H:I

    if-ne v1, v2, :cond_1

    move p1, v0

    .line 1800
    :cond_1
    sget v1, Lmodule/i/e;->F:I

    if-ltz v1, :cond_2

    .line 1801
    sget p1, Lmodule/i/e;->F:I

    .line 1805
    :cond_2
    iget v1, p0, Lmodule/sound/w;->s:I

    if-eq v1, p1, :cond_b

    move v1, v2

    .line 1806
    :goto_0
    iput p1, p0, Lmodule/sound/w;->s:I

    .line 1807
    if-eqz v1, :cond_3

    .line 1808
    invoke-virtual {p0}, Lmodule/sound/w;->x()V

    .line 1811
    :cond_3
    iget-object v4, p0, Lmodule/sound/w;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    and-int/lit8 v4, v4, 0xf

    .line 1812
    if-gez v4, :cond_f

    const/4 v4, 0x5

    move v5, v4

    .line 1813
    :goto_1
    const/4 v4, 0x5

    if-ne v5, v4, :cond_c

    move v4, v2

    .line 1814
    :goto_2
    sget-object v6, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v6, :cond_4

    sget-object v6, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v6}, Lmodule/b/ju;->isForceArmAnalog()Z

    move-result v6

    if-eqz v6, :cond_4

    move v4, v3

    .line 1817
    :cond_4
    iput-boolean v4, p0, Lmodule/sound/w;->bm:Z

    .line 1818
    iget-boolean v6, p0, Lmodule/sound/w;->E:Z

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    .line 1820
    if-ne p1, v0, :cond_d

    move v4, v3

    .line 1827
    :cond_5
    :goto_3
    const-class v6, Landroid/media/AudioManager;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setVoiceSwitch2iis"

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1828
    if-nez v6, :cond_7

    .line 1832
    sget-boolean v6, Lmodule/sound/w;->aj:Z

    if-eqz v6, :cond_6

    const-string v6, "soundMute1"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "========>>>  appId() setWiredDeviceConnectionState  sdsp: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1833
    :cond_6
    const-class v6, Landroid/media/AudioManager;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1834
    iget-object v7, p0, Lmodule/sound/w;->bn:Landroid/media/AudioManager;

    .line 1835
    const-string v8, "setWiredDeviceConnectionState"

    .line 1836
    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v0

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v12

    new-array v10, v11, [Ljava/lang/Object;

    .line 1837
    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    if-eqz v4, :cond_e

    move v4, v3

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    const-string v2, ""

    aput-object v2, v10, v0

    const-string v0, ""

    aput-object v0, v10, v12

    .line 1833
    invoke-static {v6, v7, v8, v9, v10}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    :cond_7
    invoke-virtual {p0, v5}, Lmodule/sound/w;->p(I)V

    .line 1843
    sget-object v0, Lmodule/sound/co;->aB:[I

    aget v0, v0, p1

    .line 1844
    if-ltz v0, :cond_8

    const/16 v2, 0x30

    if-ge v0, v2, :cond_8

    .line 1845
    sget-object v2, Lmodule/sound/co;->ay:[I

    aget v2, v2, v0

    invoke-virtual {p0, v0, v2}, Lmodule/sound/w;->sb(II)V

    .line 1847
    :cond_8
    invoke-virtual {p0}, Lmodule/sound/w;->v()V

    .line 1848
    if-eqz v1, :cond_9

    .line 1849
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lmodule/sound/w;->w(I)V

    .line 1851
    :cond_9
    iput-boolean v3, p0, Lmodule/sound/w;->G:Z

    .line 1852
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_a

    const-string v0, "soundMute1"

    const-string v1, "========>>>  appId() END "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1853
    :cond_a
    return-void

    :cond_b
    move v1, v3

    .line 1805
    goto/16 :goto_0

    :cond_c
    move v4, v3

    .line 1813
    goto/16 :goto_2

    .line 1822
    :cond_d
    if-nez v4, :cond_5

    move v4, v2

    .line 1823
    goto/16 :goto_3

    :cond_e
    move v4, v2

    .line 1837
    goto :goto_4

    :cond_f
    move v5, v4

    goto/16 :goto_1
.end method

.method b(DD)D
    .locals 1

    .prologue
    .line 1094
    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    move-wide p1, p3

    goto :goto_0
.end method

.method b(DI)I
    .locals 11

    .prologue
    const-wide/high16 v6, 0x41b0000000000000L    # 2.68435456E8

    const-wide/16 v4, 0x0

    .line 1109
    const-wide/high16 v0, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    neg-int v8, p3

    int-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 1110
    const-wide v2, 0x419ffffffc000000L    # 1.34217727E8

    invoke-virtual {p0, v2, v3, v0, v1}, Lmodule/sound/w;->a(DD)D

    move-result-wide v0

    .line 1111
    const-wide/high16 v2, -0x3e60000000000000L    # -1.34217728E8

    invoke-virtual {p0, v2, v3, v0, v1}, Lmodule/sound/w;->b(DD)D

    move-result-wide v0

    .line 1112
    cmpg-double v2, v0, v4

    if-gez v2, :cond_0

    add-double/2addr v0, v6

    .line 1114
    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lmodule/sound/w;->a(DDD)D

    move-result-wide v0

    .line 1116
    double-to-int v0, v0

    return v0
.end method

.method varargs b(I[I)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 905
    iget-object v0, p0, Lmodule/sound/w;->aO:Lutil/r;

    const/16 v1, 0x18

    new-array v2, v3, [I

    aput p1, v2, v5

    invoke-virtual {v0, v1, v2, p2}, Lutil/r;->a(I[I[I)I

    move-result v0

    .line 906
    sget-boolean v1, Lmodule/sound/w;->aj:Z

    if-eqz v1, :cond_0

    .line 907
    new-array v1, v3, [I

    aput p1, v1, v5

    .line 908
    const-string v2, "init"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  write DATA: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-static {v1, v5, v4}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v5, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  result :  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    :cond_0
    return v0
.end method

.method b(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const/16 v4, 0xc2

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1471
    if-eqz p1, :cond_0

    .line 1472
    new-array v0, v0, [I

    iget-object v1, p0, Lmodule/sound/w;->aR:[I

    aget v1, v1, v3

    or-int/lit16 v1, v1, 0xf0

    aput v1, v0, v2

    invoke-virtual {p0, v4, v0}, Lmodule/sound/w;->b(I[I)I

    .line 1473
    invoke-static {v6, v7}, Lapp/aj;->a(J)V

    .line 1478
    :goto_0
    return-void

    .line 1475
    :cond_0
    invoke-static {v6, v7}, Lapp/aj;->a(J)V

    .line 1476
    new-array v0, v0, [I

    iget-object v1, p0, Lmodule/sound/w;->aR:[I

    aget v1, v1, v3

    and-int/lit8 v1, v1, 0xf

    aput v1, v0, v2

    invoke-virtual {p0, v4, v0}, Lmodule/sound/w;->b(I[I)I

    goto :goto_0
.end method

.method b(ZI)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1661
    if-nez p1, :cond_0

    .line 1662
    sget-object v0, Lmodule/sound/w;->aB:[[I

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a([[I)V

    .line 1682
    :goto_0
    return-void

    .line 1664
    :cond_0
    invoke-virtual {p0, v3}, Lmodule/sound/w;->e(Z)V

    .line 1665
    invoke-static {v6, v7}, Lutil/bk;->a(J)V

    .line 1667
    const/high16 v0, 0x400000

    mul-int/2addr v0, p2

    const/high16 v1, 0x1400000

    sub-int/2addr v0, v1

    .line 1673
    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v5, v1, v4

    const/16 v2, 0x81

    aput v2, v1, v3

    const/16 v2, 0x74

    aput v2, v1, v5

    const/4 v2, 0x3

    const v3, 0x37ff000

    add-int/2addr v0, v3

    aput v0, v1, v2

    const/4 v0, 0x4

    const v2, 0x1c29000

    aput v2, v1, v0

    invoke-virtual {p0, v1}, Lmodule/sound/w;->c([I)I

    .line 1678
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lmodule/sound/w;->c([I)I

    .line 1679
    invoke-static {v6, v7}, Lutil/bk;->a(J)V

    .line 1680
    invoke-virtual {p0, v4}, Lmodule/sound/w;->e(Z)V

    goto :goto_0

    .line 1678
    nop

    :array_0
    .array-data 4
        0x5
        0x84
        0x6f
        0x26f000
        0x33d5000
        0xee91000
        0xeb44000
        0x2a0e000
    .end array-data
.end method

.method b(ZII)V
    .locals 9

    .prologue
    const/high16 v7, 0x6000000

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 1616
    sget-boolean v0, Lmodule/sound/w;->ak:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v4}, Lmodule/sound/w;->b(Z)V

    .line 1617
    :cond_0
    if-nez p1, :cond_2

    .line 1618
    sget-object v0, Lmodule/sound/w;->az:[[I

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a([[I)V

    .line 1647
    :goto_0
    sget-boolean v0, Lmodule/sound/w;->ak:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v6}, Lmodule/sound/w;->b(Z)V

    .line 1649
    :cond_1
    sput-boolean p1, Lmodule/sound/w;->ak:Z

    .line 1650
    return-void

    .line 1621
    :cond_2
    const/high16 v0, 0x400000

    mul-int/2addr v0, p3

    const/high16 v1, 0x1400000

    sub-int/2addr v0, v1

    .line 1628
    new-array v1, v5, [I

    aput v2, v1, v6

    const/16 v3, 0x81

    aput v3, v1, v4

    const/16 v3, 0x66

    aput v3, v1, v2

    const/4 v3, 0x3

    add-int v4, v7, v0

    aput v4, v1, v3

    const/4 v3, 0x4

    add-int/2addr v0, v7

    aput v0, v1, v3

    invoke-virtual {p0, v1}, Lmodule/sound/w;->c([I)I

    .line 1632
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lmodule/sound/w;->c([I)I

    .line 1645
    const/16 v8, 0x68

    const v1, 0xbb80

    const-wide v4, 0x3fe69fbe76c8b439L    # 0.707

    move-object v0, p0

    move v3, p2

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lmodule/sound/w;->a(IIIDII)[I

    move-result-object v0

    invoke-virtual {p0, v6, v8, v0}, Lmodule/sound/w;->a(ZI[I)I

    goto :goto_0

    .line 1632
    nop

    :array_0
    .array-data 4
        0x2
        0x81
        0x6d
        0x4000000
        0x4000000
    .end array-data
.end method

.method varargs c([I)I
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 914
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_0

    const-string v0, "c7602"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " writeCmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p1

    invoke-static {p1, v1, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-ge v0, v10, :cond_2

    :cond_1
    const/4 v0, -0x1

    .line 946
    :goto_0
    return v0

    .line 916
    :cond_2
    aget v0, p1, v1

    .line 917
    aget v3, p1, v9

    .line 918
    and-int/lit16 v2, v3, 0xf0

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 934
    :goto_1
    :sswitch_0
    mul-int/lit8 v2, v0, 0x4

    new-array v4, v2, [I

    move v2, v1

    .line 935
    :goto_2
    if-lt v2, v0, :cond_4

    .line 943
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_3

    .line 944
    const-string v0, "c7602"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " i2c write data: len  "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "   Cmd: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "   "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v5, p1, v8

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v4

    invoke-static {v4, v1, v5}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    :cond_3
    aget v0, p1, v8

    invoke-virtual {p0, v3, v0, v4}, Lmodule/sound/w;->a(II[I)I

    move-result v0

    goto :goto_0

    .line 921
    :sswitch_1
    and-int/lit8 v0, v3, 0xf

    add-int/lit8 v0, v0, 0x1

    .line 922
    goto :goto_1

    .line 936
    :cond_4
    add-int/lit8 v5, v2, 0x3

    aget v5, p1, v5

    .line 937
    mul-int/lit8 v6, v2, 0x4

    invoke-static {v5, v10}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v4, v6

    .line 938
    mul-int/lit8 v6, v2, 0x4

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v8}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v4, v6

    .line 939
    mul-int/lit8 v6, v2, 0x4

    add-int/lit8 v6, v6, 0x2

    invoke-static {v5, v9}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v4, v6

    .line 940
    mul-int/lit8 v6, v2, 0x4

    add-int/lit8 v6, v6, 0x3

    invoke-static {v5, v1}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v4, v6

    .line 935
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 918
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_1
        0x90 -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 1565
    if-eqz p1, :cond_0

    sget-object v0, Lmodule/sound/w;->aw:[[I

    :goto_0
    invoke-virtual {p0, v0}, Lmodule/sound/w;->a([[I)V

    .line 1566
    return-void

    .line 1565
    :cond_0
    sget-object v0, Lmodule/sound/w;->av:[[I

    goto :goto_0
.end method

.method c()[I
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2183
    sget v0, Lmodule/i/e;->eg:I

    if-eqz v0, :cond_5

    .line 2184
    invoke-virtual {p0}, Lmodule/sound/w;->t()V

    .line 2185
    invoke-virtual {p0}, Lmodule/sound/w;->u()V

    .line 2192
    :goto_0
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_0

    const-string v0, "c7602"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "=============>>>> spectrumData : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmodule/sound/w;->aS:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v1

    move v2, v1

    .line 2194
    :goto_1
    iget-object v4, p0, Lmodule/sound/w;->aS:[I

    array-length v4, v4

    if-lt v0, v4, :cond_6

    .line 2198
    iget-boolean v0, p0, Lmodule/sound/w;->Q:Z

    if-eqz v0, :cond_4

    .line 2199
    if-nez v2, :cond_9

    .line 2200
    iget v0, p0, Lmodule/sound/w;->bk:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    .line 2201
    iget v0, p0, Lmodule/sound/w;->bk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/sound/w;->bk:I

    .line 2202
    :cond_1
    iget v0, p0, Lmodule/sound/w;->bk:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_3

    .line 2203
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_2

    const-string v0, "c7602"

    const-string v3, "=========================>>>> AUDIO STOP <<<<<"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2204
    :cond_2
    sget-object v0, Lmodule/sound/w;->aq:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 2205
    sget-object v3, Lmodule/sound/w;->aq:[I

    aget v3, v3, v0

    sget-object v4, Lmodule/sound/w;->aq:[I

    aget v4, v4, v0

    sget-object v5, Lmodule/sound/w;->aq:[I

    aget v5, v5, v0

    sget-object v6, Lmodule/sound/w;->aq:[I

    aget v0, v6, v0

    invoke-virtual {p0, v3, v4, v5, v0}, Lmodule/sound/w;->a(IIII)V

    .line 2206
    invoke-virtual {p0, v1}, Lmodule/sound/w;->m(I)V

    .line 2207
    iput-boolean v1, p0, Lmodule/sound/w;->bl:Z

    .line 2218
    :cond_3
    :goto_2
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_4

    const-string v0, "c7602"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "=============******  >>>>   hasAudio : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  checkAudioCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/sound/w;->bk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2221
    :cond_4
    new-array v2, v8, [I

    .line 2222
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_c

    const/16 v0, 0x5dc

    .line 2223
    :goto_3
    if-lt v1, v7, :cond_d

    .line 2230
    return-object v2

    .line 2187
    :cond_5
    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    aput v1, v0, v1

    .line 2188
    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    aput v1, v0, v3

    .line 2189
    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    aput v1, v0, v5

    .line 2190
    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    const/4 v2, 0x3

    aput v1, v0, v2

    goto/16 :goto_0

    .line 2195
    :cond_6
    sget v4, Lmodule/i/e;->E:I

    if-ne v4, v3, :cond_7

    move v2, v3

    .line 2194
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 2195
    :cond_7
    if-nez v2, :cond_8

    iget-object v2, p0, Lmodule/sound/w;->aS:[I

    aget v2, v2, v0

    if-ge v2, v5, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v3

    goto :goto_4

    .line 2210
    :cond_9
    iget v0, p0, Lmodule/sound/w;->bk:I

    const/16 v4, 0x14

    if-lt v0, v4, :cond_b

    .line 2211
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_a

    const-string v0, "c7602"

    const-string v4, "=========================>>>> AUDIO  START <<<<<"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2212
    :cond_a
    iput-boolean v3, p0, Lmodule/sound/w;->bl:Z

    .line 2213
    iget v0, p0, Lmodule/sound/w;->n:I

    invoke-virtual {p0, v0}, Lmodule/sound/w;->m(I)V

    .line 2214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/w;->field2Ic([I)V

    .line 2216
    :cond_b
    iput v1, p0, Lmodule/sound/w;->bk:I

    goto :goto_2

    .line 2222
    :cond_c
    const/16 v0, 0xff

    goto :goto_3

    .line 2224
    :cond_d
    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lmodule/sound/w;->aS:[I

    aget v4, v4, v1

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x3e8

    aput v4, v2, v3

    .line 2225
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    .line 2226
    if-ge v3, v8, :cond_e

    add-int/lit8 v4, v1, 0x1

    if-ge v4, v7, :cond_e

    .line 2227
    iget-object v4, p0, Lmodule/sound/w;->aS:[I

    aget v4, v4, v1

    iget-object v5, p0, Lmodule/sound/w;->aS:[I

    add-int/lit8 v6, v1, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x7d0

    aput v4, v2, v3

    .line 2223
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method varargs c(I[I)[I
    .locals 3

    .prologue
    .line 1003
    iget-object v0, p0, Lmodule/sound/w;->aO:Lutil/r;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lutil/r;->a(IIZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method public checkCustom([II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2256
    if-nez p2, :cond_1

    .line 2258
    :cond_0
    :goto_0
    return v0

    .line 2257
    :cond_1
    invoke-virtual {p0, p2}, Lmodule/sound/w;->r(I)[I

    move-result-object v1

    .line 2258
    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmdExpend(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2402
    invoke-super {p0, p1, p2, p3, p4}, Lmodule/sound/AudioDevice;->cmdExpend(I[I[F[Ljava/lang/String;)V

    .line 2403
    packed-switch p1, :pswitch_data_0

    .line 2432
    :cond_0
    :goto_0
    return-void

    .line 2405
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lmodule/sound/w;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2406
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/sound/w;->s(I)V

    goto :goto_0

    .line 2410
    :pswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/sound/w;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2411
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/sound/w;->u(I)V

    goto :goto_0

    .line 2415
    :pswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/sound/w;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2416
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/sound/w;->v(I)V

    goto :goto_0

    .line 2420
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lmodule/sound/w;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2421
    aget v0, p2, v1

    aget v1, p2, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->a(II)V

    goto :goto_0

    .line 2425
    :pswitch_4
    invoke-virtual {p0, p2, v2}, Lmodule/sound/w;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2426
    aget v0, p2, v1

    invoke-virtual {p0, v0}, Lmodule/sound/w;->t(I)V

    goto :goto_0

    .line 2403
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 1690
    if-eqz p1, :cond_0

    sget-object v0, Lmodule/sound/w;->aE:[[I

    :goto_0
    invoke-virtual {p0, v0}, Lmodule/sound/w;->a([[I)V

    .line 1691
    return-void

    .line 1690
    :cond_0
    sget-object v0, Lmodule/sound/w;->aD:[[I

    goto :goto_0
.end method

.method public defChannel()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x5

    .line 2235
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2236
    invoke-virtual {p0, v2, v4}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2237
    const/16 v0, 0xf

    invoke-virtual {p0, v3, v0}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2238
    invoke-virtual {p0, v4, v1}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2239
    invoke-virtual {p0, v5, v3}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2240
    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2241
    const/4 v0, 0x6

    invoke-virtual {p0, v0, v5}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2242
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2243
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2244
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2245
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2246
    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2247
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2248
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v2}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2249
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v2}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2250
    const/16 v0, 0xf

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2251
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->setAudioChannel(II)V

    .line 2252
    return-void
.end method

.method e(Z)V
    .locals 3

    .prologue
    .line 1740
    const-string v0, "soundMute1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  i2sAudioOn ============>>  mute7602 mute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1741
    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 1742
    return-void

    .line 1741
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eqGain(II)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 1957
    iget v0, p0, Lmodule/sound/w;->x:I

    mul-int/2addr v0, p1

    .line 1958
    add-int/lit8 v1, v0, 0x1

    .line 1959
    iget-object v3, p0, Lmodule/sound/w;->y:[I

    aput p2, v3, v1

    .line 1960
    iput-boolean v2, p0, Lmodule/sound/w;->bm:Z

    .line 1961
    iget-object v1, p0, Lmodule/sound/w;->an:[I

    invoke-virtual {p0, p2}, Lmodule/sound/w;->q(I)I

    move-result v3

    aget v1, v1, v3

    invoke-direct {p0, v1}, Lmodule/sound/w;->x(I)I

    move-result v6

    .line 1962
    const v1, 0xbb80

    iget-object v3, p0, Lmodule/sound/w;->y:[I

    aget v3, v3, v0

    iget-object v4, p0, Lmodule/sound/w;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    int-to-double v4, v0

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v10

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    :cond_0
    move v7, v2

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lmodule/sound/w;->a(IIIDII)[I

    move-result-object v0

    .line 1963
    mul-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x79

    invoke-virtual {p0, v8, v1, v0}, Lmodule/sound/w;->a(ZI[I)I

    .line 1964
    mul-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x7e

    invoke-virtual {p0, v8, v1, v0}, Lmodule/sound/w;->a(ZI[I)I

    .line 1965
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqGain(II)V

    .line 1966
    return-void

    :cond_1
    move v7, v8

    .line 1962
    goto :goto_0
.end method

.method public eqQ(II)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 1941
    iget v0, p0, Lmodule/sound/w;->x:I

    mul-int/2addr v0, p1

    .line 1942
    add-int/lit8 v4, v0, 0x2

    .line 1943
    iget-object v1, p0, Lmodule/sound/w;->y:[I

    aput p2, v1, v4

    .line 1944
    iget-object v1, p0, Lmodule/sound/w;->y:[I

    add-int/lit8 v3, v0, 0x1

    aget v1, v1, v3

    .line 1945
    iget-object v3, p0, Lmodule/sound/w;->an:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1946
    iput-boolean v2, p0, Lmodule/sound/w;->bm:Z

    .line 1947
    iget-object v3, p0, Lmodule/sound/w;->an:[I

    invoke-virtual {p0, v1}, Lmodule/sound/w;->q(I)I

    move-result v1

    aget v1, v3, v1

    invoke-direct {p0, v1}, Lmodule/sound/w;->x(I)I

    move-result v6

    .line 1948
    const v1, 0xbb80

    iget-object v3, p0, Lmodule/sound/w;->y:[I

    aget v3, v3, v0

    iget-object v0, p0, Lmodule/sound/w;->y:[I

    aget v0, v0, v4

    int-to-double v4, v0

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v10

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    :cond_0
    move v7, v2

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lmodule/sound/w;->a(IIIDII)[I

    move-result-object v0

    .line 1949
    mul-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x79

    invoke-virtual {p0, v8, v1, v0}, Lmodule/sound/w;->a(ZI[I)I

    .line 1950
    mul-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x7e

    invoke-virtual {p0, v8, v1, v0}, Lmodule/sound/w;->a(ZI[I)I

    .line 1952
    :cond_1
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqQ(II)V

    .line 1953
    return-void

    :cond_2
    move v7, v8

    .line 1948
    goto :goto_0
.end method

.method f()I
    .locals 1

    .prologue
    .line 2517
    invoke-super {p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    return v0
.end method

.method f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x5

    .line 2144
    packed-switch p1, :pswitch_data_0

    .line 2179
    :goto_0
    :pswitch_0
    return-void

    .line 2146
    :pswitch_1
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->C:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;)V

    .line 2147
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->a:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;)V

    .line 2148
    const/4 v0, -0x1

    iput v0, p0, Lmodule/sound/w;->r:I

    .line 2149
    invoke-virtual {p0}, Lmodule/sound/w;->e()V

    .line 2150
    invoke-virtual {p0}, Lmodule/sound/w;->d()V

    .line 2151
    invoke-virtual {p0, v3}, Lmodule/sound/w;->eqMode(I)V

    goto :goto_0

    .line 2154
    :pswitch_2
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->c:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;)V

    .line 2155
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->H:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;)V

    .line 2156
    invoke-virtual {p0, v3}, Lmodule/sound/w;->p2bassOn(Z)V

    .line 2157
    const/16 v0, 0x5a

    invoke-virtual {p0, v2, v0}, Lmodule/sound/w;->p2bassFreq(II)V

    .line 2158
    invoke-virtual {p0, v2, v1}, Lmodule/sound/w;->p2bassGain(II)V

    goto :goto_0

    .line 2161
    :pswitch_3
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->d:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;)V

    .line 2162
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->f:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;)V

    .line 2163
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->y:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;)V

    .line 2164
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->z:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;)V

    .line 2165
    invoke-virtual {p0, v3}, Lmodule/sound/w;->surroundOn(Z)V

    .line 2166
    invoke-virtual {p0, v2, v1}, Lmodule/sound/w;->surroundLevel(II)V

    .line 2167
    invoke-virtual {p0, v3}, Lmodule/sound/w;->s(I)V

    .line 2168
    invoke-virtual {p0, v1}, Lmodule/sound/w;->t(I)V

    goto :goto_0

    .line 2172
    :pswitch_4
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;)V

    .line 2173
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->B:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;)V

    .line 2174
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/w;->v(I)V

    .line 2175
    invoke-virtual {p0, v2, v1}, Lmodule/sound/w;->hpfCoef(II)V

    .line 2176
    invoke-virtual {p0, v2, v1}, Lmodule/sound/w;->a(II)V

    goto :goto_0

    .line 2144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public field2Ic([I)V
    .locals 11

    .prologue
    const/16 v3, 0x10

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1989
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_0

    const-string v0, "c7602"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "===============>> field2Ic  DataSound.sBalDst = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/sound/co;->aN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  DataSound.sFadeDst ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmodule/sound/co;->aO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1990
    :cond_0
    iget-boolean v0, p0, Lmodule/sound/w;->l:Z

    if-nez v0, :cond_1

    .line 2006
    :goto_0
    return-void

    .line 1991
    :cond_1
    iput-boolean v10, p0, Lmodule/sound/w;->bm:Z

    .line 1992
    sget v0, Lmodule/sound/co;->aN:I

    invoke-static {v0, v9, v3}, Lutil/ba;->a(III)I

    move-result v1

    .line 1993
    sget v0, Lmodule/sound/co;->aO:I

    invoke-static {v0, v9, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 1994
    sget v2, Lmodule/bt/x;->H:I

    if-eqz v2, :cond_2

    sget-boolean v2, Lmodule/i/e;->cg:Z

    if-eqz v2, :cond_2

    .line 1995
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0}, Lmodule/b/ju;->balfadeOfCalling()[I

    move-result-object v0

    .line 1996
    aget v1, v0, v9

    .line 1997
    aget v0, v0, v10

    .line 1999
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2000
    rsub-int/lit8 v3, v1, 0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2001
    rsub-int/lit8 v4, v0, 0x10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2002
    rsub-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2003
    sget-boolean v1, Lmodule/sound/w;->aj:Z

    if-eqz v1, :cond_3

    const-string v1, "c7602"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "=============>>>  field2Ic: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "fl = %d, fr = %d, rl = %d, rr = %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2004
    :cond_3
    invoke-virtual {p0, v2, v3, v4, v0}, Lmodule/sound/w;->a(IIII)V

    .line 2005
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lmodule/sound/AudioDevice;->field2Ic([I)V

    goto :goto_0
.end method

.method public flush(ILcom/syu/ipc/IModuleCallback;)Z
    .locals 8

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2436
    .line 2437
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 2505
    :goto_0
    if-eqz v0, :cond_9

    :goto_1
    return v0

    .line 2439
    :pswitch_1
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/w;->C:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2440
    goto :goto_0

    :cond_0
    move v0, v2

    .line 2439
    goto :goto_2

    .line 2442
    :pswitch_2
    new-array v0, v1, [I

    iget v3, p0, Lmodule/sound/w;->H:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2443
    goto :goto_0

    .line 2445
    :pswitch_3
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/w;->aU:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2446
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2445
    goto :goto_3

    .line 2448
    :pswitch_4
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/w;->I:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2449
    goto :goto_0

    :cond_2
    move v0, v2

    .line 2448
    goto :goto_4

    .line 2451
    :pswitch_5
    new-array v0, v1, [I

    iget v3, p0, Lmodule/sound/w;->r:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2452
    goto :goto_0

    .line 2454
    :pswitch_6
    iget-object v3, p0, Lmodule/sound/w;->y:[I

    move v0, v2

    .line 2455
    :goto_5
    iget v4, p0, Lmodule/sound/w;->q:I

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 2458
    goto :goto_0

    .line 2456
    :cond_3
    new-array v4, v7, [I

    aput v0, v4, v2

    iget v5, p0, Lmodule/sound/w;->x:I

    mul-int/2addr v5, v0

    aget v5, v3, v5

    aput v5, v4, v1

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2455
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2461
    :pswitch_7
    iget-object v3, p0, Lmodule/sound/w;->y:[I

    move v0, v2

    .line 2462
    :goto_6
    iget v4, p0, Lmodule/sound/w;->q:I

    if-lt v0, v4, :cond_4

    move v0, v1

    .line 2465
    goto :goto_0

    .line 2463
    :cond_4
    new-array v4, v7, [I

    aput v0, v4, v2

    iget v5, p0, Lmodule/sound/w;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    invoke-virtual {p0, v0}, Lmodule/sound/w;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v1

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2462
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2468
    :pswitch_8
    iget-object v3, p0, Lmodule/sound/w;->y:[I

    move v0, v2

    .line 2469
    :goto_7
    iget v4, p0, Lmodule/sound/w;->q:I

    if-lt v0, v4, :cond_5

    move v0, v1

    .line 2472
    goto/16 :goto_0

    .line 2470
    :cond_5
    new-array v4, v7, [I

    aput v0, v4, v2

    iget v5, p0, Lmodule/sound/w;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, v3, v5

    invoke-virtual {p0, v0}, Lmodule/sound/w;->i(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v1

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2469
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2475
    :pswitch_9
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/w;->bb:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_8
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2476
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2475
    goto :goto_8

    .line 2478
    :pswitch_a
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/w;->bi:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_9
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2479
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 2478
    goto :goto_9

    .line 2481
    :pswitch_b
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/w;->aW:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_a
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2482
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 2481
    goto :goto_a

    .line 2484
    :pswitch_c
    new-array v0, v7, [I

    aput v3, v0, v2

    iget v2, p0, Lmodule/sound/w;->aZ:I

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2485
    goto/16 :goto_0

    .line 2487
    :pswitch_d
    new-array v0, v7, [I

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/w;->aY:[I

    aget v2, v3, v2

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2488
    goto/16 :goto_0

    .line 2490
    :pswitch_e
    new-array v0, v7, [I

    aput v3, v0, v2

    iget-object v2, p0, Lmodule/sound/w;->aY:[I

    aget v2, v2, v1

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2491
    goto/16 :goto_0

    .line 2493
    :pswitch_f
    new-array v0, v7, [I

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/w;->aX:[I

    aget v2, v3, v2

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2494
    goto/16 :goto_0

    .line 2496
    :pswitch_10
    new-array v0, v7, [I

    aput v3, v0, v2

    iget-object v2, p0, Lmodule/sound/w;->aX:[I

    aget v2, v2, v1

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2497
    goto/16 :goto_0

    .line 2499
    :pswitch_11
    new-array v0, v1, [I

    iget v3, p0, Lmodule/sound/w;->ba:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/w;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2500
    goto/16 :goto_0

    .line 2505
    :cond_9
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->flush(ILcom/syu/ipc/IModuleCallback;)Z

    move-result v0

    goto/16 :goto_1

    .line 2437
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_10
    .end packed-switch
.end method

.method public hpfCoef(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2130
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    .line 2131
    const/4 v0, 0x5

    const/16 v1, 0x14

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2132
    iget-boolean v1, p0, Lmodule/sound/w;->aW:Z

    iget-object v2, p0, Lmodule/sound/w;->aX:[I

    aget v2, v2, v4

    invoke-virtual {p0, v1, v0, v2}, Lmodule/sound/w;->a(ZII)V

    .line 2133
    iget-object v1, p0, Lmodule/sound/w;->aX:[I

    aget v1, v1, v3

    if-eq v1, v0, :cond_0

    .line 2134
    iget-object v1, p0, Lmodule/sound/w;->aX:[I

    aput v0, v1, v3

    .line 2135
    iput-boolean v4, p0, Lmodule/sound/w;->bm:Z

    .line 2136
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    iget-object v2, p0, Lmodule/sound/w;->aX:[I

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;[I)V

    .line 2137
    const/16 v1, 0x1f

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p1, v2, v3

    aput v0, v2, v4

    invoke-static {v1, v2}, Lmodule/sound/cq;->a(I[I)V

    .line 2140
    :cond_0
    return-void
.end method

.method public i2sAudioOn(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x1f4

    const/4 v3, 0x0

    .line 2619
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_0

    const-string v0, "soundMute1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  i2sAudioOn ============>>  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  needInit : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/sound/w;->bm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2621
    :cond_0
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/w;->bs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2622
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 2623
    if-nez p1, :cond_2

    .line 2624
    iput-boolean v3, p0, Lmodule/sound/w;->bm:Z

    .line 2625
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/w;->bq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2626
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/w;->bq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2659
    :cond_1
    :goto_0
    return-void

    .line 2627
    :cond_2
    iget-boolean v0, p0, Lmodule/sound/w;->bm:Z

    if-eqz v0, :cond_1

    .line 2628
    invoke-virtual {p0}, Lmodule/sound/w;->x()V

    .line 2629
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/w;->br:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2632
    :cond_3
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_4

    const-string v0, "soundMute1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  7862 i2sAudioOn ============>>  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  needInit : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/sound/w;->bm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2634
    :cond_4
    if-nez p1, :cond_6

    .line 2635
    iput-boolean v3, p0, Lmodule/sound/w;->bm:Z

    .line 2636
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/w;->bq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2637
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/w;->bq:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2648
    :cond_5
    :goto_1
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/w;->bs:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2638
    :cond_6
    iget-boolean v0, p0, Lmodule/sound/w;->bm:Z

    if-eqz v0, :cond_5

    .line 2639
    invoke-virtual {p0}, Lmodule/sound/w;->x()V

    .line 2640
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/w;->br:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public isArmChannel(I)I
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 2028
    iget-object v0, p0, Lmodule/sound/w;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 2029
    if-gez v0, :cond_0

    move v0, v1

    .line 2030
    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2527
    sget v2, Lmodule/i/e;->eg:I

    if-eqz v2, :cond_0

    sget v2, Lmodule/i/e;->g:I

    if-eqz v2, :cond_0

    sget v2, Lmodule/i/e;->ab:I

    if-nez v2, :cond_1

    .line 2532
    :cond_0
    :goto_0
    return v0

    .line 2530
    :cond_1
    new-array v2, v1, [I

    const/16 v3, 0x4b

    aput v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->c(I[I)[I

    move-result-object v2

    .line 2531
    new-array v3, v1, [I

    const/16 v4, 0x40

    aput v4, v3, v0

    invoke-virtual {p0, v1, v3}, Lmodule/sound/w;->c(I[I)[I

    move-result-object v3

    .line 2532
    iget-object v4, p0, Lmodule/sound/w;->aR:[I

    const/16 v5, 0xb

    aget v4, v4, v5

    aget v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    if-ne v4, v2, :cond_2

    iget-object v2, p0, Lmodule/sound/w;->aR:[I

    aget v2, v2, v0

    aget v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method k(I)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1015
    const/4 v0, 0x2

    new-array v1, v3, [I

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->c(I[I)[I

    move-result-object v0

    .line 1016
    aget v1, v0, v2

    aget v0, v0, v3

    invoke-static {v1, v0}, Lutil/bk;->b(II)I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1041
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1044
    sget-object v1, Lmodule/sound/w;->ap:[I

    aget v1, v1, p1

    shl-int/lit8 v1, v1, 0xb

    aput v1, v0, v4

    .line 1045
    const/4 v1, 0x1

    sget-object v2, Lmodule/sound/w;->ap:[I

    aget v2, v2, p1

    shl-int/lit8 v2, v2, 0xb

    aput v2, v0, v1

    .line 1046
    sget-boolean v1, Lmodule/sound/w;->aj:Z

    if-eqz v1, :cond_0

    const-string v1, "c7602"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "akInputGainSet   index =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    :cond_0
    invoke-virtual {p0, v4, v4, v0}, Lmodule/sound/w;->a(ZI[I)I

    .line 1048
    return-void
.end method

.method public loadCustom()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2291
    invoke-super {p0}, Lmodule/sound/AudioDevice;->loadCustom()V

    .line 2294
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->d:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmodule/sound/w;->aU:Z

    .line 2295
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->v:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmodule/sound/w;->aV:Z

    .line 2296
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->c:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lmodule/sound/w;->C:Z

    .line 2297
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->y:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lmodule/sound/w;->bb:Z

    .line 2298
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->A:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lmodule/sound/w;->bi:Z

    .line 2299
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->B:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v2}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_5
    iput-boolean v1, p0, Lmodule/sound/w;->aW:Z

    .line 2301
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    iget-object v1, p0, Lmodule/sound/w;->aX:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/w;->aX:[I

    .line 2302
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->H:Lmodule/sound/AudioDevice$STORE;

    iget-object v1, p0, Lmodule/sound/w;->aY:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/w;->aY:[I

    .line 2303
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->z:Lmodule/sound/AudioDevice$STORE;

    iget v1, p0, Lmodule/sound/w;->ba:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/w;->ba:I

    .line 2304
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->f:Lmodule/sound/AudioDevice$STORE;

    iget v1, p0, Lmodule/sound/w;->aZ:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/w;->aZ:I

    .line 2305
    return-void

    :cond_0
    move v0, v2

    .line 2294
    goto :goto_0

    :cond_1
    move v0, v2

    .line 2295
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2296
    goto :goto_2

    :cond_3
    move v0, v2

    .line 2297
    goto :goto_3

    :cond_4
    move v0, v2

    .line 2298
    goto :goto_4

    :cond_5
    move v1, v2

    .line 2299
    goto :goto_5
.end method

.method public loud(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2019
    if-ne p1, v1, :cond_0

    move v0, v1

    .line 2020
    :goto_0
    iput-boolean v0, p0, Lmodule/sound/w;->m:Z

    .line 2021
    iput-boolean v1, p0, Lmodule/sound/w;->bm:Z

    .line 2022
    invoke-virtual {p0, v0}, Lmodule/sound/w;->d(Z)V

    .line 2023
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->loud(I)V

    .line 2024
    return-void

    .line 2019
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 2682
    const/4 v0, 0x0

    return v0
.end method

.method public m(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1067
    iget-boolean v0, p0, Lmodule/sound/w;->bl:Z

    if-nez v0, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    const/16 v0, 0x24

    if-gt p1, v0, :cond_0

    .line 1070
    invoke-virtual {p0, p1}, Lmodule/sound/w;->h(I)I

    move-result v0

    .line 1072
    const/16 v1, 0xc3

    new-array v2, v4, [I

    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->b(I[I)I

    .line 1073
    const/16 v1, 0xc4

    new-array v2, v4, [I

    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->b(I[I)I

    .line 1074
    const/16 v1, 0xc5

    new-array v2, v4, [I

    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->b(I[I)I

    .line 1075
    const/16 v1, 0xc6

    new-array v2, v4, [I

    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->b(I[I)I

    goto :goto_0
.end method

.method public mix(I)V
    .locals 0

    .prologue
    .line 2064
    iput p1, p0, Lmodule/sound/w;->o:I

    .line 2065
    invoke-virtual {p0, p1}, Lmodule/sound/w;->o(I)V

    .line 2066
    return-void
.end method

.method public muteAmp(Z)V
    .locals 0

    .prologue
    .line 1746
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->muteAmp(Z)V

    .line 1747
    invoke-virtual {p0, p1}, Lmodule/sound/w;->e(Z)V

    .line 1748
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 2677
    const/16 v0, 0xf0

    return v0
.end method

.method public n(I)V
    .locals 4

    .prologue
    .line 1079
    const/16 v0, 0x24

    if-le p1, v0, :cond_0

    .line 1082
    :goto_0
    return-void

    .line 1080
    :cond_0
    sget-object v0, Lmodule/sound/w;->t:[I

    aget v0, v0, p1

    .line 1081
    const/16 v1, 0xc7

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->b(I[I)I

    goto :goto_0
.end method

.method public notifyEqMode(I)V
    .locals 2

    .prologue
    .line 1858
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_0

    .line 1859
    const-string v0, "soundMute1"

    const-string v1, "  ===================>>  notifyEqMode   START   "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/w;->bm:Z

    .line 1862
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmodule/sound/w;->a(IZ)V

    .line 1863
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_1

    .line 1864
    const-string v0, "soundMute1"

    const-string v1, "  ===================>>  notifyEqMode   END   "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1866
    :cond_1
    return-void
.end method

.method public o(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1085
    const/16 v0, 0x24

    if-le p1, v0, :cond_0

    .line 1090
    :goto_0
    return-void

    .line 1086
    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lmodule/sound/w;->as:[I

    aget v0, v0, p1

    .line 1088
    :goto_1
    const/16 v1, 0xc8

    new-array v2, v4, [I

    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->b(I[I)I

    .line 1089
    const/16 v1, 0xc9

    new-array v2, v4, [I

    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->b(I[I)I

    goto :goto_0

    .line 1086
    :cond_1
    invoke-virtual {p0}, Lmodule/sound/w;->m()I

    move-result v0

    sget-object v1, Lmodule/sound/w;->as:[I

    aget v1, v1, p1

    invoke-virtual {p0}, Lmodule/sound/w;->r()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lmodule/sound/w;->n()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method p(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0xb

    const/4 v2, 0x0

    .line 1382
    .line 1399
    div-int/lit8 v0, p1, 0xa

    if-eqz v0, :cond_4

    move v0, v1

    .line 1400
    :goto_0
    rem-int/lit8 v3, p1, 0xa

    .line 1402
    iget-object v4, p0, Lmodule/sound/w;->aR:[I

    aget v5, v4, v2

    and-int/lit16 v5, v5, -0xc1

    aput v5, v4, v2

    .line 1403
    iget-object v4, p0, Lmodule/sound/w;->aR:[I

    aget v5, v4, v2

    and-int/lit8 v5, v5, -0x31

    aput v5, v4, v2

    .line 1404
    sget-boolean v4, Lmodule/sound/w;->aj:Z

    if-eqz v4, :cond_0

    const-string v4, "init"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " appId  000  =================>>>    Audio Channel:  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    :cond_0
    if-eqz v0, :cond_5

    .line 1408
    iget-object v4, p0, Lmodule/sound/w;->aR:[I

    aget v5, v4, v7

    and-int/lit8 v5, v5, -0x11

    aput v5, v4, v7

    .line 1415
    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 1416
    iget-object v3, p0, Lmodule/sound/w;->aR:[I

    aget v4, v3, v7

    and-int/lit8 v4, v4, -0x3

    aput v4, v3, v7

    .line 1419
    if-nez v0, :cond_1

    .line 1420
    iget-object v0, p0, Lmodule/sound/w;->aR:[I

    aget v3, v0, v2

    or-int/lit16 v3, v3, 0x80

    aput v3, v0, v2

    .line 1448
    :cond_1
    :goto_2
    new-array v0, v1, [I

    const/16 v3, 0x40

    aput v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lmodule/sound/w;->c(I[I)[I

    move-result-object v0

    .line 1450
    aget v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lmodule/sound/w;->aR:[I

    aget v3, v3, v2

    if-eq v0, v3, :cond_9

    move v0, v1

    .line 1452
    :goto_3
    new-array v3, v1, [I

    const/16 v4, 0x4b

    aput v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lmodule/sound/w;->c(I[I)[I

    move-result-object v3

    .line 1454
    if-nez v0, :cond_a

    aget v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lmodule/sound/w;->aR:[I

    aget v3, v3, v7

    if-ne v0, v3, :cond_a

    move v0, v2

    .line 1456
    :goto_4
    const-string v3, "ro.lsec.i2s_event"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    .line 1457
    iget-object v3, p0, Lmodule/sound/w;->aR:[I

    aget v3, v3, v2

    and-int/lit16 v3, v3, 0xc0

    const/16 v4, 0x80

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Lmodule/sound/w;->aR:[I

    aget v3, v3, v7

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_b

    .line 1458
    const-string v3, "1"

    invoke-virtual {p0, v3}, Lmodule/sound/w;->a(Ljava/lang/String;)V

    .line 1463
    :cond_2
    :goto_5
    if-eqz v0, :cond_3

    .line 1464
    const/16 v0, 0xc0

    new-array v3, v1, [I

    iget-object v4, p0, Lmodule/sound/w;->aR:[I

    aget v4, v4, v2

    aput v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lmodule/sound/w;->b(I[I)I

    .line 1465
    const/16 v0, 0xcb

    new-array v1, v1, [I

    iget-object v3, p0, Lmodule/sound/w;->aR:[I

    aget v3, v3, v7

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->b(I[I)I

    .line 1466
    invoke-virtual {p0}, Lmodule/sound/w;->s()V

    .line 1468
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1399
    goto/16 :goto_0

    .line 1411
    :cond_5
    iget-object v4, p0, Lmodule/sound/w;->aR:[I

    aget v5, v4, v7

    or-int/lit8 v5, v5, 0x10

    aput v5, v4, v7

    goto/16 :goto_1

    .line 1429
    :cond_6
    iget-object v0, p0, Lmodule/sound/w;->aR:[I

    aget v4, v0, v7

    or-int/lit8 v4, v4, 0x2

    aput v4, v0, v7

    .line 1430
    iget-object v0, p0, Lmodule/sound/w;->aR:[I

    aget v4, v0, v7

    and-int/lit8 v4, v4, -0x61

    aput v4, v0, v7

    .line 1431
    if-eq v3, v1, :cond_1

    .line 1434
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 1435
    iget-object v0, p0, Lmodule/sound/w;->aR:[I

    aget v3, v0, v7

    or-int/lit8 v3, v3, 0x20

    aput v3, v0, v7

    goto/16 :goto_2

    .line 1437
    :cond_7
    const/4 v0, 0x3

    if-ne v3, v0, :cond_8

    .line 1438
    iget-object v0, p0, Lmodule/sound/w;->aR:[I

    aget v3, v0, v7

    or-int/lit8 v3, v3, 0x40

    aput v3, v0, v7

    goto/16 :goto_2

    .line 1440
    :cond_8
    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    .line 1441
    iget-object v0, p0, Lmodule/sound/w;->aR:[I

    aget v3, v0, v7

    or-int/lit8 v3, v3, 0x60

    aput v3, v0, v7

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 1450
    goto/16 :goto_3

    :cond_a
    move v0, v1

    .line 1454
    goto/16 :goto_4

    .line 1460
    :cond_b
    const-string v3, "0"

    invoke-virtual {p0, v3}, Lmodule/sound/w;->a(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public p2bassFreq(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2102
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    .line 2103
    const/16 v0, 0x14

    const/16 v1, 0xc8

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2104
    iget-boolean v1, p0, Lmodule/sound/w;->C:Z

    iget-object v2, p0, Lmodule/sound/w;->aY:[I

    aget v2, v2, v4

    invoke-virtual {p0, v1, v0, v2}, Lmodule/sound/w;->b(ZII)V

    .line 2105
    iget-object v1, p0, Lmodule/sound/w;->aY:[I

    aget v1, v1, v3

    if-eq v1, v0, :cond_0

    .line 2106
    iget-object v1, p0, Lmodule/sound/w;->aY:[I

    aput v0, v1, v3

    .line 2107
    iput-boolean v4, p0, Lmodule/sound/w;->bm:Z

    .line 2108
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->H:Lmodule/sound/AudioDevice$STORE;

    iget-object v2, p0, Lmodule/sound/w;->aY:[I

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;[I)V

    .line 2109
    const/16 v1, 0x1e

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p1, v2, v3

    aput v0, v2, v4

    invoke-static {v1, v2}, Lmodule/sound/cq;->a(I[I)V

    .line 2112
    :cond_0
    return-void
.end method

.method public p2bassGain(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2116
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    .line 2117
    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2118
    iget-boolean v1, p0, Lmodule/sound/w;->C:Z

    iget-object v2, p0, Lmodule/sound/w;->aY:[I

    aget v2, v2, v4

    invoke-virtual {p0, v1, v2, v0}, Lmodule/sound/w;->b(ZII)V

    .line 2119
    iget-object v1, p0, Lmodule/sound/w;->aY:[I

    aget v1, v1, v3

    if-eq v1, v0, :cond_0

    .line 2120
    iget-object v1, p0, Lmodule/sound/w;->aY:[I

    aput v0, v1, v3

    .line 2121
    iput-boolean v3, p0, Lmodule/sound/w;->bm:Z

    .line 2122
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->H:Lmodule/sound/AudioDevice$STORE;

    iget-object v2, p0, Lmodule/sound/w;->aY:[I

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->a(Lmodule/sound/AudioDevice$STORE;[I)V

    .line 2123
    const/16 v1, 0x1d

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p1, v2, v4

    aput v0, v2, v3

    invoke-static {v1, v2}, Lmodule/sound/cq;->a(I[I)V

    .line 2126
    :cond_0
    return-void
.end method

.method public p2bassOn(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2093
    iget-object v0, p0, Lmodule/sound/w;->aY:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lmodule/sound/w;->aY:[I

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lmodule/sound/w;->b(ZII)V

    .line 2094
    iget-boolean v0, p0, Lmodule/sound/w;->C:Z

    if-ne v0, p1, :cond_0

    .line 2098
    :goto_0
    return-void

    .line 2095
    :cond_0
    iput-boolean p1, p0, Lmodule/sound/w;->C:Z

    .line 2096
    iput-boolean v2, p0, Lmodule/sound/w;->bm:Z

    .line 2097
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->p2bassOn(Z)V

    goto :goto_0
.end method

.method q(I)I
    .locals 4

    .prologue
    .line 1922
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1923
    iget-object v1, p0, Lmodule/sound/w;->an:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 1924
    div-int/lit8 v2, v1, 0x2

    .line 1925
    if-le p1, v2, :cond_1

    sub-int v3, p1, v2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0xc

    .line 1926
    :goto_0
    sget-boolean v1, Lmodule/sound/w;->aj:Z

    if-eqz v1, :cond_0

    const-string v1, "c7602"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fixGainIndex ==== > index : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " gindex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1927
    :cond_0
    return v0

    :cond_1
    move v0, p1

    .line 1925
    goto :goto_0
.end method

.method r(I)[I
    .locals 5

    .prologue
    .line 2308
    iget-object v0, p0, Lmodule/sound/w;->aG:[I

    iget-object v1, p0, Lmodule/sound/w;->aG:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 2309
    invoke-virtual {p0, p1}, Lmodule/sound/w;->getEqualizerModeData(I)[I

    move-result-object v1

    .line 2340
    if-eqz v1, :cond_0

    .line 2341
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 2343
    :cond_0
    sget-boolean v2, Lmodule/sound/w;->aj:Z

    if-eqz v2, :cond_1

    const-string v2, "c7602"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   load  eq: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2344
    :cond_1
    sget-boolean v1, Lmodule/sound/w;->aj:Z

    if-eqz v1, :cond_2

    const-string v1, "c7602"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "   load  array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2345
    :cond_2
    return-object v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 991
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_0

    const-string v0, "soundMute1"

    const-string v1, "========>>>  akClkReset START "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    :cond_0
    invoke-virtual {p0}, Lmodule/sound/w;->x()V

    .line 993
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 995
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a(Z)V

    .line 996
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 997
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a(Z)V

    .line 998
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lmodule/sound/w;->w(I)V

    .line 999
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_1

    const-string v0, "soundMute1"

    const-string v1, "========>>>  akClkReset END "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    :cond_1
    return-void
.end method

.method s(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2349
    if-ne p1, v1, :cond_1

    move v0, v1

    .line 2350
    :goto_0
    iget-boolean v3, p0, Lmodule/sound/w;->bb:Z

    if-eq v0, v3, :cond_0

    .line 2351
    iput-boolean v0, p0, Lmodule/sound/w;->bb:Z

    .line 2352
    iget-boolean v0, p0, Lmodule/sound/w;->bb:Z

    iget v3, p0, Lmodule/sound/w;->ba:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/w;->b(ZI)V

    .line 2353
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->y:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, p1}, Lmodule/sound/w;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 2354
    const/16 v0, 0x27

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 2356
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 2349
    goto :goto_0
.end method

.method public sb(II)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 1970
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_0

    .line 1971
    const-string v0, "c7602"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  sb===================>>  index   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    :cond_0
    if-ltz p1, :cond_1

    const/16 v0, 0x30

    if-ge p1, v0, :cond_1

    .line 1974
    sget v0, Lmodule/i/e;->E:I

    .line 1975
    if-ltz v0, :cond_1

    if-ge v0, v3, :cond_1

    .line 1977
    sget-object v1, Lmodule/sound/co;->aB:[I

    aget v0, v1, v0

    if-ne v0, p1, :cond_1

    .line 1979
    const/4 v0, 0x0

    invoke-static {p2, v0, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 1980
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmodule/sound/w;->bm:Z

    .line 1981
    invoke-virtual {p0, v0}, Lmodule/sound/w;->l(I)V

    .line 1985
    :cond_1
    return-void
.end method

.method public setBtDspFix(Z)V
    .locals 1

    .prologue
    .line 2510
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->setBtDspFix(Z)V

    .line 2511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/w;->D:Z

    .line 2512
    return-void
.end method

.method public setup()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x14

    const/4 v2, 0x0

    .line 1752
    invoke-super {p0}, Lmodule/sound/AudioDevice;->setup()V

    .line 1753
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_0

    const-string v0, "c7602"

    const-string v1, " C7602    init   START!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1754
    :cond_0
    invoke-static {v2, v2}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 1755
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 1756
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 1757
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    .line 1758
    sget-object v0, Lmodule/sound/w;->ao:[[I

    invoke-virtual {p0, v0}, Lmodule/sound/w;->a([[I)V

    .line 1760
    invoke-virtual {p0}, Lmodule/sound/w;->v()V

    .line 1761
    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/w;->appId(I)V

    .line 1762
    iget v0, p0, Lmodule/sound/w;->H:I

    invoke-virtual {p0, v0}, Lmodule/sound/w;->subwoof(I)V

    .line 1763
    sget v0, Lmodule/sound/co;->aE:I

    invoke-virtual {p0, v0}, Lmodule/sound/w;->volume(I)V

    .line 1764
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_1

    const-string v0, "c7602"

    const-string v1, " C7602    init   END!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    :cond_1
    return-void
.end method

.method public subwoof(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2011
    iget-boolean v0, p0, Lmodule/sound/w;->I:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lmodule/sound/w;->bj:I

    .line 2012
    iget-boolean v0, p0, Lmodule/sound/w;->L:Z

    if-eqz v0, :cond_1

    .line 2013
    :goto_1
    iget v0, p0, Lmodule/sound/w;->n:I

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lmodule/sound/w;->n(I)V

    .line 2014
    iget v0, p0, Lmodule/sound/w;->bj:I

    invoke-super {p0, v0}, Lmodule/sound/AudioDevice;->subwoof(I)V

    .line 2015
    return-void

    .line 2011
    :cond_0
    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, Lutil/ba;->a(III)I

    move-result v0

    goto :goto_0

    .line 2012
    :cond_1
    iget v1, p0, Lmodule/sound/w;->bj:I

    goto :goto_1
.end method

.method public surroundLevel(II)V
    .locals 3

    .prologue
    .line 2079
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    .line 2080
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2081
    iget-boolean v1, p0, Lmodule/sound/w;->aU:Z

    invoke-virtual {p0, v1, v0}, Lmodule/sound/w;->a(ZI)V

    .line 2082
    iget v1, p0, Lmodule/sound/w;->aZ:I

    if-eq v1, v0, :cond_0

    .line 2083
    iput v0, p0, Lmodule/sound/w;->aZ:I

    .line 2084
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmodule/sound/w;->bm:Z

    .line 2085
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->f:Lmodule/sound/AudioDevice$STORE;

    iget v2, p0, Lmodule/sound/w;->aZ:I

    invoke-virtual {p0, v1, v2}, Lmodule/sound/w;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 2086
    invoke-super {p0, p1, v0}, Lmodule/sound/AudioDevice;->surroundLevel(II)V

    .line 2089
    :cond_0
    return-void
.end method

.method public surroundOn(Z)V
    .locals 1

    .prologue
    .line 2070
    iget v0, p0, Lmodule/sound/w;->aZ:I

    invoke-virtual {p0, p1, v0}, Lmodule/sound/w;->a(ZI)V

    .line 2071
    iget-boolean v0, p0, Lmodule/sound/w;->aU:Z

    if-ne v0, p1, :cond_0

    .line 2075
    :goto_0
    return-void

    .line 2072
    :cond_0
    iput-boolean p1, p0, Lmodule/sound/w;->aU:Z

    .line 2073
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/w;->bm:Z

    .line 2074
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->surroundOn(Z)V

    goto :goto_0
.end method

.method public t()V
    .locals 3

    .prologue
    .line 1694
    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    const/4 v1, 0x0

    const/16 v2, 0x60

    invoke-virtual {p0, v2}, Lmodule/sound/w;->k(I)I

    move-result v2

    aput v2, v0, v1

    .line 1695
    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    const/4 v1, 0x1

    const/16 v2, 0x61

    invoke-virtual {p0, v2}, Lmodule/sound/w;->k(I)I

    move-result v2

    aput v2, v0, v1

    .line 1696
    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    const/4 v1, 0x2

    const/16 v2, 0x62

    invoke-virtual {p0, v2}, Lmodule/sound/w;->k(I)I

    move-result v2

    aput v2, v0, v1

    .line 1697
    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    const/4 v1, 0x3

    const/16 v2, 0x63

    invoke-virtual {p0, v2}, Lmodule/sound/w;->k(I)I

    move-result v2

    aput v2, v0, v1

    .line 1700
    return-void
.end method

.method t(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2359
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2360
    iget-boolean v1, p0, Lmodule/sound/w;->bb:Z

    invoke-virtual {p0, v1, v0}, Lmodule/sound/w;->b(ZI)V

    .line 2361
    iget v1, p0, Lmodule/sound/w;->ba:I

    if-eq v1, v0, :cond_0

    .line 2362
    iput v0, p0, Lmodule/sound/w;->ba:I

    .line 2363
    sget-object v1, Lmodule/sound/AudioDevice$STORE;->z:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v1, v0}, Lmodule/sound/w;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 2364
    const/16 v1, 0x28

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v0, v2, v3

    invoke-static {v1, v2}, Lmodule/sound/cq;->a(I[I)V

    .line 2366
    :cond_0
    return-void
.end method

.method public u()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1710
    iget-object v0, p0, Lmodule/sound/w;->aR:[I

    aget v0, v0, v2

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmodule/sound/w;->aR:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 1712
    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    aget v0, v0, v5

    if-eqz v0, :cond_1

    .line 1713
    :cond_0
    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    aget v0, v0, v2

    iget-object v1, p0, Lmodule/sound/w;->aT:[I

    aget v1, v1, v2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    aget v0, v0, v3

    iget-object v1, p0, Lmodule/sound/w;->aT:[I

    aget v1, v1, v3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    aget v0, v0, v4

    iget-object v1, p0, Lmodule/sound/w;->aT:[I

    aget v1, v1, v4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmodule/sound/w;->aS:[I

    aget v0, v0, v5

    iget-object v1, p0, Lmodule/sound/w;->aT:[I

    aget v1, v1, v5

    if-ne v0, v1, :cond_4

    .line 1715
    :cond_1
    sget v0, Lmodule/sound/w;->aQ:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_2

    sget v0, Lmodule/sound/w;->aQ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/sound/w;->aQ:I

    .line 1720
    :cond_2
    :goto_0
    iget-object v0, p0, Lmodule/sound/w;->aT:[I

    iget-object v1, p0, Lmodule/sound/w;->aS:[I

    aget v1, v1, v2

    aput v1, v0, v2

    .line 1721
    iget-object v0, p0, Lmodule/sound/w;->aT:[I

    iget-object v1, p0, Lmodule/sound/w;->aS:[I

    aget v1, v1, v3

    aput v1, v0, v3

    .line 1722
    iget-object v0, p0, Lmodule/sound/w;->aT:[I

    iget-object v1, p0, Lmodule/sound/w;->aS:[I

    aget v1, v1, v4

    aput v1, v0, v4

    .line 1723
    iget-object v0, p0, Lmodule/sound/w;->aT:[I

    iget-object v1, p0, Lmodule/sound/w;->aS:[I

    aget v1, v1, v5

    aput v1, v0, v5

    .line 1725
    sget v0, Lmodule/sound/w;->aQ:I

    if-le v0, v4, :cond_3

    .line 1726
    sput v3, Lmodule/sound/w;->aQ:I

    .line 1728
    const-string v0, "ro.lsec.i2s_event"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 1729
    invoke-virtual {p0}, Lmodule/sound/w;->s()V

    .line 1730
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_3

    const-string v0, "jason"

    const-string v1, "AKM7602 RST for no bits or LR clk!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    :cond_3
    :goto_1
    return-void

    .line 1716
    :cond_4
    sget v0, Lmodule/sound/w;->aQ:I

    if-eqz v0, :cond_2

    .line 1717
    sput v2, Lmodule/sound/w;->aQ:I

    goto :goto_0

    .line 1733
    :cond_5
    sget v0, Lmodule/sound/w;->aQ:I

    if-eqz v0, :cond_3

    .line 1734
    sput v2, Lmodule/sound/w;->aQ:I

    goto :goto_1
.end method

.method u(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2369
    if-ne p1, v1, :cond_1

    move v0, v1

    .line 2370
    :goto_0
    iget-boolean v3, p0, Lmodule/sound/w;->bi:Z

    if-eq v0, v3, :cond_0

    .line 2371
    iput-boolean v0, p0, Lmodule/sound/w;->bi:Z

    .line 2372
    invoke-virtual {p0, v0}, Lmodule/sound/w;->c(Z)V

    .line 2373
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->A:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, p1}, Lmodule/sound/w;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 2374
    const/16 v0, 0x29

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 2376
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 2369
    goto :goto_0
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1768
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_0

    const-string v0, "soundMute1"

    const-string v1, "========>>>  init() START "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1769
    :cond_0
    iput-boolean v3, p0, Lmodule/sound/w;->bm:Z

    .line 1770
    iget-boolean v0, p0, Lmodule/sound/w;->bi:Z

    invoke-virtual {p0, v0}, Lmodule/sound/w;->c(Z)V

    .line 1774
    iget-boolean v0, p0, Lmodule/sound/w;->m:Z

    invoke-virtual {p0, v0}, Lmodule/sound/w;->d(Z)V

    .line 1777
    iget-boolean v0, p0, Lmodule/sound/w;->bb:Z

    iget v1, p0, Lmodule/sound/w;->ba:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->b(ZI)V

    .line 1778
    iget-boolean v0, p0, Lmodule/sound/w;->aW:Z

    iget-object v1, p0, Lmodule/sound/w;->aX:[I

    aget v1, v1, v3

    iget-object v2, p0, Lmodule/sound/w;->aX:[I

    aget v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lmodule/sound/w;->a(ZII)V

    .line 1779
    iget-boolean v0, p0, Lmodule/sound/w;->C:Z

    iget-object v1, p0, Lmodule/sound/w;->aY:[I

    aget v1, v1, v3

    iget-object v2, p0, Lmodule/sound/w;->aY:[I

    aget v2, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lmodule/sound/w;->b(ZII)V

    .line 1780
    iget-boolean v0, p0, Lmodule/sound/w;->aU:Z

    iget v1, p0, Lmodule/sound/w;->aZ:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->a(ZI)V

    .line 1782
    iget v0, p0, Lmodule/sound/w;->r:I

    invoke-virtual {p0, v0, v4}, Lmodule/sound/w;->a(IZ)V

    .line 1783
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/w;->field2Ic([I)V

    .line 1785
    sget-object v0, Lmodule/sound/co;->aB:[I

    sget v1, Lmodule/i/e;->E:I

    aget v0, v0, v1

    .line 1786
    if-ltz v0, :cond_1

    const/16 v1, 0x30

    if-ge v0, v1, :cond_1

    .line 1787
    sget-object v1, Lmodule/sound/co;->ay:[I

    aget v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/w;->sb(II)V

    .line 1789
    :cond_1
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_2

    const-string v0, "soundMute1"

    const-string v1, "========>>>  init() END "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1790
    :cond_2
    return-void
.end method

.method v(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2379
    if-ne p1, v1, :cond_1

    move v0, v1

    .line 2380
    :goto_0
    iget-boolean v3, p0, Lmodule/sound/w;->aW:Z

    if-eq v0, v3, :cond_0

    .line 2381
    iput-boolean v0, p0, Lmodule/sound/w;->aW:Z

    .line 2382
    iget-boolean v0, p0, Lmodule/sound/w;->aW:Z

    iget-object v3, p0, Lmodule/sound/w;->aX:[I

    aget v3, v3, v2

    iget-object v4, p0, Lmodule/sound/w;->aX:[I

    aget v4, v4, v1

    invoke-virtual {p0, v0, v3, v4}, Lmodule/sound/w;->a(ZII)V

    .line 2383
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->B:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, p1}, Lmodule/sound/w;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 2384
    const/16 v0, 0x2a

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-static {v0, v1}, Lmodule/sound/cq;->a(I[I)V

    .line 2386
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 2379
    goto :goto_0
.end method

.method public volume(IZ)V
    .locals 3

    .prologue
    .line 2050
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_0

    const-string v0, "c7602"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set volume ====="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2051
    :cond_0
    if-ltz p1, :cond_1

    sget-object v0, Lmodule/sound/w;->t:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    .line 2060
    :cond_1
    :goto_0
    return-void

    .line 2052
    :cond_2
    iget v0, p0, Lmodule/sound/w;->n:I

    if-eq p1, v0, :cond_3

    .line 2053
    iput p1, p0, Lmodule/sound/w;->n:I

    .line 2054
    :cond_3
    invoke-virtual {p0, p1}, Lmodule/sound/w;->m(I)V

    .line 2055
    iget-boolean v0, p0, Lmodule/sound/w;->I:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    mul-int/2addr v0, p1

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 2056
    invoke-virtual {p0, v0}, Lmodule/sound/w;->n(I)V

    .line 2058
    const/16 v0, 0x19

    if-lt p1, v0, :cond_1

    .line 2059
    invoke-virtual {p0}, Lmodule/sound/w;->w()V

    goto :goto_0

    .line 2055
    :cond_4
    sget v0, Lmodule/sound/co;->aX:I

    goto :goto_1
.end method

.method w()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 1904
    iget-object v0, p0, Lmodule/sound/w;->y:[I

    iget-object v1, p0, Lmodule/sound/w;->y:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    .line 1905
    iget v0, p0, Lmodule/sound/w;->q:I

    new-array v11, v0, [I

    .line 1906
    iget v0, p0, Lmodule/sound/w;->q:I

    new-array v12, v0, [I

    .line 1907
    iget v0, p0, Lmodule/sound/w;->q:I

    new-array v13, v0, [I

    move v8, v9

    .line 1908
    :goto_0
    iget v0, p0, Lmodule/sound/w;->q:I

    if-lt v8, v0, :cond_0

    .line 1919
    return-void

    .line 1909
    :cond_0
    iget v0, p0, Lmodule/sound/w;->x:I

    mul-int/2addr v0, v8

    aget v0, v10, v0

    aput v0, v12, v8

    .line 1910
    iget v0, p0, Lmodule/sound/w;->x:I

    mul-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x1

    aget v0, v10, v0

    aput v0, v11, v8

    .line 1911
    iget v0, p0, Lmodule/sound/w;->x:I

    mul-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x2

    aget v0, v10, v0

    aput v0, v13, v8

    .line 1912
    sget-boolean v0, Lmodule/sound/w;->aj:Z

    if-eqz v0, :cond_1

    .line 1913
    const-string v0, "c7602"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "   <<<>>>> eq index: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  freq : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, v12, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  gain : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, v11, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   fq : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, v13, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1915
    :cond_1
    const v1, 0xbb80

    aget v3, v12, v8

    aget v0, v13, v8

    int-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    iget-object v0, p0, Lmodule/sound/w;->an:[I

    aget v6, v11, v8

    invoke-virtual {p0, v6}, Lmodule/sound/w;->q(I)I

    move-result v6

    aget v0, v0, v6

    invoke-direct {p0, v0}, Lmodule/sound/w;->x(I)I

    move-result v6

    const/4 v0, 0x6

    if-eq v8, v0, :cond_2

    const/16 v0, 0xd

    if-ne v8, v0, :cond_3

    :cond_2
    move v7, v2

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lmodule/sound/w;->a(IIIDII)[I

    move-result-object v0

    .line 1916
    mul-int/lit8 v1, v8, 0xa

    add-int/lit8 v1, v1, 0x79

    invoke-virtual {p0, v9, v1, v0}, Lmodule/sound/w;->a(ZI[I)I

    .line 1917
    mul-int/lit8 v1, v8, 0xa

    add-int/lit8 v1, v1, 0x7e

    invoke-virtual {p0, v9, v1, v0}, Lmodule/sound/w;->a(ZI[I)I

    .line 1908
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :cond_3
    move v7, v9

    .line 1915
    goto :goto_1
.end method

.method w(I)V
    .locals 4

    .prologue
    .line 2544
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/w;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2545
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/w;->am:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2546
    return-void
.end method

.method x()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2537
    sput v2, Lmodule/sound/w;->aQ:I

    .line 2539
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/w;->am:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2540
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/sound/cq;->b(IZ)V

    .line 2541
    return-void
.end method
