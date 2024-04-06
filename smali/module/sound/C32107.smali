.class public Lmodule/sound/C32107;
.super Lmodule/sound/AudioDevice;
.source "SourceFile"


# static fields
.field public static ak:I

.field public static al:I

.field public static am:I

.field public static an:I

.field public static ao:I

.field public static ax:[I

.field private static synthetic bf:[I


# instance fields
.field final aA:[I

.field final aB:[I

.field final aC:[I

.field final aD:[I

.field final aE:[I

.field final aF:[I

.field final aG:[I

.field aH:Lmodule/sound/C32107$EQType;

.field aI:I

.field aJ:Lutil/r;

.field aK:Z

.field aL:Z

.field aM:Z

.field aN:[I

.field aO:[I

.field aP:[I

.field aQ:I

.field aR:I

.field aS:[I

.field aT:I

.field aU:I

.field aV:Landroid/media/AudioManager;

.field aW:I

.field aX:Z

.field aY:Ljava/lang/Boolean;

.field aZ:Ljava/lang/Integer;

.field final aj:Ljava/lang/String;

.field final ap:I

.field aq:[I

.field ar:[I

.field final as:[I

.field at:[I

.field au:[I

.field av:[I

.field aw:[I

.field ay:[I

.field final az:[I

.field ba:Z

.field bb:Z

.field bc:Z

.field final bd:Ljava/lang/Runnable;

.field final be:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/16 v3, 0xb

    .line 41
    const/16 v0, 0x1d

    sput v0, Lmodule/sound/C32107;->ak:I

    .line 42
    sput v3, Lmodule/sound/C32107;->al:I

    .line 46
    const/16 v0, 0x40

    sput v0, Lmodule/sound/C32107;->am:I

    .line 64
    sput v3, Lmodule/sound/C32107;->an:I

    .line 65
    sput v4, Lmodule/sound/C32107;->ao:I

    .line 608
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 610
    const/16 v1, 0x1a

    aput v1, v0, v5

    .line 611
    const/16 v1, 0x19

    aput v1, v0, v4

    .line 612
    const/16 v1, 0x18

    aput v1, v0, v6

    .line 613
    const/16 v1, 0x17

    aput v1, v0, v7

    const/4 v1, 0x5

    .line 614
    const/16 v2, 0x15

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 615
    const/16 v2, 0x14

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 616
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 617
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x9

    .line 618
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 619
    const/16 v2, 0x10

    aput v2, v0, v1

    .line 620
    const/16 v1, 0xf

    aput v1, v0, v3

    const/16 v1, 0xc

    .line 621
    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 622
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 623
    aput v3, v0, v1

    const/16 v1, 0xf

    .line 624
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 625
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 626
    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 627
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 628
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 629
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 630
    aput v7, v0, v1

    const/16 v1, 0x16

    .line 631
    aput v6, v0, v1

    const/16 v1, 0x17

    .line 632
    aput v4, v0, v1

    const/16 v1, 0x18

    .line 633
    aput v5, v0, v1

    .line 608
    sput-object v0, Lmodule/sound/C32107;->ax:[I

    .line 638
    return-void
.end method

.method public constructor <init>(IILutil/r;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/16 v3, 0x80

    .line 736
    invoke-direct {p0, p1, p2}, Lmodule/sound/AudioDevice;-><init>(II)V

    .line 39
    const-string v0, "c32107"

    iput-object v0, p0, Lmodule/sound/C32107;->aj:Ljava/lang/String;

    .line 297
    const/16 v0, 0x1c

    iput v0, p0, Lmodule/sound/C32107;->ap:I

    .line 298
    const/16 v0, 0x104

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 299
    aput v4, v0, v1

    const/16 v1, 0x1c

    aput v1, v0, v4

    .line 300
    aput v7, v0, v7

    const/4 v1, 0x3

    aput v6, v0, v1

    .line 301
    const/4 v1, 0x3

    aput v1, v0, v5

    const/4 v1, 0x6

    .line 302
    aput v5, v0, v1

    .line 303
    const/4 v1, 0x5

    aput v1, v0, v6

    const/16 v1, 0xa

    .line 304
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 305
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 306
    aput v6, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0xf3

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 307
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 308
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 309
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 310
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 311
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 312
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 313
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 314
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 315
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 316
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 317
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x26

    .line 318
    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 319
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 320
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x2c

    .line 321
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x2d

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x2e

    .line 322
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 323
    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0x32

    .line 324
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x34

    .line 325
    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x35

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x36

    .line 326
    const/16 v2, 0x101

    aput v2, v0, v1

    const/16 v1, 0x38

    .line 327
    const/16 v2, 0x102

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x3a

    .line 328
    const/16 v2, 0x103

    aput v2, v0, v1

    const/16 v1, 0x3c

    .line 329
    const/16 v2, 0x104

    aput v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x3e

    .line 330
    const/16 v2, 0x105

    aput v2, v0, v1

    const/16 v1, 0x3f

    aput v4, v0, v1

    const/16 v1, 0x40

    .line 331
    const/16 v2, 0x106

    aput v2, v0, v1

    const/16 v1, 0x41

    aput v3, v0, v1

    const/16 v1, 0x42

    .line 332
    const/16 v2, 0x107

    aput v2, v0, v1

    const/16 v1, 0x43

    aput v3, v0, v1

    const/16 v1, 0x44

    .line 333
    const/16 v2, 0x108

    aput v2, v0, v1

    const/16 v1, 0x45

    aput v3, v0, v1

    const/16 v1, 0x46

    .line 334
    const/16 v2, 0x109

    aput v2, v0, v1

    const/16 v1, 0x47

    aput v3, v0, v1

    const/16 v1, 0x48

    .line 335
    const/16 v2, 0x10a

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0xa0

    aput v2, v0, v1

    const/16 v1, 0x4a

    .line 336
    const/16 v2, 0x200

    aput v2, v0, v1

    const/16 v1, 0x4c

    .line 337
    const/16 v2, 0x201

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 338
    const/16 v2, 0x202

    aput v2, v0, v1

    const/16 v1, 0x4f

    const/16 v2, 0x88

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 339
    const/16 v2, 0x203

    aput v2, v0, v1

    const/16 v1, 0x52

    .line 340
    const/16 v2, 0x204

    aput v2, v0, v1

    const/16 v1, 0x54

    .line 341
    const/16 v2, 0x205

    aput v2, v0, v1

    const/16 v1, 0x55

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x56

    .line 342
    const/16 v2, 0x206

    aput v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x58

    .line 343
    const/16 v2, 0x207

    aput v2, v0, v1

    const/16 v1, 0x5a

    .line 344
    const/16 v2, 0x208

    aput v2, v0, v1

    const/16 v1, 0x5c

    .line 345
    const/16 v2, 0x400

    aput v2, v0, v1

    const/16 v1, 0x5e

    .line 346
    const/16 v2, 0x401

    aput v2, v0, v1

    const/16 v1, 0x60

    .line 347
    const/16 v2, 0x402

    aput v2, v0, v1

    const/16 v1, 0x62

    .line 348
    const/16 v2, 0x403

    aput v2, v0, v1

    const/16 v1, 0x64

    .line 349
    const/16 v2, 0x404

    aput v2, v0, v1

    const/16 v1, 0x66

    .line 350
    const/16 v2, 0x405

    aput v2, v0, v1

    const/16 v1, 0x68

    .line 351
    const/16 v2, 0x406

    aput v2, v0, v1

    const/16 v1, 0x6a

    .line 352
    const/16 v2, 0x407

    aput v2, v0, v1

    const/16 v1, 0x6c

    .line 353
    const/16 v2, 0x408

    aput v2, v0, v1

    const/16 v1, 0x6e

    .line 354
    const/16 v2, 0x409

    aput v2, v0, v1

    const/16 v1, 0x70

    .line 355
    const/16 v2, 0x40a

    aput v2, v0, v1

    const/16 v1, 0x72

    .line 356
    const/16 v2, 0x40b

    aput v2, v0, v1

    const/16 v1, 0x74

    .line 357
    const/16 v2, 0x40c

    aput v2, v0, v1

    const/16 v1, 0x76

    .line 358
    const/16 v2, 0x40d

    aput v2, v0, v1

    const/16 v1, 0x78

    .line 359
    const/16 v2, 0x500

    aput v2, v0, v1

    const/16 v1, 0x79

    aput v5, v0, v1

    const/16 v1, 0x7a

    .line 360
    const/16 v2, 0x501

    aput v2, v0, v1

    const/16 v1, 0x7c

    .line 361
    const/16 v2, 0x600

    aput v2, v0, v1

    const/16 v1, 0x7d

    aput v3, v0, v1

    const/16 v1, 0x7e

    .line 362
    const/16 v2, 0x610

    aput v2, v0, v1

    const/16 v1, 0x7f

    aput v3, v0, v1

    .line 363
    const/16 v1, 0x611

    aput v1, v0, v3

    const/16 v1, 0x81

    aput v3, v0, v1

    const/16 v1, 0x82

    .line 364
    const/16 v2, 0x612

    aput v2, v0, v1

    const/16 v1, 0x83

    aput v3, v0, v1

    const/16 v1, 0x84

    .line 365
    const/16 v2, 0x613

    aput v2, v0, v1

    const/16 v1, 0x85

    aput v3, v0, v1

    const/16 v1, 0x86

    .line 366
    const/16 v2, 0x614

    aput v2, v0, v1

    const/16 v1, 0x87

    aput v3, v0, v1

    const/16 v1, 0x88

    .line 367
    const/16 v2, 0x615

    aput v2, v0, v1

    const/16 v1, 0x89

    aput v3, v0, v1

    const/16 v1, 0x8a

    .line 368
    const/16 v2, 0x616

    aput v2, v0, v1

    const/16 v1, 0x8b

    aput v3, v0, v1

    const/16 v1, 0x8c

    .line 369
    const/16 v2, 0x617

    aput v2, v0, v1

    const/16 v1, 0x8d

    aput v3, v0, v1

    const/16 v1, 0x8e

    .line 370
    const/16 v2, 0x618

    aput v2, v0, v1

    const/16 v1, 0x8f

    aput v3, v0, v1

    const/16 v1, 0x90

    .line 371
    const/16 v2, 0x619

    aput v2, v0, v1

    const/16 v1, 0x91

    aput v3, v0, v1

    const/16 v1, 0x92

    .line 372
    const/16 v2, 0x61a

    aput v2, v0, v1

    const/16 v1, 0x93

    aput v3, v0, v1

    const/16 v1, 0x94

    .line 373
    const/16 v2, 0x61b

    aput v2, v0, v1

    const/16 v1, 0x95

    aput v3, v0, v1

    const/16 v1, 0x96

    .line 374
    const/16 v2, 0x61c

    aput v2, v0, v1

    const/16 v1, 0x97

    aput v3, v0, v1

    const/16 v1, 0x98

    .line 375
    const/16 v2, 0x61d

    aput v2, v0, v1

    const/16 v1, 0x99

    aput v3, v0, v1

    const/16 v1, 0x9a

    .line 376
    const/16 v2, 0x61e

    aput v2, v0, v1

    const/16 v1, 0x9b

    aput v3, v0, v1

    const/16 v1, 0x9c

    .line 377
    const/16 v2, 0x61f

    aput v2, v0, v1

    const/16 v1, 0x9d

    aput v3, v0, v1

    const/16 v1, 0x9e

    .line 378
    const/16 v2, 0x620

    aput v2, v0, v1

    const/16 v1, 0xa0

    .line 379
    const/16 v2, 0x621

    aput v2, v0, v1

    const/16 v1, 0xa2

    .line 380
    const/16 v2, 0x622

    aput v2, v0, v1

    const/16 v1, 0xa4

    .line 381
    const/16 v2, 0x623

    aput v2, v0, v1

    const/16 v1, 0xa6

    .line 382
    const/16 v2, 0x624

    aput v2, v0, v1

    const/16 v1, 0xa8

    .line 383
    const/16 v2, 0x625

    aput v2, v0, v1

    const/16 v1, 0xaa

    .line 384
    const/16 v2, 0x626

    aput v2, v0, v1

    const/16 v1, 0xac

    .line 385
    const/16 v2, 0x627

    aput v2, v0, v1

    const/16 v1, 0xae

    .line 386
    const/16 v2, 0x628

    aput v2, v0, v1

    const/16 v1, 0xb0

    .line 387
    const/16 v2, 0x629

    aput v2, v0, v1

    const/16 v1, 0xb2

    .line 388
    const/16 v2, 0x62a

    aput v2, v0, v1

    const/16 v1, 0xb4

    .line 389
    const/16 v2, 0x62b

    aput v2, v0, v1

    const/16 v1, 0xb6

    .line 390
    const/16 v2, 0x62c

    aput v2, v0, v1

    const/16 v1, 0xb8

    .line 391
    const/16 v2, 0x62d

    aput v2, v0, v1

    const/16 v1, 0xba

    .line 392
    const/16 v2, 0x62e

    aput v2, v0, v1

    const/16 v1, 0xbc

    .line 393
    const/16 v2, 0x62f

    aput v2, v0, v1

    const/16 v1, 0xbe

    .line 394
    const/16 v2, 0x700

    aput v2, v0, v1

    const/16 v1, 0xc0

    .line 395
    const/16 v2, 0x701

    aput v2, v0, v1

    const/16 v1, 0xc1

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0xc2

    .line 396
    const/16 v2, 0x702

    aput v2, v0, v1

    const/16 v1, 0xc3

    const/16 v2, 0x96

    aput v2, v0, v1

    const/16 v1, 0xc4

    .line 397
    const/16 v2, 0x703

    aput v2, v0, v1

    const/16 v1, 0xc5

    aput v3, v0, v1

    const/16 v1, 0xc6

    .line 398
    const/16 v2, 0x704

    aput v2, v0, v1

    const/16 v1, 0xc8

    .line 399
    const/16 v2, 0x705

    aput v2, v0, v1

    const/16 v1, 0xc9

    aput v3, v0, v1

    const/16 v1, 0xca

    .line 400
    const/16 v2, 0x706

    aput v2, v0, v1

    const/16 v1, 0xcb

    aput v3, v0, v1

    const/16 v1, 0xcc

    .line 401
    const/16 v2, 0x707

    aput v2, v0, v1

    const/16 v1, 0xcd

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xce

    .line 402
    const/16 v2, 0x708

    aput v2, v0, v1

    const/16 v1, 0xd0

    .line 403
    const/16 v2, 0x709

    aput v2, v0, v1

    const/16 v1, 0xd2

    .line 404
    const/16 v2, 0x800

    aput v2, v0, v1

    const/16 v1, 0xd3

    const/16 v2, 0x8a

    aput v2, v0, v1

    const/16 v1, 0xd4

    .line 405
    const/16 v2, 0x801

    aput v2, v0, v1

    const/16 v1, 0xd5

    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xd6

    .line 406
    const/16 v2, 0x802

    aput v2, v0, v1

    const/16 v1, 0xd7

    aput v4, v0, v1

    const/16 v1, 0xd8

    .line 407
    const/16 v2, 0x803

    aput v2, v0, v1

    const/16 v1, 0xd9

    aput v5, v0, v1

    const/16 v1, 0xda

    .line 408
    const/16 v2, 0x804

    aput v2, v0, v1

    const/16 v1, 0xdc

    .line 409
    const/16 v2, 0x805

    aput v2, v0, v1

    const/16 v1, 0xdd

    const/16 v2, 0x40

    aput v2, v0, v1

    const/16 v1, 0xde

    .line 410
    const/16 v2, 0x900

    aput v2, v0, v1

    const/16 v1, 0xe0

    .line 411
    const/16 v2, 0x901

    aput v2, v0, v1

    const/16 v1, 0xe2

    .line 412
    const/16 v2, 0x902

    aput v2, v0, v1

    const/16 v1, 0xe4

    .line 413
    const/16 v2, 0x903

    aput v2, v0, v1

    const/16 v1, 0xe6

    .line 414
    const/16 v2, 0x904

    aput v2, v0, v1

    const/16 v1, 0xe8

    .line 415
    const/16 v2, 0x905

    aput v2, v0, v1

    const/16 v1, 0xea

    .line 416
    const/16 v2, 0x906

    aput v2, v0, v1

    const/16 v1, 0xeb

    aput v3, v0, v1

    const/16 v1, 0xec

    .line 417
    const/16 v2, 0x907

    aput v2, v0, v1

    const/16 v1, 0xed

    aput v3, v0, v1

    const/16 v1, 0xee

    .line 418
    const/16 v2, 0x908

    aput v2, v0, v1

    const/16 v1, 0xef

    aput v3, v0, v1

    const/16 v1, 0xf0

    .line 419
    const/16 v2, 0x909

    aput v2, v0, v1

    const/16 v1, 0xf1

    aput v3, v0, v1

    const/16 v1, 0xf2

    .line 420
    const/16 v2, 0x90a

    aput v2, v0, v1

    const/16 v1, 0xf3

    aput v3, v0, v1

    const/16 v1, 0xf4

    .line 421
    const/16 v2, 0x90b

    aput v2, v0, v1

    const/16 v1, 0xf5

    const/16 v2, 0x7a

    aput v2, v0, v1

    const/16 v1, 0xf6

    .line 422
    const/16 v2, 0xa00

    aput v2, v0, v1

    const/16 v1, 0xf7

    aput v3, v0, v1

    const/16 v1, 0xf8

    .line 423
    const/16 v2, 0xa01

    aput v2, v0, v1

    const/16 v1, 0xf9

    aput v3, v0, v1

    const/16 v1, 0xfa

    .line 424
    const/16 v2, 0xa02

    aput v2, v0, v1

    const/16 v1, 0xfb

    aput v3, v0, v1

    const/16 v1, 0xfc

    .line 425
    const/16 v2, 0xa03

    aput v2, v0, v1

    const/16 v1, 0xfd

    aput v3, v0, v1

    const/16 v1, 0xfe

    .line 426
    const/16 v2, 0xa04

    aput v2, v0, v1

    const/16 v1, 0xff

    aput v3, v0, v1

    const/16 v1, 0x100

    .line 427
    const/16 v2, 0xa05

    aput v2, v0, v1

    const/16 v1, 0x101

    aput v3, v0, v1

    const/16 v1, 0x102

    .line 428
    const v2, 0xffff

    aput v2, v0, v1

    const/16 v1, 0x103

    const/16 v2, 0xff

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107;->aq:[I

    .line 431
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 433
    const/16 v1, 0xb4

    aput v1, v0, v4

    .line 434
    const/16 v1, 0xa8

    aput v1, v0, v7

    const/4 v1, 0x3

    .line 435
    const/16 v2, 0x9e

    aput v2, v0, v1

    .line 436
    const/16 v1, 0x96

    aput v1, v0, v5

    const/4 v1, 0x5

    .line 437
    const/16 v2, 0x8f

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 438
    const/16 v2, 0x89

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 439
    const/16 v2, 0x83

    aput v2, v0, v1

    .line 440
    const/16 v1, 0x7e

    aput v1, v0, v6

    const/16 v1, 0x9

    .line 441
    const/16 v2, 0x7a

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 442
    const/16 v2, 0x76

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 443
    const/16 v2, 0x72

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 444
    const/16 v2, 0x70

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 445
    const/16 v2, 0x6e

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 446
    const/16 v2, 0x6c

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 447
    const/16 v2, 0x6a

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 448
    const/16 v2, 0x68

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 449
    const/16 v2, 0x66

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 450
    const/16 v2, 0x64

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 451
    const/16 v2, 0x62

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 452
    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 453
    const/16 v2, 0x5e

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 454
    const/16 v2, 0x5c

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 455
    const/16 v2, 0x5a

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 456
    const/16 v2, 0x58

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 457
    const/16 v2, 0x56

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 458
    const/16 v2, 0x54

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 459
    const/16 v2, 0x52

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 460
    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 461
    const/16 v2, 0x4e

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 462
    const/16 v2, 0x4c

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 463
    const/16 v2, 0x4a

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 464
    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 465
    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 466
    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x23

    .line 467
    const/16 v2, 0x42

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 468
    const/16 v2, 0x40

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107;->ar:[I

    .line 471
    const/16 v0, 0x25

    new-array v0, v0, [I

    .line 473
    const/16 v1, 0x9f

    aput v1, v0, v4

    .line 474
    const/16 v1, 0x98

    aput v1, v0, v7

    const/4 v1, 0x3

    .line 475
    const/16 v2, 0x92

    aput v2, v0, v1

    .line 476
    const/16 v1, 0x8d

    aput v1, v0, v5

    const/4 v1, 0x5

    .line 477
    const/16 v2, 0x88

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 478
    const/16 v2, 0x84

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 479
    aput v3, v0, v1

    .line 480
    const/16 v1, 0x7d

    aput v1, v0, v6

    const/16 v1, 0x9

    .line 481
    const/16 v2, 0x7a

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 482
    const/16 v2, 0x77

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 483
    const/16 v2, 0x74

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 484
    const/16 v2, 0x72

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 485
    const/16 v2, 0x70

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 486
    const/16 v2, 0x6e

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 487
    const/16 v2, 0x6c

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 488
    const/16 v2, 0x6a

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 489
    const/16 v2, 0x68

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 490
    const/16 v2, 0x66

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 491
    const/16 v2, 0x64

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 492
    const/16 v2, 0x62

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 493
    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 494
    const/16 v2, 0x5e

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 495
    const/16 v2, 0x5c

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 496
    const/16 v2, 0x5a

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 497
    const/16 v2, 0x58

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 498
    const/16 v2, 0x56

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 499
    const/16 v2, 0x54

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 500
    const/16 v2, 0x52

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 501
    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 502
    const/16 v2, 0x4e

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 503
    const/16 v2, 0x4c

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 504
    const/16 v2, 0x4a

    aput v2, v0, v1

    const/16 v1, 0x21

    .line 505
    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 506
    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0x23

    .line 507
    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 508
    const/16 v2, 0x42

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107;->as:[I

    .line 511
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 522
    iput-object v0, p0, Lmodule/sound/C32107;->at:[I

    .line 525
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 542
    iput-object v0, p0, Lmodule/sound/C32107;->au:[I

    .line 545
    const/16 v0, 0x20

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 546
    const/16 v2, 0xd

    aput v2, v0, v1

    .line 547
    const/16 v1, 0xe

    aput v1, v0, v4

    const/4 v1, 0x3

    .line 549
    aput v4, v0, v1

    .line 550
    aput v7, v0, v5

    const/4 v1, 0x5

    .line 551
    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 552
    aput v5, v0, v1

    const/4 v1, 0x7

    .line 553
    const/4 v2, 0x5

    aput v2, v0, v1

    .line 554
    const/4 v1, 0x6

    aput v1, v0, v6

    const/16 v1, 0x9

    .line 555
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 556
    aput v6, v0, v1

    const/16 v1, 0xb

    .line 557
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 558
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 559
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0xe

    .line 560
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xf

    .line 561
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 562
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x11

    .line 563
    const/16 v2, 0x1e

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 564
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 565
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 566
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 567
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 568
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 569
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 570
    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x19

    .line 571
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 572
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x1b

    .line 573
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 574
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x1d

    .line 575
    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 576
    const/16 v2, 0x1c

    aput v2, v0, v1

    const/16 v1, 0x1f

    .line 577
    const/16 v2, 0x1f

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107;->av:[I

    .line 580
    const/16 v0, 0x19

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 581
    const/16 v2, -0xc

    aput v2, v0, v1

    .line 582
    const/16 v1, -0xb

    aput v1, v0, v4

    .line 583
    const/16 v1, -0xa

    aput v1, v0, v7

    const/4 v1, 0x3

    .line 584
    const/16 v2, -0x9

    aput v2, v0, v1

    .line 585
    const/4 v1, -0x8

    aput v1, v0, v5

    const/4 v1, 0x5

    .line 586
    const/4 v2, -0x7

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 587
    const/4 v2, -0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 588
    const/4 v2, -0x5

    aput v2, v0, v1

    .line 589
    const/4 v1, -0x4

    aput v1, v0, v6

    const/16 v1, 0x9

    .line 590
    const/4 v2, -0x3

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 591
    const/4 v2, -0x2

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 592
    const/4 v2, -0x1

    aput v2, v0, v1

    const/16 v1, 0xd

    .line 594
    aput v4, v0, v1

    const/16 v1, 0xe

    .line 595
    aput v7, v0, v1

    const/16 v1, 0xf

    .line 596
    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 597
    aput v5, v0, v1

    const/16 v1, 0x11

    .line 598
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 599
    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x13

    .line 600
    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 601
    aput v6, v0, v1

    const/16 v1, 0x15

    .line 602
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 603
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x17

    .line 604
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 605
    const/16 v2, 0xc

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C32107;->aw:[I

    .line 642
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lmodule/sound/C32107;->ay:[I

    .line 644
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lmodule/sound/C32107;->az:[I

    .line 646
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lmodule/sound/C32107;->aA:[I

    .line 648
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lmodule/sound/C32107;->aB:[I

    .line 650
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, Lmodule/sound/C32107;->aC:[I

    .line 652
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    iput-object v0, p0, Lmodule/sound/C32107;->aD:[I

    .line 654
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lmodule/sound/C32107;->aE:[I

    .line 656
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    iput-object v0, p0, Lmodule/sound/C32107;->aF:[I

    .line 658
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    iput-object v0, p0, Lmodule/sound/C32107;->aG:[I

    .line 662
    sget-object v0, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    iput-object v0, p0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    .line 663
    const/4 v0, 0x0

    iput v0, p0, Lmodule/sound/C32107;->aI:I

    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C32107;->aJ:Lutil/r;

    .line 665
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/C32107;->aK:Z

    .line 666
    iput-boolean v4, p0, Lmodule/sound/C32107;->aL:Z

    .line 667
    iput-boolean v4, p0, Lmodule/sound/C32107;->aM:Z

    .line 668
    new-array v0, v7, [I

    iput-object v0, p0, Lmodule/sound/C32107;->aN:[I

    .line 669
    new-array v0, v7, [I

    iput-object v0, p0, Lmodule/sound/C32107;->aO:[I

    .line 670
    new-array v0, v5, [I

    iput-object v0, p0, Lmodule/sound/C32107;->aP:[I

    .line 671
    iput v6, p0, Lmodule/sound/C32107;->aQ:I

    .line 672
    iput v6, p0, Lmodule/sound/C32107;->aR:I

    .line 674
    new-array v0, v5, [I

    const/4 v1, 0x0

    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v1, v0, v4

    const/16 v1, 0xc

    aput v1, v0, v7

    iput-object v0, p0, Lmodule/sound/C32107;->aS:[I

    .line 675
    sget v0, Lmodule/sound/C32107;->an:I

    iput v0, p0, Lmodule/sound/C32107;->aT:I

    .line 676
    sget v0, Lmodule/sound/C32107;->ao:I

    iput v0, p0, Lmodule/sound/C32107;->aU:I

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C32107;->aV:Landroid/media/AudioManager;

    .line 679
    const/4 v0, 0x6

    iput v0, p0, Lmodule/sound/C32107;->aW:I

    .line 680
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/C32107;->aX:Z

    .line 682
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C32107;->aY:Ljava/lang/Boolean;

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C32107;->aZ:Ljava/lang/Integer;

    .line 684
    iput-boolean v4, p0, Lmodule/sound/C32107;->ba:Z

    .line 686
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/C32107;->bb:Z

    .line 687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/C32107;->bc:Z

    .line 698
    new-instance v0, Lmodule/sound/t;

    invoke-direct {v0, p0}, Lmodule/sound/t;-><init>(Lmodule/sound/C32107;)V

    iput-object v0, p0, Lmodule/sound/C32107;->bd:Ljava/lang/Runnable;

    .line 2173
    new-instance v0, Lmodule/sound/u;

    invoke-direct {v0, p0}, Lmodule/sound/u;-><init>(Lmodule/sound/C32107;)V

    iput-object v0, p0, Lmodule/sound/C32107;->be:Ljava/lang/Runnable;

    .line 737
    const-string v0, "ro.syu.naviMix"

    invoke-static {v0, v4}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmodule/sound/C32107;->ba:Z

    .line 738
    const/4 v0, 0x0

    iget-object v1, p0, Lmodule/sound/C32107;->ay:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setupEqualizerModeData(I[I)V

    .line 739
    iget-object v0, p0, Lmodule/sound/C32107;->az:[I

    invoke-virtual {p0, v4, v0}, Lmodule/sound/C32107;->setupEqualizerModeData(I[I)V

    .line 740
    iget-object v0, p0, Lmodule/sound/C32107;->aA:[I

    invoke-virtual {p0, v7, v0}, Lmodule/sound/C32107;->setupEqualizerModeData(I[I)V

    .line 741
    const/4 v0, 0x3

    iget-object v1, p0, Lmodule/sound/C32107;->aB:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setupEqualizerModeData(I[I)V

    .line 742
    iget-object v0, p0, Lmodule/sound/C32107;->aC:[I

    invoke-virtual {p0, v5, v0}, Lmodule/sound/C32107;->setupEqualizerModeData(I[I)V

    .line 743
    const/4 v0, 0x5

    iget-object v1, p0, Lmodule/sound/C32107;->aD:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setupEqualizerModeData(I[I)V

    .line 744
    const/4 v0, 0x6

    iget-object v1, p0, Lmodule/sound/C32107;->aE:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setupEqualizerModeData(I[I)V

    .line 745
    const/4 v0, 0x7

    iget-object v1, p0, Lmodule/sound/C32107;->aF:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setupEqualizerModeData(I[I)V

    .line 746
    iget-object v0, p0, Lmodule/sound/C32107;->aG:[I

    invoke-virtual {p0, v6, v0}, Lmodule/sound/C32107;->setupEqualizerModeData(I[I)V

    .line 751
    iget-object v0, p0, Lmodule/sound/C32107;->ar:[I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->b([I)V

    .line 752
    const/16 v0, 0x18

    sput v0, Lmodule/sound/co;->ah:I

    .line 753
    sput v4, Lmodule/sound/co;->v:I

    .line 754
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lmodule/sound/C32107;->aV:Landroid/media/AudioManager;

    .line 755
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    sget-object v0, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    :goto_0
    iput-object v0, p0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    .line 756
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "C32107 i2c  Device Can\'t be NULL"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_0
    sget-object v0, Lmodule/sound/C32107$EQType;->b:Lmodule/sound/C32107$EQType;

    goto :goto_0

    .line 757
    :cond_1
    iput-object p3, p0, Lmodule/sound/C32107;->aJ:Lutil/r;

    .line 758
    return-void

    .line 511
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

    .line 525
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

    .line 642
    :array_2
    .array-data 4
        0x1e
        0xc
        0xe
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
        0x140
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
        0x4e2
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

    .line 644
    :array_3
    .array-data 4
        0x1e
        0xc
        0xe
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
        0x140
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
        0x4e2
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

    .line 646
    :array_4
    .array-data 4
        0x1e
        0xf
        0xe
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
        0x140
        0xb
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
        0x4e2
        0xd
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

    .line 648
    :array_5
    .array-data 4
        0x1e
        0xd
        0xe
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
        0x140
        0x9
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
        0x4e2
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

    .line 650
    :array_6
    .array-data 4
        0x1e
        0xc
        0xe
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
        0x140
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
        0x4e2
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

    .line 652
    :array_7
    .array-data 4
        0x1e
        0xc
        0xe
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
        0x140
        0xf
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
        0x4e2
        0xa
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

    .line 654
    :array_8
    .array-data 4
        0x1e
        0x8
        0xe
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
        0x140
        0xd
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
        0x4e2
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

    .line 656
    :array_9
    .array-data 4
        0x1e
        0xd
        0xe
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
        0x140
        0xc
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
        0x4e2
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

    .line 658
    :array_a
    .array-data 4
        0x1e
        0x9
        0xe
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
        0x140
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
        0x4e2
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
.end method

.method private a(IDDI)V
    .locals 18

    .prologue
    .line 1243
    if-ltz p1, :cond_0

    const/16 v2, 0x20

    move/from16 v0, p1

    if-le v0, v2, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1245
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmodule/sound/C32107;->av:[I

    aget v2, v2, p1

    .line 1246
    invoke-static {}, Lmodule/sound/C32107;->u()[I

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    invoke-virtual {v4}, Lmodule/sound/C32107$EQType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1258
    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-direct {v0, v1}, Lmodule/sound/C32107;->r(I)I

    move-result v3

    .line 1259
    if-ltz v2, :cond_0

    .line 1260
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    int-to-double v6, v3

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 1261
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v8, v3

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    div-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 1262
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v8, v8, p2

    const-wide v10, 0x40e7700000000000L    # 48000.0

    div-double/2addr v8, v10

    .line 1264
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 1265
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 1267
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v12, v12, p4

    div-double v6, v12, v6

    div-double v6, v8, v6

    .line 1269
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v14, v6, v4

    add-double/2addr v12, v14

    div-double/2addr v8, v12

    const-wide/high16 v12, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v8, v12

    double-to-int v3, v8

    .line 1270
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v12, v6, v4

    sub-double/2addr v8, v12

    neg-double v8, v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v14, v6, v4

    add-double/2addr v12, v14

    div-double/2addr v8, v12

    const-wide/high16 v12, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v8, v12

    double-to-int v8, v8

    .line 1271
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v14, v4, v6

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v16, v6, v4

    add-double v14, v14, v16

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v12, v14

    double-to-int v9, v12

    .line 1272
    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v14, v6, v4

    add-double/2addr v12, v14

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 1273
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v14, v6, v4

    sub-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    add-double/2addr v4, v14

    div-double v4, v12, v4

    const-wide/high16 v6, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 1275
    sget-object v5, Lmodule/sound/C32107$REG;->Z:Lmodule/sound/C32107$REG;

    iget v5, v5, Lmodule/sound/C32107$REG;->af:I

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lmodule/sound/C32107;->b(I[I)I

    .line 1276
    sget-object v2, Lmodule/sound/C32107$REG;->aa:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    const/16 v5, 0x14

    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 1277
    const/4 v7, 0x3

    invoke-static {v9, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v9, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v9, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v9, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x4

    .line 1278
    const/4 v7, 0x3

    invoke-static {v10, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x5

    const/4 v7, 0x2

    invoke-static {v10, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x6

    const/4 v7, 0x1

    invoke-static {v10, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v10, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v5, v6

    const/16 v6, 0x8

    .line 1279
    const/4 v7, 0x3

    invoke-static {v4, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v5, v6

    const/16 v6, 0x9

    const/4 v7, 0x2

    invoke-static {v4, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v5, v6

    const/16 v6, 0xa

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lutil/bk;->a(II)I

    move-result v7

    aput v7, v5, v6

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v5, v6

    const/16 v4, 0xc

    .line 1280
    const/4 v6, 0x3

    invoke-static {v3, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v5, v4

    const/16 v4, 0xd

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v5, v4

    const/16 v4, 0xe

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lutil/bk;->a(II)I

    move-result v6

    aput v6, v5, v4

    const/16 v4, 0xf

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v5, v4

    const/16 v3, 0x10

    .line 1281
    const/4 v4, 0x3

    invoke-static {v8, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v5, v3

    const/16 v3, 0x11

    const/4 v4, 0x2

    invoke-static {v8, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v5, v3

    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-static {v8, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v5, v3

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lutil/bk;->a(II)I

    move-result v4

    aput v4, v5, v3

    .line 1276
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lmodule/sound/C32107;->b(I[I)I

    goto/16 :goto_0

    .line 1248
    :pswitch_0
    if-ltz v2, :cond_2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    or-int/lit8 v2, v2, 0x20

    goto/16 :goto_1

    .line 1249
    :cond_2
    const/4 v2, -0x1

    .line 1250
    goto/16 :goto_1

    .line 1253
    :pswitch_1
    if-ltz v2, :cond_3

    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    or-int/lit8 v2, v2, 0x0

    goto/16 :goto_1

    .line 1254
    :cond_3
    const/16 v3, 0x10

    if-lt v2, v3, :cond_4

    const/16 v3, 0x20

    if-ge v2, v3, :cond_4

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_1

    .line 1255
    :cond_4
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 1246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private r(I)I
    .locals 3

    .prologue
    .line 1234
    .line 1235
    iget v0, p0, Lmodule/sound/C32107;->n:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 1236
    iget v0, p0, Lmodule/sound/C32107;->n:I

    rsub-int/lit8 v0, v0, 0x24

    .line 1237
    const/16 v1, -0xc

    const/16 v2, 0xc

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1239
    :cond_0
    return p1
.end method

.method static synthetic u()[I
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lmodule/sound/C32107;->bf:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lmodule/sound/C32107$EQType;->values()[Lmodule/sound/C32107$EQType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    invoke-virtual {v1}, Lmodule/sound/C32107$EQType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lmodule/sound/C32107$EQType;->b:Lmodule/sound/C32107$EQType;

    invoke-virtual {v1}, Lmodule/sound/C32107$EQType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lmodule/sound/C32107;->bf:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(IID)V
    .locals 13

    .prologue
    .line 1203
    if-ltz p2, :cond_0

    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1204
    :cond_1
    const/16 v0, 0x14

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    .line 1205
    :cond_2
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide v2, 0x40e7700000000000L    # 48000.0

    div-double/2addr v0, v2

    .line 1206
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 1207
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 1208
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, p3

    div-double/2addr v0, v4

    .line 1210
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

    .line 1211
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v2

    neg-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1212
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

    .line 1213
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v0

    div-double/2addr v2, v8

    const-wide/high16 v8, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 1214
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v8, v0, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v10

    div-double v0, v8, v0

    const-wide/high16 v8, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v0, v8

    double-to-int v0, v0

    .line 1216
    sget-object v1, Lmodule/sound/C32107$REG;->ab:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v7, 0x0

    aput p2, v3, v7

    invoke-virtual {p0, v1, v3}, Lmodule/sound/C32107;->b(I[I)I

    .line 1217
    sget-object v1, Lmodule/sound/C32107$REG;->ac:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    const/16 v3, 0x14

    new-array v3, v3, [I

    const/4 v7, 0x0

    .line 1218
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

    .line 1219
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

    .line 1220
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

    .line 1221
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

    .line 1222
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

    .line 1217
    invoke-virtual {p0, v1, v3}, Lmodule/sound/C32107;->b(I[I)I

    goto/16 :goto_0
.end method

.method a(Lmodule/sound/C32107$EQType;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1227
    move v1, v2

    :goto_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 1231
    return-void

    .line 1228
    :cond_0
    sget-object v0, Lmodule/sound/C32107$REG;->v:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v0

    .line 1229
    sget-object v3, Lmodule/sound/C32107$REG;->v:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    add-int/2addr v3, v1

    const/4 v4, 0x1

    new-array v4, v4, [I

    sget-object v5, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    if-ne p1, v5, :cond_1

    and-int/lit16 v0, v0, 0xbf

    :goto_1
    aput v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107;->b(I[I)I

    .line 1227
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1229
    :cond_1
    or-int/lit8 v0, v0, 0x40

    goto :goto_1
.end method

.method a(Lmodule/sound/C32107$IIR;I)V
    .locals 1

    .prologue
    .line 1586
    iget-boolean v0, p0, Lmodule/sound/C32107;->aL:Z

    if-nez v0, :cond_0

    .line 1589
    :goto_0
    return-void

    .line 1587
    :cond_0
    iget v0, p1, Lmodule/sound/C32107$IIR;->c:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->n(I)V

    .line 1588
    add-int/lit8 v0, p2, -0xa

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->o(I)V

    goto :goto_0
.end method

.method a(Lmodule/sound/C32107$REG;I)V
    .locals 4

    .prologue
    .line 1592
    iget v0, p1, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v0

    .line 1593
    iget v1, p1, Lmodule/sound/C32107$REG;->af:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xf0

    or-int/2addr v0, p2

    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 1594
    return-void
.end method

.method a(Lmodule/sound/C32107$REG;II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1454
    const/4 v1, 0x7

    if-le p2, v1, :cond_0

    move p2, v0

    .line 1455
    :cond_0
    const/16 v1, 0xc

    if-le p3, v1, :cond_1

    move p3, v0

    .line 1456
    :cond_1
    shl-int/lit8 v1, p2, 0x4

    or-int/2addr v1, p3

    or-int/lit16 v1, v1, 0x80

    .line 1457
    iget v2, p1, Lmodule/sound/C32107$REG;->af:I

    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    .line 1458
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 991
    sget-object v0, Lmodule/sound/C32107$REG;->B:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v0

    .line 992
    sget-object v1, Lmodule/sound/C32107$REG;->B:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    and-int/lit16 v0, v0, 0xbf

    :goto_0
    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 993
    return-void

    .line 992
    :cond_0
    or-int/lit8 v0, v0, 0x40

    goto :goto_0
.end method

.method protected varargs a([I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2109
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2112
    :cond_0
    :goto_0
    return-void

    .line 2110
    :cond_1
    const/16 v0, 0x800

    new-array v1, v4, [I

    aget v2, p1, v3

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 2111
    const/16 v0, 0x801

    new-array v1, v4, [I

    aget v2, p1, v4

    aput v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    goto :goto_0
.end method

.method public a(II)[I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1105
    iget-object v0, p0, Lmodule/sound/C32107;->aJ:Lutil/r;

    sget v1, Lmodule/sound/C32107;->am:I

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget-object v3, Lmodule/sound/C32107$REG;->ad:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    aput v3, v2, v6

    sget-object v3, Lmodule/sound/C32107$REG;->ae:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

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
    .locals 13

    .prologue
    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 830
    sget v0, Lmodule/bt/x;->H:I

    if-ne v0, v3, :cond_0

    move p1, v1

    .line 834
    :cond_0
    sget v0, Lmodule/i/e;->F:I

    if-ltz v0, :cond_1

    .line 835
    sget p1, Lmodule/i/e;->F:I

    .line 839
    :cond_1
    iput p1, p0, Lmodule/sound/C32107;->s:I

    .line 841
    iget-object v0, p0, Lmodule/sound/C32107;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 842
    if-gez v0, :cond_e

    sget-object v0, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    move v2, v0

    .line 843
    :goto_0
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    if-ne v2, v0, :cond_5

    move v0, v3

    .line 846
    :goto_1
    sget-object v5, Lmodule/b/kz;->d:Lmodule/b/ju;

    if-eqz v5, :cond_d

    sget-object v5, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v5}, Lmodule/b/ju;->isForceArmAnalog()Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v3

    move v6, v4

    .line 851
    :goto_2
    if-nez v5, :cond_c

    if-ne p1, v3, :cond_c

    .line 852
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_c

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0}, Lchip/Chip;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    move v5, v4

    .line 885
    :goto_3
    iget-boolean v6, p0, Lmodule/sound/C32107;->E:Z

    if-eqz v6, :cond_2

    .line 887
    if-ne p1, v1, :cond_6

    move v0, v4

    move v5, v4

    .line 893
    :goto_4
    const-class v6, Landroid/media/AudioManager;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "setVoiceSwitch2iis"

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 895
    if-eqz v6, :cond_8

    .line 896
    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lmodule/sound/C32107;->aV:Landroid/media/AudioManager;

    const-string v7, "setVoiceSwitch2iis"

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v1, v6, v7, v8, v9}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lmodule/sound/C32107;->aV:Landroid/media/AudioManager;

    const-string v7, "setAudioSwitch2iis"

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v4

    invoke-static {v1, v6, v7, v8, v9}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    :cond_2
    :goto_5
    invoke-virtual {p0, v5}, Lmodule/sound/C32107;->c(Z)V

    .line 909
    iget-boolean v0, p0, Lmodule/sound/C32107;->bb:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 910
    sget-object v0, Lmodule/sound/C32107$REG;->j:Lmodule/sound/C32107$REG;

    iget v1, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v5, v3, [I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_a

    const/16 v0, 0x88

    :goto_6
    aput v0, v5, v4

    invoke-virtual {p0, v1, v5}, Lmodule/sound/C32107;->b(I[I)I

    .line 913
    :cond_3
    sget-object v0, Lmodule/sound/C32107$REG;->g:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v3, [I

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 914
    sget-object v0, Lmodule/sound/co;->aB:[I

    aget v0, v0, p1

    .line 915
    if-ltz v0, :cond_4

    const/16 v1, 0x30

    if-ge v0, v1, :cond_4

    .line 916
    sget-object v1, Lmodule/sound/co;->ay:[I

    aget v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->sb(II)V

    .line 918
    :cond_4
    return-void

    :cond_5
    move v0, v4

    .line 843
    goto/16 :goto_1

    .line 889
    :cond_6
    if-nez v5, :cond_b

    .line 890
    if-eqz v0, :cond_7

    move v0, v4

    goto/16 :goto_4

    :cond_7
    move v0, v3

    goto/16 :goto_4

    .line 899
    :cond_8
    const-class v6, Landroid/media/AudioManager;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 900
    iget-object v7, p0, Lmodule/sound/C32107;->aV:Landroid/media/AudioManager;

    .line 901
    const-string v8, "setWiredDeviceConnectionState"

    .line 902
    new-array v9, v11, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v12

    new-array v10, v11, [Ljava/lang/Object;

    .line 903
    const/16 v11, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    if-eqz v0, :cond_9

    move v0, v4

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    const-string v0, ""

    aput-object v0, v10, v1

    const-string v0, ""

    aput-object v0, v10, v12

    .line 899
    invoke-static {v6, v7, v8, v9, v10}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move v0, v3

    .line 903
    goto :goto_7

    .line 910
    :cond_a
    const/16 v0, 0x87

    goto :goto_6

    :cond_b
    move v0, v5

    goto/16 :goto_4

    :cond_c
    move v0, v5

    move v5, v6

    goto/16 :goto_3

    :cond_d
    move v5, v4

    move v6, v0

    goto/16 :goto_2

    :cond_e
    move v2, v0

    goto/16 :goto_0
.end method

.method public varargs b(I[I)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1099
    iget-object v0, p0, Lmodule/sound/C32107;->aJ:Lutil/r;

    sget v1, Lmodule/sound/C32107;->am:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-static {p1, v5}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v2, v4

    invoke-static {p1, v4}, Lutil/bk;->a(II)I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {v0, v1, v2, p2}, Lutil/r;->a(I[I[I)I

    move-result v0

    .line 1101
    return v0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 1199
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0, p1, p2, v0, v1}, Lmodule/sound/C32107;->a(IID)V

    .line 1200
    return-void
.end method

.method b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1124
    iget-boolean v0, p0, Lmodule/sound/C32107;->aK:Z

    if-ne v0, p1, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return-void

    .line 1125
    :cond_1
    iput-boolean p1, p0, Lmodule/sound/C32107;->aK:Z

    .line 1126
    sget-object v0, Lmodule/sound/C32107$REG;->h:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v0

    .line 1129
    sget-object v1, Lmodule/sound/C32107$REG;->h:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    new-array v2, v3, [I

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x70

    :goto_1
    aput v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 1134
    invoke-virtual {p0}, Lmodule/sound/C32107;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    sget v0, Lmodule/i/e;->E:I

    .line 1136
    if-eqz p1, :cond_3

    iget v1, p0, Lmodule/sound/C32107;->s:I

    invoke-virtual {p0, v1}, Lmodule/sound/C32107;->isArmChannel(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 1137
    invoke-virtual {p0, v4}, Lmodule/sound/C32107;->appId(I)V

    goto :goto_0

    .line 1129
    :cond_2
    and-int/lit16 v0, v0, 0x8f

    goto :goto_1

    .line 1138
    :cond_3
    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->isArmChannel(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 1139
    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->appId(I)V

    goto :goto_0
.end method

.method public declared-synchronized beep(Z)V
    .locals 4

    .prologue
    .line 2139
    monitor-enter p0

    :try_start_0
    sget v0, Lmodule/sound/co;->t:I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2140
    iget-boolean v0, p0, Lmodule/sound/C32107;->aK:Z

    if-nez v0, :cond_0

    .line 2141
    sget-object v0, Lmodule/sound/C32107$REG;->h:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v0

    .line 2142
    sget-object v1, Lmodule/sound/C32107$REG;->h:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    or-int/lit8 v0, v0, 0x70

    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 2144
    :cond_0
    sget-object v0, Lmodule/sound/C32107$REG;->G:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 2145
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Lutil/bk;->a(J)V

    .line 2146
    sget-object v0, Lmodule/sound/C32107$REG;->G:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 2147
    iget-boolean v0, p0, Lmodule/sound/C32107;->aK:Z

    if-nez v0, :cond_1

    .line 2148
    sget-object v0, Lmodule/sound/C32107$REG;->h:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v0

    .line 2149
    sget-object v1, Lmodule/sound/C32107$REG;->h:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0x8f

    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 2152
    :cond_1
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->beep(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2153
    monitor-exit p0

    return-void

    .line 2139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1519
    iget-boolean v0, p0, Lmodule/sound/C32107;->aL:Z

    if-nez v0, :cond_0

    .line 1552
    :goto_0
    return-void

    .line 1521
    :cond_0
    iget v0, p0, Lmodule/sound/C32107;->aI:I

    if-nez v0, :cond_1

    .line 1522
    mul-int/lit16 v0, p2, 0x180

    div-int/lit8 v0, v0, 0x64

    .line 1526
    :goto_1
    invoke-static {v0, v5}, Lutil/bk;->a(II)I

    move-result v1

    .line 1527
    invoke-static {v0, v4}, Lutil/bk;->a(II)I

    move-result v0

    .line 1528
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1538
    :sswitch_0
    sget-object v2, Lmodule/sound/C32107$REG;->o:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v6, [I

    aput v1, v3, v4

    aput v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    goto :goto_0

    .line 1524
    :cond_1
    mul-int/lit16 v0, p2, 0xc0

    div-int/lit8 v0, v0, 0x64

    goto :goto_1

    .line 1530
    :sswitch_1
    sget-object v2, Lmodule/sound/C32107$REG;->q:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v6, [I

    aput v1, v3, v4

    aput v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    .line 1531
    sget-object v2, Lmodule/sound/C32107$REG;->t:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v6, [I

    aput v1, v3, v4

    aput v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    goto :goto_0

    .line 1534
    :sswitch_2
    sget-object v2, Lmodule/sound/C32107$REG;->r:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v6, [I

    aput v1, v3, v4

    aput v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    .line 1535
    sget-object v2, Lmodule/sound/C32107$REG;->u:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v6, [I

    aput v1, v3, v4

    aput v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    goto :goto_0

    .line 1541
    :sswitch_3
    sget-object v2, Lmodule/sound/C32107$REG;->p:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v6, [I

    aput v1, v3, v4

    aput v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    goto :goto_0

    .line 1544
    :sswitch_4
    sget-object v2, Lmodule/sound/C32107$REG;->o:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v6, [I

    aput v1, v3, v4

    aput v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    .line 1545
    sget-object v2, Lmodule/sound/C32107$REG;->p:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v6, [I

    aput v1, v3, v4

    aput v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    .line 1546
    sget-object v2, Lmodule/sound/C32107$REG;->q:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v6, [I

    aput v1, v3, v4

    aput v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    .line 1547
    sget-object v2, Lmodule/sound/C32107$REG;->r:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v6, [I

    aput v1, v3, v4

    aput v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    .line 1548
    sget-object v2, Lmodule/sound/C32107$REG;->t:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v6, [I

    aput v1, v3, v4

    aput v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    .line 1549
    sget-object v2, Lmodule/sound/C32107$REG;->u:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v6, [I

    aput v1, v3, v4

    aput v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    goto/16 :goto_0

    .line 1528
    nop

    :sswitch_data_0
    .sparse-switch
        0x11000 -> :sswitch_0
        0x12000 -> :sswitch_3
        0x21000 -> :sswitch_1
        0x22000 -> :sswitch_2
        0x40000000 -> :sswitch_4
    .end sparse-switch
.end method

.method varargs c(I[I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1607
    iget v0, p0, Lmodule/sound/C32107;->x:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 1608
    const/4 v0, 0x1

    aget v0, p2, v0

    iget-object v1, p0, Lmodule/sound/C32107;->aw:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1609
    aget v1, p2, v2

    int-to-double v2, v1

    const/4 v1, 0x2

    aget v1, p2, v1

    invoke-virtual {p0, v1}, Lmodule/sound/C32107;->p(I)D

    move-result-wide v4

    iget-object v1, p0, Lmodule/sound/C32107;->aw:[I

    aget v6, v1, v0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lmodule/sound/C32107;->a(IDDI)V

    .line 1611
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 1148
    sget-object v0, Lmodule/sound/C32107$REG;->k:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v0

    .line 1149
    sget-object v1, Lmodule/sound/C32107$REG;->k:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    or-int/lit16 v0, v0, 0x80

    :goto_0
    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 1150
    return-void

    .line 1149
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    goto :goto_0
.end method

.method c([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1601
    array-length v0, p1

    iget v2, p0, Lmodule/sound/C32107;->x:I

    div-int v2, v0, v2

    move v0, v1

    .line 1602
    :goto_0
    if-lt v0, v2, :cond_0

    .line 1604
    return-void

    .line 1603
    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v4, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v4, v0

    aget v4, p1, v4

    aput v4, v3, v1

    const/4 v4, 0x1

    iget v5, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, p1, v5

    aput v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, p1, v5

    aput v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->c(I[I)V

    .line 1602
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

    .line 2066
    new-array v4, v9, [I

    .line 2067
    sget-object v0, Lmodule/sound/C32107$REG;->b:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    const/16 v3, 0x20

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->a(II)[I

    move-result-object v5

    move v3, v2

    move v0, v2

    .line 2069
    :goto_0
    if-lt v3, v9, :cond_2

    .line 2075
    iget-boolean v3, p0, Lmodule/sound/C32107;->Q:Z

    if-eqz v3, :cond_1

    .line 2076
    if-nez v0, :cond_5

    .line 2077
    iget v0, p0, Lmodule/sound/C32107;->aW:I

    if-ge v0, v8, :cond_0

    iget v0, p0, Lmodule/sound/C32107;->aW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/sound/C32107;->aW:I

    .line 2078
    :cond_0
    iget v0, p0, Lmodule/sound/C32107;->aW:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 2080
    iput-boolean v1, p0, Lmodule/sound/C32107;->bc:Z

    .line 2081
    iget-object v0, p0, Lmodule/sound/C32107;->au:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 2082
    sget-object v3, Lmodule/sound/C32107$REG;->T:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v5, v1, [I

    iget-object v6, p0, Lmodule/sound/C32107;->au:[I

    aget v6, v6, v0

    aput v6, v5, v2

    invoke-virtual {p0, v3, v5}, Lmodule/sound/C32107;->b(I[I)I

    .line 2083
    sget-object v3, Lmodule/sound/C32107$REG;->U:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v5, v1, [I

    iget-object v6, p0, Lmodule/sound/C32107;->au:[I

    aget v6, v6, v0

    aput v6, v5, v2

    invoke-virtual {p0, v3, v5}, Lmodule/sound/C32107;->b(I[I)I

    .line 2084
    sget-object v3, Lmodule/sound/C32107$REG;->V:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v5, v1, [I

    iget-object v6, p0, Lmodule/sound/C32107;->au:[I

    aget v6, v6, v0

    aput v6, v5, v2

    invoke-virtual {p0, v3, v5}, Lmodule/sound/C32107;->b(I[I)I

    .line 2085
    sget-object v3, Lmodule/sound/C32107$REG;->W:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v5, v1, [I

    iget-object v6, p0, Lmodule/sound/C32107;->au:[I

    aget v0, v6, v0

    aput v0, v5, v2

    invoke-virtual {p0, v3, v5}, Lmodule/sound/C32107;->b(I[I)I

    .line 2086
    sget-object v0, Lmodule/sound/C32107$REG;->X:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v1, [I

    iget-object v3, p0, Lmodule/sound/C32107;->at:[I

    aget v3, v3, v2

    aput v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 2099
    :cond_1
    :goto_1
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/16 v0, 0x5dc

    .line 2100
    :goto_2
    new-array v1, v8, [I

    .line 2101
    :goto_3
    if-lt v2, v8, :cond_8

    .line 2104
    return-object v1

    .line 2070
    :cond_2
    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v3, 0x2

    aget v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    aput v6, v4, v3

    .line 2072
    sget v6, Lmodule/i/e;->E:I

    if-ne v6, v1, :cond_3

    move v0, v1

    .line 2069
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2072
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

    .line 2089
    :cond_5
    iget-boolean v0, p0, Lmodule/sound/C32107;->bc:Z

    if-eqz v0, :cond_6

    .line 2091
    iput-boolean v2, p0, Lmodule/sound/C32107;->bc:Z

    .line 2092
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->field2Ic([I)V

    .line 2093
    sget v0, Lmodule/sound/co;->aX:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->subwoof(I)V

    .line 2095
    :cond_6
    iput v2, p0, Lmodule/sound/C32107;->aW:I

    goto :goto_1

    .line 2099
    :cond_7
    const/16 v0, 0xff

    goto :goto_2

    .line 2102
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

    .line 2101
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public checkCustom([II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1781
    if-nez p2, :cond_1

    .line 1785
    :cond_0
    :goto_0
    return v0

    .line 1784
    :cond_1
    invoke-virtual {p0, p2}, Lmodule/sound/C32107;->q(I)[I

    move-result-object v1

    .line 1785
    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmdExpend(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1924
    packed-switch p1, :pswitch_data_0

    .line 1954
    :cond_0
    :goto_0
    return-void

    .line 1926
    :pswitch_0
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1927
    aget v0, p2, v2

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1928
    :goto_1
    iget-boolean v3, p0, Lmodule/sound/C32107;->J:Z

    if-eq v3, v0, :cond_0

    .line 1929
    iput-boolean v0, p0, Lmodule/sound/C32107;->J:Z

    .line 1930
    sget-object v3, Lmodule/sound/AudioDevice$STORE;->S:Lmodule/sound/AudioDevice$STORE;

    iget-boolean v0, p0, Lmodule/sound/C32107;->J:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p0, v3, v0}, Lmodule/sound/C32107;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1931
    const/16 v0, 0x3a

    new-array v3, v1, [I

    iget-boolean v4, p0, Lmodule/sound/C32107;->J:Z

    if-eqz v4, :cond_3

    :goto_3
    aput v1, v3, v2

    invoke-static {v0, v3}, Lmodule/sound/cq;->a(I[I)V

    .line 1932
    iget v0, p0, Lmodule/sound/C32107;->H:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->subwoof(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1927
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1930
    goto :goto_2

    :cond_3
    move v1, v2

    .line 1931
    goto :goto_3

    .line 1939
    :pswitch_1
    invoke-static {p2, v2}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1940
    aget v0, p2, v2

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 1941
    :goto_4
    iget-boolean v3, p0, Lmodule/sound/C32107;->aX:Z

    if-eq v3, v0, :cond_0

    .line 1942
    iput-boolean v0, p0, Lmodule/sound/C32107;->aX:Z

    .line 1943
    sget-object v3, Lmodule/sound/AudioDevice$STORE;->T:Lmodule/sound/AudioDevice$STORE;

    iget-boolean v0, p0, Lmodule/sound/C32107;->aX:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p0, v3, v0}, Lmodule/sound/C32107;->b(Lmodule/sound/AudioDevice$STORE;I)V

    .line 1944
    const/16 v0, 0x3b

    new-array v3, v1, [I

    iget-boolean v4, p0, Lmodule/sound/C32107;->aX:Z

    if-eqz v4, :cond_6

    :goto_6
    aput v1, v3, v2

    invoke-static {v0, v3}, Lmodule/sound/cq;->a(I[I)V

    .line 1945
    iget-boolean v0, p0, Lmodule/sound/C32107;->aX:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1940
    goto :goto_4

    :cond_5
    move v0, v2

    .line 1943
    goto :goto_5

    :cond_6
    move v1, v2

    .line 1944
    goto :goto_6

    .line 1924
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmdIn()V
    .locals 3

    .prologue
    .line 725
    invoke-super {p0}, Lmodule/sound/AudioDevice;->cmdIn()V

    .line 726
    sget-object v1, Lmodule/bt/y;->b:Lutil/ah;

    iget-object v2, p0, Lmodule/sound/C32107;->bd:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lmodule/sound/C32107;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 727
    return-void

    .line 726
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmdOut()V
    .locals 2

    .prologue
    .line 731
    sget-object v0, Lmodule/bt/y;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/sound/C32107;->bd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 732
    invoke-super {p0}, Lmodule/sound/AudioDevice;->cmdOut()V

    .line 733
    return-void
.end method

.method d(Z)V
    .locals 3

    .prologue
    .line 1322
    if-eqz p1, :cond_0

    .line 1323
    const v0, 0x11000

    iget-object v1, p0, Lmodule/sound/C32107;->aS:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->c(II)V

    .line 1324
    const v0, 0x12000

    iget-object v1, p0, Lmodule/sound/C32107;->aS:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->c(II)V

    .line 1325
    const v0, 0x21000

    iget-object v1, p0, Lmodule/sound/C32107;->aS:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->c(II)V

    .line 1326
    const v0, 0x22000

    iget-object v1, p0, Lmodule/sound/C32107;->aS:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->c(II)V

    .line 1330
    :goto_0
    return-void

    .line 1328
    :cond_0
    sget-object v0, Lmodule/sound/C32107$REG;->o:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    const/16 v1, 0xe

    invoke-static {v1}, Lutil/bk;->a(I)[I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    goto :goto_0
.end method

.method public defChannel()V
    .locals 2

    .prologue
    .line 1720
    const/4 v0, 0x0

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1721
    const/4 v0, 0x1

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->d:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1722
    const/4 v0, 0x2

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1723
    const/4 v0, 0x3

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1724
    const/4 v0, 0x4

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->c:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1725
    const/4 v0, 0x5

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->e:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1726
    const/4 v0, 0x6

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1727
    const/4 v0, 0x7

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->e:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1728
    const/16 v0, 0x8

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1729
    const/16 v0, 0x9

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1730
    const/16 v0, 0xa

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1731
    const/16 v0, 0xb

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->e:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1732
    const/16 v0, 0xc

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->e:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1733
    const/16 v0, 0xd

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->e:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1734
    const/16 v0, 0xe

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->e:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1735
    const/16 v0, 0xf

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1736
    const/16 v0, 0x10

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1737
    const/16 v0, 0x11

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->setAudioChannel(II)V

    .line 1738
    return-void
.end method

.method e(Z)V
    .locals 4

    .prologue
    .line 1356
    sget-object v0, Lmodule/sound/C32107$REG;->e:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v0

    .line 1357
    sget-object v1, Lmodule/sound/C32107$REG;->e:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    and-int/lit16 v0, v0, 0xdf

    :goto_0
    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 1358
    return-void

    .line 1357
    :cond_0
    or-int/lit8 v0, v0, 0x20

    goto :goto_0
.end method

.method public eqFreq(II)V
    .locals 7

    .prologue
    .line 1753
    iget v0, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v0, p1

    .line 1755
    iget-object v1, p0, Lmodule/sound/C32107;->y:[I

    array-length v1, v1

    add-int/lit8 v2, v0, 0x2

    if-gt v1, v2, :cond_0

    .line 1761
    :goto_0
    return-void

    .line 1756
    :cond_0
    iget-object v1, p0, Lmodule/sound/C32107;->y:[I

    aput p2, v1, v0

    .line 1757
    iget-object v1, p0, Lmodule/sound/C32107;->y:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 1758
    iget-object v2, p0, Lmodule/sound/C32107;->aw:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmodule/sound/C32107;->y:[I

    aget v2, v2, v0

    int-to-double v2, v2

    iget-object v4, p0, Lmodule/sound/C32107;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->p(I)D

    move-result-wide v4

    iget-object v0, p0, Lmodule/sound/C32107;->aw:[I

    aget v6, v0, v1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lmodule/sound/C32107;->a(IDDI)V

    .line 1759
    :cond_1
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqFreq(II)V

    .line 1760
    invoke-virtual {p0}, Lmodule/sound/C32107;->t()V

    goto :goto_0
.end method

.method public eqGain(II)V
    .locals 7

    .prologue
    .line 1742
    iget v0, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v0, p1

    .line 1743
    add-int/lit8 v1, v0, 0x1

    .line 1744
    iget-object v2, p0, Lmodule/sound/C32107;->y:[I

    array-length v2, v2

    add-int/lit8 v3, v1, 0x1

    if-gt v2, v3, :cond_0

    .line 1749
    :goto_0
    return-void

    .line 1745
    :cond_0
    iget-object v2, p0, Lmodule/sound/C32107;->y:[I

    aput p2, v2, v1

    .line 1746
    iget-object v2, p0, Lmodule/sound/C32107;->y:[I

    aget v2, v2, v0

    int-to-double v2, v2

    iget-object v4, p0, Lmodule/sound/C32107;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->p(I)D

    move-result-wide v4

    iget-object v0, p0, Lmodule/sound/C32107;->aw:[I

    iget-object v6, p0, Lmodule/sound/C32107;->y:[I

    aget v1, v6, v1

    aget v6, v0, v1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lmodule/sound/C32107;->a(IDDI)V

    .line 1747
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqGain(II)V

    .line 1748
    invoke-virtual {p0}, Lmodule/sound/C32107;->t()V

    goto :goto_0
.end method

.method public eqMode(I)V
    .locals 0

    .prologue
    .line 1632
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->eqMode(I)V

    .line 1633
    invoke-virtual {p0}, Lmodule/sound/C32107;->t()V

    .line 1634
    return-void
.end method

.method public eqQ(II)V
    .locals 7

    .prologue
    .line 1765
    iget v0, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v0, p1

    .line 1766
    add-int/lit8 v1, v0, 0x2

    .line 1767
    iget-object v2, p0, Lmodule/sound/C32107;->y:[I

    array-length v2, v2

    if-gt v2, v1, :cond_0

    .line 1773
    :goto_0
    return-void

    .line 1768
    :cond_0
    iget-object v2, p0, Lmodule/sound/C32107;->y:[I

    aput p2, v2, v1

    .line 1769
    iget-object v1, p0, Lmodule/sound/C32107;->y:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 1770
    iget-object v2, p0, Lmodule/sound/C32107;->aw:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lmodule/sound/C32107;->y:[I

    aget v2, v2, v0

    int-to-double v2, v2

    iget-object v4, p0, Lmodule/sound/C32107;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->p(I)D

    move-result-wide v4

    iget-object v0, p0, Lmodule/sound/C32107;->aw:[I

    aget v6, v0, v1

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lmodule/sound/C32107;->a(IDDI)V

    .line 1771
    :cond_1
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqQ(II)V

    .line 1772
    invoke-virtual {p0}, Lmodule/sound/C32107;->t()V

    goto :goto_0
.end method

.method f()I
    .locals 1

    .prologue
    .line 2116
    invoke-super {p0}, Lmodule/sound/AudioDevice;->f()I

    move-result v0

    return v0
.end method

.method f(I)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/high16 v5, 0x20000

    const/high16 v4, 0x10000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1667
    packed-switch p1, :pswitch_data_0

    .line 1716
    :goto_0
    :pswitch_0
    return-void

    .line 1669
    :pswitch_1
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->D:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1670
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->E:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1671
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->a:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1672
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->w:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1673
    const/4 v0, -0x1

    iput v0, p0, Lmodule/sound/C32107;->r:I

    .line 1674
    sget-object v0, Lmodule/sound/C32107$EQType;->b:Lmodule/sound/C32107$EQType;

    iput-object v0, p0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    .line 1675
    invoke-virtual {p0}, Lmodule/sound/C32107;->e()V

    .line 1676
    sget-object v0, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    iget v0, v0, Lmodule/sound/C32107$EQType;->c:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->setType(I)V

    .line 1677
    invoke-virtual {p0}, Lmodule/sound/C32107;->e()V

    .line 1678
    invoke-virtual {p0}, Lmodule/sound/C32107;->d()V

    .line 1679
    invoke-virtual {p0, v3}, Lmodule/sound/C32107;->eqMode(I)V

    goto :goto_0

    .line 1682
    :pswitch_2
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->c:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1683
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->q:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1684
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->s:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1685
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->p:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1686
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->r:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1687
    invoke-virtual {p0, v3}, Lmodule/sound/C32107;->f(Z)V

    .line 1688
    invoke-virtual {p0, v4, v2}, Lmodule/sound/C32107;->p2bassFreq(II)V

    .line 1689
    invoke-virtual {p0, v5, v2}, Lmodule/sound/C32107;->p2bassFreq(II)V

    .line 1690
    invoke-virtual {p0, v4, v2}, Lmodule/sound/C32107;->p2bassGain(II)V

    .line 1691
    invoke-virtual {p0, v5, v2}, Lmodule/sound/C32107;->p2bassGain(II)V

    goto/16 :goto_0

    .line 1694
    :pswitch_3
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->d:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1695
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->f:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1696
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->g:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1697
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->e:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1698
    invoke-virtual {p0, v3}, Lmodule/sound/C32107;->surroundOn(Z)V

    .line 1699
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->surroundGain(II)V

    .line 1700
    const v0, 0x11000

    const/16 v1, 0x19

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->surroundLevel(II)V

    .line 1701
    const v0, 0x12000

    invoke-virtual {p0, v0, v6}, Lmodule/sound/C32107;->surroundLevel(II)V

    .line 1702
    const v0, 0x21000

    invoke-virtual {p0, v0, v6}, Lmodule/sound/C32107;->surroundLevel(II)V

    .line 1703
    const v0, 0x22000

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107;->surroundLevel(II)V

    .line 1704
    invoke-virtual {p0, v2}, Lmodule/sound/C32107;->surroundMode(I)V

    goto/16 :goto_0

    .line 1708
    :pswitch_4
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1709
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->i:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1710
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->j:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1711
    iget-object v0, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->k:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/ar;->g(I)V

    .line 1712
    const/16 v0, 0x14

    invoke-virtual {p0, v4, v0}, Lmodule/sound/C32107;->hpfCoef(II)V

    .line 1713
    const/16 v0, 0x14

    invoke-virtual {p0, v5, v0}, Lmodule/sound/C32107;->hpfCoef(II)V

    goto/16 :goto_0

    .line 1667
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method f(Z)V
    .locals 4

    .prologue
    .line 1369
    sget-object v0, Lmodule/sound/C32107$REG;->e:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v0

    .line 1370
    sget-object v1, Lmodule/sound/C32107$REG;->e:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    and-int/lit16 v0, v0, 0xbf

    :goto_0
    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 1371
    return-void

    .line 1370
    :cond_0
    or-int/lit8 v0, v0, 0x40

    goto :goto_0
.end method

.method public field2Ic([I)V
    .locals 9

    .prologue
    const/16 v2, 0x10

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 946
    iget-boolean v0, p0, Lmodule/sound/C32107;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/sound/C32107;->bc:Z

    if-eqz v0, :cond_1

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    sget v0, Lmodule/sound/co;->aN:I

    invoke-static {v0, v7, v2}, Lutil/ba;->a(III)I

    move-result v1

    .line 949
    sget v0, Lmodule/sound/co;->aO:I

    invoke-static {v0, v7, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 950
    sget v2, Lmodule/bt/x;->H:I

    if-eqz v2, :cond_2

    sget-boolean v2, Lmodule/i/e;->cg:Z

    if-eqz v2, :cond_2

    .line 951
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0}, Lmodule/b/ju;->balfadeOfCalling()[I

    move-result-object v0

    .line 952
    aget v1, v0, v7

    .line 953
    aget v0, v0, v8

    .line 955
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 956
    rsub-int/lit8 v3, v1, 0x10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 957
    rsub-int/lit8 v4, v0, 0x10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 958
    rsub-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 960
    sget-object v1, Lmodule/sound/C32107$REG;->T:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    new-array v5, v8, [I

    iget-object v6, p0, Lmodule/sound/C32107;->au:[I

    aget v2, v6, v2

    aput v2, v5, v7

    invoke-virtual {p0, v1, v5}, Lmodule/sound/C32107;->b(I[I)I

    .line 961
    sget-object v1, Lmodule/sound/C32107$REG;->U:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    new-array v2, v8, [I

    iget-object v5, p0, Lmodule/sound/C32107;->au:[I

    aget v3, v5, v3

    aput v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 962
    sget-object v1, Lmodule/sound/C32107$REG;->V:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    new-array v2, v8, [I

    iget-object v3, p0, Lmodule/sound/C32107;->au:[I

    aget v3, v3, v4

    aput v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 963
    sget-object v1, Lmodule/sound/C32107$REG;->W:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    new-array v2, v8, [I

    iget-object v3, p0, Lmodule/sound/C32107;->au:[I

    aget v0, v3, v0

    aput v0, v2, v7

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 964
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lmodule/sound/AudioDevice;->field2Ic([I)V

    goto :goto_0
.end method

.method public findCustomSaveFlag(I)Lmodule/sound/AudioDevice$STORE;
    .locals 2

    .prologue
    .line 2217
    iget-object v0, p0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    sget-object v1, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    if-ne v0, v1, :cond_0

    .line 2218
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->findCustomSaveFlag(I)Lmodule/sound/AudioDevice$STORE;

    move-result-object v0

    .line 2246
    :goto_0
    return-object v0

    .line 2220
    :cond_0
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->aj:Lmodule/sound/AudioDevice$STORE;

    .line 2221
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2223
    :pswitch_1
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->aj:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 2226
    :pswitch_2
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->al:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 2229
    :pswitch_3
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->an:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 2232
    :pswitch_4
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->ap:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 2235
    :pswitch_5
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->ar:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 2238
    :pswitch_6
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->at:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 2241
    :pswitch_7
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->av:Lmodule/sound/AudioDevice$STORE;

    goto :goto_0

    .line 2221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public flush(ILcom/syu/ipc/IModuleCallback;)Z
    .locals 8

    .prologue
    const/high16 v3, 0x10000

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1958
    .line 1960
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 2050
    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    return v0

    .line 1962
    :sswitch_0
    new-array v0, v7, [I

    aput v2, v0, v2

    iget v3, p0, Lmodule/sound/C32107;->aT:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1963
    new-array v0, v7, [I

    const/16 v3, 0x100

    aput v3, v0, v2

    iget v2, p0, Lmodule/sound/C32107;->aU:I

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 1964
    goto :goto_0

    .line 1966
    :sswitch_1
    new-array v0, v1, [I

    iget v3, p0, Lmodule/sound/C32107;->H:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 1967
    goto :goto_0

    .line 1970
    :sswitch_2
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/C32107;->aM:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 1971
    goto :goto_0

    :cond_0
    move v0, v2

    .line 1970
    goto :goto_2

    .line 1973
    :sswitch_3
    new-array v0, v7, [I

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107;->aN:[I

    aget v3, v3, v1

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1974
    new-array v0, v7, [I

    const/high16 v3, 0x20000

    aput v3, v0, v2

    iget-object v2, p0, Lmodule/sound/C32107;->aO:[I

    aget v2, v2, v1

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 1975
    goto :goto_0

    .line 1977
    :sswitch_4
    new-array v0, v7, [I

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107;->aN:[I

    aget v3, v3, v2

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1978
    new-array v0, v7, [I

    const/high16 v3, 0x20000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107;->aO:[I

    aget v2, v3, v2

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 1979
    goto :goto_0

    .line 1981
    :sswitch_5
    new-array v0, v7, [I

    const v3, 0x10010

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107;->aP:[I

    aget v3, v3, v2

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1982
    new-array v0, v7, [I

    const v3, 0x10020

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107;->aP:[I

    aget v3, v3, v1

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1983
    new-array v0, v7, [I

    const v3, 0x20010

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107;->aP:[I

    aget v3, v3, v7

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1984
    new-array v0, v7, [I

    const v3, 0x20020

    aput v3, v0, v2

    iget-object v2, p0, Lmodule/sound/C32107;->aP:[I

    aget v2, v2, v4

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 1985
    goto/16 :goto_0

    .line 1987
    :sswitch_6
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/C32107;->aL:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 1988
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1987
    goto :goto_3

    .line 1990
    :sswitch_7
    new-array v0, v1, [I

    iget v3, p0, Lmodule/sound/C32107;->aI:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 1991
    goto/16 :goto_0

    .line 1994
    :sswitch_8
    new-array v0, v7, [I

    const v3, 0x11000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107;->aS:[I

    aget v3, v3, v2

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1995
    new-array v0, v7, [I

    const v3, 0x12000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107;->aS:[I

    aget v3, v3, v1

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1996
    new-array v0, v7, [I

    const v3, 0x21000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107;->aS:[I

    aget v3, v3, v7

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1997
    new-array v0, v7, [I

    const v3, 0x22000

    aput v3, v0, v2

    iget-object v2, p0, Lmodule/sound/C32107;->aS:[I

    aget v2, v2, v4

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 1998
    goto/16 :goto_0

    .line 2000
    :sswitch_9
    new-array v0, v7, [I

    const/16 v3, 0x10

    aput v3, v0, v2

    iget v3, p0, Lmodule/sound/C32107;->aQ:I

    aput v3, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2001
    new-array v0, v7, [I

    const/16 v3, 0x20

    aput v3, v0, v2

    iget v2, p0, Lmodule/sound/C32107;->aR:I

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2002
    goto/16 :goto_0

    .line 2004
    :sswitch_a
    new-array v0, v4, [I

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107;->aN:[I

    aget v3, v3, v2

    aput v3, v0, v1

    iget-object v3, p0, Lmodule/sound/C32107;->aN:[I

    aget v3, v3, v1

    aput v3, v0, v7

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2005
    new-array v0, v4, [I

    const/high16 v3, 0x20000

    aput v3, v0, v2

    iget-object v3, p0, Lmodule/sound/C32107;->aO:[I

    aget v2, v3, v2

    aput v2, v0, v1

    iget-object v2, p0, Lmodule/sound/C32107;->aO:[I

    aget v2, v2, v1

    aput v2, v0, v7

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2006
    goto/16 :goto_0

    .line 2008
    :sswitch_b
    new-array v0, v1, [I

    iget-object v3, p0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    iget v3, v3, Lmodule/sound/C32107$EQType;->c:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2009
    goto/16 :goto_0

    .line 2011
    :sswitch_c
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/C32107;->I:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2012
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2011
    goto :goto_4

    .line 2014
    :sswitch_d
    new-array v0, v1, [I

    iget v3, p0, Lmodule/sound/C32107;->r:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2015
    goto/16 :goto_0

    .line 2017
    :sswitch_e
    iget-object v3, p0, Lmodule/sound/C32107;->y:[I

    move v0, v2

    .line 2018
    :goto_5
    iget v4, p0, Lmodule/sound/C32107;->q:I

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 2021
    goto/16 :goto_0

    .line 2019
    :cond_3
    new-array v4, v7, [I

    aput v0, v4, v2

    iget v5, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v5, v0

    aget v5, v3, v5

    aput v5, v4, v1

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2018
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2024
    :sswitch_f
    iget-object v3, p0, Lmodule/sound/C32107;->y:[I

    move v0, v2

    .line 2025
    :goto_6
    iget v4, p0, Lmodule/sound/C32107;->q:I

    if-lt v0, v4, :cond_4

    move v0, v1

    .line 2028
    goto/16 :goto_0

    .line 2026
    :cond_4
    new-array v4, v7, [I

    aput v0, v4, v2

    iget v5, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v1

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2025
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2031
    :sswitch_10
    iget-object v3, p0, Lmodule/sound/C32107;->y:[I

    move v0, v2

    .line 2032
    :goto_7
    iget v4, p0, Lmodule/sound/C32107;->q:I

    if-lt v0, v4, :cond_5

    move v0, v1

    .line 2035
    goto/16 :goto_0

    .line 2033
    :cond_5
    new-array v4, v7, [I

    aput v0, v4, v2

    iget v5, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, v3, v5

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->i(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v1

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 2032
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2039
    :sswitch_11
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/C32107;->J:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_8
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2040
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2039
    goto :goto_8

    .line 2043
    :sswitch_12
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/C32107;->aX:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_9
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C32107;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 2044
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 2043
    goto :goto_9

    .line 2050
    :cond_8
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->flush(ILcom/syu/ipc/IModuleCallback;)Z

    move-result v0

    goto/16 :goto_1

    .line 1960
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_f
        0xa -> :sswitch_d
        0x12 -> :sswitch_e
        0x14 -> :sswitch_10
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
        0x1c -> :sswitch_2
        0x1d -> :sswitch_3
        0x1e -> :sswitch_4
        0x1f -> :sswitch_5
        0x20 -> :sswitch_6
        0x21 -> :sswitch_7
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x24 -> :sswitch_a
        0x25 -> :sswitch_b
        0x26 -> :sswitch_c
        0x3a -> :sswitch_11
        0x3b -> :sswitch_12
    .end sparse-switch
.end method

.method protected g(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1837
    iget-object v0, p0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    sget-object v1, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    .line 1838
    :goto_0
    iput v0, p0, Lmodule/sound/C32107;->q:I

    .line 1839
    iget v0, p0, Lmodule/sound/C32107;->q:I

    iget v1, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v1, v0

    .line 1840
    new-array v0, v1, [I

    .line 1842
    invoke-virtual {p0, p1}, Lmodule/sound/C32107;->findCustomSaveFlag(I)Lmodule/sound/AudioDevice$STORE;

    move-result-object v2

    .line 1843
    iget-object v3, p0, Lmodule/sound/C32107;->B:Lutil/ar;

    invoke-virtual {v2}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, Lutil/ar;->b(I)[I

    move-result-object v2

    .line 1844
    if-eqz v2, :cond_2

    array-length v3, v2

    if-ne v3, v1, :cond_2

    .line 1846
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 1858
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, v0}, Lmodule/sound/C32107;->setupEqualizerModeData(I[I)V

    .line 1860
    return-void

    .line 1837
    :cond_1
    const/16 v0, 0x20

    goto :goto_0

    .line 1848
    :cond_2
    iget-object v1, p0, Lmodule/sound/C32107;->az:[I

    .line 1849
    array-length v2, v1

    .line 1850
    const-string v3, "c32107"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "   loadCustomData  size :  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "    band  *  eqParamNum  = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmodule/sound/C32107;->q:I

    iget v6, p0, Lmodule/sound/C32107;->x:I

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

    .line 1851
    iget v3, p0, Lmodule/sound/C32107;->q:I

    iget v4, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_3

    .line 1852
    invoke-static {v1, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 1853
    :cond_3
    iget v3, p0, Lmodule/sound/C32107;->q:I

    iget v4, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 1854
    invoke-static {v1, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1855
    iget v3, p0, Lmodule/sound/C32107;->q:I

    iget v4, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v1, v7, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public g(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2198
    iput-boolean p1, p0, Lmodule/sound/C32107;->bb:Z

    .line 2199
    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->isArmChannel(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2200
    sget-object v0, Lmodule/sound/C32107$REG;->j:Lmodule/sound/C32107$REG;

    iget v1, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v2, v2, [I

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x88

    :goto_0
    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 2202
    :cond_0
    return-void

    .line 2200
    :cond_1
    const/16 v0, 0x87

    goto :goto_0
.end method

.method public hpfCoef(II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1154
    const/4 v0, 0x0

    .line 1155
    sparse-switch p1, :sswitch_data_0

    .line 1188
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1189
    iget v0, v0, Lmodule/sound/C32107$HPF;->e:I

    invoke-virtual {p0, p2, v0}, Lmodule/sound/C32107;->b(II)V

    .line 1190
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->hpfCoef(II)V

    .line 1192
    :cond_1
    invoke-virtual {p0}, Lmodule/sound/C32107;->t()V

    .line 1193
    return-void

    .line 1157
    :sswitch_0
    iget-object v1, p0, Lmodule/sound/C32107;->aP:[I

    aget v1, v1, v2

    if-eq v1, p2, :cond_0

    .line 1158
    sget-object v0, Lmodule/sound/C32107$HPF;->a:Lmodule/sound/C32107$HPF;

    .line 1159
    iget-object v1, p0, Lmodule/sound/C32107;->aP:[I

    aput p2, v1, v2

    goto :goto_0

    .line 1162
    :sswitch_1
    iget-object v1, p0, Lmodule/sound/C32107;->aP:[I

    aget v1, v1, v3

    if-eq v1, p2, :cond_0

    .line 1163
    sget-object v0, Lmodule/sound/C32107$HPF;->b:Lmodule/sound/C32107$HPF;

    .line 1164
    iget-object v1, p0, Lmodule/sound/C32107;->aP:[I

    aput p2, v1, v3

    goto :goto_0

    .line 1167
    :sswitch_2
    iget-object v1, p0, Lmodule/sound/C32107;->aP:[I

    aget v1, v1, v4

    if-eq v1, p2, :cond_0

    .line 1168
    sget-object v0, Lmodule/sound/C32107$HPF;->c:Lmodule/sound/C32107$HPF;

    .line 1169
    iget-object v1, p0, Lmodule/sound/C32107;->aP:[I

    aput p2, v1, v4

    goto :goto_0

    .line 1172
    :sswitch_3
    iget-object v1, p0, Lmodule/sound/C32107;->aP:[I

    aget v1, v1, v5

    if-eq v1, p2, :cond_0

    .line 1173
    sget-object v0, Lmodule/sound/C32107$HPF;->d:Lmodule/sound/C32107$HPF;

    .line 1174
    iget-object v1, p0, Lmodule/sound/C32107;->aP:[I

    aput p2, v1, v5

    goto :goto_0

    .line 1177
    :sswitch_4
    const v1, 0x10010

    invoke-virtual {p0, v1, p2}, Lmodule/sound/C32107;->hpfCoef(II)V

    .line 1178
    const v1, 0x10020

    invoke-virtual {p0, v1, p2}, Lmodule/sound/C32107;->hpfCoef(II)V

    goto :goto_0

    .line 1181
    :sswitch_5
    const v1, 0x20010

    invoke-virtual {p0, v1, p2}, Lmodule/sound/C32107;->hpfCoef(II)V

    .line 1182
    const v1, 0x20020

    invoke-virtual {p0, v1, p2}, Lmodule/sound/C32107;->hpfCoef(II)V

    goto :goto_0

    .line 1155
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
    .line 1033
    iget-object v0, p0, Lmodule/sound/C32107;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1034
    if-gez v0, :cond_0

    sget-object v0, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    .line 1035
    :cond_0
    sget-object v1, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

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

    .line 2123
    sget v1, Lmodule/i/e;->eg:I

    if-eqz v1, :cond_0

    sget v1, Lmodule/i/e;->g:I

    if-eqz v1, :cond_0

    sget v1, Lmodule/i/e;->ab:I

    if-nez v1, :cond_1

    .line 2129
    :cond_0
    :goto_0
    return v0

    .line 2126
    :cond_1
    sget-object v1, Lmodule/sound/C32107$REG;->d:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v1}, Lmodule/sound/C32107;->m(I)I

    move-result v1

    .line 2127
    sget-object v2, Lmodule/sound/C32107$REG;->G:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v2}, Lmodule/sound/C32107;->m(I)I

    move-result v2

    .line 2129
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
    .line 983
    .line 984
    iget-boolean v0, p0, Lmodule/sound/C32107;->J:Z

    if-eqz v0, :cond_1

    .line 985
    iget v0, p0, Lmodule/sound/C32107;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 987
    :goto_0
    return v0

    .line 985
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 2251
    iget v0, p0, Lmodule/sound/C32107;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2252
    invoke-virtual {p0}, Lmodule/sound/C32107;->t()V

    .line 2253
    :cond_0
    return-void
.end method

.method l(I)V
    .locals 3

    .prologue
    .line 1028
    sget-object v0, Lmodule/sound/C32107$REG;->e:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 1029
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 2134
    iget-boolean v0, p0, Lmodule/sound/C32107;->ba:Z

    return v0
.end method

.method public loadCustom()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1864
    invoke-super {p0}, Lmodule/sound/AudioDevice;->loadCustom()V

    .line 1865
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->w:Lmodule/sound/AudioDevice$STORE;

    sget-object v3, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    iget v3, v3, Lmodule/sound/C32107$EQType;->c:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    sget-object v3, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    iget v3, v3, Lmodule/sound/C32107$EQType;->c:I

    if-ne v0, v3, :cond_0

    sget-object v0, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    :goto_0
    iput-object v0, p0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    .line 1866
    iget-object v0, p0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    sget-object v3, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    if-ne v0, v3, :cond_1

    const/16 v0, 0x10

    :goto_1
    iput v0, p0, Lmodule/sound/C32107;->q:I

    .line 1867
    iget v0, p0, Lmodule/sound/C32107;->q:I

    iget v3, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/sound/C32107;->y:[I

    .line 1870
    iget-object v0, p0, Lmodule/sound/C32107;->aN:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->q:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v2

    .line 1871
    iget-object v0, p0, Lmodule/sound/C32107;->aN:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->p:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v1

    .line 1873
    iget-object v0, p0, Lmodule/sound/C32107;->aO:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->s:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v2

    .line 1874
    iget-object v0, p0, Lmodule/sound/C32107;->aO:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->r:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v2}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v1

    .line 1876
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->d:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lmodule/sound/C32107;->aL:Z

    .line 1877
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->v:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lmodule/sound/C32107;->aK:Z

    .line 1878
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->c:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lmodule/sound/C32107;->aM:Z

    .line 1880
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->e:Lmodule/sound/AudioDevice$STORE;

    iget v3, p0, Lmodule/sound/C32107;->aI:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C32107;->aI:I

    .line 1881
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->f:Lmodule/sound/AudioDevice$STORE;

    iget-object v3, p0, Lmodule/sound/C32107;->aS:[I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->getIntArray(Lmodule/sound/AudioDevice$STORE;[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/sound/C32107;->aS:[I

    .line 1884
    iget-object v0, p0, Lmodule/sound/C32107;->aP:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->h:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v5}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v2

    .line 1885
    iget-object v0, p0, Lmodule/sound/C32107;->aP:[I

    sget-object v3, Lmodule/sound/AudioDevice$STORE;->i:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v3, v5}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v3

    aput v3, v0, v1

    .line 1886
    iget-object v0, p0, Lmodule/sound/C32107;->aP:[I

    const/4 v3, 0x2

    sget-object v4, Lmodule/sound/AudioDevice$STORE;->j:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v4, v5}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v4

    aput v4, v0, v3

    .line 1887
    iget-object v0, p0, Lmodule/sound/C32107;->aP:[I

    const/4 v3, 0x3

    sget-object v4, Lmodule/sound/AudioDevice$STORE;->k:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {p0, v4, v5}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v4

    aput v4, v0, v3

    .line 1889
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->t:Lmodule/sound/AudioDevice$STORE;

    iget v3, p0, Lmodule/sound/C32107;->aQ:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C32107;->aQ:I

    .line 1890
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->t:Lmodule/sound/AudioDevice$STORE;

    iget v3, p0, Lmodule/sound/C32107;->aR:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C32107;->aR:I

    .line 1892
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->l:Lmodule/sound/AudioDevice$STORE;

    iget v3, p0, Lmodule/sound/C32107;->aT:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C32107;->aT:I

    .line 1893
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->m:Lmodule/sound/AudioDevice$STORE;

    iget v3, p0, Lmodule/sound/C32107;->aU:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    iput v0, p0, Lmodule/sound/C32107;->aU:I

    .line 1895
    sget-object v3, Lmodule/sound/AudioDevice$STORE;->T:Lmodule/sound/AudioDevice$STORE;

    iget-boolean v0, p0, Lmodule/sound/C32107;->aX:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p0, v3, v0}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_6
    iput-boolean v1, p0, Lmodule/sound/C32107;->aX:Z

    .line 1896
    return-void

    .line 1865
    :cond_0
    sget-object v0, Lmodule/sound/C32107$EQType;->b:Lmodule/sound/C32107$EQType;

    goto/16 :goto_0

    .line 1866
    :cond_1
    const/16 v0, 0x20

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 1876
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 1877
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 1878
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 1895
    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6
.end method

.method public loud(I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 998
    sget-object v0, Lmodule/sound/C32107$REG;->e:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v4

    .line 999
    if-ne p1, v1, :cond_0

    move v0, v1

    .line 1000
    :goto_0
    iget-boolean v3, p0, Lmodule/sound/C32107;->m:Z

    xor-int v5, v0, v3

    .line 1001
    iput-boolean v0, p0, Lmodule/sound/C32107;->m:Z

    .line 1002
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->loud(I)V

    .line 1004
    sget v3, Lmodule/i/e;->E:I

    const/16 v6, 0x11

    if-ne v3, v6, :cond_1

    const/16 v3, 0x1e

    .line 1006
    :goto_1
    iget-boolean v6, p0, Lmodule/sound/C32107;->m:Z

    if-eqz v6, :cond_4

    .line 1007
    if-eqz v0, :cond_2

    and-int/lit16 v0, v4, 0xf7

    :goto_2
    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->l(I)V

    .line 1008
    sget v4, Lmodule/sound/C32107;->al:I

    sget-boolean v0, Lmodule/sound/C32107;->M:Z

    if-eqz v0, :cond_3

    sget-object v0, Lmodule/sound/C32107;->ax:[I

    iget v5, p0, Lmodule/sound/C32107;->n:I

    aget v0, v0, v5

    :goto_3
    add-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 1009
    sget-object v3, Lmodule/sound/C32107$REG;->N:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v4, v1, [I

    rsub-int v5, v0, 0x80

    aput v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107;->b(I[I)I

    .line 1010
    sget-object v3, Lmodule/sound/C32107$REG;->O:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v4, v1, [I

    rsub-int v5, v0, 0x80

    aput v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107;->b(I[I)I

    .line 1011
    sget-object v3, Lmodule/sound/C32107$REG;->P:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v4, v1, [I

    rsub-int v5, v0, 0x80

    aput v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107;->b(I[I)I

    .line 1012
    sget-object v3, Lmodule/sound/C32107$REG;->Q:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v4, v1, [I

    rsub-int v5, v0, 0x80

    aput v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107;->b(I[I)I

    .line 1013
    sget-object v3, Lmodule/sound/C32107$REG;->R:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v4, v1, [I

    rsub-int v5, v0, 0x80

    aput v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107;->b(I[I)I

    .line 1015
    const/16 v3, 0x702

    new-array v1, v1, [I

    sget v4, Lmodule/sound/C32107;->al:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    or-int/lit16 v0, v0, 0x90

    aput v0, v1, v2

    invoke-virtual {p0, v3, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 1025
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 999
    goto :goto_0

    :cond_1
    move v3, v2

    .line 1004
    goto :goto_1

    .line 1007
    :cond_2
    or-int/lit8 v0, v4, 0x8

    goto :goto_2

    .line 1008
    :cond_3
    const/16 v0, 0xc

    goto :goto_3

    .line 1017
    :cond_4
    sget-object v6, Lmodule/sound/C32107$REG;->N:Lmodule/sound/C32107$REG;

    iget v6, v6, Lmodule/sound/C32107$REG;->af:I

    new-array v7, v1, [I

    sget v8, Lmodule/sound/C32107;->al:I

    add-int/2addr v8, v3

    rsub-int v8, v8, 0x80

    aput v8, v7, v2

    invoke-virtual {p0, v6, v7}, Lmodule/sound/C32107;->b(I[I)I

    .line 1018
    sget-object v6, Lmodule/sound/C32107$REG;->O:Lmodule/sound/C32107$REG;

    iget v6, v6, Lmodule/sound/C32107$REG;->af:I

    new-array v7, v1, [I

    sget v8, Lmodule/sound/C32107;->al:I

    add-int/2addr v8, v3

    rsub-int v8, v8, 0x80

    aput v8, v7, v2

    invoke-virtual {p0, v6, v7}, Lmodule/sound/C32107;->b(I[I)I

    .line 1019
    sget-object v6, Lmodule/sound/C32107$REG;->P:Lmodule/sound/C32107$REG;

    iget v6, v6, Lmodule/sound/C32107$REG;->af:I

    new-array v7, v1, [I

    sget v8, Lmodule/sound/C32107;->al:I

    add-int/2addr v8, v3

    rsub-int v8, v8, 0x80

    aput v8, v7, v2

    invoke-virtual {p0, v6, v7}, Lmodule/sound/C32107;->b(I[I)I

    .line 1020
    sget-object v6, Lmodule/sound/C32107$REG;->Q:Lmodule/sound/C32107$REG;

    iget v6, v6, Lmodule/sound/C32107$REG;->af:I

    new-array v7, v1, [I

    sget v8, Lmodule/sound/C32107;->al:I

    add-int/2addr v8, v3

    rsub-int v8, v8, 0x80

    aput v8, v7, v2

    invoke-virtual {p0, v6, v7}, Lmodule/sound/C32107;->b(I[I)I

    .line 1021
    sget-object v6, Lmodule/sound/C32107$REG;->R:Lmodule/sound/C32107$REG;

    iget v6, v6, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v1, [I

    sget v7, Lmodule/sound/C32107;->al:I

    add-int/2addr v3, v7

    rsub-int v3, v3, 0x80

    aput v3, v1, v2

    invoke-virtual {p0, v6, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 1022
    if-eqz v5, :cond_5

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Lutil/bk;->a(J)V

    .line 1023
    :cond_5
    if-eqz v0, :cond_6

    and-int/lit16 v0, v4, 0xf7

    :goto_5
    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->l(I)V

    goto :goto_4

    :cond_6
    or-int/lit8 v0, v4, 0x8

    goto :goto_5
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 2194
    const/16 v0, 0x40

    return v0
.end method

.method public m(I)I
    .locals 2

    .prologue
    .line 1109
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmodule/sound/C32107;->a(II)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public mix(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1089
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->b(Z)V

    .line 1090
    iget-object v0, p0, Lmodule/sound/C32107;->as:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1091
    iput v0, p0, Lmodule/sound/C32107;->o:I

    .line 1092
    if-nez v0, :cond_1

    iget-object v3, p0, Lmodule/sound/C32107;->as:[I

    aget v0, v3, v0

    .line 1094
    :goto_1
    sget-object v3, Lmodule/sound/C32107$REG;->i:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v1, [I

    aput v0, v1, v2

    invoke-virtual {p0, v3, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 1096
    return-void

    :cond_0
    move v0, v2

    .line 1089
    goto :goto_0

    .line 1092
    :cond_1
    invoke-virtual {p0}, Lmodule/sound/C32107;->m()I

    move-result v3

    iget-object v4, p0, Lmodule/sound/C32107;->as:[I

    aget v0, v4, v0

    invoke-virtual {p0}, Lmodule/sound/C32107;->r()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lmodule/sound/C32107;->n()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method public muteAmp(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1063
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->muteAmp(Z)V

    .line 1064
    iget-boolean v0, p0, Lmodule/sound/C32107;->l:Z

    if-nez v0, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1065
    :cond_1
    if-eqz p1, :cond_2

    .line 1066
    sget-object v0, Lmodule/sound/C32107$REG;->T:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107;->au:[I

    iget-object v3, p0, Lmodule/sound/C32107;->au:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 1067
    sget-object v0, Lmodule/sound/C32107$REG;->U:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107;->au:[I

    iget-object v3, p0, Lmodule/sound/C32107;->au:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 1068
    sget-object v0, Lmodule/sound/C32107$REG;->V:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107;->au:[I

    iget-object v3, p0, Lmodule/sound/C32107;->au:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 1069
    sget-object v0, Lmodule/sound/C32107$REG;->W:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107;->au:[I

    iget-object v3, p0, Lmodule/sound/C32107;->au:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 1070
    sget-object v0, Lmodule/sound/C32107$REG;->X:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107;->at:[I

    aget v2, v2, v4

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    goto :goto_0

    .line 1071
    :cond_2
    iget-boolean v0, p0, Lmodule/sound/C32107;->bc:Z

    if-nez v0, :cond_0

    .line 1072
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->field2Ic([I)V

    .line 1073
    sget v0, Lmodule/sound/co;->aX:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->subwoof(I)V

    goto :goto_0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 2189
    const/16 v0, 0xf0

    return v0
.end method

.method n(I)V
    .locals 3

    .prologue
    .line 1461
    sget-object v0, Lmodule/sound/C32107$REG;->ab:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 1462
    return-void
.end method

.method public notifyEqMode(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1638
    invoke-virtual {p0, p1}, Lmodule/sound/C32107;->q(I)[I

    move-result-object v1

    .line 1639
    iget-object v2, p0, Lmodule/sound/C32107;->y:[I

    invoke-virtual {p0, v2, p1}, Lmodule/sound/C32107;->checkCustom([II)Z

    move-result v2

    .line 1640
    if-eqz v2, :cond_0

    .line 1641
    iget-object v2, p0, Lmodule/sound/C32107;->y:[I

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1642
    iget v2, p0, Lmodule/sound/C32107;->q:I

    new-array v2, v2, [I

    .line 1643
    iget v3, p0, Lmodule/sound/C32107;->q:I

    new-array v3, v3, [I

    .line 1644
    iget v4, p0, Lmodule/sound/C32107;->q:I

    new-array v4, v4, [I

    .line 1645
    :goto_0
    iget v5, p0, Lmodule/sound/C32107;->q:I

    if-lt v0, v5, :cond_1

    .line 1660
    iget v0, p0, Lmodule/sound/C32107;->q:I

    invoke-static {v2, v3, v4, v0, p0}, Lmodule/sound/cq;->a([I[I[IILmodule/sound/AudioDevice;)V

    .line 1662
    :cond_0
    invoke-virtual {p0, v1}, Lmodule/sound/C32107;->c([I)V

    .line 1663
    return-void

    .line 1646
    :cond_1
    iget v5, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v5, v0

    aget v5, v1, v5

    aput v5, v3, v0

    .line 1647
    iget v5, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, v1, v5

    aput v5, v2, v0

    .line 1648
    iget v5, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, v1, v5

    aput v5, v4, v0

    .line 1645
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method o(I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1465
    .line 1466
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, p1

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 1467
    const-wide/high16 v2, 0x41a0000000000000L    # 1.34217728E8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1469
    const/16 v1, 0x14

    invoke-static {v1}, Lutil/bk;->a(I)[I

    move-result-object v1

    .line 1470
    invoke-static {v0, v9}, Lutil/bk;->a(II)I

    move-result v2

    aput v2, v1, v6

    .line 1471
    invoke-static {v0, v8}, Lutil/bk;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 1472
    invoke-static {v0, v7}, Lutil/bk;->a(II)I

    move-result v2

    aput v2, v1, v8

    .line 1473
    invoke-static {v0, v6}, Lutil/bk;->a(II)I

    move-result v0

    aput v0, v1, v9

    .line 1474
    sget-object v0, Lmodule/sound/C32107$REG;->ac:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 1475
    return-void
.end method

.method public onShutdown()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2206
    sget-object v0, Lmodule/sound/C32107$REG;->T:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107;->au:[I

    iget-object v3, p0, Lmodule/sound/C32107;->au:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 2207
    sget-object v0, Lmodule/sound/C32107$REG;->U:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107;->au:[I

    iget-object v3, p0, Lmodule/sound/C32107;->au:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 2208
    sget-object v0, Lmodule/sound/C32107$REG;->V:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107;->au:[I

    iget-object v3, p0, Lmodule/sound/C32107;->au:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 2209
    sget-object v0, Lmodule/sound/C32107$REG;->W:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107;->au:[I

    iget-object v3, p0, Lmodule/sound/C32107;->au:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 2210
    sget-object v0, Lmodule/sound/C32107$REG;->X:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v5, [I

    iget-object v2, p0, Lmodule/sound/C32107;->at:[I

    aget v2, v2, v4

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 2211
    sget-object v0, Lmodule/sound/C32107$REG;->c:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v5, [I

    const/16 v2, 0x81

    aput v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 2212
    invoke-super {p0}, Lmodule/sound/AudioDevice;->onShutdown()V

    .line 2213
    return-void
.end method

.method p(I)D
    .locals 4

    .prologue
    .line 1597
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
    .line 1432
    iget-boolean v0, p0, Lmodule/sound/C32107;->aM:Z

    if-nez v0, :cond_1

    .line 1443
    :cond_0
    :goto_0
    return-void

    .line 1433
    :cond_1
    const/4 v0, 0x0

    .line 1434
    const/high16 v1, 0x10000

    if-ne p1, v1, :cond_3

    .line 1435
    sget-object v0, Lmodule/sound/C32107$REG;->z:Lmodule/sound/C32107$REG;

    .line 1439
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 1440
    invoke-virtual {p0, v0, p2, p3}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$REG;II)V

    .line 1441
    invoke-super {p0, p1, p2, p3}, Lmodule/sound/AudioDevice;->p2bass(III)V

    goto :goto_0

    .line 1436
    :cond_3
    const/high16 v1, 0x20000

    if-ne p1, v1, :cond_2

    .line 1437
    sget-object v0, Lmodule/sound/C32107$REG;->A:Lmodule/sound/C32107$REG;

    goto :goto_1
.end method

.method public p2bassFreq(II)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1375
    const/4 v2, 0x0

    .line 1376
    const/high16 v3, 0x10000

    if-ne p1, v3, :cond_2

    .line 1377
    sget-object v2, Lmodule/sound/C32107$REG;->z:Lmodule/sound/C32107$REG;

    .line 1382
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 1384
    sget-object v3, Lmodule/sound/C32107$P2BFreq;->a:Lmodule/sound/C32107$P2BFreq;

    iget v3, v3, Lmodule/sound/C32107$P2BFreq;->i:I

    sget-object v4, Lmodule/sound/C32107$P2BFreq;->h:Lmodule/sound/C32107$P2BFreq;

    iget v4, v4, Lmodule/sound/C32107$P2BFreq;->i:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1386
    sget-object v4, Lmodule/sound/C32107$REG;->z:Lmodule/sound/C32107$REG;

    if-ne v2, v4, :cond_3

    iget-object v4, p0, Lmodule/sound/C32107;->aN:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_3

    .line 1390
    iget-object v4, p0, Lmodule/sound/C32107;->aN:[I

    aput v3, v4, v1

    .line 1391
    iget-object v4, p0, Lmodule/sound/C32107;->aN:[I

    aget v1, v4, v1

    iget-object v4, p0, Lmodule/sound/C32107;->aN:[I

    aget v4, v4, v0

    invoke-virtual {p0, v2, v1, v4}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$REG;II)V

    .line 1401
    :goto_1
    if-eqz v0, :cond_1

    invoke-super {p0, p1, v3}, Lmodule/sound/AudioDevice;->p2bassFreq(II)V

    .line 1403
    :cond_1
    return-void

    .line 1378
    :cond_2
    const/high16 v3, 0x20000

    if-ne p1, v3, :cond_0

    .line 1379
    sget-object v2, Lmodule/sound/C32107$REG;->A:Lmodule/sound/C32107$REG;

    goto :goto_0

    .line 1393
    :cond_3
    sget-object v4, Lmodule/sound/C32107$REG;->A:Lmodule/sound/C32107$REG;

    if-ne v2, v4, :cond_4

    iget-object v4, p0, Lmodule/sound/C32107;->aO:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_4

    .line 1397
    iget-object v4, p0, Lmodule/sound/C32107;->aO:[I

    aput v3, v4, v1

    .line 1398
    iget-object v4, p0, Lmodule/sound/C32107;->aO:[I

    aget v1, v4, v1

    iget-object v4, p0, Lmodule/sound/C32107;->aO:[I

    aget v4, v4, v0

    invoke-virtual {p0, v2, v1, v4}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$REG;II)V

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

    .line 1407
    const/4 v2, 0x0

    .line 1408
    const/high16 v3, 0x10000

    if-ne p1, v3, :cond_2

    .line 1409
    sget-object v2, Lmodule/sound/C32107$REG;->z:Lmodule/sound/C32107$REG;

    .line 1414
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 1416
    sget-object v3, Lmodule/sound/C32107$P2BGain;->a:Lmodule/sound/C32107$P2BGain;

    iget v3, v3, Lmodule/sound/C32107$P2BGain;->n:I

    sget-object v4, Lmodule/sound/C32107$P2BGain;->m:Lmodule/sound/C32107$P2BGain;

    iget v4, v4, Lmodule/sound/C32107$P2BGain;->n:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1417
    sget-object v4, Lmodule/sound/C32107$REG;->z:Lmodule/sound/C32107$REG;

    if-ne v2, v4, :cond_3

    iget-object v4, p0, Lmodule/sound/C32107;->aN:[I

    aget v4, v4, v0

    if-eq v3, v4, :cond_3

    .line 1418
    iget-object v4, p0, Lmodule/sound/C32107;->aN:[I

    aput v3, v4, v0

    .line 1419
    iget-object v4, p0, Lmodule/sound/C32107;->aN:[I

    aget v1, v4, v1

    iget-object v4, p0, Lmodule/sound/C32107;->aN:[I

    aget v4, v4, v0

    invoke-virtual {p0, v2, v1, v4}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$REG;II)V

    .line 1426
    :goto_1
    if-eqz v0, :cond_1

    invoke-super {p0, p1, v3}, Lmodule/sound/AudioDevice;->p2bassGain(II)V

    .line 1428
    :cond_1
    return-void

    .line 1410
    :cond_2
    const/high16 v3, 0x20000

    if-ne p1, v3, :cond_0

    .line 1411
    sget-object v2, Lmodule/sound/C32107$REG;->A:Lmodule/sound/C32107$REG;

    goto :goto_0

    .line 1421
    :cond_3
    sget-object v4, Lmodule/sound/C32107$REG;->A:Lmodule/sound/C32107$REG;

    if-ne v2, v4, :cond_4

    iget-object v4, p0, Lmodule/sound/C32107;->aO:[I

    aget v4, v4, v0

    if-eq v3, v4, :cond_4

    .line 1422
    iget-object v4, p0, Lmodule/sound/C32107;->aO:[I

    aput v3, v4, v0

    .line 1423
    iget-object v4, p0, Lmodule/sound/C32107;->aO:[I

    aget v1, v4, v1

    iget-object v4, p0, Lmodule/sound/C32107;->aO:[I

    aget v4, v4, v0

    invoke-virtual {p0, v2, v1, v4}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$REG;II)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public p2bassOn(Z)V
    .locals 1

    .prologue
    .line 1362
    iget-boolean v0, p0, Lmodule/sound/C32107;->aM:Z

    if-ne v0, p1, :cond_0

    .line 1366
    :goto_0
    return-void

    .line 1363
    :cond_0
    iput-boolean p1, p0, Lmodule/sound/C32107;->aM:Z

    .line 1364
    invoke-virtual {p0, p1}, Lmodule/sound/C32107;->f(Z)V

    .line 1365
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->p2bassOn(Z)V

    goto :goto_0
.end method

.method q(I)[I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1899
    iget-object v0, p0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    sget-object v1, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    .line 1900
    :goto_0
    const/4 v1, 0x0

    .line 1902
    invoke-virtual {p0, p1}, Lmodule/sound/C32107;->getEqualizerModeData(I)[I

    move-result-object v2

    .line 1904
    if-nez v2, :cond_0

    .line 1905
    iget-object v2, p0, Lmodule/sound/C32107;->az:[I

    .line 1907
    :cond_0
    if-eqz v2, :cond_3

    .line 1908
    array-length v3, v2

    .line 1909
    iget v4, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v4, v0

    if-ne v3, v4, :cond_2

    .line 1911
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 1919
    :goto_1
    return-object v0

    .line 1899
    :cond_1
    const/16 v0, 0x20

    goto :goto_0

    .line 1912
    :cond_2
    iget v4, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v4, v0

    if-ge v3, v4, :cond_3

    .line 1913
    iget v1, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v1, v0

    new-array v1, v1, [I

    .line 1914
    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1915
    iget v4, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v0, v4

    sub-int/2addr v0, v3

    invoke-static {v2, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method s()V
    .locals 5

    .prologue
    .line 1078
    iget-boolean v0, p0, Lmodule/sound/C32107;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmodule/sound/C32107;->J:Z

    if-eqz v0, :cond_0

    .line 1079
    iget v0, p0, Lmodule/sound/C32107;->H:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->k(I)I

    move-result v0

    .line 1083
    sget-object v1, Lmodule/sound/C32107$REG;->X:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lmodule/sound/C32107;->at:[I

    aget v0, v4, v0

    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 1085
    :cond_0
    return-void
.end method

.method public sb(II)V
    .locals 6

    .prologue
    const/16 v2, 0x14

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 922
    if-ltz p1, :cond_1

    const/16 v0, 0x30

    if-ge p1, v0, :cond_1

    .line 923
    sget v1, Lmodule/i/e;->E:I

    .line 924
    if-ltz v1, :cond_1

    if-ge v1, v2, :cond_1

    .line 926
    sget-object v0, Lmodule/sound/co;->aB:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_1

    .line 928
    invoke-static {p2, v4, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 929
    if-ne v1, v5, :cond_0

    .line 930
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 932
    :cond_0
    sget-object v1, Lmodule/sound/C32107$REG;->f:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    new-array v2, v5, [I

    aput v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 936
    :cond_1
    return-void
.end method

.method public setSpectrumCheck(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2055
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->setSpectrumCheck(Z)V

    .line 2056
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lmodule/sound/C32107;->bc:Z

    if-eqz v0, :cond_0

    .line 2057
    iput-boolean v1, p0, Lmodule/sound/C32107;->bc:Z

    .line 2058
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->field2Ic([I)V

    .line 2059
    sget v0, Lmodule/sound/co;->aX:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->subwoof(I)V

    .line 2060
    iput v1, p0, Lmodule/sound/C32107;->aW:I

    .line 2062
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1287
    const/4 v0, 0x0

    .line 1288
    sget-object v1, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    iget v1, v1, Lmodule/sound/C32107$EQType;->c:I

    if-ne p1, v1, :cond_2

    .line 1289
    sget-object v0, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    .line 1294
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    if-eq v0, v1, :cond_1

    .line 1295
    iput-object v0, p0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    .line 1296
    iget-object v0, p0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    sget-object v1, Lmodule/sound/C32107$EQType;->a:Lmodule/sound/C32107$EQType;

    if-ne v0, v1, :cond_3

    const/16 v0, 0x10

    :goto_1
    iput v0, p0, Lmodule/sound/C32107;->q:I

    .line 1297
    iget v0, p0, Lmodule/sound/C32107;->q:I

    iget v1, p0, Lmodule/sound/C32107;->x:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/sound/C32107;->y:[I

    .line 1299
    invoke-virtual {p0}, Lmodule/sound/C32107;->d()V

    .line 1300
    iget v0, p0, Lmodule/sound/C32107;->r:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->q(I)[I

    move-result-object v0

    .line 1301
    iget-object v1, p0, Lmodule/sound/C32107;->y:[I

    iget-object v2, p0, Lmodule/sound/C32107;->y:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1302
    iget-object v1, p0, Lmodule/sound/C32107;->aH:Lmodule/sound/C32107$EQType;

    invoke-virtual {p0, v1}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$EQType;)V

    .line 1303
    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->c([I)V

    .line 1305
    :cond_1
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->setType(I)V

    .line 1306
    return-void

    .line 1290
    :cond_2
    sget-object v1, Lmodule/sound/C32107$EQType;->b:Lmodule/sound/C32107$EQType;

    iget v1, v1, Lmodule/sound/C32107$EQType;->c:I

    if-ne p1, v1, :cond_0

    .line 1291
    sget-object v0, Lmodule/sound/C32107$EQType;->b:Lmodule/sound/C32107$EQType;

    goto :goto_0

    .line 1296
    :cond_3
    const/16 v0, 0x20

    goto :goto_1
.end method

.method public setup()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 761
    invoke-super {p0}, Lmodule/sound/AudioDevice;->setup()V

    .line 762
    iget-boolean v0, p0, Lmodule/sound/C32107;->Q:Z

    iput-boolean v0, p0, Lmodule/sound/C32107;->bc:Z

    .line 766
    sget-object v0, Lmodule/sound/C32107$REG;->c:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v1, [I

    const/16 v4, 0x81

    aput v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->b(I[I)I

    .line 768
    iget-object v0, p0, Lmodule/sound/C32107;->aq:[I

    array-length v0, v0

    .line 769
    div-int/lit8 v4, v0, 0x2

    move v0, v2

    .line 774
    :cond_0
    if-gez v0, :cond_1

    .line 776
    const-wide/16 v6, 0x64

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move v3, v2

    .line 780
    :goto_1
    if-lt v3, v4, :cond_4

    .line 772
    :cond_2
    if-ltz v0, :cond_0

    .line 791
    iget v0, p0, Lmodule/sound/C32107;->r:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->notifyEqMode(I)V

    .line 792
    iget-object v0, p0, Lmodule/sound/C32107;->y:[I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->c([I)V

    .line 793
    iget-object v0, p0, Lmodule/sound/C32107;->aP:[I

    aget v0, v0, v2

    sget-object v3, Lmodule/sound/C32107$HPF;->a:Lmodule/sound/C32107$HPF;

    iget v3, v3, Lmodule/sound/C32107$HPF;->e:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->b(II)V

    .line 794
    iget-object v0, p0, Lmodule/sound/C32107;->aP:[I

    aget v0, v0, v1

    sget-object v3, Lmodule/sound/C32107$HPF;->b:Lmodule/sound/C32107$HPF;

    iget v3, v3, Lmodule/sound/C32107$HPF;->e:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->b(II)V

    .line 795
    iget-object v0, p0, Lmodule/sound/C32107;->aP:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    sget-object v3, Lmodule/sound/C32107$HPF;->c:Lmodule/sound/C32107$HPF;

    iget v3, v3, Lmodule/sound/C32107$HPF;->e:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->b(II)V

    .line 796
    iget-object v0, p0, Lmodule/sound/C32107;->aP:[I

    const/4 v3, 0x3

    aget v0, v0, v3

    sget-object v3, Lmodule/sound/C32107$HPF;->d:Lmodule/sound/C32107$HPF;

    iget v3, v3, Lmodule/sound/C32107$HPF;->e:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->b(II)V

    .line 798
    iget-boolean v0, p0, Lmodule/sound/C32107;->aM:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->f(Z)V

    .line 799
    const/high16 v0, 0x10000

    iget-object v3, p0, Lmodule/sound/C32107;->aN:[I

    aget v3, v3, v2

    iget-object v4, p0, Lmodule/sound/C32107;->aN:[I

    aget v4, v4, v1

    invoke-virtual {p0, v0, v3, v4}, Lmodule/sound/C32107;->p2bass(III)V

    .line 800
    const/high16 v0, 0x20000

    iget-object v3, p0, Lmodule/sound/C32107;->aO:[I

    aget v3, v3, v2

    iget-object v4, p0, Lmodule/sound/C32107;->aO:[I

    aget v4, v4, v1

    invoke-virtual {p0, v0, v3, v4}, Lmodule/sound/C32107;->p2bass(III)V

    .line 802
    iget-boolean v0, p0, Lmodule/sound/C32107;->aL:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->surroundOn(Z)V

    .line 803
    sget-object v0, Lmodule/sound/C32107$IIR;->a:Lmodule/sound/C32107$IIR;

    iget v3, p0, Lmodule/sound/C32107;->aQ:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$IIR;I)V

    .line 804
    sget-object v0, Lmodule/sound/C32107$IIR;->b:Lmodule/sound/C32107$IIR;

    iget v3, p0, Lmodule/sound/C32107;->aR:I

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$IIR;I)V

    .line 805
    iget v0, p0, Lmodule/sound/C32107;->aI:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->surroundMode(I)V

    .line 806
    iget-boolean v0, p0, Lmodule/sound/C32107;->aL:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->d(Z)V

    .line 812
    iget-boolean v0, p0, Lmodule/sound/C32107;->m:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->loud(I)V

    .line 813
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->field2Ic([I)V

    .line 814
    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->appId(I)V

    .line 816
    iget-boolean v0, p0, Lmodule/sound/C32107;->I:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->e(Z)V

    .line 817
    iget-boolean v0, p0, Lmodule/sound/C32107;->bc:Z

    if-nez v0, :cond_3

    .line 818
    iget v0, p0, Lmodule/sound/C32107;->H:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->subwoof(I)V

    .line 819
    :cond_3
    sget-object v0, Lmodule/sound/C32107$REG;->C:Lmodule/sound/C32107$REG;

    iget v1, p0, Lmodule/sound/C32107;->aU:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$REG;I)V

    .line 820
    sget-object v0, Lmodule/sound/C32107$REG;->B:Lmodule/sound/C32107$REG;

    iget v1, p0, Lmodule/sound/C32107;->aT:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$REG;I)V

    .line 821
    iget-boolean v0, p0, Lmodule/sound/C32107;->aX:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->a(Z)V

    .line 822
    invoke-virtual {p0}, Lmodule/sound/C32107;->t()V

    .line 824
    iget-boolean v0, p0, Lmodule/sound/C32107;->bc:Z

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->muteAmp(Z)V

    .line 825
    sget v0, Lmodule/sound/co;->aE:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->volume(I)V

    .line 826
    return-void

    .line 777
    :catch_0
    move-exception v3

    .line 778
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 781
    :cond_4
    iget-object v5, p0, Lmodule/sound/C32107;->aq:[I

    mul-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    .line 782
    iget-object v6, p0, Lmodule/sound/C32107;->aq:[I

    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    .line 783
    const v7, 0xffff

    if-ne v5, v7, :cond_5

    const/16 v7, 0xff

    if-eq v6, v7, :cond_6

    .line 784
    :cond_5
    new-array v0, v1, [I

    aput v6, v0, v2

    invoke-virtual {p0, v5, v0}, Lmodule/sound/C32107;->b(I[I)I

    move-result v0

    .line 786
    if-ltz v0, :cond_2

    .line 780
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 812
    goto :goto_2
.end method

.method public subwoof(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 969
    iget-boolean v0, p0, Lmodule/sound/C32107;->I:Z

    if-nez v0, :cond_1

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 970
    :cond_1
    sget v0, Lmodule/sound/co;->aX:I

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 971
    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->k(I)I

    move-result v2

    .line 972
    iget-boolean v0, p0, Lmodule/sound/C32107;->L:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 977
    :goto_1
    sget-object v3, Lmodule/sound/C32107$REG;->X:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    const/4 v4, 0x1

    new-array v4, v4, [I

    iget-object v5, p0, Lmodule/sound/C32107;->at:[I

    aget v0, v5, v0

    aput v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107;->b(I[I)I

    .line 979
    iget-boolean v0, p0, Lmodule/sound/C32107;->J:Z

    if-nez v0, :cond_0

    invoke-super {p0, v2}, Lmodule/sound/AudioDevice;->subwoof(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 972
    goto :goto_1
.end method

.method public subwoof(II)V
    .locals 2

    .prologue
    .line 1615
    iget-boolean v0, p0, Lmodule/sound/C32107;->I:Z

    if-nez v0, :cond_1

    .line 1628
    :cond_0
    :goto_0
    return-void

    .line 1616
    :cond_1
    const/4 v0, 0x0

    .line 1617
    if-nez p1, :cond_3

    iget v1, p0, Lmodule/sound/C32107;->aT:I

    if-eq v1, p2, :cond_3

    .line 1618
    sget-object v0, Lmodule/sound/C32107$REG;->B:Lmodule/sound/C32107$REG;

    .line 1619
    iput p2, p0, Lmodule/sound/C32107;->aT:I

    .line 1624
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 1625
    invoke-virtual {p0, v0, p2}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$REG;I)V

    .line 1626
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->subwoof(II)V

    goto :goto_0

    .line 1620
    :cond_3
    const/16 v1, 0x100

    if-ne p1, v1, :cond_2

    iget v1, p0, Lmodule/sound/C32107;->aU:I

    if-eq v1, p2, :cond_2

    .line 1621
    sget-object v0, Lmodule/sound/C32107$REG;->C:Lmodule/sound/C32107$REG;

    .line 1622
    iput p2, p0, Lmodule/sound/C32107;->aU:I

    goto :goto_1
.end method

.method public subwoofOn(Z)V
    .locals 1

    .prologue
    .line 1347
    iget-boolean v0, p0, Lmodule/sound/C32107;->I:Z

    if-ne v0, p1, :cond_0

    .line 1351
    :goto_0
    return-void

    .line 1348
    :cond_0
    iput-boolean p1, p0, Lmodule/sound/C32107;->I:Z

    .line 1349
    invoke-virtual {p0, p1}, Lmodule/sound/C32107;->e(Z)V

    .line 1350
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->subwoofOn(Z)V

    goto :goto_0
.end method

.method public surroundGain(II)V
    .locals 2

    .prologue
    .line 1557
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-le p2, v0, :cond_1

    .line 1583
    :cond_0
    :goto_0
    return-void

    .line 1558
    :cond_1
    iget-boolean v0, p0, Lmodule/sound/C32107;->aL:Z

    if-eqz v0, :cond_0

    .line 1559
    const/4 v0, 0x0

    .line 1560
    const/16 v1, 0x10

    if-ne p1, v1, :cond_3

    iget v1, p0, Lmodule/sound/C32107;->aQ:I

    if-eq v1, p2, :cond_3

    .line 1561
    sget-object v0, Lmodule/sound/C32107$IIR;->a:Lmodule/sound/C32107$IIR;

    .line 1562
    iput p2, p0, Lmodule/sound/C32107;->aQ:I

    .line 1579
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 1580
    invoke-virtual {p0, v0, p2}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$IIR;I)V

    .line 1581
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->surroundGain(II)V

    goto :goto_0

    .line 1563
    :cond_3
    const/16 v1, 0x20

    if-ne p1, v1, :cond_4

    iget v1, p0, Lmodule/sound/C32107;->aR:I

    if-eq v1, p2, :cond_4

    .line 1564
    sget-object v0, Lmodule/sound/C32107$IIR;->b:Lmodule/sound/C32107$IIR;

    .line 1565
    iput p2, p0, Lmodule/sound/C32107;->aR:I

    goto :goto_1

    .line 1566
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_2

    .line 1568
    iget v1, p0, Lmodule/sound/C32107;->aQ:I

    if-eq v1, p2, :cond_5

    .line 1569
    iput p2, p0, Lmodule/sound/C32107;->aQ:I

    .line 1570
    sget-object v1, Lmodule/sound/C32107$IIR;->a:Lmodule/sound/C32107$IIR;

    invoke-virtual {p0, v1, p2}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$IIR;I)V

    .line 1572
    :cond_5
    iget v1, p0, Lmodule/sound/C32107;->aR:I

    if-eq v1, p2, :cond_6

    .line 1573
    sget-object v1, Lmodule/sound/C32107$IIR;->b:Lmodule/sound/C32107$IIR;

    invoke-virtual {p0, v1, p2}, Lmodule/sound/C32107;->a(Lmodule/sound/C32107$IIR;I)V

    .line 1574
    iput p2, p0, Lmodule/sound/C32107;->aR:I

    .line 1576
    :cond_6
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->surroundGain(II)V

    goto :goto_1
.end method

.method public surroundLevel(II)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1479
    iget-boolean v2, p0, Lmodule/sound/C32107;->aL:Z

    if-nez v2, :cond_1

    .line 1516
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    const/16 v2, 0x64

    if-gt p2, v2, :cond_2

    if-gez p2, :cond_3

    :cond_2
    move p2, v1

    .line 1482
    :cond_3
    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v0, v1

    .line 1510
    :goto_2
    invoke-virtual {p0, p1, p2}, Lmodule/sound/C32107;->c(II)V

    .line 1511
    if-eqz v0, :cond_0

    .line 1512
    const-string v0, "c32107"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   <<<>>>> flush data start  surroundLevel :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/sound/C32107;->aS:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    sget-object v0, Lmodule/sound/AudioDevice$STORE;->f:Lmodule/sound/AudioDevice$STORE;

    iget-object v1, p0, Lmodule/sound/C32107;->aS:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C32107;->a(Lmodule/sound/AudioDevice$STORE;[I)V

    .line 1515
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->surroundLevel(II)V

    goto :goto_0

    .line 1484
    :sswitch_0
    iget-object v2, p0, Lmodule/sound/C32107;->aS:[I

    aget v2, v2, v1

    if-eq p2, v2, :cond_4

    .line 1485
    :goto_3
    iget-object v2, p0, Lmodule/sound/C32107;->aS:[I

    aput p2, v2, v1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1484
    goto :goto_3

    .line 1488
    :sswitch_1
    iget-object v2, p0, Lmodule/sound/C32107;->aS:[I

    aget v2, v2, v0

    if-eq p2, v2, :cond_5

    move v1, v0

    .line 1489
    :cond_5
    iget-object v2, p0, Lmodule/sound/C32107;->aS:[I

    aput p2, v2, v0

    move v0, v1

    .line 1490
    goto :goto_2

    .line 1492
    :sswitch_2
    iget-object v2, p0, Lmodule/sound/C32107;->aS:[I

    aget v2, v2, v3

    if-eq p2, v2, :cond_6

    .line 1493
    :goto_4
    iget-object v1, p0, Lmodule/sound/C32107;->aS:[I

    aput p2, v1, v3

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1492
    goto :goto_4

    .line 1496
    :sswitch_3
    iget-object v2, p0, Lmodule/sound/C32107;->aS:[I

    aget v2, v2, v4

    if-eq p2, v2, :cond_7

    .line 1497
    :goto_5
    iget-object v1, p0, Lmodule/sound/C32107;->aS:[I

    aput p2, v1, v4

    goto :goto_2

    :cond_7
    move v0, v1

    .line 1496
    goto :goto_5

    .line 1500
    :sswitch_4
    iget-object v2, p0, Lmodule/sound/C32107;->aS:[I

    aget v2, v2, v1

    if-ne p2, v2, :cond_8

    .line 1501
    iget-object v2, p0, Lmodule/sound/C32107;->aS:[I

    aget v2, v2, v0

    if-ne p2, v2, :cond_8

    .line 1502
    iget-object v2, p0, Lmodule/sound/C32107;->aS:[I

    aget v2, v2, v3

    if-ne p2, v2, :cond_8

    .line 1503
    iget-object v2, p0, Lmodule/sound/C32107;->aS:[I

    aget v2, v2, v4

    if-ne p2, v2, :cond_8

    .line 1504
    :goto_6
    const v0, 0x11000

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C32107;->surroundLevel(II)V

    .line 1505
    const v0, 0x12000

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C32107;->surroundLevel(II)V

    .line 1506
    const v0, 0x21000

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C32107;->surroundLevel(II)V

    .line 1507
    const v0, 0x22000

    invoke-virtual {p0, v0, p2}, Lmodule/sound/C32107;->surroundLevel(II)V

    goto/16 :goto_1

    :cond_8
    move v1, v0

    .line 1500
    goto :goto_6

    .line 1482
    :sswitch_data_0
    .sparse-switch
        0x11000 -> :sswitch_0
        0x12000 -> :sswitch_1
        0x21000 -> :sswitch_2
        0x22000 -> :sswitch_3
        0x40000000 -> :sswitch_4
    .end sparse-switch
.end method

.method public surroundMode(I)V
    .locals 4

    .prologue
    .line 1337
    iget-boolean v0, p0, Lmodule/sound/C32107;->aL:Z

    if-nez v0, :cond_1

    .line 1343
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    sget-object v0, Lmodule/sound/C32107$REG;->k:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v0

    .line 1339
    sget-object v1, Lmodule/sound/C32107$REG;->k:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :goto_1
    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 1340
    iget v0, p0, Lmodule/sound/C32107;->aI:I

    if-eq v0, p1, :cond_0

    .line 1341
    iput p1, p0, Lmodule/sound/C32107;->aI:I

    .line 1342
    iget v0, p0, Lmodule/sound/C32107;->aI:I

    invoke-super {p0, v0}, Lmodule/sound/AudioDevice;->surroundMode(I)V

    goto :goto_0

    .line 1339
    :cond_2
    and-int/lit16 v0, v0, 0xf7

    goto :goto_1
.end method

.method public surroundOn(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1311
    sget-object v0, Lmodule/sound/C32107$REG;->D:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v0

    .line 1312
    sget-object v1, Lmodule/sound/C32107$REG;->D:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    new-array v2, v4, [I

    if-eqz p1, :cond_0

    or-int/lit16 v0, v0, 0x80

    :goto_0
    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 1313
    sget-object v0, Lmodule/sound/C32107$REG;->l:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v0

    .line 1314
    sget-object v1, Lmodule/sound/C32107$REG;->l:Lmodule/sound/C32107$REG;

    iget v1, v1, Lmodule/sound/C32107$REG;->af:I

    new-array v2, v4, [I

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x20

    :goto_1
    aput v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C32107;->b(I[I)I

    .line 1315
    iget-boolean v0, p0, Lmodule/sound/C32107;->aL:Z

    if-ne v0, p1, :cond_2

    .line 1319
    :goto_2
    return-void

    .line 1312
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    goto :goto_0

    .line 1314
    :cond_1
    and-int/lit16 v0, v0, 0xcf

    goto :goto_1

    .line 1316
    :cond_2
    iput-boolean p1, p0, Lmodule/sound/C32107;->aL:Z

    .line 1317
    invoke-virtual {p0, p1}, Lmodule/sound/C32107;->d(Z)V

    .line 1318
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->surroundOn(Z)V

    goto :goto_2
.end method

.method t()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1115
    sget-object v0, Lmodule/sound/C32107$REG;->e:Lmodule/sound/C32107$REG;

    iget v0, v0, Lmodule/sound/C32107$REG;->af:I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->m(I)I

    move-result v3

    .line 1116
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1117
    iget v4, p0, Lmodule/sound/C32107;->r:I

    if-ne v4, v1, :cond_3

    iget-boolean v4, p0, Lmodule/sound/C32107;->S:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lmodule/sound/C32107;->aP:[I

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1118
    :goto_0
    if-eqz v0, :cond_0

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    :cond_0
    if-nez v0, :cond_2

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_2

    .line 1119
    :cond_1
    sget-object v4, Lmodule/sound/C32107$REG;->e:Lmodule/sound/C32107$REG;

    iget v4, v4, Lmodule/sound/C32107$REG;->af:I

    new-array v1, v1, [I

    if-eqz v0, :cond_4

    or-int/lit16 v0, v3, 0x80

    :goto_1
    aput v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lmodule/sound/C32107;->b(I[I)I

    .line 1121
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1117
    goto :goto_0

    .line 1119
    :cond_4
    and-int/lit8 v0, v3, 0x7f

    goto :goto_1

    .line 1116
    :array_0
    .array-data 4
        0x14
        0x14
        0x14
        0x14
    .end array-data
.end method

.method public volume(IZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1040
    if-ltz p1, :cond_0

    sget-object v2, Lmodule/sound/C32107;->t:[I

    array-length v2, v2

    if-lt p1, v2, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    if-nez p2, :cond_2

    iget v2, p0, Lmodule/sound/C32107;->n:I

    if-eq p1, v2, :cond_3

    :cond_2
    iput p1, p0, Lmodule/sound/C32107;->n:I

    .line 1042
    :cond_3
    invoke-virtual {p0, p1}, Lmodule/sound/C32107;->h(I)I

    move-result v2

    .line 1044
    sget-object v3, Lmodule/sound/C32107$REG;->H:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v4, v0, [I

    aput v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107;->b(I[I)I

    .line 1045
    sget-object v3, Lmodule/sound/C32107$REG;->I:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v4, v0, [I

    aput v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107;->b(I[I)I

    .line 1046
    sget-object v3, Lmodule/sound/C32107$REG;->J:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v4, v0, [I

    aput v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107;->b(I[I)I

    .line 1047
    sget-object v3, Lmodule/sound/C32107$REG;->K:Lmodule/sound/C32107$REG;

    iget v3, v3, Lmodule/sound/C32107$REG;->af:I

    new-array v4, v0, [I

    aput v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lmodule/sound/C32107;->b(I[I)I

    .line 1051
    sget-object v2, Lmodule/sound/C32107$REG;->L:Lmodule/sound/C32107$REG;

    iget v2, v2, Lmodule/sound/C32107$REG;->af:I

    new-array v3, v0, [I

    invoke-virtual {p0, p1}, Lmodule/sound/C32107;->h(I)I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lmodule/sound/C32107;->b(I[I)I

    .line 1053
    invoke-virtual {p0}, Lmodule/sound/C32107;->s()V

    .line 1055
    iget-boolean v2, p0, Lmodule/sound/C32107;->m:Z

    if-eqz v2, :cond_4

    .line 1056
    iget-boolean v2, p0, Lmodule/sound/C32107;->m:Z

    if-eqz v2, :cond_5

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->loud(I)V

    .line 1058
    :cond_4
    const/16 v0, 0x19

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lmodule/sound/C32107;->y:[I

    invoke-virtual {p0, v0}, Lmodule/sound/C32107;->c([I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1056
    goto :goto_1
.end method
