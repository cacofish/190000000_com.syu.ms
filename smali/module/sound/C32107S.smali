.class public Lmodule/sound/C32107S;
.super Lmodule/sound/AudioDevice;
.source "SourceFile"


# static fields
.field public static ak:I

.field public static al:I

.field public static am:I

.field public static an:I

.field public static ao:I

.field public static ap:I

.field public static az:[I

.field private static synthetic bS:[I


# instance fields
.field aA:[I

.field final aB:[I

.field final aC:[I

.field final aD:[I

.field final aE:[I

.field final aF:[I

.field final aG:[I

.field final aH:[I

.field final aI:[I

.field aJ:[I

.field aK:[I

.field aL:[I

.field final aM:[I

.field final aN:[I

.field final aO:[I

.field final aP:[[I

.field final aQ:[I

.field final aR:[I

.field final aS:[I

.field final aT:[I

.field final aU:[I

.field final aV:[I

.field final aW:[[I

.field final aX:[[I

.field final aY:[[I

.field final aZ:[[I

.field final aj:Ljava/lang/String;

.field final aq:I

.field ar:[I

.field as:[I

.field final at:[I

.field au:[I

.field av:[I

.field aw:[I

.field ax:[I

.field ay:[I

.field bA:I

.field bB:[I

.field bC:[I

.field bD:[I

.field bE:I

.field bF:I

.field bG:Landroid/media/AudioManager;

.field bH:I

.field bI:Ljava/lang/Boolean;

.field bJ:Ljava/lang/Integer;

.field bK:Z

.field bL:Z

.field bM:Z

.field bN:I

.field bO:I

.field bP:Z

.field bQ:Z

.field final bR:Ljava/lang/Runnable;

.field final ba:[I

.field final bb:[I

.field final bc:[I

.field final bd:[D

.field final be:[[I

.field final bf:[[I

.field final bg:[[I

.field final bh:[[I

.field final bi:[[I

.field final bj:[[I

.field final bk:[[I

.field final bl:[[I

.field final bm:[[I

.field final bn:[I

.field final bo:[I

.field bp:Lmodule/sound/C32107S$EQType;

.field bq:I

.field br:Lutil/r;

.field bs:Z

.field bt:Z

.field bu:Z

.field bv:[I

.field bw:[I

.field bx:[I

.field by:[I

.field bz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/16 v4, 0xb

    const/4 v3, 0x2

    .line 42
    const/16 v0, 0x1d

    sput v0, Lmodule/sound/C32107S;->ak:I

    .line 43
    const/4 v0, 0x0

    sput v0, Lmodule/sound/C32107S;->al:I

    .line 47
    const/16 v0, 0x40

    sput v0, Lmodule/sound/C32107S;->am:I

    .line 50
    const/16 v0, 0x34

    sput v0, Lmodule/sound/C32107S;->an:I

    .line 68
    sput v4, Lmodule/sound/C32107S;->ao:I

    .line 69
    sput v3, Lmodule/sound/C32107S;->ap:I

    .line 649
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 651
    const/16 v1, 0x1a

    aput v1, v0, v5

    .line 652
    const/16 v1, 0x19

    aput v1, v0, v3

    .line 653
    const/16 v1, 0x18

    aput v1, v0, v6

    .line 654
    const/16 v1, 0x17

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 655
    const/16 v2, 0x15

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 656
    const/16 v2, 0x14

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 657
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 658
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 659
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 660
    const/16 v2, 0x10

    aput v2, v0, v1

    .line 661
    const/16 v1, 0xf

    aput v1, v0, v4

    const/16 v1, 0xc

    .line 662
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 663
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 664
    aput v4, v0, v1

    const/16 v1, 0xf

    .line 665
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 666
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 667
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 668
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 669
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 670
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 671
    aput v7, v0, v1

    const/16 v1, 0x16

    .line 672
    aput v6, v0, v1

    const/16 v1, 0x17

    .line 673
    aput v3, v0, v1

    const/16 v1, 0x18

    .line 674
    aput v5, v0, v1

    .line 649
    sput-object v0, Lmodule/sound/C32107S;->az:[I

    .line 679
    return-void
.end method

.method public constructor <init>(IILutil/r;)V
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 1205
    invoke-direct {p0, p1, p2}, Lmodule/sound/AudioDevice;-><init>(II)V

    .line 40
    const-string v0, "C32107S"

    iput-object v0, p0, Lmodule/sound/C32107S;->aj:Ljava/lang/String;

    .line 303
    const/16 v0, 0x1c

    iput v0, p0, Lmodule/sound/C32107S;->aq:I

    .line 304
    const/16 v0, 0x104

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 305
    aput v5, v0, v1

    const/16 v1, 0x1c

    aput v1, v0, v5

    .line 306
    aput v6, v0, v6

    const/16 v1, 0x48

    aput v1, v0, v7

    .line 307
    aput v7, v0, v4

    const/4 v1, 0x6

    .line 308
    aput v4, v0, v1

    const/16 v1, 0x8

    .line 309
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 310
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 311
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 312
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xf3

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 313
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 314
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 315
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 316
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 317
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 318
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 319
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 320
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 321
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 322
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 323
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x26

    .line 324
    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 325
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 326
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x2c

    .line 327
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x2e

    .line 328
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 329
    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x32

    .line 330
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x34

    .line 331
    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x35

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x36

    .line 332
    const/16 v2, 0x101

    aput v2, v0, v1

    const/16 v1, 0x38

    .line 333
    const/16 v2, 0x102

    aput v2, v0, v1

    const/16 v1, 0x3a

    .line 334
    const/16 v2, 0x103

    aput v2, v0, v1

    const/16 v1, 0x3c

    .line 335
    const/16 v2, 0x104

    aput v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x3e

    .line 336
    const/16 v2, 0x105

    aput v2, v0, v1

    const/16 v1, 0x3f

    aput v5, v0, v1

    const/16 v1, 0x40

    .line 337
    const/16 v2, 0x106

    aput v2, v0, v1

    const/16 v1, 0x41

    aput v8, v0, v1

    const/16 v1, 0x42

    .line 338
    const/16 v2, 0x107

    aput v2, v0, v1

    const/16 v1, 0x43

    aput v8, v0, v1

    const/16 v1, 0x44

    .line 339
    const/16 v2, 0x108

    aput v2, v0, v1

    const/16 v1, 0x45

    aput v8, v0, v1

    const/16 v1, 0x46

    .line 340
    const/16 v2, 0x109

    aput v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0xb0

    aput v2, v0, v1

    const/16 v1, 0x48

    .line 341
    const/16 v2, 0x10a

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0xa0

    aput v2, v0, v1

    const/16 v1, 0x4a

    .line 342
    const/16 v2, 0x200

    aput v2, v0, v1

    const/16 v1, 0x4b

    aput v5, v0, v1

    const/16 v1, 0x4c

    .line 343
    const/16 v2, 0x201

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0x41

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 344
    const/16 v2, 0x202

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 345
    const/16 v2, 0x203

    aput v2, v0, v1

    const/16 v1, 0x52

    .line 346
    const/16 v2, 0x204

    aput v2, v0, v1

    const/16 v1, 0x54

    .line 347
    const/16 v2, 0x205

    aput v2, v0, v1

    const/16 v1, 0x55

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x56

    .line 348
    const/16 v2, 0x206

    aput v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x58

    .line 349
    const/16 v2, 0x207

    aput v2, v0, v1

    const/16 v1, 0x5a

    .line 350
    const/16 v2, 0x208

    aput v2, v0, v1

    const/16 v1, 0x5b

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x5c

    .line 351
    const/16 v2, 0x400

    aput v2, v0, v1

    const/16 v1, 0x5e

    .line 352
    const/16 v2, 0x401

    aput v2, v0, v1

    const/16 v1, 0x60

    .line 353
    const/16 v2, 0x402

    aput v2, v0, v1

    const/16 v1, 0x62

    .line 354
    const/16 v2, 0x403

    aput v2, v0, v1

    const/16 v1, 0x64

    .line 355
    const/16 v2, 0x404

    aput v2, v0, v1

    const/16 v1, 0x66

    .line 356
    const/16 v2, 0x405

    aput v2, v0, v1

    const/16 v1, 0x68

    .line 357
    const/16 v2, 0x406

    aput v2, v0, v1

    const/16 v1, 0x6a

    .line 358
    const/16 v2, 0x407

    aput v2, v0, v1

    const/16 v1, 0x6c

    .line 359
    const/16 v2, 0x408

    aput v2, v0, v1

    const/16 v1, 0x6e

    .line 360
    const/16 v2, 0x409

    aput v2, v0, v1

    const/16 v1, 0x70

    .line 361
    const/16 v2, 0x40a

    aput v2, v0, v1

    const/16 v1, 0x72

    .line 362
    const/16 v2, 0x40b

    aput v2, v0, v1

    const/16 v1, 0x74

    .line 363
    const/16 v2, 0x40c

    aput v2, v0, v1

    const/16 v1, 0x76

    .line 364
    const/16 v2, 0x40d

    aput v2, v0, v1

    const/16 v1, 0x78

    .line 365
    const/16 v2, 0x500

    aput v2, v0, v1

    const/16 v1, 0x79

    aput v4, v0, v1

    const/16 v1, 0x7a

    .line 366
    const/16 v2, 0x501

    aput v2, v0, v1

    const/16 v1, 0x7c

    .line 367
    const/16 v2, 0x600

    aput v2, v0, v1

    const/16 v1, 0x7d

    aput v8, v0, v1

    const/16 v1, 0x7e

    .line 368
    const/16 v2, 0x610

    aput v2, v0, v1

    const/16 v1, 0x7f

    aput v8, v0, v1

    .line 369
    const/16 v1, 0x611

    aput v1, v0, v8

    const/16 v1, 0x81

    aput v8, v0, v1

    const/16 v1, 0x82

    .line 370
    const/16 v2, 0x612

    aput v2, v0, v1

    const/16 v1, 0x83

    aput v8, v0, v1

    const/16 v1, 0x84

    .line 371
    const/16 v2, 0x613

    aput v2, v0, v1

    const/16 v1, 0x85

    aput v8, v0, v1

    const/16 v1, 0x86

    .line 372
    const/16 v2, 0x614

    aput v2, v0, v1

    const/16 v1, 0x87

    aput v8, v0, v1

    const/16 v1, 0x88

    .line 373
    const/16 v2, 0x615

    aput v2, v0, v1

    const/16 v1, 0x89

    aput v8, v0, v1

    const/16 v1, 0x8a

    .line 374
    const/16 v2, 0x616

    aput v2, v0, v1

    const/16 v1, 0x8b

    aput v8, v0, v1

    const/16 v1, 0x8c

    .line 375
    const/16 v2, 0x617

    aput v2, v0, v1

    const/16 v1, 0x8d

    aput v8, v0, v1

    const/16 v1, 0x8e

    .line 376
    const/16 v2, 0x618

    aput v2, v0, v1

    const/16 v1, 0x8f

    aput v8, v0, v1

    const/16 v1, 0x90

    .line 377
    const/16 v2, 0x619

    aput v2, v0, v1

    const/16 v1, 0x91

    aput v8, v0, v1

    const/16 v1, 0x92

    .line 378
    const/16 v2, 0x61a

    aput v2, v0, v1

    const/16 v1, 0x93

    aput v8, v0, v1

    const/16 v1, 0x94

    .line 379
    const/16 v2, 0x61b

    aput v2, v0, v1

    const/16 v1, 0x95

    aput v8, v0, v1

    const/16 v1, 0x96

    .line 380
    const/16 v2, 0x61c

    aput v2, v0, v1

    const/16 v1, 0x97

    aput v8, v0, v1

    const/16 v1, 0x98

    .line 381
    const/16 v2, 0x61d

    aput v2, v0, v1

    const/16 v1, 0x99

    aput v8, v0, v1

    const/16 v1, 0x9a

    .line 382
    const/16 v2, 0x61e

    aput v2, v0, v1

    const/16 v1, 0x9b

    aput v8, v0, v1

    const/16 v1, 0x9c

    .line 383
    const/16 v2, 0x61f

    aput v2, v0, v1

    const/16 v1, 0x9d

    aput v8, v0, v1

    const/16 v1, 0x9e

    .line 384
    const/16 v2, 0x620

    aput v2, v0, v1

    const/16 v1, 0xa0

    .line 385
    const/16 v2, 0x621

    aput v2, v0, v1

    const/16 v1, 0xa2

    .line 386
    const/16 v2, 0x622

    aput v2, v0, v1

    const/16 v1, 0xa4

    .line 387
    const/16 v2, 0x623

    aput v2, v0, v1

    const/16 v1, 0xa6

    .line 388
    const/16 v2, 0x624

    aput v2, v0, v1

    const/16 v1, 0xa8

    .line 389
    const/16 v2, 0x625

    aput v2, v0, v1

    const/16 v1, 0xaa

    .line 390
    const/16 v2, 0x626

    aput v2, v0, v1

    const/16 v1, 0xac

    .line 391
    const/16 v2, 0x627

    aput v2, v0, v1

    const/16 v1, 0xae

    .line 392
    const/16 v2, 0x628

    aput v2, v0, v1

    const/16 v1, 0xb0

    .line 393
    const/16 v2, 0x629

    aput v2, v0, v1

    const/16 v1, 0xb2

    .line 394
    const/16 v2, 0x62a

    aput v2, v0, v1

    const/16 v1, 0xb4

    .line 395
    const/16 v2, 0x62b

    aput v2, v0, v1

    const/16 v1, 0xb6

    .line 396
    const/16 v2, 0x62c

    aput v2, v0, v1

    const/16 v1, 0xb8

    .line 397
    const/16 v2, 0x62d

    aput v2, v0, v1

    const/16 v1, 0xba

    .line 398
    const/16 v2, 0x62e

    aput v2, v0, v1

    const/16 v1, 0xbc

    .line 399
    const/16 v2, 0x62f

    aput v2, v0, v1

    const/16 v1, 0xbe

    .line 400
    const/16 v2, 0x700

    aput v2, v0, v1

    const/16 v1, 0xc0

    .line 401
    const/16 v2, 0x701

    aput v2, v0, v1

    const/16 v1, 0xc1

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0xc2

    .line 402
    const/16 v2, 0x702

    aput v2, v0, v1

    const/16 v1, 0xc3

    const/16 v2, 0x96

    aput v2, v0, v1

    const/16 v1, 0xc4

    .line 403
    const/16 v2, 0x703

    aput v2, v0, v1

    const/16 v1, 0xc5

    aput v8, v0, v1

    const/16 v1, 0xc6

    .line 404
    const/16 v2, 0x704

    aput v2, v0, v1

    const/16 v1, 0xc8

    .line 405
    const/16 v2, 0x705

    aput v2, v0, v1

    const/16 v1, 0xc9

    aput v8, v0, v1

    const/16 v1, 0xca

    .line 406
    const/16 v2, 0x706

    aput v2, v0, v1

    const/16 v1, 0xcb

    aput v8, v0, v1

    const/16 v1, 0xcc

    .line 407
    const/16 v2, 0x707

    aput v2, v0, v1

    const/16 v1, 0xcd

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xce

    .line 408
    const/16 v2, 0x708

    aput v2, v0, v1

    const/16 v1, 0xd0

    .line 409
    const/16 v2, 0x709

    aput v2, v0, v1

    const/16 v1, 0xd2

    .line 410
    const/16 v2, 0x800

    aput v2, v0, v1

    const/16 v1, 0xd3

    aput v8, v0, v1

    const/16 v1, 0xd4

    .line 411
    const/16 v2, 0x801

    aput v2, v0, v1

    const/16 v1, 0xd5

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xd6

    .line 412
    const/16 v2, 0x802

    aput v2, v0, v1

    const/16 v1, 0xd7

    aput v5, v0, v1

    const/16 v1, 0xd8

    .line 413
    const/16 v2, 0x803

    aput v2, v0, v1

    const/16 v1, 0xd9

    aput v4, v0, v1

    const/16 v1, 0xda

    .line 414
    const/16 v2, 0x804

    aput v2, v0, v1

    const/16 v1, 0xdc

    .line 415
    const/16 v2, 0x805

    aput v2, v0, v1

    const/16 v1, 0xdd

    const/16 v2, 0x40

    aput v2, v0, v1

    const/16 v1, 0xde

    .line 416
    const/16 v2, 0x900

    aput v2, v0, v1

    const/16 v1, 0xe0

    .line 417
    const/16 v2, 0x901

    aput v2, v0, v1

    const/16 v1, 0xe2

    .line 418
    const/16 v2, 0x902

    aput v2, v0, v1

    const/16 v1, 0xe4

    .line 419
    const/16 v2, 0x903

    aput v2, v0, v1

    const/16 v1, 0xe6

    .line 420
    const/16 v2, 0x904

    aput v2, v0, v1

    const/16 v1, 0xe8

    .line 421
    const/16 v2, 0x905

    aput v2, v0, v1

    const/16 v1, 0xea

    .line 422
    const/16 v2, 0x906

    aput v2, v0, v1

    const/16 v1, 0xeb

    aput v8, v0, v1

    const/16 v1, 0xec

    .line 423
    const/16 v2, 0x907

    aput v2, v0, v1

    const/16 v1, 0xed

    aput v8, v0, v1

    const/16 v1, 0xee

    .line 424
    const/16 v2, 0x908

    aput v2, v0, v1

    const/16 v1, 0xef

    aput v8, v0, v1

    const/16 v1, 0xf0

    .line 425
    const/16 v2, 0x909

    aput v2, v0, v1

    const/16 v1, 0xf1

    aput v8, v0, v1

    const/16 v1, 0xf2

    .line 426
    const/16 v2, 0x90a

    aput v2, v0, v1

    const/16 v1, 0xf3

    aput v8, v0, v1

    const/16 v1, 0xf4

    .line 427
    const/16 v2, 0x90b

    aput v2, v0, v1

    const/16 v1, 0xf5

    const/16 v2, 0x7a

    aput v2, v0, v1

    const/16 v1, 0xf6

    .line 428
    const/16 v2, 0xa00

    aput v2, v0, v1

    const/16 v1, 0xf7

    aput v8, v0, v1

    const/16 v1, 0xf8

    .line 429
    const/16 v2, 0xa01

    aput v2, v0, v1

    const/16 v1, 0xf9

    aput v8, v0, v1

    const/16 v1, 0xfa

    .line 430
    const/16 v2, 0xa02

    aput v2, v0, v1

    const/16 v1, 0xfb

    aput v8, v0, v1

    const/16 v1, 0xfc

    .line 431
    const/16 v2, 0xa03

    aput v2, v0, v1

    const/16 v1, 0xfd

    aput v8, v0, v1

    const/16 v1, 0xfe

    .line 432
    const/16 v2, 0xa04

    aput v2, v0, v1

    const/16 v1, 0xff

    aput v8, v0, v1

    const/16 v1, 0x100

    .line 433
    const/16 v2, 0xa05

    aput v2, v0, v1

    const/16 v1, 0x101

    aput v8, v0, v1

    const/16 v1, 0x102

    .line 434
    const v2, 0xffff

    aput v2, v0, v1

    const/16 v1, 0x103

    const/16 v2, 0xff

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->ar:[I

    .line 437
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 439
    const/16 v1, 0xb4

    aput v1, v0, v5

    .line 440
    const/16 v1, 0xa8

    aput v1, v0, v6

    .line 441
    const/16 v1, 0x9e

    aput v1, v0, v7

    .line 442
    const/16 v1, 0x96

    aput v1, v0, v4

    const/4 v1, 0x5

    .line 443
    const/16 v2, 0x8f

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 444
    const/16 v2, 0x89

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 445
    const/16 v2, 0x83

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 446
    const/16 v2, 0x7e

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 447
    const/16 v2, 0x7a

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 448
    const/16 v2, 0x76

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 449
    const/16 v2, 0x72

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 450
    const/16 v2, 0x70

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 451
    const/16 v2, 0x6e

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 452
    const/16 v2, 0x6c

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 453
    const/16 v2, 0x6a

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 454
    const/16 v2, 0x68

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 455
    const/16 v2, 0x66

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 456
    const/16 v2, 0x64

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 457
    const/16 v2, 0x62

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 458
    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 459
    const/16 v2, 0x5e

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 460
    const/16 v2, 0x5c

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 461
    const/16 v2, 0x5a

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 462
    const/16 v2, 0x58

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 463
    const/16 v2, 0x56

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 464
    const/16 v2, 0x54

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 465
    const/16 v2, 0x52

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 466
    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 467
    const/16 v2, 0x4e

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 468
    const/16 v2, 0x4c

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 469
    const/16 v2, 0x4a

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 470
    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 471
    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 472
    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x23

    .line 473
    const/16 v2, 0x42

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 474
    const/16 v2, 0x40

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->as:[I

    .line 477
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 479
    const/16 v1, 0x9f

    aput v1, v0, v5

    .line 480
    const/16 v1, 0x98

    aput v1, v0, v6

    .line 481
    const/16 v1, 0x92

    aput v1, v0, v7

    .line 482
    const/16 v1, 0x8d

    aput v1, v0, v4

    const/4 v1, 0x5

    .line 483
    const/16 v2, 0x88

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 484
    const/16 v2, 0x84

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 485
    aput v8, v0, v1

    const/16 v1, 0x8

    .line 486
    const/16 v2, 0x7d

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 487
    const/16 v2, 0x7a

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 488
    const/16 v2, 0x77

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 489
    const/16 v2, 0x74

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 490
    const/16 v2, 0x72

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 491
    const/16 v2, 0x70

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 492
    const/16 v2, 0x6e

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 493
    const/16 v2, 0x6c

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 494
    const/16 v2, 0x6a

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 495
    const/16 v2, 0x68

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 496
    const/16 v2, 0x66

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 497
    const/16 v2, 0x64

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 498
    const/16 v2, 0x62

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 499
    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 500
    const/16 v2, 0x5e

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 501
    const/16 v2, 0x5c

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 502
    const/16 v2, 0x5a

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 503
    const/16 v2, 0x58

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 504
    const/16 v2, 0x56

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 505
    const/16 v2, 0x54

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 506
    const/16 v2, 0x52

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 507
    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 508
    const/16 v2, 0x4e

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 509
    const/16 v2, 0x4c

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 510
    const/16 v2, 0x4a

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 511
    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 512
    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0x23

    .line 513
    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 514
    const/16 v2, 0x42

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->at:[I

    .line 517
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 528
    iput-object v0, p0, Lmodule/sound/C32107S;->au:[I

    .line 531
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 533
    const/16 v1, 0xa0

    aput v1, v0, v5

    .line 534
    const/16 v1, 0x92

    aput v1, v0, v6

    .line 535
    const/16 v1, 0x86

    aput v1, v0, v7

    .line 536
    const/16 v1, 0x7c

    aput v1, v0, v4

    const/4 v1, 0x5

    .line 537
    const/16 v2, 0x74

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 538
    const/16 v2, 0x6e

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 539
    const/16 v2, 0x6a

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 540
    const/16 v2, 0x66

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 541
    const/16 v2, 0x64

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 542
    const/16 v2, 0x62

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 543
    const/16 v2, 0x61

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 544
    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 545
    const/16 v2, 0x5f

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 546
    const/16 v2, 0x5e

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 547
    const/16 v2, 0x5d

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 548
    const/16 v2, 0x5c

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 549
    const/16 v2, 0x5b

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 550
    const/16 v2, 0x5a

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 551
    const/16 v2, 0x59

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 552
    const/16 v2, 0x58

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 553
    const/16 v2, 0x57

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 554
    const/16 v2, 0x56

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 555
    const/16 v2, 0x55

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 556
    const/16 v2, 0x54

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 557
    const/16 v2, 0x53

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 558
    const/16 v2, 0x52

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 559
    const/16 v2, 0x51

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 560
    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 561
    const/16 v2, 0x4f

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 562
    const/16 v2, 0x4e

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 563
    const/16 v2, 0x4c

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 564
    const/16 v2, 0x4a

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 565
    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 566
    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0x23

    .line 567
    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 568
    const/16 v2, 0x42

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->av:[I

    .line 570
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 587
    iput-object v0, p0, Lmodule/sound/C32107S;->aw:[I

    .line 590
    const/16 v0, 0x20

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 591
    const/16 v2, 0xd

    aput v2, v0, v1

    .line 592
    const/16 v1, 0xe

    aput v1, v0, v5

    .line 594
    aput v5, v0, v7

    .line 595
    aput v6, v0, v4

    const/4 v1, 0x5

    .line 596
    aput v7, v0, v1

    const/4 v1, 0x6

    .line 597
    aput v4, v0, v1

    const/4 v1, 0x7

    .line 598
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 599
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 600
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 601
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 602
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 603
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 604
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 605
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 606
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 607
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 608
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 609
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 610
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 611
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 612
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 613
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 614
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 615
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 616
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 617
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 618
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 619
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 620
    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 621
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 622
    const/16 v2, 0x1f

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->ax:[I

    .line 625
    const/16 v0, 0x15

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 626
    const/16 v2, -0xa

    aput v2, v0, v1

    .line 627
    const/16 v1, -0x9

    aput v1, v0, v5

    .line 628
    const/4 v1, -0x8

    aput v1, v0, v6

    .line 629
    const/4 v1, -0x7

    aput v1, v0, v7

    .line 630
    const/4 v1, -0x6

    aput v1, v0, v4

    const/4 v1, 0x5

    .line 631
    const/4 v2, -0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 632
    const/4 v2, -0x4

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 633
    const/4 v2, -0x3

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 634
    const/4 v2, -0x2

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 635
    const/4 v2, -0x1

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 637
    aput v5, v0, v1

    const/16 v1, 0xc

    .line 638
    aput v6, v0, v1

    const/16 v1, 0xd

    .line 639
    aput v7, v0, v1

    const/16 v1, 0xe

    .line 640
    aput v4, v0, v1

    const/16 v1, 0xf

    .line 641
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 642
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 643
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 644
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 645
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 646
    const/16 v2, 0xa

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->ay:[I

    .line 683
    const/16 v0, 0x51

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lmodule/sound/C32107S;->aA:[I

    .line 685
    const/16 v0, 0x51

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lmodule/sound/C32107S;->aB:[I

    .line 687
    const/16 v0, 0x51

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lmodule/sound/C32107S;->aC:[I

    .line 689
    const/16 v0, 0x51

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lmodule/sound/C32107S;->aD:[I

    .line 691
    const/16 v0, 0x51

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, Lmodule/sound/C32107S;->aE:[I

    .line 693
    const/16 v0, 0x51

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    iput-object v0, p0, Lmodule/sound/C32107S;->aF:[I

    .line 695
    const/16 v0, 0x51

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lmodule/sound/C32107S;->aG:[I

    .line 697
    const/16 v0, 0x51

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    iput-object v0, p0, Lmodule/sound/C32107S;->aH:[I

    .line 699
    const/16 v0, 0x51

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    iput-object v0, p0, Lmodule/sound/C32107S;->aI:[I

    .line 786
    new-array v0, v4, [I

    fill-array-data v0, :array_b

    iput-object v0, p0, Lmodule/sound/C32107S;->aJ:[I

    .line 788
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C32107S;->aK:[I

    .line 790
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C32107S;->aL:[I

    .line 792
    new-array v0, v6, [I

    .line 793
    const/16 v1, 0x18

    aput v1, v0, v5

    iput-object v0, p0, Lmodule/sound/C32107S;->aM:[I

    .line 796
    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 797
    const/16 v1, 0x18

    aput v1, v0, v5

    const/16 v1, 0x8

    aput v1, v0, v6

    const/16 v1, 0x8

    aput v1, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0x10

    aput v8, v0, v1

    const/16 v1, 0x17

    aput v5, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->aN:[I

    .line 800
    new-array v0, v6, [I

    .line 801
    const/16 v1, 0x1c

    aput v1, v0, v5

    iput-object v0, p0, Lmodule/sound/C32107S;->aO:[I

    .line 804
    const/16 v0, 0x25

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 805
    new-array v2, v4, [I

    const/16 v3, 0x54

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 806
    new-array v1, v4, [I

    aput v5, v1, v5

    const/16 v2, 0xce

    aput v2, v1, v6

    const/16 v2, 0xdc

    aput v2, v1, v7

    aput-object v1, v0, v5

    .line 807
    new-array v1, v4, [I

    aput v4, v1, v5

    const/16 v2, 0xc

    aput v2, v1, v6

    const/16 v2, 0x37

    aput v2, v1, v7

    aput-object v1, v0, v6

    .line 808
    new-array v1, v4, [I

    const/4 v2, 0x7

    aput v2, v1, v5

    const/16 v2, 0xb6

    aput v2, v1, v6

    const/16 v2, 0x78

    aput v2, v1, v7

    aput-object v1, v0, v7

    .line 809
    new-array v1, v4, [I

    const/16 v2, 0xc

    aput v2, v1, v5

    const/16 v2, 0x39

    aput v2, v1, v6

    const/16 v2, 0x52

    aput v2, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 810
    new-array v2, v4, [I

    const/16 v3, 0x11

    aput v3, v2, v5

    const/16 v3, 0xab

    aput v3, v2, v6

    const/16 v3, 0x3e

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 811
    new-array v2, v4, [I

    const/16 v3, 0x18

    aput v3, v2, v5

    const/16 v3, 0x63

    aput v3, v2, v6

    const/16 v3, 0xd0

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 812
    new-array v2, v4, [I

    const/16 v3, 0x20

    aput v3, v2, v5

    const/16 v3, 0x26

    aput v3, v2, v6

    const/16 v3, 0xf3

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 813
    new-array v2, v4, [I

    const/16 v3, 0x2a

    aput v3, v2, v5

    const/16 v3, 0x62

    aput v3, v2, v6

    const/16 v3, 0x81

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 814
    new-array v2, v4, [I

    const/16 v3, 0x35

    aput v3, v2, v5

    const/16 v3, 0x5b

    aput v3, v2, v6

    const/16 v3, 0xfa

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 815
    new-array v2, v4, [I

    const/16 v3, 0x40

    aput v3, v2, v5

    const/16 v3, 0x26

    aput v3, v2, v6

    const/16 v3, 0xe7

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 816
    new-array v2, v4, [I

    const/16 v3, 0x4d

    aput v3, v2, v5

    const/16 v3, 0x20

    aput v3, v2, v6

    const/16 v3, 0xac

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 817
    new-array v2, v4, [I

    const/16 v3, 0x54

    aput v3, v2, v5

    const/16 v3, 0x91

    aput v3, v2, v6

    const/16 v3, 0x9a

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 818
    new-array v2, v4, [I

    const/16 v3, 0x5c

    aput v3, v2, v5

    const/16 v3, 0xba

    aput v3, v2, v6

    const/16 v3, 0x51

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 819
    new-array v2, v4, [I

    const/16 v3, 0x65

    aput v3, v2, v5

    const/16 v3, 0xac

    aput v3, v2, v6

    const/16 v3, 0x8c

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 820
    new-array v2, v4, [I

    const/16 v3, 0x6f

    aput v3, v2, v5

    const/16 v3, 0x7b

    aput v3, v2, v6

    const/16 v3, 0xbc

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 821
    new-array v2, v4, [I

    const/16 v3, 0x7a

    aput v3, v2, v5

    const/16 v3, 0x3d

    aput v3, v2, v6

    const/16 v3, 0x32

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 822
    new-array v2, v4, [I

    const/16 v3, 0x86

    aput v3, v2, v5

    const/16 v3, 0x8

    aput v3, v2, v6

    const/16 v3, 0x4f

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 823
    new-array v2, v4, [I

    const/16 v3, 0x92

    aput v3, v2, v5

    const/16 v3, 0xf6

    aput v3, v2, v6

    const/16 v3, 0xb3

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 824
    new-array v2, v4, [I

    const/16 v3, 0xa1

    aput v3, v2, v5

    const/16 v3, 0x24

    aput v3, v2, v6

    const/16 v3, 0x78

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 825
    new-array v2, v4, [I

    const/16 v3, 0xb0

    aput v3, v2, v5

    const/16 v3, 0xb0

    aput v3, v2, v6

    const/16 v3, 0x6e

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 826
    new-array v2, v4, [I

    const/16 v3, 0xc1

    aput v3, v2, v5

    const/16 v3, 0xbc

    aput v3, v2, v6

    const/16 v3, 0x60

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 827
    new-array v2, v4, [I

    const/16 v3, 0xd4

    aput v3, v2, v5

    const/16 v3, 0x6d

    aput v3, v2, v6

    const/16 v3, 0x58

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 828
    new-array v2, v4, [I

    const/16 v3, 0xe8

    aput v3, v2, v5

    const/16 v3, 0xeb

    aput v3, v2, v6

    const/16 v3, 0xf5

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 829
    new-array v2, v4, [I

    const/16 v3, 0xff

    aput v3, v2, v5

    const/16 v3, 0x64

    aput v3, v2, v6

    const/16 v3, 0xc1

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 830
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 831
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 832
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 833
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 834
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 835
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 836
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 837
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 838
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 839
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 840
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 841
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->aP:[[I

    .line 844
    new-array v0, v4, [I

    iput-object v0, p0, Lmodule/sound/C32107S;->aQ:[I

    .line 845
    new-array v0, v4, [I

    aput v5, v0, v7

    iput-object v0, p0, Lmodule/sound/C32107S;->aR:[I

    .line 846
    new-array v0, v4, [I

    aput v6, v0, v7

    iput-object v0, p0, Lmodule/sound/C32107S;->aS:[I

    .line 847
    new-array v0, v4, [I

    aput v7, v0, v7

    iput-object v0, p0, Lmodule/sound/C32107S;->aT:[I

    .line 848
    new-array v0, v4, [I

    aput v4, v0, v7

    iput-object v0, p0, Lmodule/sound/C32107S;->aU:[I

    .line 849
    new-array v0, v4, [I

    const/4 v1, 0x5

    aput v1, v0, v7

    iput-object v0, p0, Lmodule/sound/C32107S;->aV:[I

    .line 853
    const/16 v0, 0xb

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 854
    new-array v2, v4, [I

    aput v7, v2, v6

    const/16 v3, 0x47

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 855
    new-array v1, v4, [I

    aput v5, v1, v5

    const/16 v2, 0x47

    aput v2, v1, v6

    const/16 v2, 0xae

    aput v2, v1, v7

    aput-object v1, v0, v5

    .line 856
    new-array v1, v4, [I

    const/16 v2, 0xc

    aput v2, v1, v5

    const/16 v2, 0xcc

    aput v2, v1, v6

    const/16 v2, 0xcd

    aput v2, v1, v7

    aput-object v1, v0, v6

    .line 857
    new-array v1, v4, [I

    const/16 v2, 0x28

    aput v2, v1, v5

    const/16 v2, 0x7a

    aput v2, v1, v6

    const/16 v2, 0x27

    aput v2, v1, v7

    aput-object v1, v0, v7

    .line 858
    new-array v1, v4, [I

    aput v8, v1, v5

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 859
    new-array v2, v4, [I

    const/16 v3, 0x8f

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0x4d

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 860
    new-array v2, v4, [I

    const/16 v3, 0xa1

    aput v3, v2, v5

    const/16 v3, 0x24

    aput v3, v2, v6

    const/16 v3, 0x78

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 861
    new-array v2, v4, [I

    const/16 v3, 0xb4

    aput v3, v2, v5

    const/16 v3, 0xce

    aput v3, v2, v6

    const/16 v3, 0x8

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 862
    new-array v2, v4, [I

    const/16 v3, 0xca

    aput v3, v2, v5

    const/16 v3, 0xdd

    aput v3, v2, v6

    const/16 v3, 0xc8

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 863
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 864
    new-array v2, v4, [I

    const/16 v3, 0xff

    aput v3, v2, v5

    const/16 v3, 0x64

    aput v3, v2, v6

    const/16 v3, 0xc1

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->aW:[[I

    .line 866
    const/16 v0, 0xb

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 867
    new-array v2, v4, [I

    const/16 v3, 0x8

    aput v3, v2, v5

    const/16 v3, 0xd

    aput v3, v2, v6

    const/16 v3, 0x6a

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 868
    new-array v1, v4, [I

    const/16 v2, 0xa

    aput v2, v1, v5

    const/16 v2, 0x5e

    aput v2, v1, v6

    const/16 v2, 0x2b

    aput v2, v1, v7

    aput-object v1, v0, v5

    .line 869
    new-array v1, v4, [I

    const/16 v2, 0xc

    aput v2, v1, v5

    const/16 v2, 0xa3

    aput v2, v1, v6

    const/16 v2, 0x7b

    aput v2, v1, v7

    aput-object v1, v0, v6

    .line 870
    new-array v1, v4, [I

    const/16 v2, 0xe

    aput v2, v1, v5

    const/16 v2, 0xdd

    aput v2, v1, v6

    const/16 v2, 0x92

    aput v2, v1, v7

    aput-object v1, v0, v7

    .line 871
    new-array v1, v4, [I

    const/16 v2, 0x11

    aput v2, v1, v5

    const/16 v2, 0xc

    aput v2, v1, v6

    const/16 v2, 0xa7

    aput v2, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 872
    new-array v2, v4, [I

    const/16 v3, 0x13

    aput v3, v2, v5

    const/16 v3, 0x30

    aput v3, v2, v6

    const/16 v3, 0xf2

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 873
    new-array v2, v4, [I

    const/16 v3, 0x15

    aput v3, v2, v5

    const/16 v3, 0x4a

    aput v3, v2, v6

    const/16 v3, 0xa8

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 874
    new-array v2, v4, [I

    const/16 v3, 0x17

    aput v3, v2, v5

    const/16 v3, 0x59

    aput v3, v2, v6

    const/16 v3, 0xfc

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 875
    new-array v2, v4, [I

    const/16 v3, 0x19

    aput v3, v2, v5

    const/16 v3, 0x5f

    aput v3, v2, v6

    const/16 v3, 0x22

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 876
    new-array v2, v4, [I

    const/16 v3, 0x1b

    aput v3, v2, v5

    const/16 v3, 0x5a

    aput v3, v2, v6

    const/16 v3, 0x4d

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 877
    new-array v2, v4, [I

    const/16 v3, 0x1d

    aput v3, v2, v5

    const/16 v3, 0x4b

    aput v3, v2, v6

    const/16 v3, 0xad

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->aX:[[I

    .line 879
    const/16 v0, 0x21

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 880
    new-array v2, v4, [I

    const/16 v3, 0x40

    aput v3, v2, v5

    aput-object v2, v0, v1

    .line 881
    new-array v1, v4, [I

    const/16 v2, 0x2c

    aput v2, v1, v5

    const/16 v2, 0x4e

    aput v2, v1, v6

    const/16 v2, 0xc5

    aput v2, v1, v7

    aput-object v1, v0, v5

    .line 882
    new-array v1, v4, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v6

    .line 883
    new-array v1, v4, [I

    const/16 v2, 0x66

    aput v2, v1, v5

    const/16 v2, 0x66

    aput v2, v1, v6

    const/16 v2, 0x66

    aput v2, v1, v7

    aput-object v1, v0, v7

    .line 884
    new-array v1, v4, [I

    const/16 v2, 0x46

    aput v2, v1, v5

    const/16 v2, 0xe4

    aput v2, v1, v6

    const/16 v2, 0x6e

    aput v2, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 885
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 886
    new-array v2, v4, [I

    const/16 v3, 0x8c

    aput v3, v2, v5

    const/16 v3, 0xcc

    aput v3, v2, v6

    const/16 v3, 0xcd

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 887
    new-array v2, v4, [I

    const/16 v3, 0x61

    aput v3, v2, v5

    const/16 v3, 0x7a

    aput v3, v2, v6

    const/16 v3, 0x18

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 888
    new-array v2, v4, [I

    const/16 v3, 0x98

    aput v3, v2, v5

    const/16 v3, 0xcc

    aput v3, v2, v6

    const/16 v3, 0xfd

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 889
    new-array v2, v4, [I

    const/16 v3, 0xb3

    aput v3, v2, v5

    const/16 v3, 0x33

    aput v3, v2, v6

    const/16 v3, 0x33

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 890
    new-array v2, v4, [I

    const/16 v3, 0x7c

    aput v3, v2, v5

    const/16 v3, 0xf

    aput v3, v2, v6

    const/16 v3, 0xc1

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 891
    new-array v2, v4, [I

    const/16 v3, 0x5e

    aput v3, v2, v5

    const/16 v3, 0x54

    aput v3, v2, v6

    const/16 v3, 0xc1

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 892
    new-array v2, v4, [I

    const/16 v3, 0xd9

    aput v3, v2, v5

    const/16 v3, 0x99

    aput v3, v2, v6

    const/16 v3, 0x9a

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 893
    new-array v2, v4, [I

    const/16 v3, 0x96

    aput v3, v2, v5

    const/16 v3, 0xa5

    aput v3, v2, v6

    const/16 v3, 0x6a

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 894
    new-array v2, v4, [I

    const/16 v3, 0x3f

    aput v3, v2, v5

    const/16 v3, 0xf9

    aput v3, v2, v6

    const/16 v3, 0xb3

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 895
    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v5, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 896
    new-array v2, v4, [I

    const/16 v3, 0xb1

    aput v3, v2, v5

    const/16 v3, 0x3b

    aput v3, v2, v6

    const/16 v3, 0x14

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 897
    new-array v2, v4, [I

    const/16 v3, 0x2e

    aput v3, v2, v5

    const/16 v3, 0x38

    aput v3, v2, v6

    const/16 v3, 0xe4

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 898
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 899
    new-array v2, v4, [I

    const/16 v3, 0xc2

    aput v3, v2, v5

    const/16 v3, 0xf4

    aput v3, v2, v6

    const/16 v3, 0x2f

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 900
    new-array v2, v4, [I

    const/16 v3, 0x26

    aput v3, v2, v5

    const/16 v3, 0x33

    aput v3, v2, v6

    const/16 v3, 0x3f

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 901
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 902
    new-array v2, v4, [I

    const/16 v3, 0xd4

    aput v3, v2, v5

    const/16 v3, 0xad

    aput v3, v2, v6

    const/16 v3, 0x4b

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 903
    new-array v2, v4, [I

    const/16 v3, 0x20

    aput v3, v2, v5

    const/16 v3, 0x19

    aput v3, v2, v6

    const/16 v3, 0x49

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 904
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 905
    new-array v2, v4, [I

    const/16 v3, 0xe6

    aput v3, v2, v5

    const/16 v3, 0x66

    aput v3, v2, v6

    const/16 v3, 0x66

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 906
    new-array v2, v4, [I

    const/16 v3, 0x1b

    aput v3, v2, v5

    const/16 v3, 0x59

    aput v3, v2, v6

    const/16 v3, 0xb6

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 907
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 908
    new-array v2, v4, [I

    const/16 v3, 0xf8

    aput v3, v2, v5

    const/16 v3, 0x1f

    aput v3, v2, v6

    const/16 v3, 0x82

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 909
    new-array v2, v4, [I

    const/16 v3, 0x17

    aput v3, v2, v5

    const/16 v3, 0x95

    aput v3, v2, v6

    const/16 v3, 0x30

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 910
    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v5, v2, v3

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 911
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 912
    new-array v2, v4, [I

    const/16 v3, 0x14

    aput v3, v2, v5

    const/16 v3, 0x8b

    aput v3, v2, v6

    const/16 v3, 0x10

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->aY:[[I

    .line 914
    const/16 v0, 0xb

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 915
    new-array v2, v4, [I

    aput v4, v2, v5

    const/16 v3, 0x17

    aput v3, v2, v6

    const/16 v3, 0x73

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 916
    new-array v1, v4, [I

    const/4 v2, 0x5

    aput v2, v1, v5

    const/16 v2, 0x4b

    aput v2, v1, v6

    const/16 v2, 0x1a

    aput v2, v1, v7

    aput-object v1, v0, v5

    .line 917
    new-array v1, v4, [I

    const/4 v2, 0x6

    aput v2, v1, v5

    const/16 v2, 0x7b

    aput v2, v1, v6

    const/16 v2, 0xc6

    aput v2, v1, v7

    aput-object v1, v0, v6

    .line 918
    new-array v1, v4, [I

    const/4 v2, 0x7

    aput v2, v1, v5

    const/16 v2, 0xa9

    aput v2, v1, v6

    const/16 v2, 0x7e

    aput v2, v1, v7

    aput-object v1, v0, v7

    .line 919
    new-array v1, v4, [I

    const/16 v2, 0x8

    aput v2, v1, v5

    const/16 v2, 0xd4

    aput v2, v1, v6

    const/16 v2, 0x48

    aput v2, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 920
    new-array v2, v4, [I

    const/16 v3, 0x9

    aput v3, v2, v5

    const/16 v3, 0xfc

    aput v3, v2, v6

    const/16 v3, 0x2d

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 921
    new-array v2, v4, [I

    const/16 v3, 0xb

    aput v3, v2, v5

    const/16 v3, 0x21

    aput v3, v2, v6

    const/16 v3, 0x33

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 922
    new-array v2, v4, [I

    const/16 v3, 0xc

    aput v3, v2, v5

    const/16 v3, 0x43

    aput v3, v2, v6

    const/16 v3, 0x61

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 923
    new-array v2, v4, [I

    const/16 v3, 0xd

    aput v3, v2, v5

    const/16 v3, 0x62

    aput v3, v2, v6

    const/16 v3, 0xbf

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 924
    new-array v2, v4, [I

    const/16 v3, 0xe

    aput v3, v2, v5

    const/16 v3, 0x7f

    aput v3, v2, v6

    const/16 v3, 0x53

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 925
    new-array v2, v4, [I

    const/16 v3, 0xf

    aput v3, v2, v5

    const/16 v3, 0x99

    aput v3, v2, v6

    const/16 v3, 0x25

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->aZ:[[I

    .line 928
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1f

    iput-object v0, p0, Lmodule/sound/C32107S;->ba:[I

    .line 929
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, -0x50

    aput v2, v0, v1

    const/16 v1, -0x28

    aput v1, v0, v5

    const/16 v1, -0x14

    aput v1, v0, v6

    const/16 v1, -0xa

    aput v1, v0, v7

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v6, v0, v1

    const/4 v1, 0x7

    aput v7, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x6

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->bb:[I

    .line 931
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_20

    iput-object v0, p0, Lmodule/sound/C32107S;->bc:[I

    .line 932
    const/16 v0, 0xb

    new-array v0, v0, [D

    fill-array-data v0, :array_21

    iput-object v0, p0, Lmodule/sound/C32107S;->bd:[D

    .line 941
    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 942
    new-array v2, v4, [I

    const/16 v3, 0x55

    aput v3, v2, v6

    const/16 v3, 0xc9

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 943
    new-array v1, v4, [I

    const/16 v2, 0xd6

    aput v2, v1, v6

    const/16 v2, 0x77

    aput v2, v1, v7

    aput-object v1, v0, v5

    .line 944
    new-array v1, v4, [I

    aput v5, v1, v5

    const/16 v2, 0xe

    aput v2, v1, v6

    const/16 v2, 0x3a

    aput v2, v1, v7

    aput-object v1, v0, v6

    .line 945
    new-array v1, v4, [I

    aput v5, v1, v5

    const/16 v2, 0x57

    aput v2, v1, v6

    const/16 v2, 0x25

    aput v2, v1, v7

    aput-object v1, v0, v7

    .line 946
    new-array v1, v4, [I

    aput v5, v1, v5

    const/16 v2, 0xac

    aput v2, v1, v6

    const/16 v2, 0xee

    aput v2, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 947
    new-array v2, v4, [I

    aput v6, v2, v5

    const/16 v3, 0x18

    aput v3, v2, v6

    const/16 v3, 0x29

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 948
    new-array v2, v4, [I

    aput v6, v2, v5

    const/16 v3, 0xae

    aput v3, v2, v6

    const/16 v3, 0x47

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 949
    new-array v2, v4, [I

    aput v7, v2, v5

    const/16 v3, 0x59

    aput v3, v2, v6

    const/16 v3, 0xd7

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->be:[[I

    .line 951
    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 952
    new-array v2, v4, [I

    const/16 v3, 0x39

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 953
    new-array v1, v4, [I

    aput v5, v1, v6

    const/16 v2, 0x64

    aput v2, v1, v7

    aput-object v1, v0, v5

    .line 954
    new-array v1, v4, [I

    aput v6, v1, v6

    const/16 v2, 0x34

    aput v2, v1, v7

    aput-object v1, v0, v6

    .line 955
    new-array v1, v4, [I

    aput v7, v1, v6

    const/16 v2, 0x8a

    aput v2, v1, v7

    aput-object v1, v0, v7

    .line 956
    new-array v1, v4, [I

    const/4 v2, 0x5

    aput v2, v1, v6

    const/16 v2, 0x83

    aput v2, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 957
    new-array v2, v4, [I

    const/16 v3, 0x8

    aput v3, v2, v6

    const/16 v3, 0x93

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 958
    new-array v2, v4, [I

    const/16 v3, 0xd

    aput v3, v2, v6

    const/16 v3, 0xf5

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 959
    new-array v2, v4, [I

    const/16 v3, 0x15

    aput v3, v2, v6

    const/16 v3, 0xa7

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->bf:[[I

    .line 961
    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 962
    new-array v2, v4, [I

    const/16 v3, 0x73

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 963
    new-array v1, v4, [I

    aput v6, v1, v6

    const/16 v2, 0xc8

    aput v2, v1, v7

    aput-object v1, v0, v5

    .line 964
    new-array v1, v4, [I

    aput v4, v1, v6

    const/16 v2, 0x68

    aput v2, v1, v7

    aput-object v1, v0, v6

    .line 965
    new-array v1, v4, [I

    const/4 v2, 0x7

    aput v2, v1, v6

    const/16 v2, 0x15

    aput v2, v1, v7

    aput-object v1, v0, v7

    .line 966
    new-array v1, v4, [I

    const/16 v2, 0xb

    aput v2, v1, v6

    const/4 v2, 0x6

    aput v2, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 967
    new-array v2, v4, [I

    const/16 v3, 0x11

    aput v3, v2, v6

    const/16 v3, 0x26

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 968
    new-array v2, v4, [I

    const/16 v3, 0x1b

    aput v3, v2, v6

    const/16 v3, 0xeb

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 969
    new-array v2, v4, [I

    const/16 v3, 0x2b

    aput v3, v2, v6

    const/16 v3, 0x4e

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->bg:[[I

    .line 971
    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 972
    new-array v2, v4, [I

    const/16 v3, 0x39

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 973
    new-array v1, v4, [I

    aput v5, v1, v6

    const/16 v2, 0x64

    aput v2, v1, v7

    aput-object v1, v0, v5

    .line 974
    new-array v1, v4, [I

    aput v6, v1, v6

    const/16 v2, 0x34

    aput v2, v1, v7

    aput-object v1, v0, v6

    .line 975
    new-array v1, v4, [I

    aput v7, v1, v6

    const/16 v2, 0x8a

    aput v2, v1, v7

    aput-object v1, v0, v7

    .line 976
    new-array v1, v4, [I

    const/4 v2, 0x5

    aput v2, v1, v6

    const/16 v2, 0x83

    aput v2, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 977
    new-array v2, v4, [I

    const/16 v3, 0x8

    aput v3, v2, v6

    const/16 v3, 0x93

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 978
    new-array v2, v4, [I

    const/16 v3, 0xd

    aput v3, v2, v6

    const/16 v3, 0xf5

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 979
    new-array v2, v4, [I

    const/16 v3, 0x15

    aput v3, v2, v6

    const/16 v3, 0xa7

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->bh:[[I

    .line 981
    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 982
    new-array v2, v4, [I

    const/16 v3, 0xff

    aput v3, v2, v5

    const/16 v3, 0xd

    aput v3, v2, v6

    const/16 v3, 0x53

    aput v3, v2, v7

    aput-object v2, v0, v1

    .line 983
    new-array v1, v4, [I

    const/16 v2, 0xfd

    aput v2, v1, v5

    const/16 v2, 0xa1

    aput v2, v1, v6

    const/16 v2, 0x53

    aput v2, v1, v7

    aput-object v1, v0, v5

    .line 984
    new-array v1, v4, [I

    const/16 v2, 0xfd

    aput v2, v1, v5

    aput v7, v1, v6

    const/16 v2, 0x9a

    aput v2, v1, v7

    aput-object v1, v0, v6

    .line 985
    new-array v1, v4, [I

    const/16 v2, 0xfc

    aput v2, v1, v5

    const/16 v2, 0x35

    aput v2, v1, v6

    const/16 v2, 0x5d

    aput v2, v1, v7

    aput-object v1, v0, v7

    .line 986
    new-array v1, v4, [I

    const/16 v2, 0xfb

    aput v2, v1, v5

    const/16 v2, 0x42

    aput v2, v1, v6

    const/16 v2, 0xc1

    aput v2, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 987
    new-array v2, v4, [I

    const/16 v3, 0xfa

    aput v3, v2, v5

    const/16 v3, 0x13

    aput v3, v2, v6

    const/16 v3, 0x8a

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 988
    new-array v2, v4, [I

    const/16 v3, 0xf8

    aput v3, v2, v5

    const/16 v3, 0x6b

    aput v3, v2, v6

    const/16 v3, 0x24

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 989
    new-array v2, v4, [I

    const/16 v3, 0xf6

    aput v3, v2, v5

    const/16 v3, 0x86

    aput v3, v2, v6

    const/16 v3, 0x4d

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->bi:[[I

    .line 991
    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 992
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    .line 993
    new-array v1, v4, [I

    fill-array-data v1, :array_23

    aput-object v1, v0, v5

    .line 994
    new-array v1, v4, [I

    fill-array-data v1, :array_24

    aput-object v1, v0, v6

    .line 995
    new-array v1, v4, [I

    fill-array-data v1, :array_25

    aput-object v1, v0, v7

    .line 996
    new-array v1, v4, [I

    fill-array-data v1, :array_26

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 997
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 998
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 999
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->bj:[[I

    .line 1002
    const/16 v0, 0xd

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 1003
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    .line 1004
    new-array v1, v4, [I

    const/16 v2, 0x6a

    aput v2, v1, v5

    const/16 v2, 0x77

    aput v2, v1, v6

    const/16 v2, 0x3c

    aput v2, v1, v7

    aput-object v1, v0, v5

    .line 1005
    new-array v1, v4, [I

    const/16 v2, 0x5a

    aput v2, v1, v5

    const/16 v2, 0x9d

    aput v2, v1, v6

    const/16 v2, 0xf8

    aput v2, v1, v7

    aput-object v1, v0, v6

    .line 1006
    new-array v1, v4, [I

    const/16 v2, 0x4b

    aput v2, v1, v5

    const/16 v2, 0x5f

    aput v2, v1, v6

    const/16 v2, 0x3b

    aput v2, v1, v7

    aput-object v1, v0, v7

    .line 1007
    new-array v1, v4, [I

    const/16 v2, 0x40

    aput v2, v1, v5

    const/16 v2, 0x26

    aput v2, v1, v6

    const/16 v2, 0xe7

    aput v2, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 1008
    new-array v2, v4, [I

    const/16 v3, 0x35

    aput v3, v2, v5

    const/16 v3, 0x5b

    aput v3, v2, v6

    const/16 v3, 0xfa

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 1009
    new-array v2, v4, [I

    const/16 v3, 0x2d

    aput v3, v2, v5

    const/16 v3, 0x6a

    aput v3, v2, v6

    const/16 v3, 0x86

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 1010
    new-array v2, v4, [I

    const/16 v3, 0x25

    aput v3, v2, v5

    const/16 v3, 0xc6

    aput v3, v2, v6

    const/16 v3, 0x86

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 1011
    new-array v2, v4, [I

    const/16 v3, 0x20

    aput v3, v2, v5

    const/16 v3, 0x26

    aput v3, v2, v6

    const/16 v3, 0xf3

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 1012
    new-array v2, v4, [I

    const/16 v3, 0x1a

    aput v3, v2, v5

    const/16 v3, 0xbe

    aput v3, v2, v6

    const/16 v3, 0x35

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 1013
    new-array v2, v4, [I

    const/16 v3, 0x16

    aput v3, v2, v5

    const/16 v3, 0xc3

    aput v3, v2, v6

    const/16 v3, 0x11

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 1014
    new-array v2, v4, [I

    const/16 v3, 0x12

    aput v3, v2, v5

    const/16 v3, 0xee

    aput v3, v2, v6

    const/16 v3, 0xbe

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 1015
    new-array v2, v4, [I

    const/16 v3, 0x10

    aput v3, v2, v5

    const/16 v3, 0x1d

    aput v3, v2, v6

    const/16 v3, 0x3f

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->bk:[[I

    .line 1018
    const/16 v0, 0x37

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 1019
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    .line 1020
    new-array v1, v4, [I

    const/16 v2, 0xa1

    aput v2, v1, v5

    const/16 v2, 0x24

    aput v2, v1, v6

    const/16 v2, 0x78

    aput v2, v1, v7

    aput-object v1, v0, v5

    .line 1021
    new-array v1, v4, [I

    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0x9e

    aput v2, v1, v6

    const/16 v2, 0xa9

    aput v2, v1, v7

    aput-object v1, v0, v6

    .line 1022
    new-array v1, v4, [I

    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0x9e

    aput v2, v1, v6

    const/16 v2, 0xa9

    aput v2, v1, v7

    aput-object v1, v0, v7

    .line 1023
    new-array v1, v4, [I

    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, 0x9e

    aput v2, v1, v6

    const/16 v2, 0xa9

    aput v2, v1, v7

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 1025
    new-array v2, v4, [I

    const/16 v3, 0x72

    aput v3, v2, v5

    const/16 v3, 0x9b

    aput v3, v2, v6

    const/16 v3, 0x50

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 1026
    new-array v2, v4, [I

    const/16 v3, 0x90

    aput v3, v2, v5

    const/16 v3, 0x48

    aput v3, v2, v6

    aput v6, v2, v7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 1027
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 1028
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 1029
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 1031
    new-array v2, v4, [I

    const/16 v3, 0x66

    aput v3, v2, v5

    const/16 v3, 0x9d

    aput v3, v2, v6

    const/16 v3, 0x63

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 1032
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    const/16 v3, 0x2f

    aput v3, v2, v6

    const/16 v3, 0x33

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 1033
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 1034
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 1035
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 1037
    new-array v2, v4, [I

    const/16 v3, 0x5b

    aput v3, v2, v5

    const/16 v3, 0xe0

    aput v3, v2, v6

    const/16 v3, 0xaf

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 1038
    new-array v2, v4, [I

    const/16 v3, 0x73

    aput v3, v2, v5

    const/16 v3, 0xaa

    aput v3, v2, v6

    const/16 v3, 0xc9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 1039
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 1040
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 1041
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 1043
    new-array v2, v4, [I

    const/16 v3, 0x50

    aput v3, v2, v5

    const/16 v3, 0xc3

    aput v3, v2, v6

    const/16 v3, 0x36

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 1044
    new-array v2, v4, [I

    const/16 v3, 0x65

    aput v3, v2, v5

    const/16 v3, 0xac

    aput v3, v2, v6

    const/16 v3, 0x8c

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 1045
    new-array v2, v4, [I

    const/16 v3, 0xca

    aput v3, v2, v5

    const/16 v3, 0xdd

    aput v3, v2, v6

    const/16 v3, 0xc8

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 1046
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 1047
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 1049
    new-array v2, v4, [I

    const/16 v3, 0x48

    aput v3, v2, v5

    const/16 v3, 0x4f

    aput v3, v2, v6

    const/16 v3, 0xdb

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 1050
    new-array v2, v4, [I

    const/16 v3, 0x5b

    aput v3, v2, v5

    const/16 v3, 0x9

    aput v3, v2, v6

    const/16 v3, 0xb

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 1051
    new-array v2, v4, [I

    const/16 v3, 0xb5

    aput v3, v2, v5

    const/16 v3, 0xa3

    aput v3, v2, v6

    const/16 v3, 0xad

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 1052
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 1053
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 1055
    new-array v2, v4, [I

    const/16 v3, 0x40

    aput v3, v2, v5

    const/16 v3, 0xbe

    aput v3, v2, v6

    const/16 v3, 0xdd

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 1056
    new-array v2, v4, [I

    const/16 v3, 0x51

    aput v3, v2, v5

    const/16 v3, 0x82

    aput v3, v2, v6

    const/16 v3, 0x84

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 1057
    new-array v2, v4, [I

    const/16 v3, 0xa2

    aput v3, v2, v5

    const/16 v3, 0xa2

    aput v3, v2, v6

    const/16 v3, 0x2c

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 1058
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 1059
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 1061
    new-array v2, v4, [I

    const/16 v3, 0x39

    aput v3, v2, v5

    const/16 v3, 0xf8

    aput v3, v2, v6

    const/16 v3, 0x8c

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 1062
    new-array v2, v4, [I

    const/16 v3, 0x48

    aput v3, v2, v5

    const/16 v3, 0xfb

    aput v3, v2, v6

    const/16 v3, 0x25

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 1063
    new-array v2, v4, [I

    const/16 v3, 0x91

    aput v3, v2, v5

    const/16 v3, 0x9d

    aput v3, v2, v6

    const/16 v3, 0xc5

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 1064
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 1065
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 1067
    new-array v2, v4, [I

    const/16 v3, 0x32

    aput v3, v2, v5

    const/16 v3, 0xf5

    aput v3, v2, v6

    const/16 v3, 0x2d

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 1068
    new-array v2, v4, [I

    const/16 v3, 0x40

    aput v3, v2, v5

    const/16 v3, 0x26

    aput v3, v2, v6

    const/16 v3, 0xe7

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 1069
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 1070
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 1071
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 1073
    new-array v2, v4, [I

    const/16 v3, 0x2d

    aput v3, v2, v5

    const/16 v3, 0xa0

    aput v3, v2, v6

    const/16 v3, 0x31

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 1074
    new-array v2, v4, [I

    const/16 v3, 0x39

    aput v3, v2, v5

    const/16 v3, 0x70

    aput v3, v2, v6

    const/16 v3, 0x7d

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 1075
    new-array v2, v4, [I

    const/16 v3, 0x72

    aput v3, v2, v5

    const/16 v3, 0x9b

    aput v3, v2, v6

    const/16 v3, 0x50

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 1076
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 1077
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 1079
    new-array v2, v4, [I

    const/16 v3, 0x19

    aput v3, v2, v5

    const/16 v3, 0xc6

    aput v3, v2, v6

    const/16 v3, 0x92

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 1080
    new-array v2, v4, [I

    const/16 v3, 0x33

    aput v3, v2, v5

    const/16 v3, 0x6d

    aput v3, v2, v6

    const/16 v3, 0xe2

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 1081
    new-array v2, v4, [I

    const/16 v3, 0x66

    aput v3, v2, v5

    const/16 v3, 0x9d

    aput v3, v2, v6

    const/16 v3, 0x63

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 1082
    new-array v2, v4, [I

    const/16 v3, 0xcc

    aput v3, v2, v5

    const/16 v3, 0xbe

    aput v3, v2, v6

    const/16 v3, 0x51

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 1083
    new-array v2, v4, [I

    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x9e

    aput v3, v2, v6

    const/16 v3, 0xa9

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->bl:[[I

    .line 1086
    const/16 v0, 0x29

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 1087
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    .line 1088
    new-array v1, v4, [I

    aput v8, v1, v5

    aput-object v1, v0, v5

    .line 1089
    new-array v1, v4, [I

    aput v8, v1, v5

    aput-object v1, v0, v6

    .line 1090
    new-array v1, v4, [I

    aput v8, v1, v5

    aput-object v1, v0, v7

    .line 1091
    new-array v1, v4, [I

    aput v8, v1, v5

    aput-object v1, v0, v4

    const/4 v1, 0x5

    .line 1092
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 1093
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 1094
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 1095
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 1096
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 1097
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 1098
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 1099
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 1100
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 1101
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 1102
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 1103
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 1104
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 1105
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 1106
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 1107
    new-array v2, v4, [I

    aput v8, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 1108
    new-array v2, v4, [I

    const/16 v3, 0x72

    aput v3, v2, v5

    const/16 v3, 0x14

    aput v3, v2, v6

    const/16 v3, 0x83

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 1109
    new-array v2, v4, [I

    const/16 v3, 0x65

    aput v3, v2, v5

    const/16 v3, 0xac

    aput v3, v2, v6

    const/16 v3, 0x8c

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 1110
    new-array v2, v4, [I

    const/16 v3, 0x5a

    aput v3, v2, v5

    const/16 v3, 0x9d

    aput v3, v2, v6

    const/16 v3, 0xf8

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 1111
    new-array v2, v4, [I

    const/16 v3, 0x50

    aput v3, v2, v5

    const/16 v3, 0xc3

    aput v3, v2, v6

    const/16 v3, 0x36

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 1112
    new-array v2, v4, [I

    const/16 v3, 0x47

    aput v3, v2, v5

    const/16 v3, 0xfa

    aput v3, v2, v6

    const/16 v3, 0xcd

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 1113
    new-array v2, v4, [I

    const/16 v3, 0x40

    aput v3, v2, v5

    const/16 v3, 0x26

    aput v3, v2, v6

    const/16 v3, 0xe7

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 1114
    new-array v2, v4, [I

    const/16 v3, 0x39

    aput v3, v2, v5

    const/16 v3, 0x2c

    aput v3, v2, v6

    const/16 v3, 0xee

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 1115
    new-array v2, v4, [I

    const/16 v3, 0x32

    aput v3, v2, v5

    const/16 v3, 0xf5

    aput v3, v2, v6

    const/16 v3, 0x2d

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 1116
    new-array v2, v4, [I

    const/16 v3, 0x2d

    aput v3, v2, v5

    const/16 v3, 0x6a

    aput v3, v2, v6

    const/16 v3, 0x86

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 1117
    new-array v2, v4, [I

    const/16 v3, 0x28

    aput v3, v2, v5

    const/16 v3, 0x7a

    aput v3, v2, v6

    const/16 v3, 0x27

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 1118
    new-array v2, v4, [I

    const/16 v3, 0x24

    aput v3, v2, v5

    const/16 v3, 0x13

    aput v3, v2, v6

    const/16 v3, 0x47

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 1119
    new-array v2, v4, [I

    const/16 v3, 0x20

    aput v3, v2, v5

    const/16 v3, 0x26

    aput v3, v2, v6

    const/16 v3, 0xf3

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 1120
    new-array v2, v4, [I

    const/16 v3, 0x1c

    aput v3, v2, v5

    const/16 v3, 0xa7

    aput v3, v2, v6

    const/16 v3, 0xd7

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 1121
    new-array v2, v4, [I

    const/16 v3, 0x19

    aput v3, v2, v5

    const/16 v3, 0x8a

    aput v3, v2, v6

    const/16 v3, 0x13

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 1122
    new-array v2, v4, [I

    const/16 v3, 0x16

    aput v3, v2, v5

    const/16 v3, 0xc3

    aput v3, v2, v6

    const/16 v3, 0x11

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 1123
    new-array v2, v4, [I

    const/16 v3, 0x14

    aput v3, v2, v5

    const/16 v3, 0x49

    aput v3, v2, v6

    const/16 v3, 0x61

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 1124
    new-array v2, v4, [I

    const/16 v3, 0x12

    aput v3, v2, v5

    const/16 v3, 0x14

    aput v3, v2, v6

    const/16 v3, 0x9a

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 1125
    new-array v2, v4, [I

    const/16 v3, 0x10

    aput v3, v2, v5

    const/16 v3, 0x1d

    aput v3, v2, v6

    const/16 v3, 0x3f

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 1126
    new-array v2, v4, [I

    const/16 v3, 0xe

    aput v3, v2, v5

    const/16 v3, 0x5c

    aput v3, v2, v6

    const/16 v3, 0xa1

    aput v3, v2, v7

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 1127
    new-array v2, v4, [I

    const/16 v3, 0xc

    aput v3, v2, v5

    const/16 v3, 0xcc

    aput v3, v2, v6

    const/16 v3, 0xcd

    aput v3, v2, v7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107S;->bm:[[I

    .line 1129
    new-array v0, v4, [I

    const/16 v1, 0x8

    aput v1, v0, v6

    iput-object v0, p0, Lmodule/sound/C32107S;->bn:[I

    .line 1131
    new-array v0, v6, [I

    .line 1132
    const/16 v1, 0x3c

    aput v1, v0, v5

    iput-object v0, p0, Lmodule/sound/C32107S;->bo:[I

    .line 1136
    sget-object v0, Lmodule/sound/C32107S$EQType;->a:Lmodule/sound/C32107S$EQType;

    iput-object v0, p0, Lmodule/sound/C32107S;->bp:Lmodule/sound/C32107S$EQType;

    .line 1137
    iput v5, p0, Lmodule/sound/C32107S;->bq:I

    .line 1138
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C32107S;->br:Lutil/r;

    .line 1139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/C32107S;->bs:Z

    .line 1140
    iput-boolean v5, p0, Lmodule/sound/C32107S;->bt:Z

    .line 1141
    iput-boolean v5, p0, Lmodule/sound/C32107S;->bu:Z

    .line 1142
    new-array v0, v6, [I

    iput-object v0, p0, Lmodule/sound/C32107S;->bv:[I

    .line 1143
    new-array v0, v6, [I

    iput-object v0, p0, Lmodule/sound/C32107S;->bw:[I

    .line 1144
    new-array v0, v4, [I

    iput-object v0, p0, Lmodule/sound/C32107S;->bx:[I

    .line 1145
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2a

    iput-object v0, p0, Lmodule/sound/C32107S;->by:[I

    .line 1146
    const/16 v0, 0x8

    iput v0, p0, Lmodule/sound/C32107S;->bz:I

    .line 1147
    const/16 v0, 0x8

    iput v0, p0, Lmodule/sound/C32107S;->bA:I

    .line 1149
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1150
    const/16 v2, 0x28

    aput v2, v0, v1

    .line 1151
    const/16 v1, 0x14

    aput v1, v0, v5

    .line 1152
    const/16 v1, 0x14

    aput v1, v0, v6

    iput-object v0, p0, Lmodule/sound/C32107S;->bB:[I

    .line 1156
    new-array v0, v6, [I

    fill-array-data v0, :array_2b

    iput-object v0, p0, Lmodule/sound/C32107S;->bC:[I

    .line 1157
    new-array v0, v6, [I

    fill-array-data v0, :array_2c

    iput-object v0, p0, Lmodule/sound/C32107S;->bD:[I

    .line 1158
    sget v0, Lmodule/sound/C32107S;->ao:I

    iput v0, p0, Lmodule/sound/C32107S;->bE:I

    .line 1159
    sget v0, Lmodule/sound/C32107S;->ap:I

    iput v0, p0, Lmodule/sound/C32107S;->bF:I

    .line 1160
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C32107S;->bG:Landroid/media/AudioManager;

    .line 1162
    const/4 v0, 0x0

    iput v0, p0, Lmodule/sound/C32107S;->bH:I

    .line 1164
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C32107S;->bI:Ljava/lang/Boolean;

    .line 1165
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C32107S;->bJ:Ljava/lang/Integer;

    .line 1166
    iput-boolean v5, p0, Lmodule/sound/C32107S;->bK:Z

    .line 1168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/C32107S;->bL:Z

    .line 1170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/C32107S;->bM:Z

    .line 1172
    const/4 v0, 0x0

    iput v0, p0, Lmodule/sound/C32107S;->bN:I

    .line 1173
    const/4 v0, 0x0

    iput v0, p0, Lmodule/sound/C32107S;->bO:I

    .line 1174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/C32107S;->bP:Z

    .line 3382
    new-instance v0, Lmodule/sound/v;

    invoke-direct {v0, p0}, Lmodule/sound/v;-><init>(Lmodule/sound/C32107S;)V

    iput-object v0, p0, Lmodule/sound/C32107S;->bR:Ljava/lang/Runnable;

    .line 1206
    iput-boolean v5, p0, Lmodule/sound/C32107S;->bK:Z

    .line 1207
    const/4 v0, 0x0

    iget-object v1, p0, Lmodule/sound/C32107S;->aA:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setupEqualizerModeData(I[I)V

    .line 1208
    iget-object v0, p0, Lmodule/sound/C32107S;->aB:[I

    invoke-virtual {p0, v5, v0}, Lmodule/sound/C32107S;->setupEqualizerModeData(I[I)V

    .line 1209
    iget-object v0, p0, Lmodule/sound/C32107S;->aC:[I

    invoke-virtual {p0, v6, v0}, Lmodule/sound/C32107S;->setupEqualizerModeData(I[I)V

    .line 1210
    iget-object v0, p0, Lmodule/sound/C32107S;->aD:[I

    invoke-virtual {p0, v7, v0}, Lmodule/sound/C32107S;->setupEqualizerModeData(I[I)V

    .line 1211
    iget-object v0, p0, Lmodule/sound/C32107S;->aE:[I

    invoke-virtual {p0, v4, v0}, Lmodule/sound/C32107S;->setupEqualizerModeData(I[I)V

    .line 1212
    const/4 v0, 0x5

    iget-object v1, p0, Lmodule/sound/C32107S;->aF:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setupEqualizerModeData(I[I)V

    .line 1213
    const/4 v0, 0x6

    iget-object v1, p0, Lmodule/sound/C32107S;->aG:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setupEqualizerModeData(I[I)V

    .line 1214
    const/4 v0, 0x7

    iget-object v1, p0, Lmodule/sound/C32107S;->aH:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setupEqualizerModeData(I[I)V

    .line 1215
    const/16 v0, 0x8

    iget-object v1, p0, Lmodule/sound/C32107S;->aI:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setupEqualizerModeData(I[I)V

    .line 1217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/C32107S;->Q:Z

    .line 1218
    iget-object v0, p0, Lmodule/sound/C32107S;->as:[I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->b([I)V

    .line 1219
    const/16 v0, 0x14

    sput v0, Lmodule/sound/co;->ah:I

    .line 1220
    sput v5, Lmodule/sound/co;->v:I

    .line 1221
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lmodule/sound/C32107S;->bG:Landroid/media/AudioManager;

    .line 1222
    sget-object v0, Lmodule/sound/C32107S$EQType;->b:Lmodule/sound/C32107S$EQType;

    iput-object v0, p0, Lmodule/sound/C32107S;->bp:Lmodule/sound/C32107S$EQType;

    .line 1223
    if-nez p3, :cond_0

    .line 1224
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "C32107S i2c  Device Can\'t be NULL"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1225
    :cond_0
    iput-object p3, p0, Lmodule/sound/C32107S;->br:Lutil/r;

    .line 1226
    return-void

    .line 517
    nop

    :array_0
    .array-data 4
        0x80
        0xb5
        0xb2
        0xaf
        0xac
        0xaa
        0xa8
        0xa6
        0xa4
        0xa2
        0xa0
    .end array-data

    .line 570
    :array_1
    .array-data 4
        0xa0
        0xa0
        0xa0
        0xa0
        0xa0
        0xa0
        0xa0
        0xa0
        0xa0
        0xa2
        0xa4
        0xa6
        0xa8
        0xaa
        0xaf
        0xb5
        0x80
    .end array-data

    .line 683
    :array_2
    .array-data 4
        0x14
        0xa
        0x18
        0x1b
        0xa
        0x18
        0x23
        0xa
        0x18
        0x2e
        0xa
        0x18
        0x3c
        0xa
        0x18
        0x4f
        0xa
        0x18
        0x67
        0xa
        0x18
        0x86
        0xa
        0x18
        0xb0
        0xa
        0x18
        0xe5
        0xa
        0x18
        0x12a
        0xa
        0x18
        0x184
        0xa
        0x18
        0x1fa
        0xa
        0x18
        0x292
        0xa
        0x18
        0x358
        0xa
        0x18
        0x459
        0xa
        0x18
        0x5a8
        0xa
        0x18
        0x75c
        0xa
        0x18
        0x992
        0xa
        0x18
        0xc72
        0xa
        0x18
        0x102e
        0xa
        0x18
        0x1509
        0xa
        0x18
        0x1b59
        0xa
        0x18
        0x238f
        0xa
        0x18
        0x2e3a
        0xa
        0x18
        0x3c19
        0xa
        0x18
        0x4e20
        0xa
        0x18
    .end array-data

    .line 685
    :array_3
    .array-data 4
        0x14
        0xa
        0x18
        0x1b
        0xa
        0x18
        0x23
        0xa
        0x18
        0x2e
        0xa
        0x18
        0x3c
        0xa
        0x18
        0x4f
        0xa
        0x18
        0x67
        0xa
        0x18
        0x86
        0xa
        0x18
        0xb0
        0xa
        0x18
        0xe5
        0xa
        0x18
        0x12a
        0xa
        0x18
        0x184
        0xa
        0x18
        0x1fa
        0xa
        0x18
        0x292
        0xa
        0x18
        0x358
        0xa
        0x18
        0x459
        0xa
        0x18
        0x5a8
        0xa
        0x18
        0x75c
        0xa
        0x18
        0x992
        0xa
        0x18
        0xc72
        0xa
        0x18
        0x102e
        0xa
        0x18
        0x1509
        0xa
        0x18
        0x1b59
        0xa
        0x18
        0x238f
        0xa
        0x18
        0x2e3a
        0xa
        0x18
        0x3c19
        0xa
        0x18
        0x4e20
        0xa
        0x18
    .end array-data

    .line 687
    :array_4
    .array-data 4
        0x14
        0x11
        0x18
        0x1b
        0x11
        0x18
        0x23
        0x11
        0x18
        0x2e
        0x11
        0x18
        0x3c
        0x10
        0x18
        0x4f
        0x10
        0x18
        0x67
        0xe
        0x18
        0x86
        0xc
        0x18
        0xb0
        0xc
        0x18
        0xe5
        0xa
        0x18
        0x12a
        0x9
        0x18
        0x184
        0x7
        0x18
        0x1fa
        0x6
        0x18
        0x292
        0x6
        0x18
        0x358
        0x6
        0x18
        0x459
        0x6
        0x18
        0x5a8
        0x7
        0x18
        0x75c
        0x8
        0x18
        0x992
        0x9
        0x18
        0xc72
        0xc
        0x18
        0x102e
        0xd
        0x18
        0x1509
        0xe
        0x18
        0x1b59
        0x10
        0x18
        0x238f
        0x11
        0x18
        0x2e3a
        0x11
        0x18
        0x3c19
        0x11
        0x18
        0x4e20
        0x11
        0x18
    .end array-data

    .line 689
    :array_5
    .array-data 4
        0x14
        0x4
        0x18
        0x1b
        0x4
        0x18
        0x23
        0x4
        0x18
        0x2e
        0x4
        0x18
        0x3c
        0x4
        0x18
        0x4f
        0x4
        0x18
        0x67
        0x5
        0x18
        0x86
        0x7
        0x18
        0xb0
        0x9
        0x18
        0xe5
        0xa
        0x18
        0x12a
        0xc
        0x18
        0x184
        0xd
        0x18
        0x1fa
        0xe
        0x18
        0x292
        0xd
        0x18
        0x358
        0xc
        0x18
        0x459
        0xc
        0x18
        0x5a8
        0xc
        0x18
        0x75c
        0xc
        0x18
        0x992
        0xd
        0x18
        0xc72
        0xe
        0x18
        0x102e
        0xc
        0x18
        0x1509
        0xa
        0x18
        0x1b59
        0xa
        0x18
        0x238f
        0xa
        0x18
        0x2e3a
        0xa
        0x18
        0x3c19
        0xa
        0x18
        0x4e20
        0xa
        0x18
    .end array-data

    .line 691
    :array_6
    .array-data 4
        0x14
        0x10
        0x18
        0x1b
        0x10
        0x18
        0x23
        0x10
        0x18
        0x2e
        0x10
        0x18
        0x3c
        0x11
        0x18
        0x4f
        0x11
        0x18
        0x67
        0x10
        0x18
        0x86
        0xe
        0x18
        0xb0
        0xc
        0x18
        0xe5
        0xb
        0x18
        0x12a
        0xa
        0x18
        0x184
        0x9
        0x18
        0x1fa
        0x8
        0x18
        0x292
        0xa
        0x18
        0x358
        0xc
        0x18
        0x459
        0xb
        0x18
        0x5a8
        0xa
        0x18
        0x75c
        0x9
        0x18
        0x992
        0x7
        0x18
        0xc72
        0x6
        0x18
        0x102e
        0x6
        0x18
        0x1509
        0x5
        0x18
        0x1b59
        0x5
        0x18
        0x238f
        0x4
        0x18
        0x2e3a
        0x3
        0x18
        0x3c19
        0x3
        0x18
        0x4e20
        0x3
        0x18
    .end array-data

    .line 693
    :array_7
    .array-data 4
        0x14
        0x10
        0x18
        0x1b
        0x10
        0x18
        0x23
        0x10
        0x18
        0x2e
        0xf
        0x18
        0x3c
        0xe
        0x18
        0x4f
        0xe
        0x18
        0x67
        0xa
        0x18
        0x86
        0x8
        0x18
        0xb0
        0x7
        0x18
        0xe5
        0x6
        0x18
        0x12a
        0xa
        0x18
        0x184
        0xc
        0x18
        0x1fa
        0xe
        0x18
        0x292
        0xe
        0x18
        0x358
        0xe
        0x18
        0x459
        0xe
        0x18
        0x5a8
        0xc
        0x18
        0x75c
        0xa
        0x18
        0x992
        0x8
        0x18
        0xc72
        0x6
        0x18
        0x102e
        0x9
        0x18
        0x1509
        0xc
        0x18
        0x1b59
        0x10
        0x18
        0x238f
        0xf
        0x18
        0x2e3a
        0xe
        0x18
        0x3c19
        0xe
        0x18
        0x4e20
        0xe
        0x18
    .end array-data

    .line 695
    :array_8
    .array-data 4
        0x14
        0x10
        0x18
        0x1b
        0x10
        0x18
        0x23
        0x10
        0x18
        0x2e
        0x10
        0x18
        0x3c
        0x10
        0x18
        0x4f
        0x10
        0x18
        0x67
        0x10
        0x18
        0x86
        0x10
        0x18
        0xb0
        0xf
        0x18
        0xe5
        0xe
        0x18
        0x12a
        0xe
        0x18
        0x184
        0xe
        0x18
        0x1fa
        0x10
        0x18
        0x292
        0x10
        0x18
        0x358
        0xf
        0x18
        0x459
        0xe
        0x18
        0x5a8
        0xd
        0x18
        0x75c
        0xc
        0x18
        0x992
        0xc
        0x18
        0xc72
        0xc
        0x18
        0x102e
        0xb
        0x18
        0x1509
        0xa
        0x18
        0x1b59
        0xa
        0x18
        0x238f
        0x9
        0x18
        0x2e3a
        0x8
        0x18
        0x3c19
        0x8
        0x18
        0x4e20
        0x8
        0x18
    .end array-data

    .line 697
    :array_9
    .array-data 4
        0x14
        0xe
        0x18
        0x1b
        0xe
        0x18
        0x23
        0xe
        0x18
        0x2e
        0xd
        0x18
        0x3c
        0xc
        0x18
        0x4f
        0xc
        0x18
        0x67
        0xa
        0x18
        0x86
        0x7
        0x18
        0xb0
        0x5
        0x18
        0xe5
        0x4
        0x18
        0x12a
        0x6
        0x18
        0x184
        0x8
        0x18
        0x1fa
        0xa
        0x18
        0x292
        0xa
        0x18
        0x358
        0xa
        0x18
        0x459
        0xa
        0x18
        0x5a8
        0xa
        0x18
        0x75c
        0xa
        0x18
        0x992
        0xb
        0x18
        0xc72
        0xc
        0x18
        0x102e
        0xc
        0x18
        0x1509
        0xc
        0x18
        0x1b59
        0xd
        0x18
        0x238f
        0xf
        0x18
        0x2e3a
        0x10
        0x18
        0x3c19
        0x10
        0x18
        0x4e20
        0x10
        0x18
    .end array-data

    .line 699
    :array_a
    .array-data 4
        0x14
        0xa
        0x18
        0x1b
        0xa
        0x18
        0x23
        0xa
        0x18
        0x2e
        0xa
        0x18
        0x3c
        0xa
        0x18
        0x4f
        0xc
        0x18
        0x67
        0xd
        0x18
        0x86
        0xe
        0x18
        0xb0
        0xe
        0x18
        0xe5
        0xe
        0x18
        0x12a
        0xf
        0x18
        0x184
        0x10
        0x18
        0x1fa
        0x10
        0x18
        0x292
        0x11
        0x18
        0x358
        0x11
        0x18
        0x459
        0x11
        0x18
        0x5a8
        0x11
        0x18
        0x75c
        0x10
        0x18
        0x992
        0x10
        0x18
        0xc72
        0x10
        0x18
        0x102e
        0x10
        0x18
        0x1509
        0x10
        0x18
        0x1b59
        0x10
        0x18
        0x238f
        0xf
        0x18
        0x2e3a
        0xe
        0x18
        0x3c19
        0xe
        0x18
        0x4e20
        0xe
        0x18
    .end array-data

    .line 786
    :array_b
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 830
    :array_c
    .array-data 4
        0x1
        0x18
        0x8
        0x93
    .end array-data

    .line 831
    :array_d
    .array-data 4
        0x1
        0x33
        0xc
        0xf5
    .end array-data

    .line 832
    :array_e
    .array-data 4
        0x1
        0x50
        0xac
        0x9f
    .end array-data

    .line 833
    :array_f
    .array-data 4
        0x1
        0x71
        0x27
        0xf2
    .end array-data

    .line 834
    :array_10
    .array-data 4
        0x1
        0x94
        0xc5
        0x84
    .end array-data

    .line 835
    :array_11
    .array-data 4
        0x1
        0xbb
        0xd2
        0xbb
    .end array-data

    .line 836
    :array_12
    .array-data 4
        0x1
        0xe6
        0xa4
        0x76
    .end array-data

    .line 837
    :array_13
    .array-data 4
        0x2
        0x15
        0x97
        0xc2
    .end array-data

    .line 838
    :array_14
    .array-data 4
        0x2
        0x49
        0x12
        0xa8
    .end array-data

    .line 839
    :array_15
    .array-data 4
        0x2
        0x81
        0x85
        0x8
    .end array-data

    .line 840
    :array_16
    .array-data 4
        0x2
        0xbf
        0x69
        0x8e
    .end array-data

    .line 841
    :array_17
    .array-data 4
        0x3
        0x3
        0x46
        0xba
    .end array-data

    .line 882
    :array_18
    .array-data 4
        0x2
        0xe3
        0x8e
        0x39
    .end array-data

    .line 885
    :array_19
    .array-data 4
        0x1
        0x20
        0xe3
        0x8e
    .end array-data

    .line 898
    :array_1a
    .array-data 4
        0x1
        0x19
        0x99
        0x9a
    .end array-data

    .line 901
    :array_1b
    .array-data 4
        0x1
        0x33
        0x33
        0x33
    .end array-data

    .line 904
    :array_1c
    .array-data 4
        0x1
        0x4c
        0xcc
        0xcd
    .end array-data

    .line 907
    :array_1d
    .array-data 4
        0x1
        0x66
        0x66
        0x66
    .end array-data

    .line 911
    :array_1e
    .array-data 4
        0x1
        0x9
        0xd8
        0x9e
    .end array-data

    .line 928
    :array_1f
    .array-data 4
        0x1f4
        0x28a
        0x320
        0x3b6
        0x44c
        0x4e2
        0x578
        0x60e
        0x6a4
        0x73a
        0x7d0
    .end array-data

    .line 931
    :array_20
    .array-data 4
        0xfa
        0x145
        0x190
        0x1db
        0x226
        0x271
        0x2bc
        0x307
        0x352
        0x39d
        0x3e8
    .end array-data

    .line 932
    :array_21
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fe999999999999aL    # 0.8
        0x3ff199999999999aL    # 1.1
        0x3ff6666666666666L    # 1.4
        0x3ffb333333333333L    # 1.7
        0x4000000000000000L    # 2.0
        0x400199999999999aL    # 2.2
        0x4003333333333333L    # 2.4
        0x4004cccccccccccdL    # 2.6
        0x4006666666666666L    # 2.8
        0x4008000000000000L    # 3.0
    .end array-data

    .line 992
    :array_22
    .array-data 4
        0xff
        0x80
        0xf1
        0xc8
    .end array-data

    .line 993
    :array_23
    .array-data 4
        0xff
        0x82
        0x59
        0x1d
    .end array-data

    .line 994
    :array_24
    .array-data 4
        0xff
        0x82
        0xf3
        0x96
    .end array-data

    .line 995
    :array_25
    .array-data 4
        0xff
        0x83
        0xbc
        0x79
    .end array-data

    .line 996
    :array_26
    .array-data 4
        0xff
        0x84
        0xa7
        0x32
    .end array-data

    .line 997
    :array_27
    .array-data 4
        0xff
        0x85
        0xca
        0x2a
    .end array-data

    .line 998
    :array_28
    .array-data 4
        0xff
        0x87
        0x5d
        0x7
    .end array-data

    .line 999
    :array_29
    .array-data 4
        0xff
        0x89
        0x23
        0x17
    .end array-data

    .line 1145
    :array_2a
    .array-data 4
        0x14
        0x14
        0x14
        0x14
        0x14
    .end array-data

    .line 1156
    :array_2b
    .array-data 4
        0x5
        0x5
    .end array-data

    .line 1157
    :array_2c
    .array-data 4
        0x5
        0x5
    .end array-data
.end method

.method private a(IDDI)V
    .locals 18

    .prologue
    .line 2125
    const/16 v2, 0xb

    move/from16 v0, p1

    if-ge v0, v2, :cond_2

    .line 2128
    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-direct {v0, v1}, Lmodule/sound/C32107S;->r(I)I

    move-result v7

    .line 2130
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, v7

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    div-double/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 2132
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, p2

    const-wide v4, 0x40e7700000000000L    # 48000.0

    div-double/2addr v2, v4

    .line 2134
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 2135
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 2137
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, p4

    div-double v12, v2, v4

    .line 2139
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v14, v12, v8

    add-double/2addr v4, v14

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v2, v4

    double-to-int v6, v2

    .line 2140
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v4, v12, v8

    sub-double/2addr v2, v4

    neg-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v14, v12, v8

    add-double/2addr v4, v14

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v2, v4

    double-to-int v5, v2

    .line 2141
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v14, v8, v12

    add-double/2addr v2, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v16, v12, v8

    add-double v14, v14, v16

    div-double/2addr v2, v14

    const-wide/high16 v14, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v2, v14

    double-to-int v4, v2

    .line 2142
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    mul-double/2addr v2, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v14, v12, v8

    add-double/2addr v10, v14

    div-double/2addr v2, v10

    const-wide/high16 v10, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v2, v10

    double-to-int v3, v2

    .line 2143
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double v14, v12, v8

    sub-double/2addr v10, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v8, v12, v8

    add-double/2addr v8, v14

    div-double v8, v10, v8

    const-wide/high16 v10, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v8, v10

    double-to-int v2, v8

    .line 2145
    if-nez v7, :cond_0

    .line 2146
    const/high16 v4, 0x800000

    .line 2147
    const/4 v3, 0x0

    .line 2148
    const/4 v2, 0x0

    .line 2149
    const/4 v6, 0x0

    .line 2150
    const/4 v5, 0x0

    .line 2152
    :cond_0
    sget-object v8, Lmodule/sound/C32107S$REG_ADI;->a:Lmodule/sound/C32107S$REG_ADI;

    iget v8, v8, Lmodule/sound/C32107S$REG_ADI;->ab:I

    mul-int/lit8 v9, p1, 0x5

    add-int/2addr v8, v9

    .line 2153
    monitor-enter p0

    .line 2154
    const/4 v9, 0x0

    const/4 v10, 0x4

    :try_start_0
    new-array v10, v10, [I

    const/4 v11, 0x0

    .line 2155
    const/4 v12, 0x3

    invoke-static {v4, v12}, Lutil/bk;->a(II)I

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-static {v4, v12}, Lutil/bk;->a(II)I

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    invoke-static {v4, v12}, Lutil/bk;->a(II)I

    move-result v12

    aput v12, v10, v11

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static {v4, v12}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v10, v11

    .line 2154
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v10}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2157
    const/4 v4, 0x1

    const/4 v9, 0x4

    new-array v9, v9, [I

    const/4 v10, 0x0

    .line 2158
    const/4 v11, 0x3

    invoke-static {v3, v11}, Lutil/bk;->a(II)I

    move-result v11

    aput v11, v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x2

    invoke-static {v3, v11}, Lutil/bk;->a(II)I

    move-result v11

    aput v11, v9, v10

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-static {v3, v11}, Lutil/bk;->a(II)I

    move-result v11

    aput v11, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v9, v10

    .line 2157
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v4, v9}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2160
    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v9, 0x0

    .line 2161
    const/4 v10, 0x3

    invoke-static {v2, v10}, Lutil/bk;->a(II)I

    move-result v10

    aput v10, v4, v9

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-static {v2, v10}, Lutil/bk;->a(II)I

    move-result v10

    aput v10, v4, v9

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-static {v2, v10}, Lutil/bk;->a(II)I

    move-result v10

    aput v10, v4, v9

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lutil/bk;->a(II)I

    move-result v2

    aput v2, v4, v9

    .line 2160
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v3, v4}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2163
    const/4 v2, 0x3

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 2164
    const/4 v9, 0x3

    invoke-static {v6, v9}, Lutil/bk;->a(II)I

    move-result v9

    aput v9, v3, v4

    const/4 v4, 0x1

    const/4 v9, 0x2

    invoke-static {v6, v9}, Lutil/bk;->a(II)I

    move-result v9

    aput v9, v3, v4

    const/4 v4, 0x2

    const/4 v9, 0x1

    invoke-static {v6, v9}, Lutil/bk;->a(II)I

    move-result v9

    aput v9, v3, v4

    const/4 v4, 0x3

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v4

    .line 2163
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2166
    const/4 v2, 0x4

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 2167
    const/4 v6, 0x3

    invoke-static {v5, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v4

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    .line 2166
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2169
    sget-object v2, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v2, v2, Lmodule/sound/C32107S$REG_ADI;->ab:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/sound/C32107S;->bo:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lmodule/sound/C32107S;->c(I[I)I

    .line 2153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2171
    const-string v2, "C32107S"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " EQ Coef--> freq : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " gain : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " index : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2219
    :cond_1
    :goto_0
    return-void

    .line 2153
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2175
    :cond_2
    const/16 v2, 0x1b

    move/from16 v0, p1

    if-ge v0, v2, :cond_1

    .line 2179
    invoke-static {}, Lmodule/sound/C32107S;->u()[I

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/sound/C32107S;->bp:Lmodule/sound/C32107S$EQType;

    invoke-virtual {v3}, Lmodule/sound/C32107S$EQType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move/from16 v2, p1

    .line 2193
    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-direct {v0, v1}, Lmodule/sound/C32107S;->r(I)I

    move-result v3

    .line 2194
    if-ltz v2, :cond_1

    .line 2195
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    int-to-double v6, v3

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 2196
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    div-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 2197
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v8, v8, p2

    const-wide v10, 0x40e7700000000000L    # 48000.0

    div-double/2addr v8, v10

    .line 2199
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 2200
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 2202
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v12, v12, p4

    div-double v6, v12, v6

    div-double v6, v8, v6

    .line 2204
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v14, v6, v4

    add-double/2addr v12, v14

    div-double/2addr v8, v12

    const-wide/high16 v12, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v8, v12

    double-to-int v8, v8

    .line 2205
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v14, v6, v4

    sub-double/2addr v12, v14

    neg-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v16, v6, v4

    add-double v14, v14, v16

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v12, v14

    double-to-int v9, v12

    .line 2206
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v14, v4, v6

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v16, v6, v4

    add-double v14, v14, v16

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v12, v14

    double-to-int v12, v12

    .line 2207
    const-wide/high16 v14, -0x4000000000000000L    # -2.0

    mul-double/2addr v10, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v16, v6, v4

    add-double v14, v14, v16

    div-double/2addr v10, v14

    const-wide/high16 v14, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v10, v14

    double-to-int v10, v10

    .line 2208
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double v16, v6, v4

    sub-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    add-double v4, v4, v16

    div-double v4, v14, v4

    const-wide/high16 v6, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 2210
    const-string v5, "C32107S"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "11 EQ Coef--> freq : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " gain : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " index : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2211
    sget-object v3, Lmodule/sound/C32107S$REG;->X:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v2, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lmodule/sound/C32107S;->b(I[I)I

    .line 2212
    sget-object v2, Lmodule/sound/C32107S$REG;->Y:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    const/16 v3, 0x14

    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 2213
    const/4 v6, 0x3

    invoke-static {v12, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v12, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v12, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v12, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v5

    const/4 v5, 0x4

    .line 2214
    const/4 v6, 0x3

    invoke-static {v10, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v5

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-static {v10, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v5

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-static {v10, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v5

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v10, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v5

    const/16 v5, 0x8

    .line 2215
    const/4 v6, 0x3

    invoke-static {v4, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v5

    const/16 v5, 0x9

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v5

    const/16 v5, 0xa

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v3, v5

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v3, v5

    const/16 v4, 0xc

    .line 2216
    const/4 v5, 0x3

    invoke-static {v8, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0xd

    const/4 v5, 0x2

    invoke-static {v8, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-static {v8, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0x10

    .line 2217
    const/4 v5, 0x3

    invoke-static {v9, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0x11

    const/4 v5, 0x2

    invoke-static {v9, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-static {v9, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    .line 2212
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    goto/16 :goto_0

    .line 2181
    :pswitch_0
    if-ltz p1, :cond_3

    const/16 v2, 0x10

    move/from16 v0, p1

    if-ge v0, v2, :cond_3

    or-int/lit8 v2, p1, 0x20

    goto/16 :goto_1

    .line 2182
    :cond_3
    const/4 v2, -0x1

    .line 2183
    goto/16 :goto_1

    .line 2186
    :pswitch_1
    const/16 v2, 0xb

    move/from16 v0, p1

    if-lt v0, v2, :cond_4

    const/16 v2, 0x1b

    move/from16 v0, p1

    if-ge v0, v2, :cond_4

    .line 2187
    add-int/lit8 v2, p1, -0xb

    .line 2188
    or-int/lit8 v2, v2, 0x20

    .line 2189
    goto/16 :goto_1

    .line 2190
    :cond_4
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 2179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(II)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 1397
    if-gez p1, :cond_0

    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "Audio Init"

    .line 1398
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio initialization("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") failed! !"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x23

    const/high16 v6, -0x10000

    const/16 v7, 0x3c

    const v8, 0x7fffff00

    .line 1397
    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 1399
    :cond_0
    if-ltz p1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private g(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/16 v6, 0x80

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1841
    const-string v0, "C32107S"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------>> adiNaviMixSW on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    new-array v0, v3, [I

    .line 1843
    new-array v1, v3, [I

    const/4 v2, 0x2

    const/16 v3, 0x20

    aput v3, v1, v2

    .line 1844
    iget-boolean v2, p0, Lmodule/sound/C32107S;->bQ:Z

    if-nez v2, :cond_1

    .line 1846
    if-eqz p1, :cond_0

    .line 1847
    aput v6, v0, v4

    .line 1851
    :goto_0
    monitor-enter p0

    .line 1852
    :try_start_0
    sget-object v2, Lmodule/sound/C32107S$REG_ADI;->b:Lmodule/sound/C32107S$REG_ADI;

    iget v2, v2, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v2, v0}, Lmodule/sound/C32107S;->d(I[I)V

    .line 1853
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->c:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->d(I[I)V

    .line 1851
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1872
    :goto_1
    return-void

    .line 1849
    :cond_0
    aput v5, v0, v4

    goto :goto_0

    .line 1851
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1858
    :cond_1
    if-eqz p1, :cond_2

    .line 1859
    aput v6, v0, v4

    .line 1863
    :goto_2
    monitor-enter p0

    .line 1864
    :try_start_2
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->S:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C32107S;->d(I[I)V

    .line 1865
    if-eqz p1, :cond_3

    .line 1866
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1870
    :goto_3
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->T:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C32107S;->d(I[I)V

    .line 1863
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1861
    :cond_2
    aput v5, v0, v4

    goto :goto_2

    .line 1868
    :cond_3
    const/4 v1, 0x1

    const/16 v2, 0x80

    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3
.end method

.method private h(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x80

    const/4 v2, 0x4

    const/4 v4, 0x1

    .line 1875
    const-string v0, "C32107S"

    const-string v1, "------------>> adiAdChannelMixSet enter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    new-array v0, v2, [I

    .line 1878
    if-nez p1, :cond_0

    .line 1879
    aput v5, v0, v4

    .line 1881
    monitor-enter p0

    .line 1882
    :try_start_0
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->S:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C32107S;->d(I[I)V

    .line 1883
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1884
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->T:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C32107S;->d(I[I)V

    .line 1881
    monitor-exit p0

    .line 1895
    :goto_0
    return-void

    .line 1881
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1887
    :cond_0
    new-array v1, v2, [I

    const/4 v2, 0x2

    const/16 v3, 0x20

    aput v3, v1, v2

    .line 1888
    aput v5, v0, v4

    .line 1889
    monitor-enter p0

    .line 1890
    :try_start_1
    sget-object v2, Lmodule/sound/C32107S$REG_ADI;->b:Lmodule/sound/C32107S$REG_ADI;

    iget v2, v2, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v2, v0}, Lmodule/sound/C32107S;->d(I[I)V

    .line 1891
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->c:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->d(I[I)V

    .line 1889
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private r(I)I
    .locals 2

    .prologue
    const/16 v1, 0xa

    const/16 v0, -0xa

    .line 2113
    .line 2118
    if-le p1, v1, :cond_1

    .line 2119
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2120
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method static synthetic u()[I
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lmodule/sound/C32107S;->bS:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lmodule/sound/C32107S$EQType;->values()[Lmodule/sound/C32107S$EQType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lmodule/sound/C32107S$EQType;->a:Lmodule/sound/C32107S$EQType;

    invoke-virtual {v1}, Lmodule/sound/C32107S$EQType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lmodule/sound/C32107S$EQType;->b:Lmodule/sound/C32107S$EQType;

    invoke-virtual {v1}, Lmodule/sound/C32107S$EQType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lmodule/sound/C32107S;->bS:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1390
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 1391
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 1392
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 1393
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 1394
    return-void
.end method


# virtual methods
.method public a(IID)V
    .locals 13

    .prologue
    .line 1969
    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    .line 1990
    :cond_0
    :goto_0
    return-void

    .line 1970
    :cond_1
    const/16 v0, 0x14

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    .line 1971
    :cond_2
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide v2, 0x40e7700000000000L    # 48000.0

    div-double/2addr v0, v2

    .line 1972
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 1973
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 1974
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, p3

    div-double/2addr v0, v4

    .line 1976
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1977
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v2

    neg-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1978
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 1979
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 1980
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v8, v0, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v10

    div-double v0, v8, v0

    const-wide/high16 v8, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v0, v8

    double-to-int v0, v0

    .line 1982
    sget-object v1, Lmodule/sound/C32107S$REG;->Z:Lmodule/sound/C32107S$REG;

    iget v1, v1, Lmodule/sound/C32107S$REG;->ad:I

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v7, 0x0

    aput p2, v3, v7

    invoke-virtual {p0, v1, v3}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1983
    sget-object v1, Lmodule/sound/C32107S$REG;->aa:Lmodule/sound/C32107S$REG;

    iget v1, v1, Lmodule/sound/C32107S$REG;->ad:I

    const/16 v3, 0x14

    new-array v3, v3, [I

    const/4 v7, 0x0

    .line 1984
    const/4 v8, 0x3

    invoke-static {v4, v8}, Lutil/bk;->a(II)I

    move-result v8

    aput v8, v3, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v4, v8}, Lutil/bk;->a(II)I

    move-result v8

    aput v8, v3, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v4, v8}, Lutil/bk;->a(II)I

    move-result v8

    aput v8, v3, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v3, v7

    const/4 v4, 0x4

    .line 1985
    const/4 v7, 0x3

    invoke-static {v5, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v3, v4

    const/4 v4, 0x5

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v3, v4

    const/4 v4, 0x6

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v3, v4

    const/4 v4, 0x7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0x8

    .line 1986
    const/4 v5, 0x3

    invoke-static {v6, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0x9

    const/4 v5, 0x2

    invoke-static {v6, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static {v6, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0xc

    .line 1987
    const/4 v5, 0x3

    invoke-static {v2, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0xd

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lutil/bk;->a(II)I

    move-result v2

    aput v2, v3, v4

    const/16 v2, 0x10

    .line 1988
    const/4 v4, 0x3

    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v3, v2

    const/16 v2, 0x11

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v3, v2

    const/16 v2, 0x12

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v3, v2

    const/16 v2, 0x13

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v0

    aput v0, v3, v2

    .line 1983
    invoke-virtual {p0, v1, v3}, Lmodule/sound/C32107S;->b(I[I)I

    goto/16 :goto_0
.end method

.method public varargs declared-synchronized a(II[I)V
    .locals 5

    .prologue
    .line 1798
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [I

    .line 1799
    const/4 v1, 0x1

    const/4 v2, 0x0

    aget v2, p3, v2

    aput v2, v0, v1

    .line 1800
    const/4 v1, 0x2

    const/4 v2, 0x1

    aget v2, p3, v2

    aput v2, v0, v1

    .line 1801
    const/4 v1, 0x3

    const/4 v2, 0x2

    aget v2, p3, v2

    aput v2, v0, v1

    .line 1802
    const/4 v1, 0x4

    const/4 v2, 0x3

    aget v2, p3, v2

    aput v2, v0, v1

    .line 1803
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->Z:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C32107S;->c(I[I)I

    .line 1804
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->aa:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    add-int/2addr v0, p2

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    add-int v3, p1, p2

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    add-int v3, p1, p2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->c(I[I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1805
    monitor-exit p0

    return-void

    .line 1798
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lmodule/sound/C32107S$EQType;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2106
    move v0, v1

    :goto_0
    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 2110
    return-void

    .line 2107
    :cond_0
    sget-object v2, Lmodule/sound/C32107S$REG;->t:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lmodule/sound/C32107S;->m(I)I

    move-result v2

    .line 2108
    sget-object v3, Lmodule/sound/C32107S$REG;->t:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    new-array v4, v4, [I

    and-int/lit16 v2, v2, 0xbf

    aput v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107S;->b(I[I)I

    .line 2106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a(Lmodule/sound/C32107S$IIR;I)V
    .locals 1

    .prologue
    .line 2709
    iget v0, p1, Lmodule/sound/C32107S$IIR;->c:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->n(I)V

    .line 2710
    add-int/lit8 v0, p2, -0xa

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->o(I)V

    .line 2711
    return-void
.end method

.method a(Lmodule/sound/C32107S$REG;I)V
    .locals 4

    .prologue
    .line 2714
    iget v0, p1, Lmodule/sound/C32107S$REG;->ad:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->m(I)I

    move-result v0

    .line 2715
    iget v1, p1, Lmodule/sound/C32107S$REG;->ad:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xf0

    or-int/2addr v0, p2

    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107S;->b(I[I)I

    .line 2716
    return-void
.end method

.method a(Lmodule/sound/C32107S$REG;II)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 2416
    const/4 v1, 0x7

    if-le p2, v1, :cond_0

    move p2, v0

    .line 2417
    :cond_0
    const/16 v1, 0xc

    if-le p3, v1, :cond_1

    move p3, v0

    .line 2418
    :cond_1
    shl-int/lit8 v1, p2, 0x4

    or-int/2addr v1, p3

    or-int/lit16 v1, v1, 0x80

    .line 2419
    new-array v1, v4, [I

    .line 2421
    if-eqz p3, :cond_2

    if-nez p2, :cond_4

    .line 2422
    :cond_2
    aput v3, v1, v2

    .line 2426
    :goto_0
    monitor-enter p0

    .line 2427
    :try_start_0
    sget-object v0, Lmodule/sound/C32107S$REG;->x:Lmodule/sound/C32107S$REG;

    if-ne p1, v0, :cond_5

    .line 2428
    if-eqz p3, :cond_3

    .line 2429
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->m:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v2, p0, Lmodule/sound/C32107S;->be:[[I

    aget-object v2, v2, p2

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->d(I[I)V

    .line 2430
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->n:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v2, p0, Lmodule/sound/C32107S;->bk:[[I

    aget-object v2, v2, p3

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->d(I[I)V

    .line 2431
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->o:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x0

    iget-object v3, p0, Lmodule/sound/C32107S;->bf:[[I

    aget-object v3, v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2432
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->o:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x1

    iget-object v3, p0, Lmodule/sound/C32107S;->bg:[[I

    aget-object v3, v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2433
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->o:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x2

    iget-object v3, p0, Lmodule/sound/C32107S;->bh:[[I

    aget-object v3, v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2434
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->o:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x3

    iget-object v3, p0, Lmodule/sound/C32107S;->bi:[[I

    aget-object v3, v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2435
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->o:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x4

    iget-object v3, p0, Lmodule/sound/C32107S;->bj:[[I

    aget-object v3, v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2436
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v2, p0, Lmodule/sound/C32107S;->bo:[I

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->c(I[I)I

    .line 2438
    :cond_3
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->A:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->d(I[I)V

    .line 2426
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2453
    return-void

    .line 2424
    :cond_4
    aput v0, v1, v2

    goto :goto_0

    .line 2440
    :cond_5
    if-eqz p3, :cond_6

    .line 2441
    :try_start_1
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->t:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v2, p0, Lmodule/sound/C32107S;->be:[[I

    aget-object v2, v2, p2

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->d(I[I)V

    .line 2442
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->u:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v2, p0, Lmodule/sound/C32107S;->bk:[[I

    aget-object v2, v2, p3

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->d(I[I)V

    .line 2443
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->v:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x0

    iget-object v3, p0, Lmodule/sound/C32107S;->bf:[[I

    aget-object v3, v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2444
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->v:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x1

    iget-object v3, p0, Lmodule/sound/C32107S;->bg:[[I

    aget-object v3, v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2445
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->v:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x2

    iget-object v3, p0, Lmodule/sound/C32107S;->bh:[[I

    aget-object v3, v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2446
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->v:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x3

    iget-object v3, p0, Lmodule/sound/C32107S;->bi:[[I

    aget-object v3, v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2447
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->v:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x4

    iget-object v3, p0, Lmodule/sound/C32107S;->bj:[[I

    aget-object v3, v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2448
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v2, p0, Lmodule/sound/C32107S;->bo:[I

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->c(I[I)I

    .line 2450
    :cond_6
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->B:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->d(I[I)V

    goto :goto_1

    .line 2426
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 1649
    sget-object v0, Lmodule/sound/C32107S$REG;->z:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->m(I)I

    move-result v0

    .line 1650
    sget-object v1, Lmodule/sound/C32107S$REG;->z:Lmodule/sound/C32107S$REG;

    iget v1, v1, Lmodule/sound/C32107S$REG;->ad:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    and-int/lit16 v0, v0, 0xbf

    :goto_0
    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1651
    return-void

    .line 1650
    :cond_0
    or-int/lit8 v0, v0, 0x40

    goto :goto_0
.end method

.method protected varargs a([I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3306
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3309
    :cond_0
    :goto_0
    return-void

    .line 3307
    :cond_1
    const/16 v0, 0x800

    new-array v1, v4, [I

    aget v2, p1, v3

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 3308
    const/16 v0, 0x801

    new-array v1, v4, [I

    aget v2, p1, v4

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(I[I)I

    goto :goto_0
.end method

.method a(III)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1601
    .line 1602
    if-lez p1, :cond_1

    .line 1603
    iget-object v0, p0, Lmodule/sound/C32107S;->by:[I

    aget v0, v0, p2

    rsub-int/lit8 v3, p3, 0x28

    if-eq v0, v3, :cond_0

    .line 1604
    iget-object v0, p0, Lmodule/sound/C32107S;->by:[I

    rsub-int/lit8 v3, p3, 0x28

    aput v3, v0, p2

    .line 1605
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->K:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v3}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v3

    iget-object v4, p0, Lmodule/sound/C32107S;->by:[I

    invoke-virtual {v0, v3, v4}, Lutil/ar;->a(I[I)V

    .line 1606
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->K:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v3}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lutil/ar;->a(I)V

    move v0, v1

    .line 1609
    :goto_0
    const-string v3, "C32107S"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fieldToSpeaker index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " gain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%04X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    monitor-enter p0

    .line 1612
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmodule/sound/C32107S;->bm:[[I

    aget-object v2, v2, p3

    invoke-virtual {p0, p1, v1, v2}, Lmodule/sound/C32107S;->a(II[I)V

    .line 1613
    const/4 v1, 0x1

    iget-object v2, p0, Lmodule/sound/C32107S;->bn:[I

    invoke-virtual {p0, p1, v1, v2}, Lmodule/sound/C32107S;->a(II[I)V

    .line 1614
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v2, p0, Lmodule/sound/C32107S;->bo:[I

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107S;->c(I[I)I

    .line 1611
    monitor-exit p0

    .line 1617
    :goto_1
    return v0

    .line 1611
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public a(II)[I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1773
    iget-object v0, p0, Lmodule/sound/C32107S;->br:Lutil/r;

    sget v1, Lmodule/sound/C32107S;->am:I

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget-object v3, Lmodule/sound/C32107S$REG;->ab:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    aput v3, v2, v6

    sget-object v3, Lmodule/sound/C32107S$REG;->ac:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    aput v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p1, v5}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1, v6}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, p2, v1, v5, v2}, Lutil/r;->a(IIZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method public appId(I)V
    .locals 12

    .prologue
    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1411
    sget v0, Lmodule/bt/x;->H:I

    if-ne v0, v3, :cond_0

    move p1, v1

    .line 1415
    :cond_0
    sget v0, Lmodule/i/e;->F:I

    if-ltz v0, :cond_1

    .line 1416
    sget p1, Lmodule/i/e;->F:I

    .line 1420
    :cond_1
    iput p1, p0, Lmodule/sound/C32107S;->s:I

    .line 1422
    iget-object v0, p0, Lmodule/sound/C32107S;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 1423
    if-gez v0, :cond_c

    sget-object v0, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107S$CHANNEL;->f:I

    move v2, v0

    .line 1424
    :goto_0
    sget-object v0, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107S$CHANNEL;->f:I

    if-ne v2, v0, :cond_4

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lmodule/sound/C32107S;->bQ:Z

    .line 1427
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v0, :cond_b

    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0}, Lmodule/b/ju;->isForceArmAnalog()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1429
    iput-boolean v4, p0, Lmodule/sound/C32107S;->bQ:Z

    move v5, v3

    .line 1432
    :goto_2
    if-nez v5, :cond_a

    if-ne p1, v3, :cond_a

    .line 1433
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_a

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0}, Lchip/Chip;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1435
    iput-boolean v4, p0, Lmodule/sound/C32107S;->bQ:Z

    move v0, v3

    .line 1439
    :goto_3
    iget-boolean v5, p0, Lmodule/sound/C32107S;->E:Z

    if-eqz v5, :cond_2

    .line 1440
    iget-boolean v5, p0, Lmodule/sound/C32107S;->bQ:Z

    .line 1441
    if-ne p1, v1, :cond_5

    .line 1442
    iput-boolean v4, p0, Lmodule/sound/C32107S;->bQ:Z

    move v0, v4

    .line 1446
    :goto_4
    const-string v5, "sound"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "======================   setAudioSwitch2iis   setVoiceSwitch2iis   dsp : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    const-class v5, Landroid/media/AudioManager;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setVoiceSwitch2iis"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 1448
    if-eqz v5, :cond_7

    .line 1449
    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lmodule/sound/C32107S;->bG:Landroid/media/AudioManager;

    const-string v6, "setVoiceSwitch2iis"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v1, v5, v6, v7, v8}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lmodule/sound/C32107S;->bG:Landroid/media/AudioManager;

    const-string v6, "setAudioSwitch2iis"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v1, v5, v6, v7, v8}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    :cond_2
    :goto_5
    const-string v0, "sound"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ">>>>>>>>>>>>>>>>>>>>>> C32107S  appId  "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bQ:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->c(Z)V

    .line 1468
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bQ:Z

    invoke-direct {p0, v0}, Lmodule/sound/C32107S;->h(Z)V

    .line 1470
    sget-object v0, Lmodule/sound/C32107S$REG;->g:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    new-array v1, v3, [I

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1471
    sget-object v0, Lmodule/sound/co;->aB:[I

    aget v0, v0, p1

    .line 1472
    if-ltz v0, :cond_3

    const/16 v1, 0x30

    if-ge v0, v1, :cond_3

    .line 1473
    sget-object v1, Lmodule/sound/co;->ay:[I

    aget v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->sb(II)V

    .line 1480
    :cond_3
    return-void

    :cond_4
    move v0, v4

    .line 1424
    goto/16 :goto_1

    .line 1443
    :cond_5
    iget-boolean v6, p0, Lmodule/sound/C32107S;->bQ:Z

    if-nez v6, :cond_9

    .line 1444
    if-eqz v0, :cond_6

    move v0, v4

    goto/16 :goto_4

    :cond_6
    move v0, v3

    goto/16 :goto_4

    .line 1452
    :cond_7
    const-class v5, Landroid/media/AudioManager;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1453
    iget-object v6, p0, Lmodule/sound/C32107S;->bG:Landroid/media/AudioManager;

    .line 1454
    const-string v7, "setWiredDeviceConnectionState"

    .line 1455
    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v11

    new-array v9, v10, [Ljava/lang/Object;

    .line 1456
    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    if-eqz v0, :cond_8

    move v0, v4

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    const-string v0, ""

    aput-object v0, v9, v1

    const-string v0, ""

    aput-object v0, v9, v11

    .line 1452
    invoke-static {v5, v6, v7, v8, v9}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    move v0, v3

    .line 1456
    goto :goto_6

    :cond_9
    move v0, v5

    goto/16 :goto_4

    :cond_a
    move v0, v5

    goto/16 :goto_3

    :cond_b
    move v5, v4

    goto/16 :goto_2

    :cond_c
    move v2, v0

    goto/16 :goto_0
.end method

.method public varargs b(I[I)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1767
    iget-object v0, p0, Lmodule/sound/C32107S;->br:Lutil/r;

    sget v1, Lmodule/sound/C32107S;->am:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {p1, v4}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v2, v6

    invoke-static {p1, v6}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2, p2}, Lutil/r;->a(I[I[I)I

    move-result v0

    .line 1768
    const-string v1, "C32107S"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">>>>>>>>>>  write "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%04X  "

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-static {p2, v6, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1769
    return v0
.end method

.method public b(II)V
    .locals 10

    .prologue
    .line 1993
    const-string v0, "C32107S"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " 32107 HpfCoefSet selector : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " set freq : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1994
    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    .line 2045
    :cond_0
    :goto_0
    return-void

    .line 1995
    :cond_1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide v2, 0x40e7700000000000L    # 48000.0

    div-double/2addr v0, v2

    .line 1996
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 1997
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 2000
    iget v2, p0, Lmodule/sound/C32107S;->bO:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 2001
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 2007
    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v2, v4

    double-to-int v5, v2

    .line 2008
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    neg-double v2, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v2, v8

    double-to-int v4, v2

    .line 2009
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v2, v8

    double-to-int v3, v2

    .line 2010
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 2011
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v0, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v8

    div-double v0, v6, v0

    const-wide/high16 v6, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 2012
    sget-object v1, Lmodule/sound/C32107S$HPF;->a:Lmodule/sound/C32107S$HPF;

    iget v1, v1, Lmodule/sound/C32107S$HPF;->e:I

    if-ne p2, v1, :cond_3

    .line 2013
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->E:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    move v6, v1

    .line 2018
    :goto_2
    const/16 v1, 0x14

    if-ne p1, v1, :cond_4

    .line 2019
    const/high16 v4, 0x800000

    .line 2020
    const/4 v3, 0x0

    .line 2021
    const/4 v2, 0x0

    .line 2022
    const/4 v1, 0x0

    .line 2023
    const/4 v0, 0x0

    .line 2026
    :goto_3
    monitor-enter p0

    .line 2027
    const/4 v5, 0x0

    const/4 v7, 0x4

    :try_start_0
    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 2028
    const/4 v9, 0x3

    invoke-static {v4, v9}, Lutil/bk;->a(II)I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-static {v4, v9}, Lutil/bk;->a(II)I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static {v4, v9}, Lutil/bk;->a(II)I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v7, v8

    .line 2027
    invoke-virtual {p0, v6, v5, v7}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2030
    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v7, 0x0

    .line 2031
    const/4 v8, 0x3

    invoke-static {v3, v8}, Lutil/bk;->a(II)I

    move-result v8

    aput v8, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lutil/bk;->a(II)I

    move-result v8

    aput v8, v5, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lutil/bk;->a(II)I

    move-result v8

    aput v8, v5, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v5, v7

    .line 2030
    invoke-virtual {p0, v6, v4, v5}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2033
    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 2034
    const/4 v7, 0x3

    invoke-static {v2, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v4, v5

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-static {v2, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v4, v5

    const/4 v5, 0x2

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v4, v5

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lutil/bk;->a(II)I

    move-result v2

    aput v2, v4, v5

    .line 2033
    invoke-virtual {p0, v6, v3, v4}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2036
    const/4 v2, 0x3

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 2037
    const/4 v5, 0x3

    invoke-static {v1, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lutil/bk;->a(II)I

    move-result v1

    aput v1, v3, v4

    .line 2036
    invoke-virtual {p0, v6, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2039
    const/4 v1, 0x4

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 2040
    const/4 v4, 0x3

    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v0

    aput v0, v2, v3

    .line 2039
    invoke-virtual {p0, v6, v1, v2}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2042
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v1, p0, Lmodule/sound/C32107S;->bo:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->c(I[I)I

    .line 2026
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2003
    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    goto/16 :goto_1

    .line 2015
    :cond_3
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->F:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    move v6, v1

    goto/16 :goto_2

    :cond_4
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_3
.end method

.method b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1818
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bs:Z

    if-ne v0, p1, :cond_1

    .line 1838
    :cond_0
    :goto_0
    return-void

    .line 1819
    :cond_1
    iput-boolean p1, p0, Lmodule/sound/C32107S;->bs:Z

    .line 1820
    sget-object v0, Lmodule/sound/C32107S$REG;->h:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->m(I)I

    move-result v0

    .line 1823
    sget-object v1, Lmodule/sound/C32107S$REG;->h:Lmodule/sound/C32107S$REG;

    iget v1, v1, Lmodule/sound/C32107S$REG;->ad:I

    new-array v2, v3, [I

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x70

    :goto_1
    aput v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1825
    invoke-direct {p0, p1}, Lmodule/sound/C32107S;->g(Z)V

    .line 1830
    invoke-virtual {p0}, Lmodule/sound/C32107S;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1831
    sget v0, Lmodule/i/e;->E:I

    .line 1832
    if-eqz p1, :cond_3

    iget v1, p0, Lmodule/sound/C32107S;->s:I

    invoke-virtual {p0, v1}, Lmodule/sound/C32107S;->isArmChannel(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 1833
    invoke-virtual {p0, v4}, Lmodule/sound/C32107S;->appId(I)V

    goto :goto_0

    .line 1823
    :cond_2
    and-int/lit16 v0, v0, 0x8f

    goto :goto_1

    .line 1834
    :cond_3
    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->isArmChannel(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 1835
    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->appId(I)V

    goto :goto_0
.end method

.method public beep(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3336
    sget v0, Lmodule/sound/co;->t:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3337
    const-string v0, "C32107S"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------>> beep ic: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mixOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/sound/C32107S;->bs:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3338
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bs:Z

    if-nez v0, :cond_1

    .line 3339
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bQ:Z

    if-nez v0, :cond_0

    .line 3340
    invoke-direct {p0, v3}, Lmodule/sound/C32107S;->g(Z)V

    .line 3341
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 3343
    :cond_0
    sget-object v0, Lmodule/sound/C32107S$REG;->h:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->m(I)I

    move-result v0

    .line 3344
    sget-object v1, Lmodule/sound/C32107S$REG;->h:Lmodule/sound/C32107S$REG;

    iget v1, v1, Lmodule/sound/C32107S$REG;->ad:I

    new-array v2, v3, [I

    or-int/lit8 v0, v0, 0x70

    aput v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107S;->b(I[I)I

    .line 3345
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bQ:Z

    if-eqz v0, :cond_1

    .line 3346
    invoke-direct {p0, v3}, Lmodule/sound/C32107S;->g(Z)V

    .line 3349
    :cond_1
    sget-object v0, Lmodule/sound/C32107S$REG;->E:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    new-array v1, v3, [I

    const/4 v2, 0x5

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 3350
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 3351
    sget-object v0, Lmodule/sound/C32107S$REG;->E:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    new-array v1, v3, [I

    const/4 v2, 0x4

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 3352
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bs:Z

    if-nez v0, :cond_2

    .line 3353
    sget-object v0, Lmodule/sound/C32107S$REG;->h:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->m(I)I

    move-result v0

    .line 3354
    sget-object v1, Lmodule/sound/C32107S$REG;->h:Lmodule/sound/C32107S$REG;

    iget v1, v1, Lmodule/sound/C32107S$REG;->ad:I

    new-array v2, v3, [I

    and-int/lit16 v0, v0, 0x8f

    aput v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107S;->b(I[I)I

    .line 3355
    invoke-direct {p0, v4}, Lmodule/sound/C32107S;->g(Z)V

    .line 3358
    :cond_2
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->beep(Z)V

    .line 3359
    return-void
.end method

.method public varargs c(I[I)I
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1781
    iget-boolean v1, p0, Lmodule/sound/C32107S;->bL:Z

    if-nez v1, :cond_0

    .line 1785
    :goto_0
    return v0

    .line 1782
    :cond_0
    iget-object v1, p0, Lmodule/sound/C32107S;->br:Lutil/r;

    sget v2, Lmodule/sound/C32107S;->an:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {p1, v5}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v3, v0

    invoke-static {p1, v0}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v3, v5

    invoke-virtual {v1, v2, v3, p2}, Lutil/r;->a(I[I[I)I

    move-result v1

    .line 1784
    const-string v2, "C32107S"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>>>>>>>>>  write2 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%04X  "

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p2

    invoke-static {p2, v0, v4}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " size : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1785
    goto :goto_0
.end method

.method public c(II)V
    .locals 10

    .prologue
    .line 2049
    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    .line 2102
    :cond_0
    :goto_0
    return-void

    .line 2050
    :cond_1
    const-string v0, "C32107S"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " 32107 lpfCoefSet selector : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " set freq : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2051
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide v2, 0x40e7700000000000L    # 48000.0

    div-double/2addr v0, v2

    .line 2052
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 2053
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 2057
    iget v2, p0, Lmodule/sound/C32107S;->bN:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 2058
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 2064
    :goto_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v2, v4

    double-to-int v5, v2

    .line 2065
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v2, v8

    double-to-int v4, v2

    .line 2066
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v2, v8

    double-to-int v3, v2

    .line 2067
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 2068
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v6, v0, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v8

    div-double v0, v6, v0

    const-wide/high16 v6, 0x4160000000000000L    # 8388608.0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    .line 2069
    sget-object v1, Lmodule/sound/C32107S$HPF;->b:Lmodule/sound/C32107S$HPF;

    iget v1, v1, Lmodule/sound/C32107S$HPF;->e:I

    if-ne p2, v1, :cond_3

    .line 2070
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->C:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    move v6, v1

    .line 2075
    :goto_2
    const/16 v1, 0x4e20

    if-ne p1, v1, :cond_4

    .line 2076
    const/high16 v4, 0x800000

    .line 2077
    const/4 v3, 0x0

    .line 2078
    const/4 v2, 0x0

    .line 2079
    const/4 v1, 0x0

    .line 2080
    const/4 v0, 0x0

    .line 2083
    :goto_3
    monitor-enter p0

    .line 2084
    const/4 v5, 0x0

    const/4 v7, 0x4

    :try_start_0
    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 2085
    const/4 v9, 0x3

    invoke-static {v4, v9}, Lutil/bk;->a(II)I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-static {v4, v9}, Lutil/bk;->a(II)I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x1

    invoke-static {v4, v9}, Lutil/bk;->a(II)I

    move-result v9

    aput v9, v7, v8

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v7, v8

    .line 2084
    invoke-virtual {p0, v6, v5, v7}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2087
    const/4 v4, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v7, 0x0

    .line 2088
    const/4 v8, 0x3

    invoke-static {v3, v8}, Lutil/bk;->a(II)I

    move-result v8

    aput v8, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lutil/bk;->a(II)I

    move-result v8

    aput v8, v5, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lutil/bk;->a(II)I

    move-result v8

    aput v8, v5, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v5, v7

    .line 2087
    invoke-virtual {p0, v6, v4, v5}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2090
    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 2091
    const/4 v7, 0x3

    invoke-static {v2, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v4, v5

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-static {v2, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v4, v5

    const/4 v5, 0x2

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v4, v5

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lutil/bk;->a(II)I

    move-result v2

    aput v2, v4, v5

    .line 2090
    invoke-virtual {p0, v6, v3, v4}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2093
    const/4 v2, 0x3

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 2094
    const/4 v5, 0x3

    invoke-static {v1, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lutil/bk;->a(II)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lutil/bk;->a(II)I

    move-result v1

    aput v1, v3, v4

    .line 2093
    invoke-virtual {p0, v6, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2096
    const/4 v1, 0x4

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 2097
    const/4 v4, 0x3

    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v0

    aput v0, v2, v3

    .line 2096
    invoke-virtual {p0, v6, v1, v2}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2099
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v1, p0, Lmodule/sound/C32107S;->bo:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->c(I[I)I

    .line 2083
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2060
    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    goto/16 :goto_1

    .line 2072
    :cond_3
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->D:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    move v6, v1

    goto/16 :goto_2

    :cond_4
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_3
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 1900
    sget-object v0, Lmodule/sound/C32107S$REG;->j:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->m(I)I

    move-result v0

    .line 1901
    sget-object v1, Lmodule/sound/C32107S$REG;->j:Lmodule/sound/C32107S$REG;

    iget v1, v1, Lmodule/sound/C32107S$REG;->ad:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    or-int/lit16 v0, v0, 0x80

    :goto_0
    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1902
    return-void

    .line 1901
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    goto :goto_0
.end method

.method c([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2723
    array-length v0, p1

    iget v2, p0, Lmodule/sound/C32107S;->x:I

    div-int v2, v0, v2

    move v0, v1

    .line 2724
    :goto_0
    if-lt v0, v2, :cond_0

    .line 2726
    return-void

    .line 2725
    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v4, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v4, v0

    aget v4, p1, v4

    aput v4, v3, v1

    const/4 v4, 0x1

    iget v5, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, p1, v5

    aput v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, p1, v5

    aput v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->e(I[I)V

    .line 2724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method c()[I
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3266
    new-array v4, v9, [I

    .line 3267
    sget-object v0, Lmodule/sound/C32107S$REG;->b:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    const/16 v3, 0x20

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->a(II)[I

    move-result-object v5

    move v3, v2

    move v0, v2

    .line 3269
    :goto_0
    if-lt v3, v9, :cond_2

    .line 3274
    iget-boolean v3, p0, Lmodule/sound/C32107S;->Q:Z

    if-eqz v3, :cond_1

    .line 3275
    if-nez v0, :cond_5

    .line 3276
    iget v0, p0, Lmodule/sound/C32107S;->bH:I

    if-ge v0, v8, :cond_0

    iget v0, p0, Lmodule/sound/C32107S;->bH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/sound/C32107S;->bH:I

    .line 3277
    :cond_0
    iget v0, p0, Lmodule/sound/C32107S;->bH:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 3278
    const-string v0, "C32107S"

    const-string v3, "=========================>>>> AUDIO STOP <<<<<"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3279
    iput-boolean v1, p0, Lmodule/sound/C32107S;->bP:Z

    .line 3280
    iget-object v0, p0, Lmodule/sound/C32107S;->aw:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 3281
    sget-object v3, Lmodule/sound/C32107S$REG;->R:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v5, v1, [I

    iget-object v6, p0, Lmodule/sound/C32107S;->aw:[I

    aget v6, v6, v0

    aput v6, v5, v2

    invoke-virtual {p0, v3, v5}, Lmodule/sound/C32107S;->b(I[I)I

    .line 3282
    sget-object v3, Lmodule/sound/C32107S$REG;->S:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v5, v1, [I

    iget-object v6, p0, Lmodule/sound/C32107S;->aw:[I

    aget v6, v6, v0

    aput v6, v5, v2

    invoke-virtual {p0, v3, v5}, Lmodule/sound/C32107S;->b(I[I)I

    .line 3283
    sget-object v3, Lmodule/sound/C32107S$REG;->T:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v5, v1, [I

    iget-object v6, p0, Lmodule/sound/C32107S;->aw:[I

    aget v6, v6, v0

    aput v6, v5, v2

    invoke-virtual {p0, v3, v5}, Lmodule/sound/C32107S;->b(I[I)I

    .line 3284
    sget-object v3, Lmodule/sound/C32107S$REG;->U:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v1, v1, [I

    iget-object v5, p0, Lmodule/sound/C32107S;->aw:[I

    aget v0, v5, v0

    aput v0, v1, v2

    invoke-virtual {p0, v3, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 3296
    :cond_1
    :goto_1
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/16 v0, 0x5dc

    .line 3297
    :goto_2
    new-array v1, v8, [I

    .line 3298
    :goto_3
    if-lt v2, v8, :cond_8

    .line 3301
    return-object v1

    .line 3270
    :cond_2
    mul-int/lit8 v6, v3, 0x2

    aget v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aput v6, v4, v3

    .line 3271
    sget v6, Lmodule/i/e;->E:I

    if-ne v6, v1, :cond_3

    move v0, v1

    .line 3269
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 3271
    :cond_3
    if-nez v0, :cond_4

    aget v0, v4, v3

    const/4 v6, 0x5

    if-ge v0, v6, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_4

    .line 3287
    :cond_5
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bP:Z

    if-eqz v0, :cond_6

    .line 3288
    const-string v0, "C32107S"

    const-string v1, "=========================>>>> AUDIO  START <<<<<"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3289
    iput-boolean v2, p0, Lmodule/sound/C32107S;->bP:Z

    .line 3290
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->field2Ic([I)V

    .line 3292
    :cond_6
    iput v2, p0, Lmodule/sound/C32107S;->bH:I

    goto :goto_1

    .line 3296
    :cond_7
    const/16 v0, 0xff

    goto :goto_2

    .line 3299
    :cond_8
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x2

    aget v3, v4, v3

    mul-int/2addr v3, v0

    int-to-float v3, v3

    const v5, 0x477fff00    # 65535.0f

    div-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, v1, v2

    .line 3298
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public checkCustom([II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2921
    if-nez p2, :cond_1

    .line 2925
    :cond_0
    :goto_0
    return v0

    .line 2924
    :cond_1
    invoke-virtual {p0, p2}, Lmodule/sound/C32107S;->q(I)[I

    move-result-object v1

    .line 2925
    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmdExpend(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x38

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3071
    packed-switch p1, :pswitch_data_0

    .line 3136
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3073
    :pswitch_1
    invoke-static {p2, v1}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3074
    aget v0, p2, v2

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    .line 3075
    aget v0, p2, v1

    iget v3, p0, Lmodule/sound/C32107S;->bN:I

    if-eq v0, v3, :cond_0

    .line 3076
    aget v0, p2, v1

    iput v0, p0, Lmodule/sound/C32107S;->bN:I

    .line 3077
    iget v0, p0, Lmodule/sound/C32107S;->bN:I

    if-eq v0, v4, :cond_1

    .line 3078
    iput v2, p0, Lmodule/sound/C32107S;->bN:I

    .line 3080
    :cond_1
    const v0, 0x10010

    iget-object v3, p0, Lmodule/sound/C32107S;->bx:[I

    aget v3, v3, v2

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->hpfCoef(II)V

    .line 3081
    const v0, 0x20010

    iget-object v3, p0, Lmodule/sound/C32107S;->bx:[I

    aget v3, v3, v4

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->hpfCoef(II)V

    .line 3082
    const v0, 0x10020

    iget-object v3, p0, Lmodule/sound/C32107S;->bx:[I

    aget v3, v3, v1

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->hpfCoef(II)V

    .line 3083
    const v0, 0x20020

    iget-object v3, p0, Lmodule/sound/C32107S;->bx:[I

    aget v3, v3, v5

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->hpfCoef(II)V

    .line 3084
    new-array v0, v4, [I

    aput v2, v0, v2

    iget v2, p0, Lmodule/sound/C32107S;->bN:I

    aput v2, v0, v1

    invoke-static {v6, v0}, Lmodule/sound/cq;->a(I[I)V

    .line 3085
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->P:Lmodule/sound/AudioDevice$STORE;

    iget v1, p0, Lmodule/sound/C32107S;->bN:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 3086
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->P:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    goto :goto_0

    .line 3088
    :cond_2
    aget v0, p2, v2

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 3089
    aget v0, p2, v1

    iget v3, p0, Lmodule/sound/C32107S;->bO:I

    if-eq v0, v3, :cond_0

    .line 3090
    aget v0, p2, v1

    iput v0, p0, Lmodule/sound/C32107S;->bO:I

    .line 3091
    iget v0, p0, Lmodule/sound/C32107S;->bO:I

    if-eq v0, v4, :cond_3

    .line 3092
    iput v2, p0, Lmodule/sound/C32107S;->bO:I

    .line 3094
    :cond_3
    const v0, 0x10010

    iget-object v3, p0, Lmodule/sound/C32107S;->bx:[I

    aget v3, v3, v2

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->hpfCoef(II)V

    .line 3095
    const v0, 0x20010

    iget-object v3, p0, Lmodule/sound/C32107S;->bx:[I

    aget v3, v3, v4

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->hpfCoef(II)V

    .line 3096
    const v0, 0x10020

    iget-object v3, p0, Lmodule/sound/C32107S;->bx:[I

    aget v3, v3, v1

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->hpfCoef(II)V

    .line 3097
    const v0, 0x20020

    iget-object v3, p0, Lmodule/sound/C32107S;->bx:[I

    aget v3, v3, v5

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->hpfCoef(II)V

    .line 3098
    new-array v0, v4, [I

    const/16 v3, 0x10

    aput v3, v0, v2

    iget v2, p0, Lmodule/sound/C32107S;->bO:I

    aput v2, v0, v1

    invoke-static {v6, v0}, Lmodule/sound/cq;->a(I[I)V

    .line 3099
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->Q:Lmodule/sound/AudioDevice$STORE;

    iget v1, p0, Lmodule/sound/C32107S;->bO:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 3100
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->Q:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->a(I)V

    goto/16 :goto_0

    .line 3107
    :pswitch_2
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3108
    aget v0, p2, v2

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 3109
    :goto_1
    const-string v3, "sound"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ">>>>>>>>>>>>>>>>>>>>>> C32107S  last subwoofSync:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lmodule/sound/C32107S;->J:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3110
    iget-boolean v3, p0, Lmodule/sound/C32107S;->J:Z

    if-eq v3, v0, :cond_0

    .line 3111
    iput-boolean v0, p0, Lmodule/sound/C32107S;->J:Z

    .line 3112
    sget-object v3, Lmodule/sound/AudioDevice$STORE;->S:Lmodule/sound/AudioDevice$STORE;

    iget-boolean v0, p0, Lmodule/sound/C32107S;->J:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0, v3, v0}, Lmodule/sound/C32107S;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 3113
    const/16 v0, 0x3a

    new-array v3, v1, [I

    iget-boolean v4, p0, Lmodule/sound/C32107S;->J:Z

    if-eqz v4, :cond_6

    :goto_3
    aput v1, v3, v2

    invoke-static {v0, v3}, Lmodule/sound/cq;->a(I[I)V

    .line 3114
    iget v0, p0, Lmodule/sound/C32107S;->H:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->subwoof(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 3108
    goto :goto_1

    :cond_5
    move v0, v2

    .line 3112
    goto :goto_2

    :cond_6
    move v1, v2

    .line 3113
    goto :goto_3

    .line 3121
    :pswitch_3
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3122
    aget v0, p2, v2

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 3123
    :goto_4
    iget-boolean v3, p0, Lmodule/sound/C32107S;->K:Z

    if-eq v3, v0, :cond_0

    .line 3124
    iput-boolean v0, p0, Lmodule/sound/C32107S;->K:Z

    .line 3125
    sget-object v3, Lmodule/sound/AudioDevice$STORE;->T:Lmodule/sound/AudioDevice$STORE;

    iget-boolean v0, p0, Lmodule/sound/C32107S;->K:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {p0, v3, v0}, Lmodule/sound/C32107S;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 3126
    const/16 v0, 0x3b

    new-array v3, v1, [I

    iget-boolean v4, p0, Lmodule/sound/C32107S;->K:Z

    if-eqz v4, :cond_9

    :goto_6
    aput v1, v3, v2

    invoke-static {v0, v3}, Lmodule/sound/cq;->a(I[I)V

    .line 3127
    iget-boolean v0, p0, Lmodule/sound/C32107S;->K:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->a(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 3122
    goto :goto_4

    :cond_8
    move v0, v2

    .line 3125
    goto :goto_5

    :cond_9
    move v1, v2

    .line 3126
    goto :goto_6

    .line 3071
    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmdIn()V
    .locals 0

    .prologue
    .line 1194
    invoke-super {p0}, Lmodule/sound/AudioDevice;->cmdIn()V

    .line 1196
    return-void
.end method

.method public cmdOut()V
    .locals 0

    .prologue
    .line 1201
    invoke-super {p0}, Lmodule/sound/AudioDevice;->cmdOut()V

    .line 1202
    return-void
.end method

.method d(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2521
    iget v0, p0, Lmodule/sound/C32107S;->bq:I

    if-ne v0, v4, :cond_0

    .line 2522
    mul-int/lit16 v0, p2, 0x180

    div-int/lit16 v0, v0, 0xa0

    .line 2526
    :goto_0
    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v1

    .line 2527
    invoke-static {v0, v5}, Lutil/bk;->a(II)I

    move-result v0

    .line 2528
    sparse-switch p1, :sswitch_data_0

    .line 2552
    :goto_1
    return-void

    .line 2524
    :cond_0
    mul-int/lit16 v0, p2, 0xc0

    div-int/lit16 v0, v0, 0xa0

    goto :goto_0

    .line 2530
    :sswitch_0
    sget-object v2, Lmodule/sound/C32107S$REG;->o:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    new-array v3, v6, [I

    aput v1, v3, v5

    aput v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    .line 2531
    sget-object v2, Lmodule/sound/C32107S$REG;->r:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    new-array v3, v6, [I

    aput v1, v3, v5

    aput v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    goto :goto_1

    .line 2534
    :sswitch_1
    sget-object v2, Lmodule/sound/C32107S$REG;->p:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    new-array v3, v6, [I

    aput v1, v3, v5

    aput v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    .line 2535
    sget-object v2, Lmodule/sound/C32107S$REG;->s:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    new-array v3, v6, [I

    aput v1, v3, v5

    aput v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    goto :goto_1

    .line 2538
    :sswitch_2
    sget-object v2, Lmodule/sound/C32107S$REG;->m:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    new-array v3, v6, [I

    aput v1, v3, v5

    aput v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    goto :goto_1

    .line 2541
    :sswitch_3
    sget-object v2, Lmodule/sound/C32107S$REG;->n:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    new-array v3, v6, [I

    aput v1, v3, v5

    aput v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    goto :goto_1

    .line 2544
    :sswitch_4
    sget-object v2, Lmodule/sound/C32107S$REG;->m:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    new-array v3, v6, [I

    aput v1, v3, v5

    aput v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    .line 2545
    sget-object v2, Lmodule/sound/C32107S$REG;->n:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    new-array v3, v6, [I

    aput v1, v3, v5

    aput v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    .line 2546
    sget-object v2, Lmodule/sound/C32107S$REG;->o:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    new-array v3, v6, [I

    aput v1, v3, v5

    aput v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    .line 2547
    sget-object v2, Lmodule/sound/C32107S$REG;->p:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    new-array v3, v6, [I

    aput v1, v3, v5

    aput v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    .line 2548
    sget-object v2, Lmodule/sound/C32107S$REG;->r:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    new-array v3, v6, [I

    aput v1, v3, v5

    aput v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    .line 2549
    sget-object v2, Lmodule/sound/C32107S$REG;->s:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    new-array v3, v6, [I

    aput v1, v3, v5

    aput v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    goto/16 :goto_1

    .line 2528
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_2
        0x12000 -> :sswitch_3
        0x21000 -> :sswitch_0
        0x22000 -> :sswitch_1
        0x40000000 -> :sswitch_4
    .end sparse-switch
.end method

.method public varargs declared-synchronized d(I[I)V
    .locals 4

    .prologue
    .line 1788
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [I

    .line 1789
    const/4 v1, 0x1

    const/4 v2, 0x0

    aget v2, p2, v2

    aput v2, v0, v1

    .line 1790
    const/4 v1, 0x2

    const/4 v2, 0x1

    aget v2, p2, v2

    aput v2, v0, v1

    .line 1791
    const/4 v1, 0x3

    const/4 v2, 0x2

    aget v2, p2, v2

    aput v2, v0, v1

    .line 1792
    const/4 v1, 0x4

    const/4 v2, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    .line 1793
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->Z:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C32107S;->c(I[I)I

    .line 1794
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->aa:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->c(I[I)I

    .line 1795
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v1, p0, Lmodule/sound/C32107S;->bo:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->c(I[I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1796
    monitor-exit p0

    return-void

    .line 1788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 2260
    new-array v0, v6, [I

    aput v2, v0, v3

    .line 2261
    if-eqz p1, :cond_0

    .line 2262
    const v0, 0x11000

    iget-object v1, p0, Lmodule/sound/C32107S;->bB:[I

    aget v1, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->e(II)V

    .line 2263
    const v0, 0x12000

    iget-object v1, p0, Lmodule/sound/C32107S;->bB:[I

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->e(II)V

    .line 2264
    const v0, 0x21000

    iget-object v1, p0, Lmodule/sound/C32107S;->bB:[I

    aget v1, v1, v5

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->e(II)V

    .line 2265
    const v0, 0x22000

    iget-object v1, p0, Lmodule/sound/C32107S;->bB:[I

    aget v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->e(II)V

    .line 2266
    const/high16 v0, 0x10000

    iget-object v1, p0, Lmodule/sound/C32107S;->bB:[I

    aget v1, v1, v6

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->e(II)V

    .line 2277
    :goto_0
    return-void

    .line 2269
    :cond_0
    monitor-enter p0

    .line 2270
    :try_start_0
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->H:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2271
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->H:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2272
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->H:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2273
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->H:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2274
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v1, p0, Lmodule/sound/C32107S;->bo:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->c(I[I)I

    .line 2269
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public defChannel()V
    .locals 2

    .prologue
    .line 2864
    const/4 v0, 0x0

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2865
    const/4 v0, 0x1

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->d:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2866
    const/4 v0, 0x2

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2867
    const/4 v0, 0x3

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2868
    const/4 v0, 0x4

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->c:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2869
    const/4 v0, 0x5

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->e:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2870
    const/4 v0, 0x6

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->b:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2871
    const/4 v0, 0x7

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->e:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2872
    const/16 v0, 0x8

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2873
    const/16 v0, 0x9

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2874
    const/16 v0, 0xa

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2875
    const/16 v0, 0xb

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->e:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2876
    const/16 v0, 0xc

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->e:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2877
    const/16 v0, 0xd

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->e:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2878
    const/16 v0, 0xe

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->e:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2879
    const/16 v0, 0xf

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2880
    const/16 v0, 0x10

    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->setAudioChannel(II)V

    .line 2881
    return-void
.end method

.method e(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2555
    monitor-enter p0

    .line 2557
    const/4 v0, 0x4

    :try_start_0
    new-array v1, v0, [I

    const/4 v0, 0x3

    const/4 v2, 0x1

    aput v2, v1, v0

    .line 2558
    const-string v0, "C32107S"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    surrLevel  index :  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2560
    iget v0, p0, Lmodule/sound/C32107S;->bq:I

    if-ne v0, v4, :cond_0

    .line 2561
    mul-int/lit16 v0, p2, 0x180

    div-int/lit16 v0, v0, 0xa0

    .line 2565
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 2566
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v1, v2

    .line 2567
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lutil/bk;->a(II)I

    move-result v0

    aput v0, v1, v2

    .line 2569
    sparse-switch p1, :sswitch_data_0

    .line 2555
    :goto_1
    monitor-exit p0

    .line 2594
    return-void

    .line 2563
    :cond_0
    mul-int/lit16 v0, p2, 0xc0

    div-int/lit16 v0, v0, 0xa0

    goto :goto_0

    .line 2571
    :sswitch_0
    invoke-virtual {p0, p1, p2}, Lmodule/sound/C32107S;->d(II)V

    goto :goto_1

    .line 2555
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2574
    :sswitch_1
    :try_start_1
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->I:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->d(I[I)V

    goto :goto_1

    .line 2577
    :sswitch_2
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->J:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->d(I[I)V

    goto :goto_1

    .line 2580
    :sswitch_3
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->G:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->d(I[I)V

    goto :goto_1

    .line 2583
    :sswitch_4
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->H:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->d(I[I)V

    goto :goto_1

    .line 2586
    :sswitch_5
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->H:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2587
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->H:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2588
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->H:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2589
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->H:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v1}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2590
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v1, p0, Lmodule/sound/C32107S;->bo:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->c(I[I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2569
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x11000 -> :sswitch_3
        0x12000 -> :sswitch_4
        0x21000 -> :sswitch_1
        0x22000 -> :sswitch_2
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method varargs e(I[I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2729
    iget v0, p0, Lmodule/sound/C32107S;->x:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 2730
    const/4 v0, 0x1

    aget v0, p2, v0

    iget-object v1, p0, Lmodule/sound/C32107S;->ay:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2731
    aget v1, p2, v2

    int-to-double v2, v1

    const/4 v1, 0x2

    aget v1, p2, v1

    invoke-virtual {p0, v1}, Lmodule/sound/C32107S;->p(I)D

    move-result-wide v4

    iget-object v1, p0, Lmodule/sound/C32107S;->ay:[I

    aget v6, v1, v0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lmodule/sound/C32107S;->a(IDDI)V

    .line 2733
    :cond_0
    return-void
.end method

.method e(Z)V
    .locals 4

    .prologue
    .line 2325
    sget-object v0, Lmodule/sound/C32107S$REG;->e:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->m(I)I

    move-result v0

    .line 2326
    sget-object v1, Lmodule/sound/C32107S$REG;->e:Lmodule/sound/C32107S$REG;

    iget v1, v1, Lmodule/sound/C32107S$REG;->ad:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    and-int/lit16 v0, v0, 0xdf

    :goto_0
    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107S;->b(I[I)I

    .line 2327
    return-void

    .line 2326
    :cond_0
    or-int/lit8 v0, v0, 0x20

    goto :goto_0
.end method

.method public eqFreq(II)V
    .locals 7

    .prologue
    .line 2897
    iget v0, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v0, p1

    .line 2899
    iget-object v1, p0, Lmodule/sound/C32107S;->y:[I

    array-length v1, v1

    add-int/lit8 v2, v0, 0x2

    if-gt v1, v2, :cond_0

    .line 2905
    :goto_0
    return-void

    .line 2900
    :cond_0
    iget-object v1, p0, Lmodule/sound/C32107S;->y:[I

    aput p2, v1, v0

    .line 2901
    iget-object v1, p0, Lmodule/sound/C32107S;->y:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 2902
    iget-object v2, p0, Lmodule/sound/C32107S;->ay:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmodule/sound/C32107S;->y:[I

    aget v2, v2, v0

    int-to-double v2, v2

    iget-object v4, p0, Lmodule/sound/C32107S;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->p(I)D

    move-result-wide v4

    iget-object v0, p0, Lmodule/sound/C32107S;->ay:[I

    aget v6, v0, v1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lmodule/sound/C32107S;->a(IDDI)V

    .line 2903
    :cond_1
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqFreq(II)V

    .line 2904
    invoke-virtual {p0}, Lmodule/sound/C32107S;->t()V

    goto :goto_0
.end method

.method public eqGain(II)V
    .locals 7

    .prologue
    .line 2885
    const-string v0, "C32107S"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " =====>>   index   : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   gain : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2886
    iget v0, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v0, p1

    .line 2887
    add-int/lit8 v1, v0, 0x1

    .line 2888
    iget-object v2, p0, Lmodule/sound/C32107S;->y:[I

    array-length v2, v2

    add-int/lit8 v3, v1, 0x1

    if-gt v2, v3, :cond_0

    .line 2893
    :goto_0
    return-void

    .line 2889
    :cond_0
    iget-object v2, p0, Lmodule/sound/C32107S;->y:[I

    aput p2, v2, v1

    .line 2890
    iget-object v2, p0, Lmodule/sound/C32107S;->y:[I

    aget v2, v2, v0

    int-to-double v2, v2

    iget-object v4, p0, Lmodule/sound/C32107S;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->p(I)D

    move-result-wide v4

    iget-object v0, p0, Lmodule/sound/C32107S;->ay:[I

    iget-object v6, p0, Lmodule/sound/C32107S;->y:[I

    aget v1, v6, v1

    aget v6, v0, v1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lmodule/sound/C32107S;->a(IDDI)V

    .line 2891
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqGain(II)V

    .line 2892
    invoke-virtual {p0}, Lmodule/sound/C32107S;->t()V

    goto :goto_0
.end method

.method public eqMode(I)V
    .locals 0

    .prologue
    .line 2754
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->eqMode(I)V

    .line 2755
    invoke-virtual {p0}, Lmodule/sound/C32107S;->t()V

    .line 2756
    return-void
.end method

.method public eqQ(II)V
    .locals 7

    .prologue
    .line 2909
    iget v0, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v0, p1

    .line 2910
    add-int/lit8 v1, v0, 0x2

    .line 2911
    iget-object v2, p0, Lmodule/sound/C32107S;->y:[I

    array-length v2, v2

    if-gt v2, v1, :cond_0

    .line 2917
    :goto_0
    return-void

    .line 2912
    :cond_0
    iget-object v2, p0, Lmodule/sound/C32107S;->y:[I

    aput p2, v2, v1

    .line 2913
    iget-object v1, p0, Lmodule/sound/C32107S;->y:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 2914
    iget-object v2, p0, Lmodule/sound/C32107S;->ay:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmodule/sound/C32107S;->y:[I

    aget v2, v2, v0

    int-to-double v2, v2

    iget-object v4, p0, Lmodule/sound/C32107S;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->p(I)D

    move-result-wide v4

    iget-object v0, p0, Lmodule/sound/C32107S;->ay:[I

    aget v6, v0, v1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lmodule/sound/C32107S;->a(IDDI)V

    .line 2915
    :cond_1
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqQ(II)V

    .line 2916
    invoke-virtual {p0}, Lmodule/sound/C32107S;->t()V

    goto :goto_0
.end method

.method f()I
    .locals 1

    .prologue
    .line 3313
    invoke-super {p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v0

    return v0
.end method

.method f(I)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/high16 v5, 0x10000

    const/16 v4, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2789
    packed-switch p1, :pswitch_data_0

    .line 2860
    :goto_0
    :pswitch_0
    return-void

    .line 2791
    :pswitch_1
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->D:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2792
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->E:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2793
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->a:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2794
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->w:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2795
    const/4 v0, -0x1

    iput v0, p0, Lmodule/sound/C32107S;->r:I

    .line 2796
    sget-object v0, Lmodule/sound/C32107S$EQType;->b:Lmodule/sound/C32107S$EQType;

    iget v0, v0, Lmodule/sound/C32107S$EQType;->c:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->setType(I)V

    .line 2797
    invoke-virtual {p0}, Lmodule/sound/C32107S;->e()V

    .line 2798
    invoke-virtual {p0}, Lmodule/sound/C32107S;->d()V

    .line 2799
    invoke-virtual {p0, v3}, Lmodule/sound/C32107S;->eqMode(I)V

    goto :goto_0

    .line 2802
    :pswitch_2
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->c:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2803
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->q:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2804
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->s:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2805
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->p:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2806
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->r:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2807
    invoke-virtual {p0, v3}, Lmodule/sound/C32107S;->f(Z)V

    .line 2808
    invoke-virtual {p0, v5, v2}, Lmodule/sound/C32107S;->p2bassFreq(II)V

    .line 2809
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->p2bassFreq(II)V

    .line 2810
    invoke-virtual {p0, v5, v2}, Lmodule/sound/C32107S;->p2bassGain(II)V

    .line 2811
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->p2bassGain(II)V

    goto/16 :goto_0

    .line 2814
    :pswitch_3
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->d:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2815
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->f:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2816
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->g:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2817
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->e:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2818
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->K:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2820
    invoke-virtual {p0, v3}, Lmodule/sound/C32107S;->surroundOn(Z)V

    .line 2822
    const v0, 0x11000

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->surroundLevel(II)V

    .line 2823
    const v0, 0x12000

    invoke-virtual {p0, v0, v4}, Lmodule/sound/C32107S;->surroundLevel(II)V

    .line 2824
    const v0, 0x21000

    invoke-virtual {p0, v0, v4}, Lmodule/sound/C32107S;->surroundLevel(II)V

    .line 2825
    const v0, 0x22000

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->surroundLevel(II)V

    .line 2826
    invoke-virtual {p0, v5, v2}, Lmodule/sound/C32107S;->surroundLevel(II)V

    .line 2831
    iput-boolean v3, p0, Lmodule/sound/C32107S;->bM:Z

    .line 2832
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->field2Ic([I)V

    .line 2837
    invoke-virtual {p0, v5, v4}, Lmodule/sound/C32107S;->speakerGain(II)V

    .line 2839
    iput-boolean v2, p0, Lmodule/sound/C32107S;->bM:Z

    .line 2841
    iput v2, p0, Lmodule/sound/C32107S;->H:I

    .line 2842
    invoke-virtual {p0, v3}, Lmodule/sound/C32107S;->e(Z)V

    .line 2843
    const-string v0, "ro.fyt.subwoof"

    sget v1, Lmodule/sound/co;->aY:I

    invoke-static {v0, v1}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->subwoof(I)V

    .line 2844
    sget-object v0, Lmodule/sound/C32107S$REG;->A:Lmodule/sound/C32107S$REG;

    sget v1, Lmodule/sound/C32107S;->ap:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->a(Lmodule/sound/C32107S$REG;I)V

    .line 2845
    sget-object v0, Lmodule/sound/C32107S$REG;->z:Lmodule/sound/C32107S$REG;

    sget v1, Lmodule/sound/C32107S;->ao:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->a(Lmodule/sound/C32107S$REG;I)V

    .line 2846
    invoke-virtual {p0}, Lmodule/sound/C32107S;->t()V

    goto/16 :goto_0

    .line 2850
    :pswitch_4
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2851
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->i:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2852
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->j:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2853
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->k:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 2854
    const v0, 0x10010

    invoke-virtual {p0, v0, v4}, Lmodule/sound/C32107S;->hpfCoef(II)V

    .line 2855
    const v0, 0x20010

    invoke-virtual {p0, v0, v4}, Lmodule/sound/C32107S;->hpfCoef(II)V

    .line 2856
    const v0, 0x10020

    invoke-virtual {p0, v0, v6}, Lmodule/sound/C32107S;->hpfCoef(II)V

    .line 2857
    const v0, 0x20020

    invoke-virtual {p0, v0, v6}, Lmodule/sound/C32107S;->hpfCoef(II)V

    goto/16 :goto_0

    .line 2789
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 2832
    :array_0
    .array-data 4
        0x8
        0x8
    .end array-data
.end method

.method f(Z)V
    .locals 0

    .prologue
    .line 2340
    return-void
.end method

.method public field2Ic([I)V
    .locals 10

    .prologue
    .line 1504
    const-string v0, "C32107S"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " =====>>   DataSound.sBalDst : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/sound/co;->aN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  DataSound.sFadeDst : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmodule/sound/co;->aO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " speakerLinkage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/sound/C32107S;->bM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    iget-boolean v0, p0, Lmodule/sound/C32107S;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/sound/C32107S;->bM:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/sound/C32107S;->bP:Z

    if-eqz v0, :cond_1

    .line 1550
    :cond_0
    :goto_0
    return-void

    .line 1507
    :cond_1
    sget v0, Lmodule/sound/co;->aN:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v1

    .line 1508
    sget v0, Lmodule/sound/co;->aO:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v0, v2, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 1509
    sget v2, Lmodule/bt/x;->H:I

    if-eqz v2, :cond_2

    sget-boolean v2, Lmodule/i/e;->cg:Z

    if-eqz v2, :cond_2

    .line 1510
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0}, Lmodule/b/ju;->balfadeOfCalling()[I

    move-result-object v0

    .line 1511
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 1512
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 1514
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1515
    rsub-int/lit8 v3, v1, 0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1516
    rsub-int/lit8 v4, v0, 0x10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1517
    rsub-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1518
    const-string v1, "C32107S"

    const-string v5, "00 fl: %d, fr: %d, rl: %d, rr: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    const/high16 v1, 0x40200000    # 2.5f

    .line 1523
    const/16 v5, 0x28

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-double v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x28

    .line 1524
    const/16 v5, 0x28

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-double v6, v3

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x28

    .line 1525
    const/16 v5, 0x28

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x28

    .line 1526
    const/16 v5, 0x28

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v6

    double-to-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x28

    .line 1527
    const-string v1, "C32107S"

    const-string v5, "22 fl: %d, fr: %d, rl: %d, rr: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1538
    const v1, 0x11000

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107S;->speakerGain(II)V

    .line 1539
    const v1, 0x12000

    invoke-virtual {p0, v1, v3}, Lmodule/sound/C32107S;->speakerGain(II)V

    .line 1546
    const v1, 0x21000

    invoke-virtual {p0, v1, v4}, Lmodule/sound/C32107S;->speakerGain(II)V

    .line 1547
    const v1, 0x22000

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C32107S;->speakerGain(II)V

    .line 1549
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lmodule/sound/AudioDevice;->field2Ic([I)V

    goto/16 :goto_0
.end method

.method public flush(ILcom/syu/ipc/IModuleCallback;)Z
    .locals 8

    .prologue
    const/high16 v5, 0x10000

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3140
    .line 3142
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 3251
    :goto_0
    if-eqz v0, :cond_9

    :goto_1
    return v0

    .line 3144
    :pswitch_1
    new-array v0, v7, [I

    aput v2, v0, v2

    iget v3, p0, Lmodule/sound/C32107S;->bE:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3145
    new-array v0, v7, [I

    const/16 v3, 0x100

    aput v3, v0, v2

    iget v2, p0, Lmodule/sound/C32107S;->bF:I

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3146
    goto :goto_0

    .line 3148
    :pswitch_2
    new-array v0, v1, [I

    iget v3, p0, Lmodule/sound/C32107S;->H:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3149
    goto :goto_0

    .line 3152
    :pswitch_3
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/C32107S;->bu:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3153
    goto :goto_0

    :cond_0
    move v0, v2

    .line 3152
    goto :goto_2

    .line 3155
    :pswitch_4
    new-array v0, v7, [I

    aput v5, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bv:[I

    aget v3, v3, v1

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3156
    new-array v0, v7, [I

    const/high16 v3, 0x20000

    aput v3, v0, v2

    iget-object v2, p0, Lmodule/sound/C32107S;->bw:[I

    aget v2, v2, v1

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3157
    goto :goto_0

    .line 3159
    :pswitch_5
    new-array v0, v7, [I

    aput v5, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bv:[I

    aget v3, v3, v2

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3160
    new-array v0, v7, [I

    const/high16 v3, 0x20000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bw:[I

    aget v2, v3, v2

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3161
    goto :goto_0

    .line 3163
    :pswitch_6
    new-array v0, v7, [I

    const v3, 0x10010

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bx:[I

    aget v3, v3, v2

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3164
    new-array v0, v7, [I

    const v3, 0x10020

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bx:[I

    aget v3, v3, v1

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3165
    new-array v0, v7, [I

    const v3, 0x20010

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bx:[I

    aget v3, v3, v7

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3166
    new-array v0, v7, [I

    const v3, 0x20020

    aput v3, v0, v2

    iget-object v2, p0, Lmodule/sound/C32107S;->bx:[I

    aget v2, v2, v4

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3167
    goto/16 :goto_0

    .line 3169
    :pswitch_7
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/C32107S;->bt:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3170
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 3169
    goto :goto_3

    .line 3172
    :pswitch_8
    new-array v0, v1, [I

    iget v3, p0, Lmodule/sound/C32107S;->bq:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3173
    goto/16 :goto_0

    .line 3176
    :pswitch_9
    new-array v0, v7, [I

    const v3, 0x11000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bB:[I

    aget v3, v3, v2

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3177
    new-array v0, v7, [I

    const v3, 0x12000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bB:[I

    aget v3, v3, v1

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3178
    new-array v0, v7, [I

    const v3, 0x21000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bB:[I

    aget v3, v3, v7

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3179
    new-array v0, v7, [I

    const v3, 0x22000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bB:[I

    aget v3, v3, v4

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3180
    new-array v0, v7, [I

    aput v5, v0, v2

    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3181
    goto/16 :goto_0

    .line 3185
    :pswitch_a
    new-array v0, v7, [I

    aput v1, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bC:[I

    aget v3, v3, v2

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3186
    new-array v0, v7, [I

    aput v7, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bD:[I

    aget v2, v3, v2

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3187
    goto/16 :goto_0

    .line 3189
    :pswitch_b
    new-array v0, v4, [I

    aput v5, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bv:[I

    aget v3, v3, v2

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/C32107S;->bv:[I

    aget v3, v3, v1

    aput v3, v0, v7

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3190
    new-array v0, v4, [I

    const/high16 v3, 0x20000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bw:[I

    aget v2, v3, v2

    aput v2, v0, v1

    iget-object v2, p0, Lmodule/sound/C32107S;->bw:[I

    aget v2, v2, v1

    aput v2, v0, v7

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3191
    goto/16 :goto_0

    .line 3193
    :pswitch_c
    new-array v0, v1, [I

    iget-object v3, p0, Lmodule/sound/C32107S;->bp:Lmodule/sound/C32107S$EQType;

    iget v3, v3, Lmodule/sound/C32107S$EQType;->c:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3194
    goto/16 :goto_0

    .line 3196
    :pswitch_d
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/C32107S;->I:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3197
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 3196
    goto :goto_4

    .line 3199
    :pswitch_e
    new-array v0, v1, [I

    iget v3, p0, Lmodule/sound/C32107S;->r:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3200
    goto/16 :goto_0

    .line 3202
    :pswitch_f
    iget-object v3, p0, Lmodule/sound/C32107S;->y:[I

    move v0, v2

    .line 3203
    :goto_5
    iget v4, p0, Lmodule/sound/C32107S;->q:I

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 3206
    goto/16 :goto_0

    .line 3204
    :cond_3
    new-array v4, v7, [I

    aput v0, v4, v2

    iget v5, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v5, v0

    aget v5, v3, v5

    aput v5, v4, v1

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3203
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3209
    :pswitch_10
    iget-object v3, p0, Lmodule/sound/C32107S;->y:[I

    move v0, v2

    .line 3210
    :goto_6
    iget v4, p0, Lmodule/sound/C32107S;->q:I

    if-lt v0, v4, :cond_4

    move v0, v1

    .line 3213
    goto/16 :goto_0

    .line 3211
    :cond_4
    new-array v4, v7, [I

    aput v0, v4, v2

    iget v5, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v1

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3210
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3216
    :pswitch_11
    iget-object v3, p0, Lmodule/sound/C32107S;->y:[I

    move v0, v2

    .line 3217
    :goto_7
    iget v4, p0, Lmodule/sound/C32107S;->q:I

    if-lt v0, v4, :cond_5

    move v0, v1

    .line 3220
    goto/16 :goto_0

    .line 3218
    :cond_5
    new-array v4, v7, [I

    aput v0, v4, v2

    iget v5, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, v3, v5

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->i(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v1

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3217
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3223
    :pswitch_12
    new-array v0, v7, [I

    const v3, 0x11000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->by:[I

    aget v3, v3, v2

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3224
    new-array v0, v7, [I

    const v3, 0x12000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->by:[I

    aget v3, v3, v1

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3225
    new-array v0, v7, [I

    const v3, 0x21000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->by:[I

    aget v3, v3, v7

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3226
    new-array v0, v7, [I

    const v3, 0x22000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->by:[I

    aget v3, v3, v4

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3227
    new-array v0, v7, [I

    aput v5, v0, v2

    iget-object v2, p0, Lmodule/sound/C32107S;->by:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3228
    goto/16 :goto_0

    .line 3230
    :pswitch_13
    new-array v0, v7, [I

    aput v1, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bC:[I

    aget v3, v3, v1

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3231
    new-array v0, v7, [I

    aput v7, v0, v2

    iget-object v2, p0, Lmodule/sound/C32107S;->bD:[I

    aget v2, v2, v1

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3232
    goto/16 :goto_0

    .line 3234
    :pswitch_14
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/C32107S;->bM:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_8
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3235
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 3234
    goto :goto_8

    .line 3237
    :pswitch_15
    new-array v0, v7, [I

    aput v2, v0, v2

    iget v3, p0, Lmodule/sound/C32107S;->bN:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 3238
    new-array v0, v7, [I

    const/16 v3, 0x10

    aput v3, v0, v2

    iget v2, p0, Lmodule/sound/C32107S;->bO:I

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3239
    goto/16 :goto_0

    .line 3241
    :pswitch_16
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/C32107S;->J:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_9
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3242
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 3241
    goto :goto_9

    .line 3244
    :pswitch_17
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/C32107S;->K:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_a
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C32107S;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 3245
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 3244
    goto :goto_a

    .line 3251
    :cond_9
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->flush(ILcom/syu/ipc/IModuleCallback;)Z

    move-result v0

    goto/16 :goto_1

    .line 3142
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_10
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method protected g(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2977
    .line 2978
    const/16 v0, 0x1b

    iput v0, p0, Lmodule/sound/C32107S;->q:I

    .line 2979
    iget v0, p0, Lmodule/sound/C32107S;->q:I

    iget v1, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v1, v0

    .line 2980
    new-array v0, v1, [I

    .line 2982
    invoke-virtual {p0, p1}, Lmodule/sound/C32107S;->findCustomSaveFlag(I)Lmodule/sound/AudioDevice$STORE;

    move-result-object v2

    .line 2983
    iget-object v3, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    invoke-virtual {v2}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, Lutil/ar;->b(I)[I

    move-result-object v2

    .line 2984
    if-eqz v2, :cond_1

    array-length v3, v2

    if-ne v3, v1, :cond_1

    .line 2986
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 2998
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Lmodule/sound/C32107S;->setupEqualizerModeData(I[I)V

    .line 2999
    return-void

    .line 2988
    :cond_1
    iget-object v1, p0, Lmodule/sound/C32107S;->aB:[I

    .line 2989
    array-length v2, v1

    .line 2990
    const-string v3, "c32107"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "   loadCustomData  size :  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "    band  *  eqParamNum  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmodule/sound/C32107S;->q:I

    iget v6, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " customMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2991
    iget v3, p0, Lmodule/sound/C32107S;->q:I

    iget v4, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_2

    .line 2992
    invoke-static {v1, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2993
    :cond_2
    iget v3, p0, Lmodule/sound/C32107S;->q:I

    iget v4, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 2994
    invoke-static {v1, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2995
    iget v3, p0, Lmodule/sound/C32107S;->q:I

    iget v4, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v1, v7, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public hpfCoef(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1906
    const/4 v0, 0x0

    .line 1907
    const-string v1, "C32107S"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " 32107 set index : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " set freq : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    sparse-switch p1, :sswitch_data_0

    .line 1942
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1943
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_3

    .line 1944
    iget v0, v0, Lmodule/sound/C32107S$HPF;->e:I

    invoke-virtual {p0, p2, v0}, Lmodule/sound/C32107S;->b(II)V

    .line 1948
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->hpfCoef(II)V

    .line 1950
    :cond_2
    invoke-virtual {p0}, Lmodule/sound/C32107S;->t()V

    .line 1951
    return-void

    .line 1911
    :sswitch_0
    iget-object v1, p0, Lmodule/sound/C32107S;->bx:[I

    aget v1, v1, v4

    if-eq v1, p2, :cond_0

    .line 1912
    sget-object v0, Lmodule/sound/C32107S$HPF;->a:Lmodule/sound/C32107S$HPF;

    .line 1913
    iget-object v1, p0, Lmodule/sound/C32107S;->bx:[I

    aput p2, v1, v4

    goto :goto_0

    .line 1916
    :sswitch_1
    iget-object v1, p0, Lmodule/sound/C32107S;->bx:[I

    aget v1, v1, v5

    if-eq v1, p2, :cond_0

    .line 1917
    sget-object v0, Lmodule/sound/C32107S$HPF;->b:Lmodule/sound/C32107S$HPF;

    .line 1918
    iget-object v1, p0, Lmodule/sound/C32107S;->bx:[I

    aput p2, v1, v5

    goto :goto_0

    .line 1921
    :sswitch_2
    iget-object v1, p0, Lmodule/sound/C32107S;->bx:[I

    aget v1, v1, v6

    if-eq v1, p2, :cond_0

    .line 1922
    sget-object v0, Lmodule/sound/C32107S$HPF;->c:Lmodule/sound/C32107S$HPF;

    .line 1923
    iget-object v1, p0, Lmodule/sound/C32107S;->bx:[I

    aput p2, v1, v6

    goto :goto_0

    .line 1926
    :sswitch_3
    iget-object v1, p0, Lmodule/sound/C32107S;->bx:[I

    aget v1, v1, v7

    if-eq v1, p2, :cond_0

    .line 1927
    sget-object v0, Lmodule/sound/C32107S$HPF;->d:Lmodule/sound/C32107S$HPF;

    .line 1928
    iget-object v1, p0, Lmodule/sound/C32107S;->bx:[I

    aput p2, v1, v7

    goto :goto_0

    .line 1931
    :sswitch_4
    const v1, 0x10010

    invoke-virtual {p0, v1, p2}, Lmodule/sound/C32107S;->hpfCoef(II)V

    goto :goto_0

    .line 1935
    :sswitch_5
    const v1, 0x20010

    invoke-virtual {p0, v1, p2}, Lmodule/sound/C32107S;->hpfCoef(II)V

    goto :goto_0

    .line 1945
    :cond_3
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_1

    .line 1947
    mul-int/lit8 v1, p2, 0x64

    iget v0, v0, Lmodule/sound/C32107S$HPF;->e:I

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C32107S;->c(II)V

    goto :goto_1

    .line 1909
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_4
        0x10010 -> :sswitch_0
        0x10020 -> :sswitch_1
        0x20000 -> :sswitch_5
        0x20010 -> :sswitch_2
        0x20020 -> :sswitch_3
    .end sparse-switch
.end method

.method public isArmChannel(I)I
    .locals 2

    .prologue
    .line 1688
    iget-object v0, p0, Lmodule/sound/C32107S;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1689
    if-gez v0, :cond_0

    sget-object v0, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107S$CHANNEL;->f:I

    .line 1690
    :cond_0
    sget-object v1, Lmodule/sound/C32107S$CHANNEL;->a:Lmodule/sound/C32107S$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107S$CHANNEL;->f:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3320
    sget v1, Lmodule/i/e;->eg:I

    if-eqz v1, :cond_0

    sget v1, Lmodule/i/e;->g:I

    if-eqz v1, :cond_0

    sget v1, Lmodule/i/e;->ab:I

    if-nez v1, :cond_1

    .line 3326
    :cond_0
    :goto_0
    return v0

    .line 3323
    :cond_1
    sget-object v1, Lmodule/sound/C32107S$REG;->d:Lmodule/sound/C32107S$REG;

    iget v1, v1, Lmodule/sound/C32107S$REG;->ad:I

    invoke-virtual {p0, v1}, Lmodule/sound/C32107S;->m(I)I

    move-result v1

    .line 3324
    sget-object v2, Lmodule/sound/C32107S$REG;->E:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    invoke-virtual {p0, v2}, Lmodule/sound/C32107S;->m(I)I

    move-result v2

    .line 3326
    const/16 v3, 0x1c

    if-eq v1, v3, :cond_0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method k(I)I
    .locals 1

    .prologue
    .line 1641
    .line 1642
    iget-boolean v0, p0, Lmodule/sound/C32107S;->J:Z

    if-eqz v0, :cond_1

    .line 1643
    iget v0, p0, Lmodule/sound/C32107S;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1645
    :goto_0
    return v0

    .line 1643
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method l(I)V
    .locals 3

    .prologue
    .line 1683
    sget-object v0, Lmodule/sound/C32107S$REG;->e:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1684
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 3331
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bK:Z

    return v0
.end method

.method public loadCustom()V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const/16 v5, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3003
    invoke-super {p0}, Lmodule/sound/AudioDevice;->loadCustom()V

    .line 3004
    sget-object v0, Lmodule/sound/C32107S$EQType;->b:Lmodule/sound/C32107S$EQType;

    iput-object v0, p0, Lmodule/sound/C32107S;->bp:Lmodule/sound/C32107S$EQType;

    .line 3005
    iget-object v0, p0, Lmodule/sound/C32107S;->bp:Lmodule/sound/C32107S$EQType;

    sget-object v3, Lmodule/sound/C32107S$EQType;->a:Lmodule/sound/C32107S$EQType;

    if-ne v0, v3, :cond_0

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lmodule/sound/C32107S;->q:I

    .line 3006
    iget v0, p0, Lmodule/sound/C32107S;->q:I

    iget v3, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/sound/C32107S;->y:[I

    .line 3009
    iget-object v0, p0, Lmodule/sound/C32107S;->bv:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->q:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v2

    .line 3010
    iget-object v0, p0, Lmodule/sound/C32107S;->bv:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->p:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v1

    .line 3012
    iget-object v0, p0, Lmodule/sound/C32107S;->bw:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->s:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v2

    .line 3013
    iget-object v0, p0, Lmodule/sound/C32107S;->bw:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->r:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v1

    .line 3015
    iput-boolean v1, p0, Lmodule/sound/C32107S;->bt:Z

    .line 3016
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->v:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lmodule/sound/C32107S;->bs:Z

    .line 3017
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->c:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lmodule/sound/C32107S;->bu:Z

    .line 3019
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->e:Lmodule/sound/AudioDevice$STORE;

    iget v3, p0, Lmodule/sound/C32107S;->bq:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C32107S;->bq:I

    .line 3020
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->f:Lmodule/sound/AudioDevice$STORE;

    iget-object v3, p0, Lmodule/sound/C32107S;->bB:[I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C32107S;->bB:[I

    .line 3023
    iget-object v0, p0, Lmodule/sound/C32107S;->bx:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v5}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v2

    .line 3024
    iget-object v0, p0, Lmodule/sound/C32107S;->bx:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->i:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v6}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v1

    .line 3025
    iget-object v0, p0, Lmodule/sound/C32107S;->bx:[I

    const/4 v3, 0x2

    sget-object v4, Lmodule/sound/AudioDevice$STORE;->j:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v4, v5}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v4

    aput v4, v0, v3

    .line 3026
    iget-object v0, p0, Lmodule/sound/C32107S;->bx:[I

    const/4 v3, 0x3

    sget-object v4, Lmodule/sound/AudioDevice$STORE;->k:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v4, v6}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v4

    aput v4, v0, v3

    .line 3028
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->t:Lmodule/sound/AudioDevice$STORE;

    iget v3, p0, Lmodule/sound/C32107S;->bz:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C32107S;->bz:I

    .line 3029
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->t:Lmodule/sound/AudioDevice$STORE;

    iget v3, p0, Lmodule/sound/C32107S;->bA:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C32107S;->bA:I

    .line 3031
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->l:Lmodule/sound/AudioDevice$STORE;

    iget v3, p0, Lmodule/sound/C32107S;->bE:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C32107S;->bE:I

    .line 3032
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->m:Lmodule/sound/AudioDevice$STORE;

    iget v3, p0, Lmodule/sound/C32107S;->bF:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C32107S;->bF:I

    .line 3034
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->K:Lmodule/sound/AudioDevice$STORE;

    iget-object v3, p0, Lmodule/sound/C32107S;->by:[I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C32107S;->by:[I

    .line 3036
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->M:Lmodule/sound/AudioDevice$STORE;

    iget-object v3, p0, Lmodule/sound/C32107S;->bC:[I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C32107S;->bC:[I

    .line 3037
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->N:Lmodule/sound/AudioDevice$STORE;

    iget-object v3, p0, Lmodule/sound/C32107S;->bD:[I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C32107S;->bD:[I

    .line 3039
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->P:Lmodule/sound/AudioDevice$STORE;

    iget v3, p0, Lmodule/sound/C32107S;->bN:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C32107S;->bN:I

    .line 3040
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->Q:Lmodule/sound/AudioDevice$STORE;

    iget v3, p0, Lmodule/sound/C32107S;->bO:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C32107S;->bO:I

    .line 3042
    sget-object v3, Lmodule/sound/AudioDevice$STORE;->T:Lmodule/sound/AudioDevice$STORE;

    iget-boolean v0, p0, Lmodule/sound/C32107S;->K:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p0, v3, v0}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_4
    iput-boolean v1, p0, Lmodule/sound/C32107S;->K:Z

    .line 3043
    return-void

    .line 3005
    :cond_0
    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 3016
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 3017
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 3042
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method public loud(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1655
    const-string v0, "C32107S"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "   32107  =========>>>  loud : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DataSound.sLoud : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmodule/sound/co;->G:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1656
    sget-object v0, Lmodule/sound/C32107S$REG;->e:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->m(I)I

    move-result v3

    .line 1657
    if-ne p1, v1, :cond_0

    move v0, v1

    .line 1658
    :goto_0
    iget-boolean v4, p0, Lmodule/sound/C32107S;->m:Z

    xor-int/2addr v4, v0

    .line 1659
    iput-boolean v0, p0, Lmodule/sound/C32107S;->m:Z

    .line 1660
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->loud(I)V

    .line 1661
    iget-boolean v5, p0, Lmodule/sound/C32107S;->m:Z

    if-eqz v5, :cond_3

    .line 1662
    if-eqz v0, :cond_1

    and-int/lit16 v0, v3, 0xf7

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->l(I)V

    .line 1663
    sget v3, Lmodule/sound/C32107S;->al:I

    sget-boolean v0, Lmodule/sound/C32107S;->M:Z

    if-eqz v0, :cond_2

    sget-object v0, Lmodule/sound/C32107S;->az:[I

    iget v4, p0, Lmodule/sound/C32107S;->n:I

    aget v0, v0, v4

    :goto_2
    add-int/2addr v0, v3

    .line 1664
    sget-object v3, Lmodule/sound/C32107S$REG;->L:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v4, v1, [I

    rsub-int v5, v0, 0x80

    aput v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1665
    sget-object v3, Lmodule/sound/C32107S$REG;->M:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v4, v1, [I

    rsub-int v5, v0, 0x80

    aput v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1666
    sget-object v3, Lmodule/sound/C32107S$REG;->N:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v4, v1, [I

    rsub-int v5, v0, 0x80

    add-int/lit8 v5, v5, -0x6

    aput v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1667
    sget-object v3, Lmodule/sound/C32107S$REG;->O:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v4, v1, [I

    rsub-int v5, v0, 0x80

    aput v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1668
    sget-object v3, Lmodule/sound/C32107S$REG;->P:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v4, v1, [I

    rsub-int v5, v0, 0x80

    add-int/lit8 v5, v5, -0xb

    aput v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1670
    const/16 v3, 0x702

    new-array v1, v1, [I

    sget v4, Lmodule/sound/C32107S;->al:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    or-int/lit16 v0, v0, 0x90

    aput v0, v1, v2

    invoke-virtual {p0, v3, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1680
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 1657
    goto :goto_0

    .line 1662
    :cond_1
    or-int/lit8 v0, v3, 0x8

    goto :goto_1

    .line 1663
    :cond_2
    const/16 v0, 0xc

    goto :goto_2

    .line 1672
    :cond_3
    sget-object v5, Lmodule/sound/C32107S$REG;->L:Lmodule/sound/C32107S$REG;

    iget v5, v5, Lmodule/sound/C32107S$REG;->ad:I

    new-array v6, v1, [I

    sget v7, Lmodule/sound/C32107S;->al:I

    rsub-int v7, v7, 0x80

    aput v7, v6, v2

    invoke-virtual {p0, v5, v6}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1673
    sget-object v5, Lmodule/sound/C32107S$REG;->M:Lmodule/sound/C32107S$REG;

    iget v5, v5, Lmodule/sound/C32107S$REG;->ad:I

    new-array v6, v1, [I

    sget v7, Lmodule/sound/C32107S;->al:I

    rsub-int v7, v7, 0x80

    aput v7, v6, v2

    invoke-virtual {p0, v5, v6}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1674
    sget-object v5, Lmodule/sound/C32107S$REG;->N:Lmodule/sound/C32107S$REG;

    iget v5, v5, Lmodule/sound/C32107S$REG;->ad:I

    new-array v6, v1, [I

    sget v7, Lmodule/sound/C32107S;->al:I

    rsub-int v7, v7, 0x80

    add-int/lit8 v7, v7, -0x6

    aput v7, v6, v2

    invoke-virtual {p0, v5, v6}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1675
    sget-object v5, Lmodule/sound/C32107S$REG;->O:Lmodule/sound/C32107S$REG;

    iget v5, v5, Lmodule/sound/C32107S$REG;->ad:I

    new-array v6, v1, [I

    sget v7, Lmodule/sound/C32107S;->al:I

    rsub-int v7, v7, 0x80

    aput v7, v6, v2

    invoke-virtual {p0, v5, v6}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1676
    sget-object v5, Lmodule/sound/C32107S$REG;->P:Lmodule/sound/C32107S$REG;

    iget v5, v5, Lmodule/sound/C32107S$REG;->ad:I

    new-array v1, v1, [I

    sget v6, Lmodule/sound/C32107S;->al:I

    rsub-int v6, v6, 0x80

    add-int/lit8 v6, v6, -0xb

    aput v6, v1, v2

    invoke-virtual {p0, v5, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1677
    if-eqz v4, :cond_4

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 1678
    :cond_4
    if-eqz v0, :cond_5

    and-int/lit16 v0, v3, 0xf7

    :goto_4
    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->l(I)V

    goto :goto_3

    :cond_5
    or-int/lit8 v0, v3, 0x8

    goto :goto_4
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 3403
    const/16 v0, 0x40

    return v0
.end method

.method public m(I)I
    .locals 2

    .prologue
    .line 1777
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmodule/sound/C32107S;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public mix(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1757
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->b(Z)V

    .line 1758
    iget-object v0, p0, Lmodule/sound/C32107S;->at:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1759
    iput v3, p0, Lmodule/sound/C32107S;->o:I

    .line 1760
    if-nez v3, :cond_1

    iget-object v0, p0, Lmodule/sound/C32107S;->at:[I

    aget v0, v0, v3

    .line 1761
    :goto_1
    const-string v4, "C32107S"

    const-string v5, "index: %d, MIX_VOL_TAB[val] : %2X,  result: %2X"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lmodule/sound/C32107S;->at:[I

    aget v3, v7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    sget-object v3, Lmodule/sound/C32107S$REG;->i:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-virtual {p0, v3, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1764
    return-void

    :cond_0
    move v0, v2

    .line 1757
    goto :goto_0

    .line 1760
    :cond_1
    invoke-virtual {p0}, Lmodule/sound/C32107S;->m()I

    move-result v0

    iget-object v4, p0, Lmodule/sound/C32107S;->at:[I

    aget v4, v4, v3

    invoke-virtual {p0}, Lmodule/sound/C32107S;->r()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lmodule/sound/C32107S;->n()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method public muteAmp(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1734
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->muteAmp(Z)V

    .line 1735
    iget-boolean v0, p0, Lmodule/sound/C32107S;->l:Z

    if-nez v0, :cond_1

    .line 1746
    :cond_0
    :goto_0
    return-void

    .line 1736
    :cond_1
    if-eqz p1, :cond_2

    .line 1737
    sget-object v0, Lmodule/sound/C32107S$REG;->R:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107S;->aw:[I

    iget-object v3, p0, Lmodule/sound/C32107S;->aw:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1738
    sget-object v0, Lmodule/sound/C32107S$REG;->S:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107S;->aw:[I

    iget-object v3, p0, Lmodule/sound/C32107S;->aw:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1739
    sget-object v0, Lmodule/sound/C32107S$REG;->T:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107S;->aw:[I

    iget-object v3, p0, Lmodule/sound/C32107S;->aw:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1740
    sget-object v0, Lmodule/sound/C32107S$REG;->U:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107S;->aw:[I

    iget-object v3, p0, Lmodule/sound/C32107S;->aw:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1741
    sget-object v0, Lmodule/sound/C32107S$REG;->V:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107S;->au:[I

    aget v2, v2, v4

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(I[I)I

    goto :goto_0

    .line 1742
    :cond_2
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bP:Z

    if-nez v0, :cond_0

    .line 1743
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->field2Ic([I)V

    .line 1744
    sget v0, Lmodule/sound/co;->aX:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->subwoof(I)V

    goto :goto_0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 3398
    const/16 v0, 0xf0

    return v0
.end method

.method n(I)V
    .locals 3

    .prologue
    .line 2456
    sget-object v0, Lmodule/sound/C32107S$REG;->Z:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 2457
    return-void
.end method

.method public notifyEqMode(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2760
    invoke-virtual {p0, p1}, Lmodule/sound/C32107S;->q(I)[I

    move-result-object v1

    .line 2761
    iget-object v2, p0, Lmodule/sound/C32107S;->y:[I

    invoke-virtual {p0, v2, p1}, Lmodule/sound/C32107S;->checkCustom([II)Z

    move-result v2

    .line 2762
    if-eqz v2, :cond_0

    .line 2763
    iget-object v2, p0, Lmodule/sound/C32107S;->y:[I

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2764
    iget v2, p0, Lmodule/sound/C32107S;->q:I

    new-array v2, v2, [I

    .line 2765
    iget v3, p0, Lmodule/sound/C32107S;->q:I

    new-array v3, v3, [I

    .line 2766
    iget v4, p0, Lmodule/sound/C32107S;->q:I

    new-array v4, v4, [I

    .line 2767
    :goto_0
    iget v5, p0, Lmodule/sound/C32107S;->q:I

    if-lt v0, v5, :cond_1

    .line 2773
    const-string v0, "C32107S"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "   <<<>>>> notifyEqMode  last  eqCustom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lmodule/sound/C32107S;->y:[I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2778
    const-string v0, "C32107S"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gains: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2779
    const-string v0, "C32107S"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "freqs: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2780
    const-string v0, "C32107S"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fqs: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2782
    iget v0, p0, Lmodule/sound/C32107S;->q:I

    invoke-static {v2, v3, v4, v0, p0}, Lmodule/sound/cq;->a([I[I[IILmodule/sound/AudioDevice;)V

    .line 2784
    :cond_0
    invoke-virtual {p0, v1}, Lmodule/sound/C32107S;->c([I)V

    .line 2785
    return-void

    .line 2768
    :cond_1
    iget v5, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v5, v0

    aget v5, v1, v5

    aput v5, v3, v0

    .line 2769
    iget v5, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, v1, v5

    aput v5, v2, v0

    .line 2770
    iget v5, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, v1, v5

    aput v5, v4, v0

    .line 2767
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method o(I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2460
    .line 2461
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 2462
    const-wide/high16 v2, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 2464
    const/16 v1, 0x14

    invoke-static {v1}, Lutil/bk;->a(I)[I

    move-result-object v1

    .line 2465
    invoke-static {v0, v9}, Lutil/bk;->a(II)I

    move-result v2

    aput v2, v1, v6

    .line 2466
    invoke-static {v0, v8}, Lutil/bk;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 2467
    invoke-static {v0, v7}, Lutil/bk;->a(II)I

    move-result v2

    aput v2, v1, v8

    .line 2468
    invoke-static {v0, v6}, Lutil/bk;->a(II)I

    move-result v0

    aput v0, v1, v9

    .line 2469
    sget-object v0, Lmodule/sound/C32107S$REG;->aa:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 2470
    return-void
.end method

.method p(I)D
    .locals 4

    .prologue
    .line 2719
    int-to-double v0, p1

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public p2bass(III)V
    .locals 2

    .prologue
    .line 2394
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bu:Z

    if-nez v0, :cond_1

    .line 2405
    :cond_0
    :goto_0
    return-void

    .line 2395
    :cond_1
    const/4 v0, 0x0

    .line 2396
    const/high16 v1, 0x10000

    if-ne p1, v1, :cond_3

    .line 2397
    sget-object v0, Lmodule/sound/C32107S$REG;->x:Lmodule/sound/C32107S$REG;

    .line 2401
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 2402
    invoke-virtual {p0, v0, p2, p3}, Lmodule/sound/C32107S;->a(Lmodule/sound/C32107S$REG;II)V

    .line 2403
    invoke-super {p0, p1, p2, p3}, Lmodule/sound/AudioDevice;->p2bass(III)V

    goto :goto_0

    .line 2398
    :cond_3
    const/high16 v1, 0x20000

    if-ne p1, v1, :cond_2

    .line 2399
    sget-object v0, Lmodule/sound/C32107S$REG;->y:Lmodule/sound/C32107S$REG;

    goto :goto_1
.end method

.method public p2bassFreq(II)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2344
    const/4 v2, 0x0

    .line 2345
    const/high16 v3, 0x10000

    if-ne p1, v3, :cond_2

    .line 2346
    sget-object v2, Lmodule/sound/C32107S$REG;->x:Lmodule/sound/C32107S$REG;

    .line 2351
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 2353
    sget-object v3, Lmodule/sound/C32107S$P2BFreq;->a:Lmodule/sound/C32107S$P2BFreq;

    iget v3, v3, Lmodule/sound/C32107S$P2BFreq;->i:I

    sget-object v4, Lmodule/sound/C32107S$P2BFreq;->h:Lmodule/sound/C32107S$P2BFreq;

    iget v4, v4, Lmodule/sound/C32107S$P2BFreq;->i:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2354
    sget-object v4, Lmodule/sound/C32107S$REG;->x:Lmodule/sound/C32107S$REG;

    if-ne v2, v4, :cond_3

    iget-object v4, p0, Lmodule/sound/C32107S;->bv:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_3

    .line 2355
    iget-object v4, p0, Lmodule/sound/C32107S;->bv:[I

    aput v3, v4, v1

    .line 2356
    iget-object v4, p0, Lmodule/sound/C32107S;->bv:[I

    aget v1, v4, v1

    iget-object v4, p0, Lmodule/sound/C32107S;->bv:[I

    aget v4, v4, v0

    invoke-virtual {p0, v2, v1, v4}, Lmodule/sound/C32107S;->a(Lmodule/sound/C32107S$REG;II)V

    .line 2363
    :goto_1
    if-eqz v0, :cond_1

    invoke-super {p0, p1, v3}, Lmodule/sound/AudioDevice;->p2bassFreq(II)V

    .line 2365
    :cond_1
    return-void

    .line 2347
    :cond_2
    const/high16 v3, 0x20000

    if-ne p1, v3, :cond_0

    .line 2348
    sget-object v2, Lmodule/sound/C32107S$REG;->y:Lmodule/sound/C32107S$REG;

    goto :goto_0

    .line 2358
    :cond_3
    sget-object v4, Lmodule/sound/C32107S$REG;->y:Lmodule/sound/C32107S$REG;

    if-ne v2, v4, :cond_4

    iget-object v4, p0, Lmodule/sound/C32107S;->bw:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_4

    .line 2359
    iget-object v4, p0, Lmodule/sound/C32107S;->bw:[I

    aput v3, v4, v1

    .line 2360
    iget-object v4, p0, Lmodule/sound/C32107S;->bw:[I

    aget v1, v4, v1

    iget-object v4, p0, Lmodule/sound/C32107S;->bw:[I

    aget v4, v4, v0

    invoke-virtual {p0, v2, v1, v4}, Lmodule/sound/C32107S;->a(Lmodule/sound/C32107S$REG;II)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public p2bassGain(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2369
    const/4 v2, 0x0

    .line 2370
    const/high16 v3, 0x10000

    if-ne p1, v3, :cond_2

    .line 2371
    sget-object v2, Lmodule/sound/C32107S$REG;->x:Lmodule/sound/C32107S$REG;

    .line 2376
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 2378
    sget-object v3, Lmodule/sound/C32107S$P2BGain;->a:Lmodule/sound/C32107S$P2BGain;

    iget v3, v3, Lmodule/sound/C32107S$P2BGain;->n:I

    sget-object v4, Lmodule/sound/C32107S$P2BGain;->m:Lmodule/sound/C32107S$P2BGain;

    iget v4, v4, Lmodule/sound/C32107S$P2BGain;->n:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2379
    sget-object v4, Lmodule/sound/C32107S$REG;->x:Lmodule/sound/C32107S$REG;

    if-ne v2, v4, :cond_3

    iget-object v4, p0, Lmodule/sound/C32107S;->bv:[I

    aget v4, v4, v0

    if-eq v3, v4, :cond_3

    .line 2380
    iget-object v4, p0, Lmodule/sound/C32107S;->bv:[I

    aput v3, v4, v0

    .line 2381
    iget-object v4, p0, Lmodule/sound/C32107S;->bv:[I

    aget v1, v4, v1

    iget-object v4, p0, Lmodule/sound/C32107S;->bv:[I

    aget v4, v4, v0

    invoke-virtual {p0, v2, v1, v4}, Lmodule/sound/C32107S;->a(Lmodule/sound/C32107S$REG;II)V

    .line 2388
    :goto_1
    if-eqz v0, :cond_1

    invoke-super {p0, p1, v3}, Lmodule/sound/AudioDevice;->p2bassGain(II)V

    .line 2390
    :cond_1
    return-void

    .line 2372
    :cond_2
    const/high16 v3, 0x20000

    if-ne p1, v3, :cond_0

    .line 2373
    sget-object v2, Lmodule/sound/C32107S$REG;->y:Lmodule/sound/C32107S$REG;

    goto :goto_0

    .line 2383
    :cond_3
    sget-object v4, Lmodule/sound/C32107S$REG;->y:Lmodule/sound/C32107S$REG;

    if-ne v2, v4, :cond_4

    iget-object v4, p0, Lmodule/sound/C32107S;->bw:[I

    aget v4, v4, v0

    if-eq v3, v4, :cond_4

    .line 2384
    iget-object v4, p0, Lmodule/sound/C32107S;->bw:[I

    aput v3, v4, v0

    .line 2385
    iget-object v4, p0, Lmodule/sound/C32107S;->bw:[I

    aget v1, v4, v1

    iget-object v4, p0, Lmodule/sound/C32107S;->bw:[I

    aget v4, v4, v0

    invoke-virtual {p0, v2, v1, v4}, Lmodule/sound/C32107S;->a(Lmodule/sound/C32107S$REG;II)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public p2bassOn(Z)V
    .locals 1

    .prologue
    .line 2331
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bu:Z

    if-ne v0, p1, :cond_0

    .line 2335
    :goto_0
    return-void

    .line 2332
    :cond_0
    iput-boolean p1, p0, Lmodule/sound/C32107S;->bu:Z

    .line 2333
    invoke-virtual {p0, p1}, Lmodule/sound/C32107S;->f(Z)V

    .line 2334
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->p2bassOn(Z)V

    goto :goto_0
.end method

.method q(I)[I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3046
    iget-object v0, p0, Lmodule/sound/C32107S;->bp:Lmodule/sound/C32107S$EQType;

    sget-object v1, Lmodule/sound/C32107S$EQType;->a:Lmodule/sound/C32107S$EQType;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    .line 3047
    :goto_0
    const/4 v1, 0x0

    .line 3049
    invoke-virtual {p0, p1}, Lmodule/sound/C32107S;->getEqualizerModeData(I)[I

    move-result-object v2

    .line 3051
    if-nez v2, :cond_0

    .line 3052
    iget-object v2, p0, Lmodule/sound/C32107S;->aB:[I

    .line 3054
    :cond_0
    if-eqz v2, :cond_3

    .line 3055
    array-length v3, v2

    .line 3056
    iget v4, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v4, v0

    if-ne v3, v4, :cond_2

    .line 3058
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 3065
    :goto_1
    const-string v1, "C32107S"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-----------   load  array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3066
    return-object v0

    .line 3046
    :cond_1
    const/16 v0, 0x1b

    goto :goto_0

    .line 3059
    :cond_2
    iget v4, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v4, v0

    if-ge v3, v4, :cond_3

    .line 3060
    iget v1, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v1, v0

    new-array v1, v1, [I

    .line 3061
    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3062
    iget v4, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v0, v4

    sub-int/2addr v0, v3

    invoke-static {v2, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1404
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bL:Z

    if-nez v0, :cond_0

    .line 1406
    :goto_0
    return-void

    .line 1405
    :cond_0
    invoke-super {p0}, Lmodule/sound/AudioDevice;->run()V

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    .line 1749
    iget-boolean v0, p0, Lmodule/sound/C32107S;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/sound/C32107S;->J:Z

    if-eqz v0, :cond_0

    .line 1750
    iget v0, p0, Lmodule/sound/C32107S;->H:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->k(I)I

    move-result v0

    .line 1751
    sget-object v1, Lmodule/sound/C32107S$REG;->V:Lmodule/sound/C32107S$REG;

    iget v1, v1, Lmodule/sound/C32107S$REG;->ad:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lmodule/sound/C32107S;->au:[I

    aget v0, v4, v0

    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1753
    :cond_0
    return-void
.end method

.method public sb(II)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v1, 0x0

    .line 1484
    if-ltz p1, :cond_0

    const/16 v0, 0x30

    if-ge p1, v0, :cond_0

    .line 1485
    sget v0, Lmodule/i/e;->E:I

    .line 1486
    if-ltz v0, :cond_0

    if-ge v0, v3, :cond_0

    .line 1488
    sget-object v2, Lmodule/sound/co;->aB:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 1490
    invoke-static {p2, v1, v3}, Lutil/ba;->a(III)I

    move-result v2

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->getAudioChannel(I)I

    move-result v0

    sget-object v3, Lmodule/sound/C32107S$CHANNEL;->c:Lmodule/sound/C32107S$CHANNEL;

    iget v3, v3, Lmodule/sound/C32107S$CHANNEL;->f:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    add-int/2addr v0, v2

    .line 1491
    sget-object v2, Lmodule/sound/C32107S$REG;->f:Lmodule/sound/C32107S$REG;

    iget v2, v2, Lmodule/sound/C32107S$REG;->ad:I

    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1495
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1490
    goto :goto_0
.end method

.method public setSpectrumCheck(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3256
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->setSpectrumCheck(Z)V

    .line 3257
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lmodule/sound/C32107S;->bP:Z

    if-eqz v0, :cond_0

    .line 3258
    iput-boolean v1, p0, Lmodule/sound/C32107S;->bP:Z

    .line 3259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->field2Ic([I)V

    .line 3260
    iput v1, p0, Lmodule/sound/C32107S;->bH:I

    .line 3262
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2223
    const/4 v0, 0x0

    .line 2224
    sget-object v1, Lmodule/sound/C32107S$EQType;->a:Lmodule/sound/C32107S$EQType;

    iget v1, v1, Lmodule/sound/C32107S$EQType;->c:I

    if-ne p1, v1, :cond_2

    .line 2225
    sget-object v0, Lmodule/sound/C32107S$EQType;->a:Lmodule/sound/C32107S$EQType;

    .line 2229
    :cond_0
    :goto_0
    const-string v1, "C32107S"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setType   last  == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmodule/sound/C32107S;->bp:Lmodule/sound/C32107S$EQType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   curr :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2230
    if-eqz v0, :cond_1

    iget-object v1, p0, Lmodule/sound/C32107S;->bp:Lmodule/sound/C32107S$EQType;

    if-eq v0, v1, :cond_1

    .line 2231
    iput-object v0, p0, Lmodule/sound/C32107S;->bp:Lmodule/sound/C32107S$EQType;

    .line 2232
    iget-object v1, p0, Lmodule/sound/C32107S;->bp:Lmodule/sound/C32107S$EQType;

    sget-object v2, Lmodule/sound/C32107S$EQType;->a:Lmodule/sound/C32107S$EQType;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x10

    :goto_1
    iput v1, p0, Lmodule/sound/C32107S;->q:I

    .line 2233
    iget v1, p0, Lmodule/sound/C32107S;->q:I

    iget v2, p0, Lmodule/sound/C32107S;->x:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, p0, Lmodule/sound/C32107S;->y:[I

    .line 2234
    const-string v1, "C32107S"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "2    setType   last  == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmodule/sound/C32107S;->bp:Lmodule/sound/C32107S$EQType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   curr :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2235
    invoke-virtual {p0}, Lmodule/sound/C32107S;->d()V

    .line 2236
    iget v0, p0, Lmodule/sound/C32107S;->r:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->q(I)[I

    move-result-object v0

    .line 2237
    iget-object v1, p0, Lmodule/sound/C32107S;->y:[I

    iget-object v2, p0, Lmodule/sound/C32107S;->y:[I

    array-length v2, v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2238
    iget-object v1, p0, Lmodule/sound/C32107S;->bp:Lmodule/sound/C32107S$EQType;

    invoke-virtual {p0, v1}, Lmodule/sound/C32107S;->a(Lmodule/sound/C32107S$EQType;)V

    .line 2239
    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->c([I)V

    .line 2241
    :cond_1
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->setType(I)V

    .line 2242
    return-void

    .line 2226
    :cond_2
    sget-object v1, Lmodule/sound/C32107S$EQType;->b:Lmodule/sound/C32107S$EQType;

    iget v1, v1, Lmodule/sound/C32107S$EQType;->c:I

    if-ne p1, v1, :cond_0

    .line 2227
    sget-object v0, Lmodule/sound/C32107S$EQType;->b:Lmodule/sound/C32107S$EQType;

    goto :goto_0

    .line 2232
    :cond_3
    const/16 v1, 0x1b

    goto :goto_1
.end method

.method public setup()V
    .locals 13

    .prologue
    const/16 v12, 0x14

    const/4 v9, 0x2

    const-wide v10, 0x3fe6666666666666L    # 0.7

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1229
    invoke-super {p0}, Lmodule/sound/AudioDevice;->setup()V

    .line 1230
    iget-boolean v0, p0, Lmodule/sound/C32107S;->Q:Z

    iput-boolean v0, p0, Lmodule/sound/C32107S;->bP:Z

    .line 1231
    iget-object v0, p0, Lmodule/sound/C32107S;->aK:[I

    if-nez v0, :cond_0

    .line 1232
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v2, 0x7f04000a

    const/16 v4, 0x10

    invoke-static {v0, v2, v4}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C32107S;->aK:[I

    .line 1234
    :cond_0
    iget-object v0, p0, Lmodule/sound/C32107S;->aL:[I

    if-nez v0, :cond_1

    .line 1235
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v2, 0x7f040009

    const/16 v4, 0x10

    invoke-static {v0, v2, v4}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C32107S;->aL:[I

    :cond_1
    move v0, v1

    move v2, v1

    .line 1240
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1241
    iput-boolean v1, p0, Lmodule/sound/C32107S;->bL:Z

    .line 1242
    sget-object v4, Lmodule/sound/C32107S$REG;->c:Lmodule/sound/C32107S$REG;

    iget v4, v4, Lmodule/sound/C32107S$REG;->ad:I

    new-array v5, v3, [I

    const/16 v6, 0x81

    aput v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1243
    iget-object v4, p0, Lmodule/sound/C32107S;->ar:[I

    array-length v4, v4

    .line 1244
    div-int/lit8 v5, v4, 0x2

    move v4, v1

    .line 1246
    :goto_0
    if-lt v4, v5, :cond_6

    .line 1255
    :cond_3
    if-gez v0, :cond_9

    const/16 v4, 0x32

    if-ge v2, v4, :cond_9

    .line 1256
    invoke-direct {p0}, Lmodule/sound/C32107S;->v()V

    .line 1281
    :cond_4
    :goto_1
    const/16 v4, 0x32

    if-ge v2, v4, :cond_5

    .line 1239
    if-ltz v0, :cond_2

    .line 1283
    :cond_5
    invoke-direct {p0, v0, v3}, Lmodule/sound/C32107S;->f(II)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1387
    :goto_2
    return-void

    .line 1247
    :cond_6
    iget-object v6, p0, Lmodule/sound/C32107S;->ar:[I

    mul-int/lit8 v7, v4, 0x2

    aget v6, v6, v7

    .line 1248
    iget-object v7, p0, Lmodule/sound/C32107S;->ar:[I

    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    .line 1249
    const v8, 0xffff

    if-ne v6, v8, :cond_7

    const/16 v8, 0xff

    if-eq v7, v8, :cond_8

    .line 1250
    :cond_7
    new-array v0, v3, [I

    aput v7, v0, v1

    invoke-virtual {p0, v6, v0}, Lmodule/sound/C32107S;->b(I[I)I

    move-result v0

    .line 1251
    if-ltz v0, :cond_3

    .line 1246
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1260
    :cond_9
    sget-object v0, Lmodule/sound/C32107S$HPF;->a:Lmodule/sound/C32107S$HPF;

    iget v0, v0, Lmodule/sound/C32107S$HPF;->e:I

    invoke-virtual {p0, v12, v0, v10, v11}, Lmodule/sound/C32107S;->a(IID)V

    .line 1261
    sget-object v0, Lmodule/sound/C32107S$HPF;->b:Lmodule/sound/C32107S$HPF;

    iget v0, v0, Lmodule/sound/C32107S$HPF;->e:I

    invoke-virtual {p0, v12, v0, v10, v11}, Lmodule/sound/C32107S;->a(IID)V

    .line 1262
    sget-object v0, Lmodule/sound/C32107S$HPF;->c:Lmodule/sound/C32107S$HPF;

    iget v0, v0, Lmodule/sound/C32107S$HPF;->e:I

    invoke-virtual {p0, v12, v0, v10, v11}, Lmodule/sound/C32107S;->a(IID)V

    .line 1263
    sget-object v0, Lmodule/sound/C32107S$HPF;->d:Lmodule/sound/C32107S$HPF;

    iget v0, v0, Lmodule/sound/C32107S$HPF;->e:I

    invoke-virtual {p0, v12, v0, v10, v11}, Lmodule/sound/C32107S;->a(IID)V

    .line 1265
    sget-object v0, Lmodule/sound/C32107S$IIR;->a:Lmodule/sound/C32107S$IIR;

    iget v4, p0, Lmodule/sound/C32107S;->bz:I

    invoke-virtual {p0, v0, v4}, Lmodule/sound/C32107S;->a(Lmodule/sound/C32107S$IIR;I)V

    .line 1266
    sget-object v0, Lmodule/sound/C32107S$IIR;->b:Lmodule/sound/C32107S$IIR;

    iget v4, p0, Lmodule/sound/C32107S;->bA:I

    invoke-virtual {p0, v0, v4}, Lmodule/sound/C32107S;->a(Lmodule/sound/C32107S$IIR;I)V

    .line 1267
    iget-boolean v0, p0, Lmodule/sound/C32107S;->m:Z

    if-eqz v0, :cond_a

    move v0, v3

    :goto_3
    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->loud(I)V

    .line 1268
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 1269
    iput-boolean v3, p0, Lmodule/sound/C32107S;->bL:Z

    .line 1271
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v4, p0, Lmodule/sound/C32107S;->aM:[I

    invoke-virtual {p0, v0, v4}, Lmodule/sound/C32107S;->c(I[I)I

    move-result v0

    iget-object v4, p0, Lmodule/sound/C32107S;->aM:[I

    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    if-ne v0, v4, :cond_b

    move v0, v3

    .line 1272
    :goto_4
    if-eqz v0, :cond_c

    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->X:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v4, p0, Lmodule/sound/C32107S;->aK:[I

    invoke-virtual {p0, v0, v4}, Lmodule/sound/C32107S;->c(I[I)I

    move-result v0

    iget-object v4, p0, Lmodule/sound/C32107S;->aK:[I

    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    if-ne v0, v4, :cond_c

    move v0, v3

    .line 1273
    :goto_5
    if-eqz v0, :cond_d

    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->Y:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v4, p0, Lmodule/sound/C32107S;->aL:[I

    invoke-virtual {p0, v0, v4}, Lmodule/sound/C32107S;->c(I[I)I

    move-result v0

    iget-object v4, p0, Lmodule/sound/C32107S;->aL:[I

    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    if-ne v0, v4, :cond_d

    move v0, v3

    .line 1274
    :goto_6
    if-eqz v0, :cond_e

    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v4, p0, Lmodule/sound/C32107S;->aN:[I

    invoke-virtual {p0, v0, v4}, Lmodule/sound/C32107S;->c(I[I)I

    move-result v0

    iget-object v4, p0, Lmodule/sound/C32107S;->aN:[I

    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    if-ne v0, v4, :cond_e

    move v0, v3

    .line 1275
    :goto_7
    if-eqz v0, :cond_f

    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v4, p0, Lmodule/sound/C32107S;->aO:[I

    invoke-virtual {p0, v0, v4}, Lmodule/sound/C32107S;->c(I[I)I

    move-result v0

    iget-object v4, p0, Lmodule/sound/C32107S;->aO:[I

    array-length v4, v4

    add-int/lit8 v4, v4, 0x2

    if-ne v0, v4, :cond_f

    move v0, v3

    .line 1276
    :goto_8
    if-eqz v0, :cond_10

    move v0, v3

    .line 1277
    :goto_9
    if-gez v0, :cond_4

    const/16 v4, 0x32

    if-ge v2, v4, :cond_4

    .line 1278
    invoke-direct {p0}, Lmodule/sound/C32107S;->v()V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 1267
    goto :goto_3

    :cond_b
    move v0, v1

    .line 1271
    goto :goto_4

    :cond_c
    move v0, v1

    .line 1272
    goto :goto_5

    :cond_d
    move v0, v1

    .line 1273
    goto :goto_6

    :cond_e
    move v0, v1

    .line 1274
    goto :goto_7

    :cond_f
    move v0, v1

    .line 1275
    goto :goto_8

    .line 1276
    :cond_10
    const/4 v0, -0x1

    goto :goto_9

    .line 1346
    :cond_11
    iget v0, p0, Lmodule/sound/C32107S;->r:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->notifyEqMode(I)V

    .line 1348
    iget-object v0, p0, Lmodule/sound/C32107S;->bx:[I

    aget v0, v0, v1

    sget-object v2, Lmodule/sound/C32107S$HPF;->a:Lmodule/sound/C32107S$HPF;

    iget v2, v2, Lmodule/sound/C32107S$HPF;->e:I

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->b(II)V

    .line 1349
    iget-object v0, p0, Lmodule/sound/C32107S;->bx:[I

    aget v0, v0, v3

    mul-int/lit8 v0, v0, 0x64

    sget-object v2, Lmodule/sound/C32107S$HPF;->b:Lmodule/sound/C32107S$HPF;

    iget v2, v2, Lmodule/sound/C32107S$HPF;->e:I

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->c(II)V

    .line 1350
    iget-object v0, p0, Lmodule/sound/C32107S;->bx:[I

    aget v0, v0, v9

    sget-object v2, Lmodule/sound/C32107S$HPF;->c:Lmodule/sound/C32107S$HPF;

    iget v2, v2, Lmodule/sound/C32107S$HPF;->e:I

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->b(II)V

    .line 1351
    iget-object v0, p0, Lmodule/sound/C32107S;->bx:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    mul-int/lit8 v0, v0, 0x64

    sget-object v2, Lmodule/sound/C32107S$HPF;->d:Lmodule/sound/C32107S$HPF;

    iget v2, v2, Lmodule/sound/C32107S$HPF;->e:I

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->c(II)V

    .line 1353
    const/high16 v0, 0x10000

    iget-object v2, p0, Lmodule/sound/C32107S;->bv:[I

    aget v2, v2, v1

    iget-object v4, p0, Lmodule/sound/C32107S;->bv:[I

    aget v4, v4, v3

    invoke-virtual {p0, v0, v2, v4}, Lmodule/sound/C32107S;->p2bass(III)V

    .line 1354
    const/high16 v0, 0x20000

    iget-object v2, p0, Lmodule/sound/C32107S;->bw:[I

    aget v2, v2, v1

    iget-object v4, p0, Lmodule/sound/C32107S;->bw:[I

    aget v4, v4, v3

    invoke-virtual {p0, v0, v2, v4}, Lmodule/sound/C32107S;->p2bass(III)V

    .line 1356
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bt:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->surroundOn(Z)V

    .line 1357
    iget v0, p0, Lmodule/sound/C32107S;->bq:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->surroundMode(I)V

    .line 1358
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bt:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->d(Z)V

    .line 1360
    iget-object v0, p0, Lmodule/sound/C32107S;->bC:[I

    aget v0, v0, v1

    invoke-virtual {p0, v3, v0}, Lmodule/sound/C32107S;->surroundGain(II)V

    .line 1361
    iget-object v0, p0, Lmodule/sound/C32107S;->bD:[I

    aget v0, v0, v1

    invoke-virtual {p0, v9, v0}, Lmodule/sound/C32107S;->surroundGain(II)V

    .line 1362
    iget-object v0, p0, Lmodule/sound/C32107S;->bD:[I

    aget v0, v0, v3

    invoke-virtual {p0, v9, v0}, Lmodule/sound/C32107S;->surroundFreq(II)V

    .line 1365
    sget-object v0, Lmodule/sound/C32107S$REG;->S:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    new-array v2, v3, [I

    iget-object v4, p0, Lmodule/sound/C32107S;->aw:[I

    aget v4, v4, v1

    aput v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1366
    sget-object v0, Lmodule/sound/C32107S$REG;->T:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    new-array v2, v3, [I

    iget-object v4, p0, Lmodule/sound/C32107S;->aw:[I

    aget v4, v4, v1

    aput v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1367
    sget-object v0, Lmodule/sound/C32107S$REG;->U:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    new-array v2, v3, [I

    iget-object v4, p0, Lmodule/sound/C32107S;->aw:[I

    aget v4, v4, v1

    aput v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1368
    sget-object v0, Lmodule/sound/C32107S$REG;->W:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    new-array v2, v3, [I

    iget-object v4, p0, Lmodule/sound/C32107S;->aw:[I

    aget v4, v4, v1

    aput v4, v2, v1

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1370
    const v0, 0x11000

    iget-object v2, p0, Lmodule/sound/C32107S;->by:[I

    aget v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->speakerGain(II)V

    .line 1371
    const v0, 0x12000

    iget-object v1, p0, Lmodule/sound/C32107S;->by:[I

    aget v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->speakerGain(II)V

    .line 1372
    const v0, 0x21000

    iget-object v1, p0, Lmodule/sound/C32107S;->by:[I

    aget v1, v1, v9

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->speakerGain(II)V

    .line 1373
    const v0, 0x22000

    iget-object v1, p0, Lmodule/sound/C32107S;->by:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->speakerGain(II)V

    .line 1374
    const/high16 v0, 0x10000

    iget-object v1, p0, Lmodule/sound/C32107S;->by:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->speakerGain(II)V

    .line 1376
    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->appId(I)V

    .line 1378
    iget-boolean v0, p0, Lmodule/sound/C32107S;->I:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->e(Z)V

    .line 1379
    iget v0, p0, Lmodule/sound/C32107S;->H:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->subwoof(I)V

    .line 1380
    sget-object v0, Lmodule/sound/C32107S$REG;->A:Lmodule/sound/C32107S$REG;

    iget v1, p0, Lmodule/sound/C32107S;->bF:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->a(Lmodule/sound/C32107S$REG;I)V

    .line 1381
    sget-object v0, Lmodule/sound/C32107S$REG;->z:Lmodule/sound/C32107S$REG;

    iget v1, p0, Lmodule/sound/C32107S;->bE:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->a(Lmodule/sound/C32107S$REG;I)V

    .line 1382
    iget-boolean v0, p0, Lmodule/sound/C32107S;->K:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->a(Z)V

    .line 1383
    invoke-virtual {p0}, Lmodule/sound/C32107S;->t()V

    .line 1385
    sget v0, Lmodule/sound/co;->aE:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->volume(I)V

    .line 1386
    const-string v0, "C32107S"

    const-string v1, "----------Setup finish!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2
.end method

.method public speakerGain(II)V
    .locals 9

    .prologue
    const/4 v7, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1559
    .line 1561
    rsub-int/lit8 v3, p2, 0x28

    .line 1562
    const-string v4, "C32107S"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "speakerGain index: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " gain: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    sparse-switch p1, :sswitch_data_0

    move v1, v0

    .line 1594
    :goto_0
    invoke-virtual {p0, v1, v0, v3}, Lmodule/sound/C32107S;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1595
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->speakerGain(II)V

    .line 1597
    :cond_0
    return-void

    .line 1565
    :sswitch_0
    iget-object v4, p0, Lmodule/sound/C32107S;->by:[I

    aget v4, v4, v7

    if-eq v4, p2, :cond_1

    .line 1566
    iget-object v4, p0, Lmodule/sound/C32107S;->by:[I

    aput p2, v4, v7

    .line 1567
    iget-object v4, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v5, Lmodule/sound/AudioDevice$STORE;->K:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v5}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v5

    iget-object v6, p0, Lmodule/sound/C32107S;->by:[I

    invoke-virtual {v4, v5, v6}, Lutil/ar;->a(I[I)V

    .line 1568
    iget-object v4, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v5, Lmodule/sound/AudioDevice$STORE;->K:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v5}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lutil/ar;->a(I)V

    .line 1569
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->speakerGain(II)V

    .line 1571
    :cond_1
    sget-object v4, Lmodule/sound/C32107S$REG;->R:Lmodule/sound/C32107S$REG;

    iget v4, v4, Lmodule/sound/C32107S$REG;->ad:I

    new-array v5, v2, [I

    rsub-int/lit8 v6, p2, 0x14

    add-int/lit16 v6, v6, 0xa0

    aput v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1572
    sget-object v4, Lmodule/sound/C32107S$REG;->T:Lmodule/sound/C32107S$REG;

    iget v4, v4, Lmodule/sound/C32107S$REG;->ad:I

    new-array v2, v2, [I

    rsub-int/lit8 v5, p2, 0x14

    add-int/lit16 v5, v5, 0xa0

    aput v5, v2, v1

    invoke-virtual {p0, v4, v2}, Lmodule/sound/C32107S;->b(I[I)I

    move v1, v0

    .line 1573
    goto :goto_0

    .line 1576
    :sswitch_1
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->K:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    move v8, v1

    move v1, v0

    move v0, v8

    .line 1577
    goto :goto_0

    .line 1580
    :sswitch_2
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->M:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    move v1, v0

    move v0, v2

    .line 1581
    goto :goto_0

    .line 1583
    :sswitch_3
    const/4 v0, 0x2

    .line 1584
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->O:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    goto :goto_0

    .line 1587
    :sswitch_4
    const/4 v0, 0x3

    .line 1588
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->Q:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    goto :goto_0

    .line 1563
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x11000 -> :sswitch_1
        0x12000 -> :sswitch_2
        0x21000 -> :sswitch_3
        0x22000 -> :sswitch_4
    .end sparse-switch
.end method

.method public speakerIndependentAdjustment(Z)V
    .locals 1

    .prologue
    .line 1622
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bM:Z

    if-eq v0, p1, :cond_0

    .line 1628
    :goto_0
    return-void

    .line 1623
    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lmodule/sound/C32107S;->bM:Z

    .line 1624
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bM:Z

    if-eqz v0, :cond_1

    .line 1625
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->field2Ic([I)V

    .line 1627
    :cond_1
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->speakerIndependentAdjustment(Z)V

    goto :goto_0

    .line 1623
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public subwoof(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1632
    iget-boolean v0, p0, Lmodule/sound/C32107S;->I:Z

    if-nez v0, :cond_1

    .line 1638
    :cond_0
    :goto_0
    return-void

    .line 1633
    :cond_1
    sget v0, Lmodule/sound/co;->aX:I

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 1634
    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->k(I)I

    move-result v2

    .line 1635
    iget-boolean v0, p0, Lmodule/sound/C32107S;->L:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 1636
    :goto_1
    sget-object v3, Lmodule/sound/C32107S$REG;->V:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    const/4 v4, 0x1

    new-array v4, v4, [I

    iget-object v5, p0, Lmodule/sound/C32107S;->au:[I

    aget v0, v5, v0

    aput v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1637
    iget-boolean v0, p0, Lmodule/sound/C32107S;->J:Z

    if-nez v0, :cond_0

    invoke-super {p0, v2}, Lmodule/sound/AudioDevice;->subwoof(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1635
    goto :goto_1
.end method

.method public subwoof(II)V
    .locals 2

    .prologue
    .line 2737
    iget-boolean v0, p0, Lmodule/sound/C32107S;->I:Z

    if-nez v0, :cond_1

    .line 2750
    :cond_0
    :goto_0
    return-void

    .line 2738
    :cond_1
    const/4 v0, 0x0

    .line 2739
    if-nez p1, :cond_3

    iget v1, p0, Lmodule/sound/C32107S;->bE:I

    if-eq v1, p2, :cond_3

    .line 2740
    sget-object v0, Lmodule/sound/C32107S$REG;->z:Lmodule/sound/C32107S$REG;

    .line 2741
    iput p2, p0, Lmodule/sound/C32107S;->bE:I

    .line 2746
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 2747
    invoke-virtual {p0, v0, p2}, Lmodule/sound/C32107S;->a(Lmodule/sound/C32107S$REG;I)V

    .line 2748
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->subwoof(II)V

    goto :goto_0

    .line 2742
    :cond_3
    const/16 v1, 0x100

    if-ne p1, v1, :cond_2

    iget v1, p0, Lmodule/sound/C32107S;->bF:I

    if-eq v1, p2, :cond_2

    .line 2743
    sget-object v0, Lmodule/sound/C32107S$REG;->A:Lmodule/sound/C32107S$REG;

    .line 2744
    iput p2, p0, Lmodule/sound/C32107S;->bF:I

    goto :goto_1
.end method

.method public subwoofOn(Z)V
    .locals 1

    .prologue
    .line 2316
    iget-boolean v0, p0, Lmodule/sound/C32107S;->I:Z

    if-ne v0, p1, :cond_0

    .line 2320
    :goto_0
    return-void

    .line 2317
    :cond_0
    iput-boolean p1, p0, Lmodule/sound/C32107S;->I:Z

    .line 2318
    invoke-virtual {p0, p1}, Lmodule/sound/C32107S;->e(Z)V

    .line 2319
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->subwoofOn(Z)V

    goto :goto_0
.end method

.method public surroundFreq(II)V
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2672
    if-le p2, v2, :cond_0

    move p2, v2

    .line 2674
    :cond_0
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 2703
    :goto_0
    if-eqz v0, :cond_1

    .line 2704
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->surroundFreq(II)V

    .line 2706
    :cond_1
    return-void

    .line 2676
    :pswitch_0
    iget-object v2, p0, Lmodule/sound/C32107S;->bC:[I

    aget v2, v2, v0

    if-eq v2, p2, :cond_3

    .line 2677
    iget-object v1, p0, Lmodule/sound/C32107S;->bC:[I

    aput p2, v1, v0

    .line 2678
    iget-object v1, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v2, Lmodule/sound/AudioDevice$STORE;->M:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v2}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bC:[I

    invoke-virtual {v1, v2, v3}, Lutil/ar;->a(I[I)V

    .line 2679
    iget-object v1, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v2, Lmodule/sound/AudioDevice$STORE;->M:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v2}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lutil/ar;->a(I)V

    .line 2682
    :goto_1
    monitor-enter p0

    .line 2683
    :try_start_0
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->d:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x0

    iget-object v3, p0, Lmodule/sound/C32107S;->aW:[[I

    iget-object v4, p0, Lmodule/sound/C32107S;->bC:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    aget-object v3, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2684
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->d:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v2, 0x1

    iget-object v3, p0, Lmodule/sound/C32107S;->aX:[[I

    aget-object v3, v3, p2

    invoke-virtual {p0, v1, v2, v3}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2685
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v2, p0, Lmodule/sound/C32107S;->bo:[I

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107S;->c(I[I)I

    .line 2682
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2689
    :pswitch_1
    iget-object v2, p0, Lmodule/sound/C32107S;->bD:[I

    aget v2, v2, v0

    if-eq v2, p2, :cond_2

    .line 2690
    iget-object v1, p0, Lmodule/sound/C32107S;->bD:[I

    aput p2, v1, v0

    .line 2691
    iget-object v1, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v2, Lmodule/sound/AudioDevice$STORE;->N:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v2}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v2

    iget-object v3, p0, Lmodule/sound/C32107S;->bD:[I

    invoke-virtual {v1, v2, v3}, Lutil/ar;->a(I[I)V

    .line 2692
    iget-object v1, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v2, Lmodule/sound/AudioDevice$STORE;->N:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v2}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lutil/ar;->a(I)V

    .line 2695
    :goto_2
    monitor-enter p0

    .line 2696
    :try_start_1
    sget-object v1, Lmodule/sound/C32107S$REG_ADI;->i:Lmodule/sound/C32107S$REG_ADI;

    iget v1, v1, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v2, p0, Lmodule/sound/C32107S;->aZ:[[I

    aget-object v2, v2, p2

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107S;->d(I[I)V

    .line 2695
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    .line 2674
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public surroundGain(II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2598
    const-string v0, "C32107S"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    surroundGain  index :  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   gain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2599
    if-ltz p2, :cond_0

    if-le p2, v3, :cond_1

    .line 2668
    :cond_0
    :goto_0
    return-void

    .line 2601
    :cond_1
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 2638
    :goto_1
    if-eqz v0, :cond_0

    .line 2639
    const/16 v0, 0x23

    new-array v3, v7, [I

    aput p1, v3, v2

    aput p2, v3, v1

    invoke-static {v0, v3}, Lmodule/sound/cq;->a(I[I)V

    goto :goto_0

    :pswitch_0
    move v0, v2

    .line 2603
    goto :goto_1

    .line 2606
    :pswitch_1
    iget-object v0, p0, Lmodule/sound/C32107S;->bC:[I

    aget v0, v0, v2

    if-eq v0, p2, :cond_4

    .line 2607
    iget-object v0, p0, Lmodule/sound/C32107S;->bC:[I

    aput p2, v0, v2

    .line 2608
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v4, Lmodule/sound/AudioDevice$STORE;->M:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v4}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v4

    iget-object v5, p0, Lmodule/sound/C32107S;->bC:[I

    invoke-virtual {v0, v4, v5}, Lutil/ar;->a(I[I)V

    .line 2609
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v4, Lmodule/sound/AudioDevice$STORE;->M:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v4}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Lutil/ar;->a(I)V

    move v0, v1

    .line 2612
    :goto_2
    monitor-enter p0

    .line 2613
    :try_start_0
    sget-object v4, Lmodule/sound/C32107S$REG_ADI;->d:Lmodule/sound/C32107S$REG_ADI;

    iget v4, v4, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v5, p0, Lmodule/sound/C32107S;->aW:[[I

    aget-object v5, v5, p2

    invoke-virtual {p0, v4, v5}, Lmodule/sound/C32107S;->d(I[I)V

    .line 2614
    iget-object v4, p0, Lmodule/sound/C32107S;->bC:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 2615
    if-le v4, v3, :cond_3

    .line 2616
    :goto_3
    sget-object v4, Lmodule/sound/C32107S$REG_ADI;->e:Lmodule/sound/C32107S$REG_ADI;

    iget v4, v4, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v5, p0, Lmodule/sound/C32107S;->aX:[[I

    aget-object v3, v5, v3

    invoke-virtual {p0, v4, v3}, Lmodule/sound/C32107S;->d(I[I)V

    .line 2612
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2621
    :pswitch_2
    iget-object v0, p0, Lmodule/sound/C32107S;->bD:[I

    aget v0, v0, v2

    if-eq v0, p2, :cond_2

    .line 2622
    iget-object v0, p0, Lmodule/sound/C32107S;->bD:[I

    aput p2, v0, v2

    .line 2623
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->N:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v3}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v3

    iget-object v4, p0, Lmodule/sound/C32107S;->bD:[I

    invoke-virtual {v0, v3, v4}, Lutil/ar;->a(I[I)V

    .line 2624
    iget-object v0, p0, Lmodule/sound/C32107S;->B:Lutil/ar;

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->N:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v3}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Lutil/ar;->a(I)V

    move v0, v1

    .line 2627
    :goto_4
    monitor-enter p0

    .line 2628
    :try_start_1
    sget-object v3, Lmodule/sound/C32107S$REG_ADI;->f:Lmodule/sound/C32107S$REG_ADI;

    iget v3, v3, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v4, 0x0

    iget-object v5, p0, Lmodule/sound/C32107S;->aY:[[I

    mul-int/lit8 v6, p2, 0x3

    aget-object v5, v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2629
    sget-object v3, Lmodule/sound/C32107S$REG_ADI;->f:Lmodule/sound/C32107S$REG_ADI;

    iget v3, v3, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v4, 0x1

    iget-object v5, p0, Lmodule/sound/C32107S;->aY:[[I

    mul-int/lit8 v6, p2, 0x3

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2630
    sget-object v3, Lmodule/sound/C32107S$REG_ADI;->f:Lmodule/sound/C32107S$REG_ADI;

    iget v3, v3, Lmodule/sound/C32107S$REG_ADI;->ab:I

    const/4 v4, 0x2

    iget-object v5, p0, Lmodule/sound/C32107S;->aY:[[I

    mul-int/lit8 v6, p2, 0x3

    add-int/lit8 v6, v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lmodule/sound/C32107S;->a(II[I)V

    .line 2631
    sget-object v3, Lmodule/sound/C32107S$REG_ADI;->W:Lmodule/sound/C32107S$REG_ADI;

    iget v3, v3, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v4, p0, Lmodule/sound/C32107S;->bo:[I

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107S;->c(I[I)I

    .line 2627
    monitor-exit p0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    move v0, v2

    goto :goto_4

    :cond_3
    move v3, v4

    goto :goto_3

    :cond_4
    move v0, v2

    goto/16 :goto_2

    .line 2601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public surroundLevel(II)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2474
    const/16 v2, 0xa0

    if-gt p2, v2, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move p2, v1

    .line 2476
    :cond_1
    sparse-switch p1, :sswitch_data_0

    :goto_0
    move v0, v1

    .line 2511
    :goto_1
    invoke-virtual {p0, p1, p2}, Lmodule/sound/C32107S;->e(II)V

    .line 2512
    if-nez v0, :cond_8

    .line 2517
    :goto_2
    return-void

    .line 2478
    :sswitch_0
    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    aget v2, v2, v5

    if-eq p2, v2, :cond_2

    .line 2479
    :goto_3
    iget-object v1, p0, Lmodule/sound/C32107S;->bB:[I

    aput p2, v1, v5

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2478
    goto :goto_3

    .line 2482
    :sswitch_1
    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    aget v2, v2, v1

    if-eq p2, v2, :cond_3

    .line 2483
    :goto_4
    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    aput p2, v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2482
    goto :goto_4

    .line 2486
    :sswitch_2
    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    aget v2, v2, v0

    if-eq p2, v2, :cond_4

    move v1, v0

    .line 2487
    :cond_4
    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    aput p2, v2, v0

    move v0, v1

    .line 2488
    goto :goto_1

    .line 2490
    :sswitch_3
    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    aget v2, v2, v3

    if-eq p2, v2, :cond_5

    .line 2491
    :goto_5
    iget-object v1, p0, Lmodule/sound/C32107S;->bB:[I

    aput p2, v1, v3

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2490
    goto :goto_5

    .line 2494
    :sswitch_4
    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    aget v2, v2, v4

    if-eq p2, v2, :cond_6

    .line 2495
    :goto_6
    iget-object v1, p0, Lmodule/sound/C32107S;->bB:[I

    aput p2, v1, v4

    goto :goto_1

    :cond_6
    move v0, v1

    .line 2494
    goto :goto_6

    .line 2499
    :sswitch_5
    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    aget v2, v2, v1

    if-ne p2, v2, :cond_7

    .line 2500
    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    aget v2, v2, v0

    if-ne p2, v2, :cond_7

    .line 2501
    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    aget v2, v2, v3

    if-ne p2, v2, :cond_7

    .line 2502
    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    aget v2, v2, v4

    if-ne p2, v2, :cond_7

    .line 2503
    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    aget v2, v2, v5

    if-ne p2, v2, :cond_7

    .line 2504
    :goto_7
    const v0, 0x11000

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C32107S;->surroundLevel(II)V

    .line 2505
    const v0, 0x12000

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C32107S;->surroundLevel(II)V

    .line 2506
    const v0, 0x21000

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C32107S;->surroundLevel(II)V

    .line 2507
    const v0, 0x22000

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C32107S;->surroundLevel(II)V

    .line 2508
    const/high16 v0, 0x10000

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C32107S;->surroundLevel(II)V

    goto/16 :goto_0

    :cond_7
    move v1, v0

    .line 2499
    goto :goto_7

    .line 2513
    :cond_8
    const-string v0, "C32107S"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   <<<>>>> flush data start  surroundLevel :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/sound/C32107S;->bB:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2514
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->f:Lmodule/sound/AudioDevice$STORE;

    iget-object v1, p0, Lmodule/sound/C32107S;->bB:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->a(Lmodule/sound/AudioDevice$STORE;[I)V

    .line 2516
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->surroundLevel(II)V

    goto/16 :goto_2

    .line 2476
    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_0
        0x11000 -> :sswitch_1
        0x12000 -> :sswitch_2
        0x21000 -> :sswitch_3
        0x22000 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public surroundMode(I)V
    .locals 2

    .prologue
    .line 2284
    monitor-enter p0

    .line 2285
    packed-switch p1, :pswitch_data_0

    .line 2284
    :goto_0
    :pswitch_0
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2309
    iget v0, p0, Lmodule/sound/C32107S;->bq:I

    if-ne v0, p1, :cond_0

    .line 2312
    :goto_1
    return-void

    .line 2287
    :pswitch_1
    :try_start_1
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->j:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v1, p0, Lmodule/sound/C32107S;->aS:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->d(I[I)V

    .line 2288
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u8fdb\u5165\u76f4\u901a\u6a21\u5f0f--- "

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2284
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2291
    :pswitch_2
    :try_start_2
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->j:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v1, p0, Lmodule/sound/C32107S;->aQ:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->d(I[I)V

    .line 2292
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u8fdb\u5165phat\u6a21\u5f0f--- "

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2295
    :pswitch_3
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->j:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v1, p0, Lmodule/sound/C32107S;->aR:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107S;->d(I[I)V

    .line 2296
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u8fdb\u5165SPhat----"

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2310
    :cond_0
    iput p1, p0, Lmodule/sound/C32107S;->bq:I

    .line 2311
    iget v0, p0, Lmodule/sound/C32107S;->bq:I

    invoke-super {p0, v0}, Lmodule/sound/AudioDevice;->surroundMode(I)V

    goto :goto_1

    .line 2285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public surroundOn(Z)V
    .locals 1

    .prologue
    .line 2253
    iget-boolean v0, p0, Lmodule/sound/C32107S;->bt:Z

    if-ne v0, p1, :cond_0

    .line 2257
    :goto_0
    return-void

    .line 2254
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/C32107S;->bt:Z

    .line 2255
    invoke-virtual {p0, p1}, Lmodule/sound/C32107S;->d(Z)V

    .line 2256
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->surroundOn(Z)V

    goto :goto_0
.end method

.method t()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1809
    sget-object v0, Lmodule/sound/C32107S$REG;->e:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->m(I)I

    move-result v3

    .line 1810
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1811
    iget v4, p0, Lmodule/sound/C32107S;->r:I

    if-ne v4, v1, :cond_3

    iget-object v4, p0, Lmodule/sound/C32107S;->bx:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1812
    :goto_0
    if-eqz v0, :cond_0

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    :cond_0
    if-nez v0, :cond_2

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_2

    .line 1813
    :cond_1
    sget-object v4, Lmodule/sound/C32107S$REG;->e:Lmodule/sound/C32107S$REG;

    iget v4, v4, Lmodule/sound/C32107S$REG;->ad:I

    new-array v1, v1, [I

    if-eqz v0, :cond_4

    or-int/lit16 v0, v3, 0x80

    :goto_1
    aput v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1815
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1811
    goto :goto_0

    .line 1813
    :cond_4
    and-int/lit8 v0, v3, 0x7f

    goto :goto_1

    .line 1810
    :array_0
    .array-data 4
        0x14
        0x14
        0x14
        0x14
    .end array-data
.end method

.method public volume(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1695
    if-ltz p1, :cond_0

    sget-object v0, Lmodule/sound/C32107S;->t:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 1730
    :cond_0
    :goto_0
    return-void

    .line 1696
    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, Lmodule/sound/C32107S;->n:I

    if-eq p1, v0, :cond_3

    :cond_2
    iput p1, p0, Lmodule/sound/C32107S;->n:I

    .line 1697
    :cond_3
    const-string v0, "sound"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">>>>>>>>>>>>>>>>>>>>>> C32107S  volume:  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1699
    if-eqz p1, :cond_5

    .line 1700
    const/16 v0, 0x19

    .line 1702
    :goto_1
    invoke-virtual {p0, v0}, Lmodule/sound/C32107S;->h(I)I

    move-result v0

    .line 1703
    sget-object v3, Lmodule/sound/C32107S$REG;->F:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v4, v2, [I

    aput v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1704
    sget-object v3, Lmodule/sound/C32107S$REG;->G:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v4, v2, [I

    aput v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1705
    sget-object v3, Lmodule/sound/C32107S$REG;->H:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v4, v2, [I

    invoke-virtual {p0, p1}, Lmodule/sound/C32107S;->h(I)I

    move-result v5

    aput v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1706
    sget-object v3, Lmodule/sound/C32107S$REG;->I:Lmodule/sound/C32107S$REG;

    iget v3, v3, Lmodule/sound/C32107S$REG;->ad:I

    new-array v4, v2, [I

    aput v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1713
    sget-object v0, Lmodule/sound/C32107S$REG;->J:Lmodule/sound/C32107S$REG;

    iget v0, v0, Lmodule/sound/C32107S$REG;->ad:I

    new-array v3, v2, [I

    iget-object v4, p0, Lmodule/sound/C32107S;->av:[I

    aget v4, v4, p1

    aput v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->b(I[I)I

    .line 1717
    invoke-virtual {p0}, Lmodule/sound/C32107S;->s()V

    .line 1719
    monitor-enter p0

    .line 1720
    :try_start_0
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->k:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v3, p0, Lmodule/sound/C32107S;->aP:[[I

    aget-object v3, v3, p1

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->d(I[I)V

    .line 1721
    sget-object v0, Lmodule/sound/C32107S$REG_ADI;->l:Lmodule/sound/C32107S$REG_ADI;

    iget v0, v0, Lmodule/sound/C32107S$REG_ADI;->ab:I

    iget-object v3, p0, Lmodule/sound/C32107S;->bn:[I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107S;->d(I[I)V

    .line 1719
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1723
    iget-boolean v0, p0, Lmodule/sound/C32107S;->m:Z

    if-eqz v0, :cond_0

    .line 1724
    iget-boolean v0, p0, Lmodule/sound/C32107S;->m:Z

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p0, v1}, Lmodule/sound/C32107S;->loud(I)V

    goto/16 :goto_0

    .line 1719
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
