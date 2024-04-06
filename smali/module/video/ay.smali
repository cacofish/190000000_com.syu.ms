.class public Lmodule/video/ay;
.super Lmodule/video/ae;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z

.field public static c:Z

.field private static f:I

.field private static g:Z

.field private static i:I

.field private static j:I


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lutil/r;

.field private final h:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:I

.field private m:Ljava/lang/Runnable;

.field private n:[I

.field private o:[I

.field private p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const/16 v0, 0x44

    sput v0, Lmodule/video/ay;->a:I

    .line 39
    sput-boolean v1, Lmodule/video/ay;->b:Z

    .line 41
    sput-boolean v1, Lmodule/video/ay;->g:Z

    .line 43
    sput-boolean v1, Lmodule/video/ay;->c:Z

    .line 197
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0xc

    const/16 v5, 0x80

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 20
    invoke-direct {p0}, Lmodule/video/ae;-><init>()V

    .line 22
    const-string v0, "tw9992"

    iput-object v0, p0, Lmodule/video/ay;->d:Ljava/lang/String;

    .line 38
    new-instance v0, Lutil/r;

    invoke-direct {v0}, Lutil/r;-><init>()V

    iput-object v0, p0, Lmodule/video/ay;->e:Lutil/r;

    .line 94
    new-instance v0, Lmodule/video/az;

    invoke-direct {v0, p0}, Lmodule/video/az;-><init>(Lmodule/video/ay;)V

    iput-object v0, p0, Lmodule/video/ay;->h:Ljava/lang/Runnable;

    .line 315
    new-instance v0, Lmodule/video/ba;

    invoke-direct {v0, p0}, Lmodule/video/ba;-><init>(Lmodule/video/ay;)V

    iput-object v0, p0, Lmodule/video/ay;->k:Ljava/lang/Runnable;

    .line 407
    new-instance v0, Lmodule/video/bb;

    invoke-direct {v0, p0}, Lmodule/video/bb;-><init>(Lmodule/video/ay;)V

    iput-object v0, p0, Lmodule/video/ay;->m:Ljava/lang/Runnable;

    .line 415
    const/16 v0, 0xf6

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 417
    const/16 v2, 0x70

    aput v2, v0, v1

    aput v3, v0, v3

    .line 418
    const/16 v1, 0x1c

    aput v1, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 419
    const/16 v2, 0x92

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 420
    aput v3, v0, v1

    const/16 v1, 0x8

    .line 421
    aput v4, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x40

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 422
    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x69

    aput v2, v0, v1

    .line 423
    const/4 v1, 0x4

    aput v1, v0, v6

    const/16 v1, 0xe

    .line 424
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x9

    aput v2, v0, v1

    .line 426
    aput v6, v0, v7

    const/16 v1, 0x11

    const/16 v2, 0xcc

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 427
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 428
    aput v7, v0, v1

    const/16 v1, 0x15

    const/16 v2, 0xe8

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 429
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x17

    const/16 v2, 0x75

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 430
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x19

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 431
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x1b

    aput v5, v0, v1

    const/16 v1, 0x1c

    .line 432
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x1d

    aput v5, v0, v1

    const/16 v1, 0x1e

    .line 433
    const/16 v2, 0x15

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 434
    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0x21

    aput v5, v0, v1

    const/16 v1, 0x22

    .line 435
    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 436
    const/16 v2, 0x19

    aput v2, v0, v1

    const/16 v1, 0x25

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x26

    .line 437
    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x27

    aput v7, v0, v1

    const/16 v1, 0x28

    .line 438
    const/16 v2, 0x1b

    aput v2, v0, v1

    const/16 v1, 0x2a

    .line 440
    const/16 v2, 0x1d

    aput v2, v0, v1

    const/16 v1, 0x2b

    const/16 v2, 0x7f

    aput v2, v0, v1

    const/16 v1, 0x2c

    .line 441
    const/16 v2, 0x1f

    aput v2, v0, v1

    const/16 v1, 0x2e

    .line 442
    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x50

    aput v2, v0, v1

    const/16 v1, 0x30

    .line 443
    const/16 v2, 0x21

    aput v2, v0, v1

    const/16 v1, 0x31

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x32

    .line 444
    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0x33

    const/16 v2, 0xf0

    aput v2, v0, v1

    const/16 v1, 0x34

    .line 445
    const/16 v2, 0x23

    aput v2, v0, v1

    const/16 v1, 0x35

    const/16 v2, 0xcf

    aput v2, v0, v1

    const/16 v1, 0x36

    .line 446
    const/16 v2, 0x24

    aput v2, v0, v1

    const/16 v1, 0x37

    const/16 v2, 0xbc

    aput v2, v0, v1

    const/16 v1, 0x38

    .line 447
    const/16 v2, 0x25

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0xb8

    aput v2, v0, v1

    const/16 v1, 0x3a

    .line 448
    const/16 v2, 0x26

    aput v2, v0, v1

    const/16 v1, 0x3b

    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x3c

    .line 449
    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0x3d

    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x3e

    .line 450
    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0x40

    .line 451
    const/16 v2, 0x29

    aput v2, v0, v1

    const/16 v1, 0x42

    .line 452
    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x43

    const/16 v2, 0x78

    aput v2, v0, v1

    const/16 v1, 0x44

    .line 453
    const/16 v2, 0x2b

    aput v2, v0, v1

    const/16 v1, 0x45

    const/16 v2, 0x44

    aput v2, v0, v1

    const/16 v1, 0x46

    .line 454
    const/16 v2, 0x2c

    aput v2, v0, v1

    const/16 v1, 0x47

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x48

    .line 455
    const/16 v2, 0x2d

    aput v2, v0, v1

    const/16 v1, 0x49

    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x4a

    .line 456
    const/16 v2, 0x2e

    aput v2, v0, v1

    const/16 v1, 0x4b

    const/16 v2, 0xa5

    aput v2, v0, v1

    const/16 v1, 0x4c

    .line 457
    const/16 v2, 0x2f

    aput v2, v0, v1

    const/16 v1, 0x4d

    const/16 v2, 0xe4

    aput v2, v0, v1

    const/16 v1, 0x4e

    .line 458
    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x50

    .line 459
    const/16 v2, 0x31

    aput v2, v0, v1

    const/16 v1, 0x51

    aput v7, v0, v1

    const/16 v1, 0x52

    .line 460
    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x53

    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0x54

    .line 461
    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0x55

    const/16 v2, 0xc5

    aput v2, v0, v1

    const/16 v1, 0x56

    .line 462
    const/16 v2, 0x34

    aput v2, v0, v1

    const/16 v1, 0x57

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x58

    .line 463
    const/16 v2, 0x35

    aput v2, v0, v1

    const/16 v1, 0x5a

    .line 464
    const/16 v2, 0x36

    aput v2, v0, v1

    const/16 v1, 0x5b

    const/16 v2, 0x5a

    aput v2, v0, v1

    const/16 v1, 0x5c

    .line 465
    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0x5d

    const/16 v2, 0x18

    aput v2, v0, v1

    const/16 v1, 0x5e

    .line 466
    const/16 v2, 0x38

    aput v2, v0, v1

    const/16 v1, 0x5f

    const/16 v2, 0xdd

    aput v2, v0, v1

    const/16 v1, 0x60

    .line 467
    const/16 v2, 0x39

    aput v2, v0, v1

    const/16 v1, 0x62

    .line 468
    const/16 v2, 0x3a

    aput v2, v0, v1

    const/16 v1, 0x63

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0x64

    .line 469
    const/16 v2, 0x3b

    aput v2, v0, v1

    const/16 v1, 0x66

    .line 470
    const/16 v2, 0x3c

    aput v2, v0, v1

    const/16 v1, 0x68

    .line 471
    const/16 v2, 0x3d

    aput v2, v0, v1

    const/16 v1, 0x6a

    .line 472
    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x6b

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0x6c

    .line 473
    const/16 v2, 0x40

    aput v2, v0, v1

    const/16 v1, 0x6d

    aput v5, v0, v1

    const/16 v1, 0x6e

    .line 474
    const/16 v2, 0x41

    aput v2, v0, v1

    const/16 v1, 0x70

    .line 475
    const/16 v2, 0x42

    aput v2, v0, v1

    const/16 v1, 0x72

    .line 476
    const/16 v2, 0x48

    aput v2, v0, v1

    const/16 v1, 0x73

    aput v4, v0, v1

    const/16 v1, 0x74

    .line 477
    const/16 v2, 0x49

    aput v2, v0, v1

    const/16 v1, 0x76

    .line 478
    const/16 v2, 0x4a

    aput v2, v0, v1

    const/16 v1, 0x77

    const/16 v2, 0xa1

    aput v2, v0, v1

    const/16 v1, 0x78

    .line 479
    const/16 v2, 0x4b

    aput v2, v0, v1

    const/16 v1, 0x79

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x7a

    .line 480
    const/16 v2, 0x4c

    aput v2, v0, v1

    const/16 v1, 0x7c

    .line 481
    const/16 v2, 0x4d

    aput v2, v0, v1

    const/16 v1, 0x7d

    aput v3, v0, v1

    const/16 v1, 0x7e

    .line 482
    const/16 v2, 0x4e

    aput v2, v0, v1

    const/16 v1, 0x7f

    aput v3, v0, v1

    .line 483
    const/16 v1, 0x50

    aput v1, v0, v5

    const/16 v1, 0x82

    .line 484
    const/16 v2, 0x51

    aput v2, v0, v1

    const/16 v1, 0x83

    const/16 v2, 0x77

    aput v2, v0, v1

    const/16 v1, 0x84

    .line 485
    const/16 v2, 0x52

    aput v2, v0, v1

    const/16 v1, 0x86

    .line 486
    const/16 v2, 0x53

    aput v2, v0, v1

    const/16 v1, 0x88

    .line 487
    const/16 v2, 0x54

    aput v2, v0, v1

    const/16 v1, 0x89

    const/16 v2, 0x16

    aput v2, v0, v1

    const/16 v1, 0x8a

    .line 488
    const/16 v2, 0x55

    aput v2, v0, v1

    const/16 v1, 0x8c

    .line 489
    const/16 v2, 0x56

    aput v2, v0, v1

    const/16 v1, 0x8e

    .line 490
    const/16 v2, 0x57

    aput v2, v0, v1

    const/16 v1, 0x90

    .line 491
    const/16 v2, 0x58

    aput v2, v0, v1

    const/16 v1, 0x92

    .line 492
    const/16 v2, 0x60

    aput v2, v0, v1

    const/16 v1, 0x94

    .line 493
    const/16 v2, 0x61

    aput v2, v0, v1

    const/16 v1, 0x96

    .line 494
    const/16 v2, 0x62

    aput v2, v0, v1

    const/16 v1, 0x98

    .line 495
    const/16 v2, 0x63

    aput v2, v0, v1

    const/16 v1, 0x9a

    .line 497
    const/16 v2, 0x71

    aput v2, v0, v1

    const/16 v1, 0x9b

    const/16 v2, 0xa5

    aput v2, v0, v1

    const/16 v1, 0x9c

    .line 498
    const/16 v2, 0x72

    aput v2, v0, v1

    const/16 v1, 0x9d

    const/16 v2, 0xa0

    aput v2, v0, v1

    const/16 v1, 0x9e

    .line 499
    const/16 v2, 0x74

    aput v2, v0, v1

    const/16 v1, 0x9f

    const/16 v2, 0xf0

    aput v2, v0, v1

    const/16 v1, 0xa0

    .line 500
    const/16 v2, 0x75

    aput v2, v0, v1

    const/16 v1, 0xa2

    .line 501
    const/16 v2, 0x76

    aput v2, v0, v1

    const/16 v1, 0xa3

    const/16 v2, 0x17

    aput v2, v0, v1

    const/16 v1, 0xa4

    .line 502
    const/16 v2, 0x77

    aput v2, v0, v1

    const/16 v1, 0xa5

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xa6

    .line 503
    const/16 v2, 0x78

    aput v2, v0, v1

    const/16 v1, 0xa7

    const/16 v2, 0x88

    aput v2, v0, v1

    const/16 v1, 0xa8

    .line 504
    const/16 v2, 0x79

    aput v2, v0, v1

    const/16 v1, 0xa9

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0xaa

    .line 505
    const/16 v2, 0x7a

    aput v2, v0, v1

    const/16 v1, 0xab

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0xac

    .line 506
    const/16 v2, 0x7b

    aput v2, v0, v1

    const/16 v1, 0xad

    const/16 v2, 0x46

    aput v2, v0, v1

    const/16 v1, 0xae

    .line 507
    const/16 v2, 0x7c

    aput v2, v0, v1

    const/16 v1, 0xaf

    const/16 v2, 0xb3

    aput v2, v0, v1

    const/16 v1, 0xb0

    .line 508
    const/16 v2, 0x7d

    aput v2, v0, v1

    const/16 v1, 0xb1

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0xb2

    .line 509
    const/16 v2, 0x7e

    aput v2, v0, v1

    const/16 v1, 0xb3

    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0xb4

    .line 510
    const/16 v2, 0x7f

    aput v2, v0, v1

    const/16 v1, 0xb5

    aput v7, v0, v1

    const/16 v1, 0xb6

    .line 511
    aput v5, v0, v1

    const/16 v1, 0xb7

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xb8

    .line 512
    const/16 v2, 0x81

    aput v2, v0, v1

    const/16 v1, 0xb9

    const/16 v2, 0xa0

    aput v2, v0, v1

    const/16 v1, 0xba

    .line 513
    const/16 v2, 0x82

    aput v2, v0, v1

    const/16 v1, 0xbb

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0xbc

    .line 514
    const/16 v2, 0x83

    aput v2, v0, v1

    const/16 v1, 0xbd

    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0xbe

    .line 515
    const/16 v2, 0x84

    aput v2, v0, v1

    const/16 v1, 0xbf

    aput v4, v0, v1

    const/16 v1, 0xc0

    .line 516
    const/16 v2, 0x85

    aput v2, v0, v1

    const/16 v1, 0xc1

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xc2

    .line 517
    const/16 v2, 0x86

    aput v2, v0, v1

    const/16 v1, 0xc3

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0xc4

    .line 518
    const/16 v2, 0x87

    aput v2, v0, v1

    const/16 v1, 0xc5

    const/16 v2, 0x37

    aput v2, v0, v1

    const/16 v1, 0xc6

    .line 519
    const/16 v2, 0x88

    aput v2, v0, v1

    const/16 v1, 0xc8

    .line 520
    const/16 v2, 0x89

    aput v2, v0, v1

    const/16 v1, 0xca

    .line 521
    const/16 v2, 0x8a

    aput v2, v0, v1

    const/16 v1, 0xcb

    aput v4, v0, v1

    const/16 v1, 0xcc

    .line 522
    const/16 v2, 0x8b

    aput v2, v0, v1

    const/16 v1, 0xcd

    const/16 v2, 0x33

    aput v2, v0, v1

    const/16 v1, 0xce

    .line 523
    const/16 v2, 0x8c

    aput v2, v0, v1

    const/16 v1, 0xcf

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0xd0

    .line 524
    const/16 v2, 0x8d

    aput v2, v0, v1

    const/16 v1, 0xd1

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0xd2

    .line 525
    const/16 v2, 0x8e

    aput v2, v0, v1

    const/16 v1, 0xd3

    const/16 v2, 0x22

    aput v2, v0, v1

    const/16 v1, 0xd4

    .line 526
    const/16 v2, 0x8f

    aput v2, v0, v1

    const/16 v1, 0xd5

    aput v3, v0, v1

    const/16 v1, 0xd6

    .line 527
    const/16 v2, 0x90

    aput v2, v0, v1

    const/16 v1, 0xd8

    .line 528
    const/16 v2, 0x91

    aput v2, v0, v1

    const/16 v1, 0xd9

    aput v6, v0, v1

    const/16 v1, 0xda

    .line 529
    const/16 v2, 0x92

    aput v2, v0, v1

    const/16 v1, 0xdc

    .line 530
    const/16 v2, 0x93

    aput v2, v0, v1

    const/16 v1, 0xdd

    const/16 v2, 0xe

    aput v2, v0, v1

    const/16 v1, 0xde

    .line 531
    const/16 v2, 0x94

    aput v2, v0, v1

    const/16 v1, 0xdf

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0xe0

    .line 532
    const/16 v2, 0x95

    aput v2, v0, v1

    const/16 v1, 0xe1

    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0xe2

    .line 533
    const/16 v2, 0x96

    aput v2, v0, v1

    const/16 v1, 0xe3

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/16 v1, 0xe4

    .line 534
    const/16 v2, 0x9b

    aput v2, v0, v1

    const/16 v1, 0xe5

    aput v4, v0, v1

    const/16 v1, 0xe6

    .line 535
    const/16 v2, 0xa0

    aput v2, v0, v1

    const/16 v1, 0xe8

    .line 536
    const/16 v2, 0xa1

    aput v2, v0, v1

    const/16 v1, 0xea

    .line 537
    const/16 v2, 0xa2

    aput v2, v0, v1

    const/16 v1, 0xeb

    const/16 v2, 0x30

    aput v2, v0, v1

    const/16 v1, 0xec

    .line 538
    const/16 v2, 0xa3

    aput v2, v0, v1

    const/16 v1, 0xed

    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0xee

    .line 539
    const/16 v2, 0xa4

    aput v2, v0, v1

    const/16 v1, 0xf0

    .line 540
    const/16 v2, 0xc0

    aput v2, v0, v1

    const/16 v1, 0xf1

    const/16 v2, 0x47

    aput v2, v0, v1

    const/16 v1, 0xf2

    .line 541
    const/16 v2, 0xc1

    aput v2, v0, v1

    const/16 v1, 0xf3

    const/16 v2, 0x20

    aput v2, v0, v1

    const/16 v1, 0xf4

    .line 546
    const/16 v2, 0xff

    aput v2, v0, v1

    const/16 v1, 0xf5

    const/16 v2, 0xff

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/video/ay;->n:[I

    .line 549
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 555
    iput-object v0, p0, Lmodule/video/ay;->o:[I

    .line 559
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 565
    iput-object v0, p0, Lmodule/video/ay;->p:[I

    .line 20
    return-void

    .line 549
    :array_0
    .array-data 4
        0x7
        0x2
        0x8
        0x15
        0x9
        0xf0
        0xa
        0x14
        0xb
        0xd0
        0x73
        0x20
    .end array-data

    .line 559
    :array_1
    .array-data 4
        0x7
        0x12
        0x8
        0x17
        0x9
        0x20
        0xa
        0x1e
        0xb
        0xd0
        0x73
        0x20
    .end array-data
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 197
    sget v0, Lmodule/video/ay;->i:I

    return v0
.end method

.method private a(II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    const-string v1, "sys.fyt.video.debug"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-static {}, Lutil/bc;->q()I

    move-result v1

    if-nez v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lmodule/video/ay;->e:Lutil/r;

    invoke-virtual {v0, p1, p2}, Lutil/r;->a(II)I

    move-result v0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 46
    const-string v0, "sys.fyt.video.debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-static {}, Lutil/bc;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 50
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lmodule/video/ay;->e:Lutil/r;

    invoke-virtual {v0, p1, p2, p3}, Lutil/r;->a(III)I

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/video/ay;)I
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Lmodule/video/ay;->c()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lmodule/video/ay;II)I
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lmodule/video/ay;->a(II)I

    move-result v0

    return v0
.end method

.method private a([I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 241
    move v0, v1

    move v2, v1

    .line 242
    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_1

    .line 276
    :cond_0
    :goto_1
    return v2

    .line 243
    :cond_1
    aget v3, p1, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    aget v3, p1, v0

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    aget v3, p1, v0

    const/16 v4, 0x11

    if-eq v3, v4, :cond_2

    aget v3, p1, v0

    const/16 v4, 0x13

    if-eq v3, v4, :cond_2

    aget v3, p1, v0

    const/16 v4, 0x14

    if-eq v3, v4, :cond_2

    .line 247
    sget v3, Lmodule/video/ay;->a:I

    aget v4, p1, v0

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    invoke-direct {p0, v3, v4, v5}, Lmodule/video/ay;->a(III)I

    move-result v3

    add-int/2addr v2, v3

    .line 248
    if-gez v2, :cond_2

    .line 249
    sput-boolean v1, Lmodule/video/ay;->b:Z

    .line 250
    sget v0, Lmodule/video/ay;->f:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 251
    sget v0, Lmodule/video/ay;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/video/ay;->f:I

    .line 252
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/video/bc;

    invoke-direct {v1, p0}, Lmodule/video/bc;-><init>(Lmodule/video/ay;)V

    .line 257
    const-wide/16 v4, 0x1f4

    .line 252
    invoke-virtual {v0, v1, v4, v5}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 242
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private declared-synchronized a(I)V
    .locals 5

    .prologue
    const/16 v1, 0x44

    const/16 v0, 0x43

    const/4 v2, -0x1

    .line 139
    monitor-enter p0

    :try_start_0
    sget-object v3, Lmodule/i/e;->em:[I

    aget v3, v3, p1

    .line 148
    sget-boolean v4, Lmodule/video/ay;->b:Z

    if-nez v4, :cond_0

    .line 149
    invoke-direct {p0}, Lmodule/video/ay;->b()I

    move-result v4

    if-ltz v4, :cond_0

    .line 150
    const/4 v4, 0x1

    sput-boolean v4, Lmodule/video/ay;->b:Z

    .line 155
    :cond_0
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 187
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 188
    sget v1, Lmodule/video/ay;->a:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lmodule/video/ay;->a(III)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_2
    monitor-exit p0

    return-void

    .line 157
    :pswitch_0
    const/16 v0, 0x45

    .line 158
    goto :goto_0

    .line 160
    :pswitch_1
    :try_start_1
    sget v3, Lmodule/i/e;->be:I

    if-nez v3, :cond_1

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :pswitch_2
    sget v3, Lmodule/i/e;->be:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    move v0, v1

    .line 169
    goto :goto_0

    .line 174
    :pswitch_3
    const/16 v0, 0x42

    .line 176
    goto :goto_0

    :pswitch_4
    move v0, v2

    .line 179
    goto :goto_0

    .line 181
    :pswitch_5
    const/16 v0, 0x41

    .line 182
    goto :goto_0

    .line 184
    :pswitch_6
    const/16 v0, 0x40

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lmodule/video/ay;I)V
    .locals 0

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lmodule/video/ay;->c(I)V

    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmodule/video/ay;->n:[I

    invoke-direct {p0, v0}, Lmodule/video/ay;->a([I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lmodule/video/ay;)I
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Lmodule/video/ay;->d()I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 215
    invoke-direct {p0}, Lmodule/video/ay;->d()I

    move-result v0

    .line 216
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 217
    invoke-direct {p0, p1}, Lmodule/video/ay;->b(I)V

    .line 238
    :goto_0
    return-void

    .line 219
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 226
    :pswitch_1
    sget v0, Lmodule/i/e;->el:I

    if-eq v0, v2, :cond_1

    .line 227
    iget-object v0, p0, Lmodule/video/ay;->o:[I

    invoke-direct {p0, v0}, Lmodule/video/ay;->a([I)I

    .line 228
    sput-boolean v2, Lmodule/video/ay;->g:Z

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lmodule/video/ay;->p:[I

    invoke-direct {p0, v0}, Lmodule/video/ay;->a([I)I

    .line 231
    sput-boolean v2, Lmodule/video/ay;->g:Z

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lmodule/video/ay;I)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lmodule/video/ay;->b(I)V

    return-void
.end method

.method private c()I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 382
    sget v1, Lmodule/video/ay;->a:I

    invoke-direct {p0, v1, v3}, Lmodule/video/ay;->a(II)I

    move-result v1

    .line 383
    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x7

    if-ne v2, v3, :cond_0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    iget v0, p0, Lmodule/video/ay;->l:I

    if-ne v0, p1, :cond_0

    sget-boolean v0, Lmodule/video/ay;->g:Z

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    iput p1, p0, Lmodule/video/ay;->l:I

    .line 366
    iget v0, p0, Lmodule/video/ay;->l:I

    if-eqz v0, :cond_1

    .line 367
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 368
    sget v0, Lmodule/video/ay;->a:I

    const/16 v1, 0x73

    invoke-direct {p0, v0, v1, v2}, Lmodule/video/ay;->a(III)I

    .line 369
    sput-boolean v2, Lmodule/video/ay;->g:Z

    .line 379
    :cond_1
    return-void
.end method

.method private d()I
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 387
    sget v0, Lmodule/video/ay;->a:I

    invoke-direct {p0, v0, v5}, Lmodule/video/ay;->a(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    move v0, v1

    .line 388
    :goto_0
    invoke-static {v6, v7}, Lapp/aj;->a(J)V

    .line 389
    sget v3, Lmodule/video/ay;->a:I

    invoke-direct {p0, v3, v5}, Lmodule/video/ay;->a(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3

    move v3, v1

    .line 390
    :goto_1
    invoke-static {v6, v7}, Lapp/aj;->a(J)V

    .line 391
    sget v4, Lmodule/video/ay;->a:I

    invoke-direct {p0, v4, v5}, Lmodule/video/ay;->a(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    move v2, v1

    .line 393
    :cond_0
    const/4 v1, -0x1

    .line 394
    if-ne v0, v3, :cond_4

    if-ne v0, v2, :cond_4

    if-ne v3, v2, :cond_4

    .line 396
    invoke-direct {p0}, Lmodule/video/ay;->c()I

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    invoke-static {v0}, Lmodule/i/h;->bt(I)V

    .line 403
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v2

    .line 387
    goto :goto_0

    :cond_3
    move v3, v2

    .line 389
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public closeVideo()V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public in()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    :pswitch_0
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/video/ay;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 73
    iget-object v0, p0, Lmodule/video/ay;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/video/c;->a(Ljava/lang/Runnable;)V

    .line 74
    sget-object v0, Lmodule/i/f;->B:Lutil/ah;

    iget-object v1, p0, Lmodule/video/ay;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 75
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lmodule/video/ay;->e:Lutil/r;

    const-string v1, "/dev/i2c-4"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lmodule/video/ay;->e:Lutil/r;

    const-string v1, "/dev/i2c-0"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public openVideo(I)V
    .locals 1

    .prologue
    .line 130
    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    sput p1, Lmodule/video/ay;->j:I

    .line 134
    invoke-direct {p0, p1}, Lmodule/video/ay;->a(I)V

    .line 135
    const/4 v0, 0x0

    sput v0, Lmodule/video/ay;->f:I

    goto :goto_0
.end method

.method public out()V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/video/ay;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lmodule/video/ay;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/video/c;->b(Ljava/lang/Runnable;)V

    .line 89
    sget-object v0, Lmodule/i/f;->B:Lutil/ah;

    iget-object v1, p0, Lmodule/video/ay;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 90
    iget-object v0, p0, Lmodule/video/ay;->e:Lutil/r;

    invoke-virtual {v0}, Lutil/r;->b()V

    .line 91
    return-void
.end method

.method public refreshVideoParameters()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    sget-boolean v0, Lmodule/video/ay;->b:Z

    if-nez v0, :cond_0

    .line 301
    invoke-direct {p0}, Lmodule/video/ay;->b()I

    move-result v0

    if-ltz v0, :cond_0

    .line 302
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/video/ay;->b:Z

    .line 306
    :cond_0
    invoke-static {}, Lutil/bc;->q()I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmodule/video/ay;->j:I

    if-nez v0, :cond_2

    .line 307
    :cond_1
    sput-boolean v1, Lmodule/video/ay;->c:Z

    .line 313
    :goto_0
    return-void

    .line 310
    :cond_2
    sget v0, Lmodule/video/ay;->j:I

    invoke-direct {p0, v0}, Lmodule/video/ay;->a(I)V

    .line 311
    sget v0, Lmodule/video/ay;->j:I

    invoke-virtual {p0, v0}, Lmodule/video/ay;->videoParameters(I)V

    .line 312
    sput-boolean v1, Lmodule/video/ay;->c:Z

    goto :goto_0
.end method

.method public videoImageSet(IIII)V
    .locals 3

    .prologue
    .line 287
    sget v0, Lmodule/video/ay;->a:I

    const/16 v1, 0x10

    and-int/lit16 v2, p2, 0xff

    invoke-direct {p0, v0, v1, v2}, Lmodule/video/ay;->a(III)I

    .line 288
    sget v0, Lmodule/video/ay;->a:I

    const/16 v1, 0x11

    and-int/lit16 v2, p4, 0xff

    invoke-direct {p0, v0, v1, v2}, Lmodule/video/ay;->a(III)I

    .line 290
    sget v0, Lmodule/video/ay;->a:I

    const/16 v1, 0x13

    and-int/lit16 v2, p3, 0xff

    invoke-direct {p0, v0, v1, v2}, Lmodule/video/ay;->a(III)I

    .line 291
    sget v0, Lmodule/video/ay;->a:I

    const/16 v1, 0x14

    and-int/lit16 v2, p3, 0xff

    invoke-direct {p0, v0, v1, v2}, Lmodule/video/ay;->a(III)I

    .line 292
    return-void
.end method

.method public declared-synchronized videoParameters(I)V
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    :try_start_0
    sget-boolean v0, Lmodule/video/ay;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 203
    :cond_1
    :try_start_1
    sput p1, Lmodule/video/ay;->j:I

    .line 204
    sget-object v0, Lmodule/i/e;->em:[I

    aget v0, v0, p1

    sput v0, Lmodule/video/ay;->i:I

    .line 207
    sget v0, Lmodule/video/ay;->i:I

    invoke-direct {p0, v0}, Lmodule/video/ay;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
