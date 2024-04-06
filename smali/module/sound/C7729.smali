.class public Lmodule/sound/C7729;
.super Lmodule/sound/AudioDevice;
.source "SourceFile"


# static fields
.field public static aL:I

.field public static ak:I

.field public static al:I

.field public static final at:[I


# instance fields
.field aA:[I

.field aB:[I

.field final aC:[I

.field final aD:[I

.field final aE:[I

.field final aF:[I

.field final aG:[I

.field final aH:[I

.field final aI:[I

.field final aJ:[I

.field aK:Lutil/r;

.field aM:I

.field aN:I

.field aO:I

.field aP:I

.field aQ:I

.field aR:I

.field final aj:Z

.field final am:Ljava/lang/String;

.field an:I

.field ao:I

.field ap:I

.field aq:I

.field final ar:[I

.field final as:[I

.field final au:[I

.field final av:[I

.field aw:[I

.field ax:[I

.field ay:[I

.field az:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput v0, Lmodule/sound/C7729;->ak:I

    .line 20
    sput v0, Lmodule/sound/C7729;->al:I

    .line 117
    const/16 v0, 0x25

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/sound/C7729;->at:[I

    .line 348
    const/16 v0, 0x44

    sput v0, Lmodule/sound/C7729;->aL:I

    return-void

    .line 117
    nop

    :array_0
    .array-data 4
        0x60
        0x4b
        0x45
        0x40
        0x3c
        0x38
        0x35
        0x32
        0x2f
        0x2d
        0x2b
        0x29
        0x28
        0x27
        0x26
        0x25
        0x24
        0x23
        0x22
        0x21
        0x20
        0x1f
        0x1e
        0x1d
        0x1c
        0x1b
        0x1a
        0x19
        0x18
        0x17
        0x16
        0x15
        0x14
        0x13
        0x12
        0x11
        0x10
    .end array-data
.end method

.method public constructor <init>(Lutil/r;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/16 v6, 0xe

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v3, 0x3

    .line 357
    invoke-direct {p0, v3, v3}, Lmodule/sound/AudioDevice;-><init>(II)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/sound/C7729;->aj:Z

    .line 21
    const-string v0, "C7729"

    iput-object v0, p0, Lmodule/sound/C7729;->am:Ljava/lang/String;

    .line 23
    const/16 v0, 0x1b

    iput v0, p0, Lmodule/sound/C7729;->an:I

    .line 25
    const/16 v0, 0x6f

    iput v0, p0, Lmodule/sound/C7729;->ao:I

    .line 27
    const/16 v0, 0x19

    iput v0, p0, Lmodule/sound/C7729;->ap:I

    .line 28
    const/16 v0, 0x4d

    iput v0, p0, Lmodule/sound/C7729;->aq:I

    .line 86
    new-array v0, v5, [I

    const/4 v1, 0x1

    .line 88
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x2

    aput v2, v0, v1

    .line 90
    aput v3, v0, v3

    iput-object v0, p0, Lmodule/sound/C7729;->ar:[I

    .line 93
    const/16 v0, 0x2a

    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 94
    const/16 v2, 0x42

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 95
    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0xe1

    aput v1, v0, v3

    .line 96
    const/4 v1, 0x2

    aput v1, v0, v5

    const/4 v1, 0x5

    const/16 v2, 0xff

    aput v2, v0, v1

    .line 97
    aput v3, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0x1f

    aput v2, v0, v1

    .line 98
    aput v5, v0, v4

    const/16 v1, 0x9

    const/16 v2, 0xde

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 99
    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 100
    aput v7, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0xf8

    aput v2, v0, v1

    .line 101
    const/4 v1, 0x7

    aput v1, v0, v6

    const/16 v1, 0xf

    const/16 v2, 0x7a

    aput v2, v0, v1

    const/16 v1, 0x10

    .line 102
    aput v4, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x41

    aput v2, v0, v1

    const/16 v1, 0x12

    .line 103
    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x13

    iget v2, p0, Lmodule/sound/C7729;->an:I

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 104
    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x15

    iget v2, p0, Lmodule/sound/C7729;->ao:I

    aput v2, v0, v1

    const/16 v1, 0x16

    .line 105
    const/16 v2, 0xb

    aput v2, v0, v1

    const/16 v1, 0x17

    iget v2, p0, Lmodule/sound/C7729;->ap:I

    aput v2, v0, v1

    const/16 v1, 0x18

    .line 106
    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0x19

    iget v2, p0, Lmodule/sound/C7729;->aq:I

    aput v2, v0, v1

    const/16 v1, 0x1a

    .line 107
    const/16 v2, 0xd

    aput v2, v0, v1

    const/16 v1, 0x1b

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x1c

    .line 108
    aput v6, v0, v1

    const/16 v1, 0x1d

    const/16 v2, 0x2a

    aput v2, v0, v1

    const/16 v1, 0x1e

    .line 109
    const/16 v2, 0xf

    aput v2, v0, v1

    const/16 v1, 0x1f

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x20

    .line 110
    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0x21

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x22

    .line 111
    const/16 v2, 0x11

    aput v2, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x24

    .line 112
    const/16 v2, 0x12

    aput v2, v0, v1

    const/16 v1, 0x25

    const/16 v2, 0x32

    aput v2, v0, v1

    const/16 v1, 0x26

    .line 113
    const/16 v2, 0x13

    aput v2, v0, v1

    const/16 v1, 0x27

    const/16 v2, 0x42

    aput v2, v0, v1

    const/16 v1, 0x28

    .line 114
    const/16 v2, 0x14

    aput v2, v0, v1

    const/16 v1, 0x29

    const/16 v2, 0x42

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C7729;->as:[I

    .line 157
    const/16 v0, 0x25

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 194
    iput-object v0, p0, Lmodule/sound/C7729;->au:[I

    .line 196
    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 244
    iput-object v0, p0, Lmodule/sound/C7729;->av:[I

    .line 247
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 260
    iput-object v0, p0, Lmodule/sound/C7729;->aw:[I

    .line 263
    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 284
    iput-object v0, p0, Lmodule/sound/C7729;->ax:[I

    .line 287
    const/16 v0, 0x11

    new-array v0, v0, [I

    const/16 v1, 0x9

    .line 290
    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 291
    aput v5, v0, v1

    const/16 v1, 0xb

    .line 292
    aput v7, v0, v1

    const/16 v1, 0xc

    .line 293
    aput v4, v0, v1

    const/16 v1, 0xd

    .line 294
    const/16 v2, 0xa

    aput v2, v0, v1

    .line 295
    const/16 v1, 0xc

    aput v1, v0, v6

    const/16 v1, 0xf

    .line 296
    aput v6, v0, v1

    const/16 v1, 0x10

    .line 297
    const/16 v2, 0x60

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/sound/C7729;->ay:[I

    .line 301
    new-array v0, v5, [I

    const/4 v1, 0x1

    .line 303
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 304
    const/4 v2, 0x2

    aput v2, v0, v1

    .line 305
    aput v3, v0, v3

    iput-object v0, p0, Lmodule/sound/C7729;->az:[I

    .line 309
    new-array v0, v5, [I

    const/4 v1, 0x1

    .line 311
    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 312
    const/4 v2, 0x2

    aput v2, v0, v1

    .line 313
    aput v3, v0, v3

    iput-object v0, p0, Lmodule/sound/C7729;->aA:[I

    .line 337
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v1, v0, v3

    aput v3, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v1, v0, v7

    const/4 v1, -0x1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C7729;->aB:[I

    .line 338
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v1, v0, v3

    aput v3, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v1, v0, v7

    const/4 v1, -0x1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C7729;->aC:[I

    .line 339
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x10

    aput v2, v0, v1

    const/16 v1, 0xa

    aput v1, v0, v3

    aput v3, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v7

    const/4 v1, -0x1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C7729;->aD:[I

    .line 340
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x10

    aput v2, v0, v1

    aput v6, v0, v3

    aput v3, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v7

    const/4 v1, -0x1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C7729;->aE:[I

    .line 341
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v6, v0, v1

    aput v6, v0, v3

    aput v3, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    aput v4, v0, v7

    const/4 v1, -0x1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C7729;->aF:[I

    .line 342
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v6, v0, v1

    aput v6, v0, v3

    aput v3, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v1, v0, v7

    const/4 v1, -0x1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C7729;->aG:[I

    .line 343
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    aput v6, v0, v3

    aput v3, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    aput v6, v0, v7

    const/4 v1, -0x1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C7729;->aH:[I

    .line 344
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    aput v6, v0, v3

    aput v3, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    const/16 v1, 0xc

    aput v1, v0, v7

    const/4 v1, -0x1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C7729;->aI:[I

    .line 345
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v6, v0, v1

    const/16 v1, 0xc

    aput v1, v0, v3

    aput v3, v0, v5

    const/4 v1, 0x5

    aput v3, v0, v1

    aput v6, v0, v7

    const/4 v1, -0x1

    aput v1, v0, v4

    iput-object v0, p0, Lmodule/sound/C7729;->aJ:[I

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/sound/C7729;->aK:Lutil/r;

    .line 349
    const/4 v0, 0x0

    iput v0, p0, Lmodule/sound/C7729;->aM:I

    .line 350
    const/4 v0, -0x1

    iput v0, p0, Lmodule/sound/C7729;->aN:I

    .line 351
    iput v4, p0, Lmodule/sound/C7729;->aO:I

    .line 352
    iput v4, p0, Lmodule/sound/C7729;->aP:I

    .line 353
    iput v4, p0, Lmodule/sound/C7729;->aQ:I

    .line 354
    iput v4, p0, Lmodule/sound/C7729;->aR:I

    .line 358
    const/4 v0, 0x0

    iget-object v1, p0, Lmodule/sound/C7729;->aB:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setupEqualizerModeData(I[I)V

    .line 359
    const/4 v0, 0x1

    iget-object v1, p0, Lmodule/sound/C7729;->aC:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setupEqualizerModeData(I[I)V

    .line 360
    const/4 v0, 0x2

    iget-object v1, p0, Lmodule/sound/C7729;->aD:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setupEqualizerModeData(I[I)V

    .line 361
    iget-object v0, p0, Lmodule/sound/C7729;->aE:[I

    invoke-virtual {p0, v3, v0}, Lmodule/sound/C7729;->setupEqualizerModeData(I[I)V

    .line 362
    iget-object v0, p0, Lmodule/sound/C7729;->aF:[I

    invoke-virtual {p0, v5, v0}, Lmodule/sound/C7729;->setupEqualizerModeData(I[I)V

    .line 363
    const/4 v0, 0x5

    iget-object v1, p0, Lmodule/sound/C7729;->aG:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setupEqualizerModeData(I[I)V

    .line 364
    iget-object v0, p0, Lmodule/sound/C7729;->aH:[I

    invoke-virtual {p0, v7, v0}, Lmodule/sound/C7729;->setupEqualizerModeData(I[I)V

    .line 365
    const/4 v0, 0x7

    iget-object v1, p0, Lmodule/sound/C7729;->aI:[I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setupEqualizerModeData(I[I)V

    .line 366
    iget-object v0, p0, Lmodule/sound/C7729;->aJ:[I

    invoke-virtual {p0, v4, v0}, Lmodule/sound/C7729;->setupEqualizerModeData(I[I)V

    .line 367
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/i/e;->dO:Z

    .line 368
    sget-object v0, Lmodule/sound/C7729;->at:[I

    invoke-virtual {p0, v0}, Lmodule/sound/C7729;->b([I)V

    .line 369
    iput-object p1, p0, Lmodule/sound/C7729;->aK:Lutil/r;

    .line 370
    return-void

    .line 157
    nop

    :array_0
    .array-data 4
        0xfb
        0xfb
        0xfb
        0xfb
        0xfb
        0xfb
        0xf3
        0xeb
        0xe3
        0xdb
        0xd3
        0xcb
        0xc3
        0xbb
        0xb3
        0xab
        0xa3
        0x9b
        0x93
        0x8b
        0x83
        0x7b
        0x73
        0x6b
        0x63
        0x5b
        0x53
        0x4b
        0x43
        0x3b
        0x33
        0x2b
        0x23
        0x1b
        0x13
        0xb
        0x3
    .end array-data

    .line 196
    :array_1
    .array-data 4
        0x60
        0x4b
        0x45
        0x40
        0x3c
        0x38
        0x35
        0x32
        0x2f
        0x2d
        0x2b
        0x29
        0x28
        0x27
        0x26
        0x25
        0x24
        0x23
        0x22
        0x21
        0x20
        0x1f
        0x1e
        0x1d
        0x1c
        0x1b
        0x1a
        0x19
        0x18
        0x17
        0x16
        0x15
        0x14
        0x13
        0x12
        0x11
        0x10
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data

    .line 247
    :array_2
    .array-data 4
        0x5
        0x7
        0x9
        0xb
        0xd
        0xf
        0x1d
        0x1b
        0x19
        0x17
        0x15
    .end array-data

    .line 263
    :array_3
    .array-data 4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x1e
        0x1d
        0x1c
        0x1b
        0x1a
        0x19
        0x18
        0x17
        0x16
        0x15
    .end array-data
.end method


# virtual methods
.method a(Lmodule/sound/C7729$REG;I)I
    .locals 3

    .prologue
    .line 413
    iget v0, p1, Lmodule/sound/C7729$REG;->q:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->b(I[I)I

    move-result v0

    return v0
.end method

.method a(Lmodule/sound/C7729$REG;II)V
    .locals 3

    .prologue
    const/16 v0, 0x60

    .line 426
    invoke-virtual {p0, p2}, Lmodule/sound/C7729;->h(I)I

    move-result v1

    iget-object v2, p0, Lmodule/sound/C7729;->ay:[I

    aget v2, v2, p3

    add-int/2addr v1, v2

    .line 428
    if-le v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 429
    return-void

    :cond_0
    move v0, v1

    .line 428
    goto :goto_0
.end method

.method public appId(I)V
    .locals 3

    .prologue
    .line 433
    sget v0, Lmodule/bt/x;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 434
    const/4 p1, 0x2

    .line 437
    :cond_0
    sget v0, Lmodule/i/e;->F:I

    if-ltz v0, :cond_1

    .line 438
    sget p1, Lmodule/i/e;->F:I

    .line 441
    :cond_1
    iput p1, p0, Lmodule/sound/C7729;->s:I

    .line 443
    iget-object v0, p0, Lmodule/sound/C7729;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 444
    if-gez v0, :cond_2

    sget-object v0, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v0, v0, Lmodule/sound/C7729$CHANNEL;->i:I

    .line 445
    :cond_2
    sget-object v1, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    if-ne v0, v1, :cond_3

    .line 460
    :cond_3
    sget-object v1, Lmodule/sound/C7729$REG;->a:Lmodule/sound/C7729$REG;

    iget-boolean v2, p0, Lmodule/sound/C7729;->m:Z

    if-eqz v2, :cond_5

    or-int/lit8 v0, v0, 0x10

    :goto_0
    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 461
    sget-object v0, Lmodule/sound/co;->aB:[I

    aget v0, v0, p1

    .line 462
    if-ltz v0, :cond_4

    const/16 v1, 0x30

    if-ge v0, v1, :cond_4

    .line 463
    sget-object v1, Lmodule/sound/co;->ay:[I

    aget v1, v1, v0

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->sb(II)V

    .line 465
    :cond_4
    return-void

    .line 460
    :cond_5
    and-int/lit16 v0, v0, 0xef

    goto :goto_0
.end method

.method varargs b(I[I)I
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lmodule/sound/C7729;->aK:Lutil/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/sound/C7729;->aK:Lutil/r;

    sget v1, Lmodule/sound/C7729;->aL:I

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, v1, v2, p2}, Lutil/r;->a(I[I[I)I

    move-result v0

    .line 409
    :goto_0
    return v0

    .line 407
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method varargs c(I[I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 519
    iget v0, p0, Lmodule/sound/C7729;->x:I

    array-length v1, p2

    if-ne v0, v1, :cond_0

    aget v0, p2, v2

    iget-object v1, p0, Lmodule/sound/C7729;->ax:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 522
    if-nez p1, :cond_1

    .line 523
    iget v0, p0, Lmodule/sound/C7729;->ap:I

    .line 525
    and-int/lit16 v0, v0, 0x80

    iget-object v1, p0, Lmodule/sound/C7729;->ax:[I

    aget v2, p2, v2

    aget v1, v1, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lmodule/sound/C7729;->aA:[I

    aget v2, p2, v4

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C7729;->ap:I

    .line 526
    sget-object v0, Lmodule/sound/C7729$REG;->i:Lmodule/sound/C7729$REG;

    iget v1, p0, Lmodule/sound/C7729;->ap:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 527
    iget v0, p0, Lmodule/sound/C7729;->aq:I

    .line 528
    and-int/lit16 v0, v0, 0x9f

    iget-object v1, p0, Lmodule/sound/C7729;->az:[I

    aget v2, p2, v3

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C7729;->aq:I

    .line 529
    sget-object v0, Lmodule/sound/C7729$REG;->j:Lmodule/sound/C7729$REG;

    iget v1, p0, Lmodule/sound/C7729;->aq:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    if-ne p1, v3, :cond_2

    .line 531
    iget v0, p0, Lmodule/sound/C7729;->ao:I

    .line 533
    and-int/lit16 v0, v0, 0x80

    iget-object v1, p0, Lmodule/sound/C7729;->ax:[I

    aget v2, p2, v2

    aget v1, v1, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lmodule/sound/C7729;->aA:[I

    aget v2, p2, v4

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C7729;->ao:I

    .line 534
    sget-object v0, Lmodule/sound/C7729$REG;->h:Lmodule/sound/C7729$REG;

    iget v1, p0, Lmodule/sound/C7729;->ao:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 535
    iget v0, p0, Lmodule/sound/C7729;->aq:I

    .line 536
    and-int/lit16 v0, v0, 0xe7

    iget-object v1, p0, Lmodule/sound/C7729;->az:[I

    aget v2, p2, v3

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C7729;->aq:I

    .line 537
    sget-object v0, Lmodule/sound/C7729$REG;->j:Lmodule/sound/C7729$REG;

    iget v1, p0, Lmodule/sound/C7729;->aq:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    goto :goto_0

    .line 538
    :cond_2
    if-ne p1, v4, :cond_0

    .line 539
    iget v0, p0, Lmodule/sound/C7729;->an:I

    .line 541
    and-int/lit16 v0, v0, 0x80

    iget-object v1, p0, Lmodule/sound/C7729;->ax:[I

    aget v2, p2, v2

    aget v1, v1, v2

    or-int/2addr v0, v1

    iget-object v1, p0, Lmodule/sound/C7729;->az:[I

    aget v2, p2, v3

    aget v1, v1, v2

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/sound/C7729;->an:I

    .line 542
    sget-object v0, Lmodule/sound/C7729$REG;->g:Lmodule/sound/C7729$REG;

    iget v1, p0, Lmodule/sound/C7729;->an:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    goto :goto_0
.end method

.method c([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 513
    array-length v0, p1

    iget v2, p0, Lmodule/sound/C7729;->x:I

    div-int v2, v0, v2

    move v0, v1

    .line 514
    :goto_0
    if-lt v0, v2, :cond_0

    .line 516
    return-void

    .line 515
    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [I

    iget v4, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v4, v0

    aget v4, p1, v4

    aput v4, v3, v1

    const/4 v4, 0x1

    iget v5, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, p1, v5

    aput v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, p1, v5

    aput v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lmodule/sound/C7729;->c(I[I)V

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method c()[I
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x0

    return-object v0
.end method

.method public checkCustom([II)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 733
    if-nez p2, :cond_1

    .line 735
    :cond_0
    :goto_0
    return v0

    .line 734
    :cond_1
    invoke-virtual {p0, p2}, Lmodule/sound/C7729;->k(I)[I

    move-result-object v1

    .line 735
    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public defChannel()V
    .locals 2

    .prologue
    .line 712
    const/4 v0, 0x0

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 713
    const/4 v0, 0x1

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->b:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 714
    const/4 v0, 0x2

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 715
    const/4 v0, 0x3

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 716
    const/4 v0, 0x4

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->e:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 717
    const/4 v0, 0x5

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->a:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 718
    const/4 v0, 0x6

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->e:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 719
    const/4 v0, 0x7

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->e:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 720
    const/16 v0, 0x8

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 721
    const/16 v0, 0x9

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 722
    const/16 v0, 0xa

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 723
    const/16 v0, 0xb

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->e:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 724
    const/16 v0, 0xc

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->e:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 725
    const/16 v0, 0xd

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->e:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 726
    const/16 v0, 0xe

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 727
    const/16 v0, 0xf

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 728
    const/16 v0, 0x10

    sget-object v1, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->setAudioChannel(II)V

    .line 729
    return-void
.end method

.method public eqFreq(II)V
    .locals 5

    .prologue
    .line 561
    if-ltz p2, :cond_0

    iget-object v0, p0, Lmodule/sound/C7729;->az:[I

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget v0, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v0, p1

    .line 564
    add-int/lit8 v1, v0, 0x1

    .line 565
    iget-object v2, p0, Lmodule/sound/C7729;->y:[I

    array-length v2, v2

    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_0

    .line 566
    iget-object v2, p0, Lmodule/sound/C7729;->y:[I

    aput p2, v2, v1

    .line 567
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lmodule/sound/C7729;->y:[I

    aget v0, v4, v0

    aput v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lmodule/sound/C7729;->y:[I

    aget v3, v3, v1

    aput v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lmodule/sound/C7729;->y:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v3, v1

    aput v1, v2, v0

    invoke-virtual {p0, p1, v2}, Lmodule/sound/C7729;->c(I[I)V

    .line 568
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqFreq(II)V

    goto :goto_0
.end method

.method public eqGain(II)V
    .locals 5

    .prologue
    .line 549
    if-ltz p2, :cond_0

    iget-object v0, p0, Lmodule/sound/C7729;->ax:[I

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    iget v0, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v0, p1

    .line 553
    iget-object v1, p0, Lmodule/sound/C7729;->y:[I

    array-length v1, v1

    add-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_0

    .line 554
    iget-object v1, p0, Lmodule/sound/C7729;->y:[I

    aput p2, v1, v0

    .line 555
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lmodule/sound/C7729;->y:[I

    aget v3, v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lmodule/sound/C7729;->y:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lmodule/sound/C7729;->y:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v3, v0

    aput v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lmodule/sound/C7729;->c(I[I)V

    .line 556
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqGain(II)V

    goto :goto_0
.end method

.method public eqQ(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 573
    if-ne p1, v5, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    if-ltz p2, :cond_0

    iget-object v0, p0, Lmodule/sound/C7729;->aA:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 576
    iget v0, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v0, p1

    .line 577
    add-int/lit8 v1, v0, 0x2

    .line 578
    iget-object v2, p0, Lmodule/sound/C7729;->y:[I

    array-length v2, v2

    if-le v2, v1, :cond_0

    .line 579
    iget-object v2, p0, Lmodule/sound/C7729;->y:[I

    aput p2, v2, v1

    .line 580
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lmodule/sound/C7729;->y:[I

    aget v4, v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lmodule/sound/C7729;->y:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v4, v0

    aput v0, v2, v3

    iget-object v0, p0, Lmodule/sound/C7729;->y:[I

    aget v0, v0, v1

    aput v0, v2, v5

    invoke-virtual {p0, p1, v2}, Lmodule/sound/C7729;->c(I[I)V

    .line 581
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->eqQ(II)V

    goto :goto_0
.end method

.method public field2Ic([I)V
    .locals 5

    .prologue
    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 673
    iget-boolean v0, p0, Lmodule/sound/C7729;->l:Z

    if-nez v0, :cond_0

    .line 690
    :goto_0
    return-void

    .line 675
    :cond_0
    sget v0, Lmodule/sound/co;->aN:I

    invoke-static {v0, v3, v2}, Lutil/ba;->a(III)I

    move-result v1

    .line 676
    sget v0, Lmodule/sound/co;->aO:I

    invoke-static {v0, v3, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 677
    sget v2, Lmodule/bt/x;->H:I

    if-eqz v2, :cond_1

    sget-boolean v2, Lmodule/i/e;->cg:Z

    if-eqz v2, :cond_1

    .line 678
    sget-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    invoke-virtual {v0}, Lmodule/b/ju;->balfadeOfCalling()[I

    move-result-object v0

    .line 679
    aget v1, v0, v3

    .line 680
    aget v0, v0, v4

    .line 682
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lmodule/sound/C7729;->aO:I

    .line 683
    rsub-int/lit8 v2, v1, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lmodule/sound/C7729;->aP:I

    .line 684
    rsub-int/lit8 v2, v0, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lmodule/sound/C7729;->aQ:I

    .line 685
    rsub-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmodule/sound/C7729;->aR:I

    .line 688
    iget v0, p0, Lmodule/sound/C7729;->n:I

    invoke-virtual {p0, v0, v4}, Lmodule/sound/C7729;->volume(IZ)V

    .line 689
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lmodule/sound/AudioDevice;->field2Ic([I)V

    goto :goto_0
.end method

.method public flush(ILcom/syu/ipc/IModuleCallback;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 760
    .line 761
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 800
    :goto_0
    if-eqz v0, :cond_4

    :goto_1
    return v0

    .line 763
    :sswitch_0
    new-array v0, v7, [I

    aput v2, v0, v2

    iget v2, p0, Lmodule/sound/C7729;->aM:I

    aput v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7729;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 764
    goto :goto_0

    .line 767
    :sswitch_1
    new-array v0, v1, [I

    iget v3, p0, Lmodule/sound/C7729;->r:I

    aput v3, v0, v2

    invoke-virtual {p0, p2, p1, v0}, Lmodule/sound/C7729;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 768
    goto :goto_0

    .line 771
    :sswitch_2
    new-array v3, v1, [I

    iget-boolean v0, p0, Lmodule/sound/C7729;->I:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    aput v0, v3, v2

    invoke-virtual {p0, p2, p1, v3}, Lmodule/sound/C7729;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    move v0, v1

    .line 772
    goto :goto_0

    :cond_0
    move v0, v2

    .line 771
    goto :goto_2

    .line 775
    :sswitch_3
    iget-object v3, p0, Lmodule/sound/C7729;->y:[I

    move v0, v2

    .line 776
    :goto_3
    iget v4, p0, Lmodule/sound/C7729;->q:I

    if-lt v0, v4, :cond_1

    move v0, v1

    .line 779
    goto :goto_0

    .line 777
    :cond_1
    new-array v4, v7, [I

    aput v0, v4, v2

    iget v5, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, v3, v5

    aput v5, v4, v1

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C7729;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 776
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 782
    :sswitch_4
    iget-object v3, p0, Lmodule/sound/C7729;->y:[I

    move v0, v2

    .line 783
    :goto_4
    iget v4, p0, Lmodule/sound/C7729;->q:I

    if-lt v0, v4, :cond_2

    move v0, v1

    .line 786
    goto :goto_0

    .line 784
    :cond_2
    new-array v4, v7, [I

    aput v0, v4, v2

    iget v5, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v5, v0

    aget v5, v3, v5

    invoke-virtual {p0, v0}, Lmodule/sound/C7729;->j(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v1

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C7729;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 783
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 789
    :sswitch_5
    iget-object v3, p0, Lmodule/sound/C7729;->y:[I

    move v0, v2

    .line 790
    :goto_5
    iget v4, p0, Lmodule/sound/C7729;->q:I

    if-lt v0, v4, :cond_3

    move v0, v1

    .line 793
    goto :goto_0

    .line 791
    :cond_3
    new-array v4, v7, [I

    aput v0, v4, v2

    iget v5, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, v3, v5

    invoke-virtual {p0, v0}, Lmodule/sound/C7729;->i(I)I

    move-result v6

    add-int/2addr v5, v6

    aput v5, v4, v1

    invoke-virtual {p0, p2, p1, v4}, Lmodule/sound/C7729;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 790
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 800
    :cond_4
    invoke-super {p0, p1, p2}, Lmodule/sound/AudioDevice;->flush(ILcom/syu/ipc/IModuleCallback;)Z

    move-result v0

    goto/16 :goto_1

    .line 761
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_1
        0x12 -> :sswitch_3
        0x14 -> :sswitch_5
        0x1b -> :sswitch_0
        0x26 -> :sswitch_2
    .end sparse-switch
.end method

.method public isArmChannel(I)I
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lmodule/sound/C7729;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 643
    if-gez v0, :cond_0

    sget-object v0, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v0, v0, Lmodule/sound/C7729$CHANNEL;->i:I

    .line 644
    :cond_0
    sget-object v1, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v1, v1, Lmodule/sound/C7729$CHANNEL;->i:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j(I)I
    .locals 3

    .prologue
    .line 805
    const/4 v0, 0x0

    .line 806
    iget-object v1, p0, Lmodule/sound/C7729;->v:[I

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lmodule/sound/C7729;->v:[I

    array-length v2, v2

    if-gt v1, v2, :cond_0

    .line 807
    iget-object v0, p0, Lmodule/sound/C7729;->v:[I

    iget v1, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v1, p1

    aget v0, v0, v1

    .line 809
    :cond_0
    return v0
.end method

.method k(I)[I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 497
    iget v0, p0, Lmodule/sound/C7729;->q:I

    iget v1, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    .line 498
    invoke-virtual {p0, p1}, Lmodule/sound/C7729;->getEqualizerModeData(I)[I

    move-result-object v1

    .line 500
    if-eqz v1, :cond_0

    .line 501
    array-length v2, v1

    .line 502
    iget v3, p0, Lmodule/sound/C7729;->q:I

    iget v4, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    .line 503
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    :cond_0
    :goto_0
    return-object v0

    .line 504
    :cond_1
    iget v3, p0, Lmodule/sound/C7729;->q:I

    iget v4, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 505
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 506
    iget v3, p0, Lmodule/sound/C7729;->q:I

    iget v4, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v3, v4

    sub-int/2addr v3, v2

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public loadCustom()V
    .locals 3

    .prologue
    .line 748
    invoke-super {p0}, Lmodule/sound/AudioDevice;->loadCustom()V

    .line 749
    iget-object v0, p0, Lmodule/sound/C7729;->B:Lutil/ar;

    sget-object v1, Lmodule/sound/AudioDevice$STORE;->l:Lmodule/sound/AudioDevice$STORE;

    invoke-virtual {v1}, Lmodule/sound/AudioDevice$STORE;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ar;->b(II)I

    move-result v0

    iput v0, p0, Lmodule/sound/C7729;->aM:I

    .line 756
    return-void
.end method

.method public loud(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 694
    if-ne p1, v0, :cond_2

    .line 695
    :goto_0
    iput-boolean v0, p0, Lmodule/sound/C7729;->m:Z

    .line 696
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->loud(I)V

    .line 697
    sget-object v2, Lmodule/sound/C7729$REG;->e:Lmodule/sound/C7729$REG;

    iget-boolean v0, p0, Lmodule/sound/C7729;->m:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x66

    :goto_1
    invoke-virtual {p0, v2, v0}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 698
    sget v0, Lmodule/sound/C7729;->ak:I

    .line 699
    iget-boolean v2, p0, Lmodule/sound/C7729;->m:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    :cond_0
    sput v1, Lmodule/sound/C7729;->ak:I

    .line 700
    sget v1, Lmodule/sound/C7729;->ak:I

    if-eq v0, v1, :cond_1

    .line 701
    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/C7729;->appId(I)V

    .line 703
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 694
    goto :goto_0

    .line 697
    :cond_3
    const/16 v0, 0x40

    goto :goto_1
.end method

.method public mix(I)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lmodule/sound/C7729;->au:[I

    aget v0, v0, p1

    .line 667
    sget-object v1, Lmodule/sound/C7729$REG;->b:Lmodule/sound/C7729$REG;

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 668
    sget-object v1, Lmodule/sound/C7729$REG;->c:Lmodule/sound/C7729$REG;

    if-nez p1, :cond_0

    const/16 v0, 0x1f

    :goto_0
    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 669
    return-void

    .line 668
    :cond_0
    const/16 v0, 0x1c

    goto :goto_0
.end method

.method public notifyEqMode(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 469
    invoke-virtual {p0, p1}, Lmodule/sound/C7729;->k(I)[I

    move-result-object v1

    .line 470
    iget-object v2, p0, Lmodule/sound/C7729;->y:[I

    invoke-virtual {p0, v2, p1}, Lmodule/sound/C7729;->checkCustom([II)Z

    move-result v2

    .line 471
    if-eqz v2, :cond_0

    .line 472
    iget-object v2, p0, Lmodule/sound/C7729;->y:[I

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    iget v2, p0, Lmodule/sound/C7729;->q:I

    new-array v2, v2, [I

    .line 474
    iget v3, p0, Lmodule/sound/C7729;->q:I

    new-array v3, v3, [I

    .line 475
    iget v4, p0, Lmodule/sound/C7729;->q:I

    new-array v4, v4, [I

    .line 476
    :goto_0
    iget v5, p0, Lmodule/sound/C7729;->q:I

    if-lt v0, v5, :cond_1

    .line 491
    iget v0, p0, Lmodule/sound/C7729;->q:I

    invoke-static {v2, v3, v4, v0, p0}, Lmodule/sound/cq;->a([I[I[IILmodule/sound/AudioDevice;)V

    .line 493
    :cond_0
    invoke-virtual {p0, v1}, Lmodule/sound/C7729;->c([I)V

    .line 494
    return-void

    .line 477
    :cond_1
    iget v5, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    aget v5, v1, v5

    aput v5, v3, v0

    .line 478
    iget v5, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v5, v0

    aget v5, v1, v5

    aput v5, v2, v0

    .line 479
    iget v5, p0, Lmodule/sound/C7729;->x:I

    mul-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x2

    aget v5, v1, v5

    aput v5, v4, v0

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public sb(II)V
    .locals 2

    .prologue
    .line 625
    if-ltz p1, :cond_1

    const/16 v0, 0x30

    if-ge p1, v0, :cond_1

    .line 626
    sget v0, Lmodule/i/e;->E:I

    .line 627
    if-ltz v0, :cond_1

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 628
    sget-object v1, Lmodule/sound/co;->aB:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 630
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p2, v0, v1}, Lutil/ba;->a(III)I

    move-result v0

    sget v1, Lmodule/sound/C7729;->ak:I

    add-int/2addr v0, v1

    sget v1, Lmodule/sound/C7729;->al:I

    add-int/2addr v0, v1

    .line 631
    xor-int/lit8 v0, v0, -0x1

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x1f

    or-int/lit8 v0, v0, 0x40

    .line 634
    sget-object v1, Lmodule/sound/C7729$REG;->f:Lmodule/sound/C7729$REG;

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 638
    :cond_1
    return-void
.end method

.method public setup()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 374
    invoke-super {p0}, Lmodule/sound/AudioDevice;->setup()V

    .line 375
    iget-object v0, p0, Lmodule/sound/C7729;->as:[I

    array-length v0, v0

    .line 376
    div-int/lit8 v4, v0, 0x2

    move v0, v1

    .line 381
    :cond_0
    if-gez v0, :cond_1

    .line 383
    const-wide/16 v6, 0x258

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move v3, v1

    .line 388
    :goto_1
    if-lt v3, v4, :cond_4

    .line 380
    :cond_2
    if-ltz v0, :cond_0

    .line 395
    iget-boolean v0, p0, Lmodule/sound/C7729;->m:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_2
    sput v0, Lmodule/sound/C7729;->ak:I

    .line 396
    iget-boolean v0, p0, Lmodule/sound/C7729;->I:Z

    if-eqz v0, :cond_6

    sget v0, Lmodule/sound/co;->aX:I

    const/16 v3, 0xa

    invoke-static {v0, v1, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 397
    :goto_3
    invoke-virtual {p0, v0}, Lmodule/sound/C7729;->subwoof(I)V

    .line 398
    iget v0, p0, Lmodule/sound/C7729;->aM:I

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7729;->subwoof(II)V

    .line 399
    iget v0, p0, Lmodule/sound/C7729;->r:I

    invoke-virtual {p0, v0}, Lmodule/sound/C7729;->notifyEqMode(I)V

    .line 400
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/sound/C7729;->field2Ic([I)V

    .line 401
    iget-boolean v0, p0, Lmodule/sound/C7729;->m:Z

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Lmodule/sound/C7729;->loud(I)V

    .line 402
    sget v0, Lmodule/i/e;->E:I

    invoke-virtual {p0, v0}, Lmodule/sound/C7729;->appId(I)V

    .line 403
    sget v0, Lmodule/sound/co;->aE:I

    invoke-virtual {p0, v0}, Lmodule/sound/C7729;->volume(I)V

    .line 404
    return-void

    .line 384
    :catch_0
    move-exception v3

    .line 385
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 389
    :cond_4
    iget-object v0, p0, Lmodule/sound/C7729;->as:[I

    mul-int/lit8 v5, v3, 0x2

    aget v0, v0, v5

    .line 390
    iget-object v5, p0, Lmodule/sound/C7729;->as:[I

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v5, v5, v6

    .line 391
    new-array v6, v2, [I

    aput v5, v6, v1

    invoke-virtual {p0, v0, v6}, Lmodule/sound/C7729;->b(I[I)I

    move-result v0

    .line 392
    if-ltz v0, :cond_2

    .line 388
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 395
    goto :goto_2

    :cond_6
    move v0, v1

    .line 396
    goto :goto_3
.end method

.method public setupEqOffset([I)V
    .locals 0

    .prologue
    .line 814
    return-void
.end method

.method public subwoof(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 601
    iget-boolean v0, p0, Lmodule/sound/C7729;->I:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lmodule/sound/C7729;->aN:I

    .line 602
    iget-boolean v0, p0, Lmodule/sound/C7729;->I:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 603
    :goto_1
    iget-boolean v2, p0, Lmodule/sound/C7729;->L:Z

    if-eqz v2, :cond_2

    .line 604
    :goto_2
    sget-object v0, Lmodule/sound/C7729$REG;->o:Lmodule/sound/C7729$REG;

    iget-object v2, p0, Lmodule/sound/C7729;->av:[I

    aget v2, v2, v1

    invoke-virtual {p0, v0, v2}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 605
    sget-object v0, Lmodule/sound/C7729$REG;->p:Lmodule/sound/C7729$REG;

    iget-object v2, p0, Lmodule/sound/C7729;->av:[I

    aget v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 606
    iget v0, p0, Lmodule/sound/C7729;->aN:I

    invoke-super {p0, v0}, Lmodule/sound/AudioDevice;->subwoof(I)V

    .line 607
    return-void

    .line 601
    :cond_0
    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, Lutil/ba;->a(III)I

    move-result v0

    goto :goto_0

    .line 602
    :cond_1
    iget v0, p0, Lmodule/sound/C7729;->n:I

    iget v2, p0, Lmodule/sound/C7729;->aN:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v1, v0

    .line 603
    goto :goto_2
.end method

.method public subwoof(II)V
    .locals 3

    .prologue
    .line 611
    iget-boolean v0, p0, Lmodule/sound/C7729;->I:Z

    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lmodule/sound/C7729;->ar:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 613
    if-nez p1, :cond_0

    .line 614
    iput v0, p0, Lmodule/sound/C7729;->aM:I

    .line 615
    iget v1, p0, Lmodule/sound/C7729;->aq:I

    .line 617
    and-int/lit16 v1, v1, 0xfc

    iget-object v2, p0, Lmodule/sound/C7729;->ar:[I

    aget v2, v2, v0

    or-int/2addr v1, v2

    iput v1, p0, Lmodule/sound/C7729;->aq:I

    .line 618
    sget-object v1, Lmodule/sound/C7729$REG;->j:Lmodule/sound/C7729$REG;

    iget v2, p0, Lmodule/sound/C7729;->aq:I

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 619
    invoke-super {p0, p1, v0}, Lmodule/sound/AudioDevice;->subwoof(II)V

    goto :goto_0
.end method

.method public subwoofOn(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 586
    iget-boolean v0, p0, Lmodule/sound/C7729;->I:Z

    if-ne v0, p1, :cond_0

    .line 597
    :goto_0
    return-void

    .line 587
    :cond_0
    iput-boolean p1, p0, Lmodule/sound/C7729;->I:Z

    .line 588
    iget-boolean v0, p0, Lmodule/sound/C7729;->I:Z

    if-nez v0, :cond_1

    .line 589
    sget-object v0, Lmodule/sound/C7729$REG;->o:Lmodule/sound/C7729$REG;

    iget-object v1, p0, Lmodule/sound/C7729;->av:[I

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 590
    sget-object v0, Lmodule/sound/C7729$REG;->p:Lmodule/sound/C7729$REG;

    iget-object v1, p0, Lmodule/sound/C7729;->av:[I

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 596
    :goto_1
    invoke-super {p0, p1}, Lmodule/sound/AudioDevice;->subwoofOn(Z)V

    goto :goto_0

    .line 592
    :cond_1
    iget v0, p0, Lmodule/sound/C7729;->n:I

    iget v1, p0, Lmodule/sound/C7729;->aN:I

    add-int/2addr v0, v1

    .line 593
    sget-object v1, Lmodule/sound/C7729$REG;->o:Lmodule/sound/C7729$REG;

    iget-object v2, p0, Lmodule/sound/C7729;->av:[I

    aget v2, v2, v0

    invoke-virtual {p0, v1, v2}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 594
    sget-object v1, Lmodule/sound/C7729$REG;->p:Lmodule/sound/C7729$REG;

    iget-object v2, p0, Lmodule/sound/C7729;->av:[I

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    goto :goto_1
.end method

.method public volume(IZ)V
    .locals 2

    .prologue
    .line 649
    if-ltz p1, :cond_0

    sget-object v0, Lmodule/sound/C7729;->t:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    if-nez p2, :cond_2

    iget v0, p0, Lmodule/sound/C7729;->n:I

    if-eq p1, v0, :cond_0

    .line 651
    :cond_2
    iget v0, p0, Lmodule/sound/C7729;->n:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lmodule/sound/C7729;->n:I

    .line 652
    :cond_3
    sget-object v1, Lmodule/sound/C7729$REG;->d:Lmodule/sound/C7729$REG;

    if-gtz p1, :cond_4

    const/16 v0, 0xde

    :goto_1
    invoke-virtual {p0, v1, v0}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;I)I

    .line 654
    sget-object v0, Lmodule/sound/C7729$REG;->k:Lmodule/sound/C7729$REG;

    iget v1, p0, Lmodule/sound/C7729;->aO:I

    invoke-virtual {p0, v0, p1, v1}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;II)V

    .line 655
    sget-object v0, Lmodule/sound/C7729$REG;->l:Lmodule/sound/C7729$REG;

    iget v1, p0, Lmodule/sound/C7729;->aP:I

    invoke-virtual {p0, v0, p1, v1}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;II)V

    .line 656
    sget-object v0, Lmodule/sound/C7729$REG;->m:Lmodule/sound/C7729$REG;

    iget v1, p0, Lmodule/sound/C7729;->aQ:I

    invoke-virtual {p0, v0, p1, v1}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;II)V

    .line 657
    sget-object v0, Lmodule/sound/C7729$REG;->n:Lmodule/sound/C7729$REG;

    iget v1, p0, Lmodule/sound/C7729;->aR:I

    invoke-virtual {p0, v0, p1, v1}, Lmodule/sound/C7729;->a(Lmodule/sound/C7729$REG;II)V

    .line 659
    iget v0, p0, Lmodule/sound/C7729;->aN:I

    invoke-virtual {p0, v0}, Lmodule/sound/C7729;->subwoof(I)V

    goto :goto_0

    .line 652
    :cond_4
    const/16 v0, 0xdf

    goto :goto_1
.end method
