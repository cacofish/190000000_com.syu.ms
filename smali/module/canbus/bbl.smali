.class public Lmodule/canbus/bbl;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static C:I

.field static D:I

.field static E:I

.field static F:I


# instance fields
.field A:I

.field B:I

.field G:I

.field H:Ljava/lang/Runnable;

.field I:Ljava/lang/Runnable;

.field J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field final n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:[[I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1202
    sput v0, Lmodule/canbus/bbl;->C:I

    .line 1203
    sput v0, Lmodule/canbus/bbl;->D:I

    .line 1204
    sput v0, Lmodule/canbus/bbl;->E:I

    .line 1205
    sput v0, Lmodule/canbus/bbl;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 45
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 285
    iput v4, p0, Lmodule/canbus/bbl;->a:I

    .line 286
    iput v3, p0, Lmodule/canbus/bbl;->b:I

    .line 287
    iput v7, p0, Lmodule/canbus/bbl;->c:I

    .line 288
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/bbl;->d:I

    .line 289
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/bbl;->e:I

    .line 290
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/bbl;->f:I

    .line 291
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/bbl;->g:I

    .line 292
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/bbl;->h:I

    .line 293
    iput v6, p0, Lmodule/canbus/bbl;->i:I

    .line 294
    const/16 v0, 0x60

    iput v0, p0, Lmodule/canbus/bbl;->j:I

    .line 295
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/bbl;->k:I

    .line 296
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/bbl;->l:I

    .line 297
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/bbl;->m:I

    .line 298
    const/16 v0, 0xe

    iput v0, p0, Lmodule/canbus/bbl;->n:I

    .line 300
    iput v4, p0, Lmodule/canbus/bbl;->o:I

    .line 301
    iput v4, p0, Lmodule/canbus/bbl;->p:I

    .line 305
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 307
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 308
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 309
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 310
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 313
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 332
    iput v4, p0, Lmodule/canbus/bbl;->r:I

    .line 333
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bbl;->v:I

    .line 334
    iput v4, p0, Lmodule/canbus/bbl;->w:I

    .line 335
    iput v4, p0, Lmodule/canbus/bbl;->x:I

    .line 336
    const/16 v0, 0x44

    new-array v0, v0, [[I

    .line 337
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 338
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 339
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 340
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 341
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 342
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 343
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 344
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 345
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    .line 346
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    const/16 v1, 0xa

    .line 347
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 348
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 349
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 350
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 353
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 354
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 355
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 356
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 357
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 358
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 359
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 360
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 361
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 362
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 363
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 364
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 365
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 366
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 367
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 368
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 369
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 370
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 371
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 372
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 373
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 374
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 375
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 376
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 377
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 378
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 379
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 380
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 381
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 382
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 383
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 384
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 385
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 386
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 387
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 388
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 389
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 390
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 391
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 392
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 393
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 394
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 395
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 396
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 397
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 398
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 399
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 400
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 401
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 402
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 403
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 404
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x42

    .line 405
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 406
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bbl;->y:[[I

    .line 409
    iput v4, p0, Lmodule/canbus/bbl;->z:I

    .line 410
    iput v4, p0, Lmodule/canbus/bbl;->A:I

    .line 411
    iput v4, p0, Lmodule/canbus/bbl;->B:I

    .line 1398
    iput v4, p0, Lmodule/canbus/bbl;->G:I

    .line 1399
    new-instance v0, Lmodule/canbus/bbm;

    invoke-direct {v0, p0}, Lmodule/canbus/bbm;-><init>(Lmodule/canbus/bbl;)V

    iput-object v0, p0, Lmodule/canbus/bbl;->H:Ljava/lang/Runnable;

    .line 1410
    new-instance v0, Lmodule/canbus/bbn;

    invoke-direct {v0, p0}, Lmodule/canbus/bbn;-><init>(Lmodule/canbus/bbl;)V

    iput-object v0, p0, Lmodule/canbus/bbl;->I:Ljava/lang/Runnable;

    .line 1430
    iput v4, p0, Lmodule/canbus/bbl;->J:I

    .line 1431
    new-instance v0, Lmodule/canbus/bbo;

    invoke-direct {v0, p0}, Lmodule/canbus/bbo;-><init>(Lmodule/canbus/bbl;)V

    iput-object v0, p0, Lmodule/canbus/bbl;->N:Ljava/lang/Runnable;

    .line 1442
    new-instance v0, Lmodule/canbus/bbp;

    invoke-direct {v0, p0}, Lmodule/canbus/bbp;-><init>(Lmodule/canbus/bbl;)V

    iput-object v0, p0, Lmodule/canbus/bbl;->O:Ljava/lang/Runnable;

    .line 1485
    new-instance v0, Lmodule/canbus/bbq;

    invoke-direct {v0, p0}, Lmodule/canbus/bbq;-><init>(Lmodule/canbus/bbl;)V

    iput-object v0, p0, Lmodule/canbus/bbl;->P:Ljava/lang/Runnable;

    .line 1629
    new-instance v0, Lmodule/canbus/bbr;

    invoke-direct {v0, p0}, Lmodule/canbus/bbr;-><init>(Lmodule/canbus/bbl;)V

    iput-object v0, p0, Lmodule/canbus/bbl;->Q:Ljava/lang/Runnable;

    .line 1692
    iput v4, p0, Lmodule/canbus/bbl;->K:I

    .line 1693
    iput v5, p0, Lmodule/canbus/bbl;->L:I

    .line 1694
    iput v3, p0, Lmodule/canbus/bbl;->M:I

    .line 45
    return-void

    .line 313
    nop

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

    .line 337
    :array_1
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 338
    :array_2
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 339
    :array_3
    .array-data 4
        0x83
        0xc
    .end array-data

    .line 340
    :array_4
    .array-data 4
        0x84
        0xd
    .end array-data

    .line 341
    :array_5
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 342
    :array_6
    .array-data 4
        0x86
        0x1a
    .end array-data

    .line 343
    :array_7
    .array-data 4
        0x87
        -0x1
    .end array-data

    .line 344
    :array_8
    .array-data 4
        0x88
        0x3
    .end array-data

    .line 345
    :array_9
    .array-data 4
        0x89
        0x4
    .end array-data

    .line 346
    :array_a
    .array-data 4
        0x8a
        0x2
    .end array-data

    .line 347
    :array_b
    .array-data 4
        0x8b
        0x22
    .end array-data

    .line 348
    :array_c
    .array-data 4
        0x8c
        0x23
    .end array-data

    .line 349
    :array_d
    .array-data 4
        0x8d
        0x19
    .end array-data

    .line 350
    :array_e
    .array-data 4
        0x8e
        0x1
    .end array-data

    .line 353
    :array_f
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 354
    :array_10
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 355
    :array_11
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 356
    :array_12
    .array-data 4
        0x4
        0x1d
    .end array-data

    .line 357
    :array_13
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 358
    :array_14
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 359
    :array_15
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 360
    :array_16
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 361
    :array_17
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 362
    :array_18
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 363
    :array_19
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 364
    :array_1a
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 365
    :array_1b
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 366
    :array_1c
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 367
    :array_1d
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 368
    :array_1e
    .array-data 4
        0x10
        0x10
    .end array-data

    .line 369
    :array_1f
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 370
    :array_20
    .array-data 4
        0x12
        0x37
    .end array-data

    .line 371
    :array_21
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 372
    :array_22
    .array-data 4
        0x14
        0x1
    .end array-data

    .line 373
    :array_23
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 374
    :array_24
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 375
    :array_25
    .array-data 4
        0x17
        0x22
    .end array-data

    .line 376
    :array_26
    .array-data 4
        0x18
        0x23
    .end array-data

    .line 377
    :array_27
    .array-data 4
        0x19
        0x20
    .end array-data

    .line 378
    :array_28
    .array-data 4
        0x1a
        0x21
    .end array-data

    .line 379
    :array_29
    .array-data 4
        0x1b
        -0x1
    .end array-data

    .line 380
    :array_2a
    .array-data 4
        0x1c
        -0x1
    .end array-data

    .line 381
    :array_2b
    .array-data 4
        0x1d
        -0x1
    .end array-data

    .line 382
    :array_2c
    .array-data 4
        0x1e
        -0x1
    .end array-data

    .line 383
    :array_2d
    .array-data 4
        0x1f
        0x35
    .end array-data

    .line 384
    :array_2e
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 385
    :array_2f
    .array-data 4
        0x21
        0x1
    .end array-data

    .line 386
    :array_30
    .array-data 4
        0x22
        0x6
    .end array-data

    .line 387
    :array_31
    .array-data 4
        0x23
        -0x1
    .end array-data

    .line 388
    :array_32
    .array-data 4
        0x24
        0x36
    .end array-data

    .line 389
    :array_33
    .array-data 4
        0x25
        0x41
    .end array-data

    .line 390
    :array_34
    .array-data 4
        0x26
        0x26
    .end array-data

    .line 391
    :array_35
    .array-data 4
        0x27
        0xb
    .end array-data

    .line 392
    :array_36
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 393
    :array_37
    .array-data 4
        0x29
        -0x1
    .end array-data

    .line 394
    :array_38
    .array-data 4
        0x2a
        0x1d
    .end array-data

    .line 395
    :array_39
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 396
    :array_3a
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 397
    :array_3b
    .array-data 4
        0x2d
        0x5
    .end array-data

    .line 398
    :array_3c
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 399
    :array_3d
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 400
    :array_3e
    .array-data 4
        0x34
        0x12
    .end array-data

    .line 401
    :array_3f
    .array-data 4
        0x35
        0x1a
    .end array-data

    .line 402
    :array_40
    .array-data 4
        0x39
        0x19
    .end array-data

    .line 403
    :array_41
    .array-data 4
        0x3b
        0x2
    .end array-data

    .line 404
    :array_42
    .array-data 4
        0x42
        0x26
    .end array-data

    .line 405
    :array_43
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 406
    :array_44
    .array-data 4
        0x5f
        0xd
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 1136
    and-int/lit16 v0, p0, 0xff

    .line 1137
    shl-int/lit8 v0, v0, 0x8

    .line 1138
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 1140
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 1142
    sub-int v0, v4, v0

    .line 1145
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 1147
    div-int/lit8 v0, v0, 0xf

    .line 1149
    if-le v0, v2, :cond_1

    move v0, v2

    .line 1152
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 1154
    rsub-int/lit8 v0, v0, 0x23

    .line 1176
    :goto_0
    return v0

    .line 1158
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 1163
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 1165
    if-le v0, v1, :cond_4

    move v0, v1

    .line 1168
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 1170
    rsub-int/lit8 v0, v0, 0x14

    .line 1171
    goto :goto_0

    .line 1174
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1920
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1921
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1922
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    .line 1923
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 1924
    const/4 v0, 0x1

    aput p2, v2, v0

    .line 1925
    const/4 v0, 0x2

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 1926
    const/4 v3, 0x3

    .line 1927
    array-length v4, p3

    move v0, v1

    .line 1928
    :goto_0
    if-lt v0, v4, :cond_1

    .line 1932
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1935
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1936
    return-void

    .line 1929
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 1928
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1933
    :cond_2
    aput v1, v2, v0

    .line 1932
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/bbl;)V
    .locals 0

    .prologue
    .line 1505
    invoke-direct {p0}, Lmodule/canbus/bbl;->g()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bbl;I)V
    .locals 0

    .prologue
    .line 1450
    invoke-direct {p0, p1}, Lmodule/canbus/bbl;->c(I)V

    return-void
.end method

.method public static a([B)V
    .locals 4

    .prologue
    .line 1894
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1895
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 1896
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 1897
    const/4 v0, 0x1

    :goto_0
    if-le v0, v2, :cond_1

    .line 1900
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 1901
    aput-byte v0, p0, v2

    .line 1902
    invoke-static {p0}, Lb/u;->a([B)V

    .line 1904
    :cond_0
    return-void

    .line 1898
    :cond_1
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 1897
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 1183
    const/16 v0, 0xe2

    if-lt p0, v0, :cond_0

    .line 1185
    const/16 v0, 0xa

    .line 1199
    :goto_0
    return v0

    .line 1187
    :cond_0
    const/16 v0, 0xd5

    if-lt p0, v0, :cond_1

    .line 1189
    const/16 v0, 0x9

    .line 1190
    goto :goto_0

    .line 1191
    :cond_1
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    .line 1193
    const/16 v0, 0x8

    .line 1194
    goto :goto_0

    .line 1197
    :cond_2
    mul-int/lit8 v0, p0, 0xa

    div-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/bbl;I)V
    .locals 0

    .prologue
    .line 1801
    invoke-direct {p0, p1}, Lmodule/canbus/bbl;->e(I)V

    return-void
.end method

.method private b([BII)V
    .locals 3

    .prologue
    .line 1638
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1639
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1645
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1646
    const/16 v1, 0x3e

    iget-object v2, p0, Lmodule/canbus/bbl;->R:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1647
    iput-object v0, p0, Lmodule/canbus/bbl;->R:Ljava/lang/String;

    .line 1649
    :cond_1
    return-void

    .line 1640
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1643
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1639
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 1452
    .line 1453
    packed-switch p1, :pswitch_data_0

    move v0, v4

    .line 1479
    :goto_0
    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 1480
    const/16 v6, 0xe3

    aput v6, v3, v5

    aput v1, v3, v4

    const/16 v5, -0x66

    aput v5, v3, v1

    const/4 v1, 0x3

    aput v4, v3, v1

    aput v0, v3, v2

    invoke-static {v3}, Lb/u;->b([I)V

    .line 1481
    return-void

    :pswitch_0
    move v0, v1

    .line 1457
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 1460
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 1463
    goto :goto_0

    .line 1465
    :pswitch_3
    const/4 v0, 0x7

    .line 1466
    goto :goto_0

    .line 1468
    :pswitch_4
    const/16 v0, 0x8

    .line 1469
    goto :goto_0

    .line 1471
    :pswitch_5
    const/16 v0, 0xa

    .line 1472
    goto :goto_0

    .line 1474
    :pswitch_6
    const/16 v0, 0x10

    .line 1475
    goto :goto_0

    .line 1477
    :pswitch_7
    const/16 v0, 0x11

    goto :goto_0

    .line 1453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method private c([BII)V
    .locals 3

    .prologue
    .line 1653
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1654
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1659
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1660
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1661
    const/16 v1, 0x3f

    iget-object v2, p0, Lmodule/canbus/bbl;->S:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1662
    iput-object v0, p0, Lmodule/canbus/bbl;->S:Ljava/lang/String;

    .line 1665
    :cond_1
    return-void

    .line 1655
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1657
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1654
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1799
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1798
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x24

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x7

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private d([BII)V
    .locals 3

    .prologue
    .line 1669
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1670
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1675
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1676
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1677
    const/16 v1, 0x40

    iget-object v2, p0, Lmodule/canbus/bbl;->T:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1678
    iput-object v0, p0, Lmodule/canbus/bbl;->T:Ljava/lang/String;

    .line 1681
    :cond_1
    return-void

    .line 1671
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1673
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1670
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private e(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 1802
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v3

    aput-byte v2, v0, v2

    const/16 v1, 0x3d

    aput-byte v1, v0, v5

    int-to-byte v1, p1

    aput-byte v1, v0, v6

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    invoke-static {v0}, Lmodule/canbus/bbl;->a([B)V

    .line 1803
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v3

    aput-byte v2, v0, v2

    const/16 v1, 0x3d

    aput-byte v1, v0, v5

    int-to-byte v1, p1

    aput-byte v1, v0, v6

    invoke-static {v0}, Lmodule/canbus/bbl;->a([B)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1806
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1807
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1808
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 1939
    const/16 v0, 0x33

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1940
    packed-switch p1, :pswitch_data_0

    .line 2006
    :cond_0
    :goto_0
    return-void

    .line 1945
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/bbl;->p:I

    if-nez v0, :cond_5

    .line 1948
    iput v3, p0, Lmodule/canbus/bbl;->p:I

    .line 1950
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/bbl;->q:I

    .line 1952
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 1953
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 1956
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/bbl;->p:I

    if-eqz v0, :cond_2

    .line 1957
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 1958
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1963
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 1964
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1967
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1969
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1971
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1975
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1976
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.klc.KlcOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1978
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1979
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1981
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1982
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1987
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/bbl;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1988
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1994
    :pswitch_1
    iget v0, p0, Lmodule/canbus/bbl;->p:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/bbl;->q:I

    if-eq v0, v1, :cond_6

    .line 1997
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/bbl;->q:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1999
    :cond_6
    iput v2, p0, Lmodule/canbus/bbl;->p:I

    .line 2000
    iput v2, p0, Lmodule/canbus/bbl;->o:I

    goto/16 :goto_0

    .line 1940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1987
    :array_0
    .array-data 4
        0xe3
        0x2
        0xba
        0x3
        0x0
    .end array-data
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1427
    sget v0, Lmodule/b/kz;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x7

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1506
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 1507
    packed-switch v0, :pswitch_data_0

    .line 1613
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1624
    new-array v0, v2, [B

    const/4 v1, 0x0

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, -0x5b

    aput-byte v1, v0, v4

    aput-byte v3, v0, v3

    const/16 v1, 0x24

    aput-byte v1, v0, v5

    aput-byte v4, v0, v6

    invoke-static {v0}, Lmodule/canbus/bbl;->a([B)V

    .line 1625
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->d(I)V

    .line 1628
    :goto_0
    return-void

    .line 1509
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1520
    new-array v0, v2, [B

    const/4 v1, 0x0

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, -0x5b

    aput-byte v1, v0, v4

    aput-byte v3, v0, v3

    const/16 v1, 0x24

    aput-byte v1, v0, v5

    const/4 v1, 0x6

    aput-byte v1, v0, v6

    invoke-static {v0}, Lmodule/canbus/bbl;->a([B)V

    .line 1521
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->d(I)V

    goto :goto_0

    .line 1524
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1535
    new-array v0, v2, [B

    const/4 v1, 0x0

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, -0x5b

    aput-byte v1, v0, v4

    aput-byte v3, v0, v3

    const/16 v1, 0x24

    aput-byte v1, v0, v5

    const/4 v1, 0x5

    aput-byte v1, v0, v6

    invoke-static {v0}, Lmodule/canbus/bbl;->a([B)V

    .line 1536
    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->d(I)V

    goto :goto_0

    .line 1539
    :pswitch_3
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1550
    new-array v0, v2, [B

    const/4 v1, 0x0

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, -0x5b

    aput-byte v1, v0, v4

    aput-byte v3, v0, v3

    const/16 v1, 0x24

    aput-byte v1, v0, v5

    aput-byte v6, v0, v6

    invoke-static {v0}, Lmodule/canbus/bbl;->a([B)V

    .line 1551
    const/16 v0, 0x29

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->d(I)V

    goto :goto_0

    .line 1554
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1565
    new-array v0, v2, [B

    const/4 v1, 0x0

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, -0x5b

    aput-byte v1, v0, v4

    aput-byte v3, v0, v3

    const/16 v1, 0x24

    aput-byte v1, v0, v5

    aput-byte v5, v0, v6

    invoke-static {v0}, Lmodule/canbus/bbl;->a([B)V

    .line 1566
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->d(I)V

    goto/16 :goto_0

    .line 1569
    :pswitch_5
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [I

    fill-array-data v1, :array_5

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1580
    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->d(I)V

    goto/16 :goto_0

    .line 1583
    :pswitch_6
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1594
    new-array v0, v2, [B

    const/4 v1, 0x0

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, -0x5b

    aput-byte v1, v0, v4

    aput-byte v3, v0, v3

    const/16 v1, 0x24

    aput-byte v1, v0, v5

    aput-byte v3, v0, v6

    invoke-static {v0}, Lmodule/canbus/bbl;->a([B)V

    .line 1595
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->d(I)V

    goto/16 :goto_0

    .line 1598
    :pswitch_7
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1609
    new-array v0, v2, [B

    const/4 v1, 0x0

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    const/16 v1, -0x5b

    aput-byte v1, v0, v4

    aput-byte v3, v0, v3

    const/16 v1, 0x24

    aput-byte v1, v0, v5

    aput-byte v4, v0, v6

    invoke-static {v0}, Lmodule/canbus/bbl;->a([B)V

    .line 1610
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->d(I)V

    goto/16 :goto_0

    .line 1507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1613
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

    .line 1509
    :array_1
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

    .line 1524
    :array_2
    .array-data 4
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
    .end array-data

    .line 1539
    :array_3
    .array-data 4
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data

    .line 1554
    :array_4
    .array-data 4
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data

    .line 1569
    :array_5
    .array-data 4
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
    .end array-data

    .line 1583
    :array_6
    .array-data 4
        0x22
        0x24
        0x25
        0x26
        0x27
        0x29
    .end array-data

    .line 1598
    :array_7
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


# virtual methods
.method public a([BII)V
    .locals 17

    .prologue
    .line 416
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    sparse-switch v3, :sswitch_data_0

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 418
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 419
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 420
    const/4 v3, 0x1

    invoke-static {v3}, Lmodule/canbus/dhf;->g(I)V

    .line 425
    :cond_1
    :goto_1
    add-int/lit8 v3, p2, 0x2

    .line 426
    add-int/lit8 v4, v3, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 427
    add-int/lit8 v5, v3, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 428
    const/16 v6, 0xd

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 432
    add-int/lit8 v3, p2, 0x5

    aget-byte v4, p1, v3

    .line 433
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x80

    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->t:I

    .line 435
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/bbl;->y:[[I

    array-length v5, v5

    if-lt v3, v5, :cond_6

    .line 444
    :cond_2
    :goto_3
    move-object/from16 v0, p0

    iget v5, v0, Lmodule/canbus/bbl;->t:I

    packed-switch v5, :pswitch_data_0

    .line 507
    :pswitch_0
    and-int/lit16 v4, v4, 0xff

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/bbl;->w:I

    if-nez v4, :cond_b

    .line 508
    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bbl;->y:[[I

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 509
    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bbl;->y:[[I

    aget-object v3, v4, v3

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 510
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->w:I

    .line 524
    :cond_3
    :goto_4
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/bbl;->a(II)I

    move-result v3

    .line 525
    invoke-static {v3}, Lmodule/canbus/dhf;->E(I)V

    .line 553
    :cond_4
    :goto_5
    const/16 v3, 0x90

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 554
    sget v3, Lmodule/i/e;->n:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 555
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    sput v3, Lmodule/i/e;->m:I

    .line 556
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lmodule/i/h;->ar(I)V

    goto/16 :goto_0

    .line 422
    :cond_5
    const/4 v3, 0x0

    invoke-static {v3}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_1

    .line 436
    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Lmodule/canbus/bbl;->t:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/canbus/bbl;->y:[[I

    aget-object v6, v6, v3

    const/4 v7, 0x0

    aget v6, v6, v7

    if-ne v5, v6, :cond_7

    .line 438
    move-object/from16 v0, p0

    iget v5, v0, Lmodule/canbus/bbl;->t:I

    if-eqz v5, :cond_2

    .line 439
    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->s:I

    goto/16 :goto_3

    .line 435
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 446
    :pswitch_1
    and-int/lit16 v3, v4, 0xff

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/bbl;->w:I

    if-nez v3, :cond_8

    .line 447
    sget v3, Lmodule/bt/x;->F:I

    packed-switch v3, :pswitch_data_1

    .line 453
    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 454
    const/16 v3, 0xd

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 458
    :goto_6
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->w:I

    goto/16 :goto_4

    .line 449
    :pswitch_2
    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 450
    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_6

    .line 460
    :cond_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->w:I

    goto/16 :goto_4

    .line 464
    :pswitch_3
    and-int/lit16 v3, v4, 0xff

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/bbl;->w:I

    if-nez v3, :cond_9

    .line 465
    sget v3, Lmodule/bt/x;->F:I

    packed-switch v3, :pswitch_data_2

    .line 476
    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 477
    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 481
    :goto_7
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->w:I

    goto/16 :goto_4

    .line 468
    :pswitch_4
    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 469
    const/16 v3, 0x1a

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_7

    .line 472
    :pswitch_5
    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 473
    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_7

    .line 483
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->w:I

    goto/16 :goto_4

    .line 487
    :pswitch_6
    and-int/lit16 v3, v4, 0xff

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/bbl;->w:I

    if-nez v3, :cond_a

    .line 488
    sget v3, Lmodule/bt/x;->F:I

    packed-switch v3, :pswitch_data_3

    .line 496
    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 497
    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 501
    :goto_8
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->w:I

    goto/16 :goto_4

    .line 492
    :pswitch_7
    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 493
    const/16 v3, 0x1a

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 503
    :cond_a
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->w:I

    goto/16 :goto_4

    .line 513
    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/bbl;->s:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bbl;->y:[[I

    array-length v4, v4

    if-ge v3, v4, :cond_c

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/bbl;->s:I

    const/16 v4, 0xff

    if-eq v3, v4, :cond_c

    .line 514
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/bbl;->y:[[I

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/bbl;->s:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 516
    :cond_c
    const/16 v3, 0xff

    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->s:I

    .line 517
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->w:I

    goto/16 :goto_4

    .line 528
    :cond_d
    const/4 v3, 0x1

    if-ne v5, v3, :cond_4

    .line 529
    const/4 v3, 0x3

    if-eq v4, v3, :cond_e

    const/4 v3, 0x6

    if-ne v4, v3, :cond_12

    .line 530
    :cond_e
    sget v3, Lmodule/bt/x;->F:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_f

    .line 531
    sget v3, Lmodule/bt/x;->F:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_f

    .line 532
    sget v3, Lmodule/bt/x;->F:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_10

    .line 533
    :cond_f
    sget-object v3, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v3}, Lmodule/bt/ad;->m()V

    goto/16 :goto_5

    .line 535
    :cond_10
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/bbl;->p:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 536
    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_5

    .line 538
    :cond_11
    invoke-static {}, Lmodule/i/h;->E()V

    goto/16 :goto_5

    .line 541
    :cond_12
    const/4 v3, 0x5

    if-ne v4, v3, :cond_14

    .line 542
    sget v3, Lmodule/bt/x;->F:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_13

    .line 543
    sget-object v3, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v3}, Lmodule/bt/ad;->l()V

    goto/16 :goto_5

    .line 545
    :cond_13
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_5

    .line 547
    :cond_14
    const/4 v3, 0x4

    if-ne v4, v3, :cond_4

    .line 548
    invoke-static {}, Lutil/x;->X()V

    goto/16 :goto_5

    .line 563
    :sswitch_1
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 565
    sget v4, Lmodule/canbus/dgx;->U:I

    if-nez v4, :cond_15

    .line 566
    const/16 v4, 0x5c

    shr-int/lit8 v5, v3, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 567
    const/16 v4, 0x5d

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    :goto_9
    const/16 v4, 0x5e

    shr-int/lit8 v5, v3, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v4, 0x5f

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 574
    const/16 v4, 0x60

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v4, 0x5b

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v3, 0x91

    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 569
    :cond_15
    const/16 v4, 0x5c

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v4, 0x5d

    shr-int/lit8 v5, v3, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 580
    :sswitch_2
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 581
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 582
    const/4 v5, 0x1

    if-ne v4, v5, :cond_16

    .line 583
    packed-switch v3, :pswitch_data_4

    .line 643
    :cond_16
    :goto_a
    :pswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 644
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->u:I

    .line 645
    add-int/lit8 v3, p2, 0x3

    aget-byte v4, p1, v3

    .line 647
    const/4 v3, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lmodule/canbus/bbl;->y:[[I

    array-length v5, v5

    if-lt v3, v5, :cond_1a

    .line 656
    :cond_17
    :goto_c
    and-int/lit16 v4, v4, 0xff

    if-eqz v4, :cond_1c

    .line 657
    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bbl;->y:[[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 658
    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bbl;->y:[[I

    aget-object v3, v4, v3

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 585
    :pswitch_9
    invoke-static {}, Lutil/x;->I()V

    goto :goto_a

    .line 588
    :pswitch_a
    invoke-static {}, Lutil/x;->u()I

    goto :goto_a

    .line 591
    :pswitch_b
    sget v3, Lmodule/bt/x;->F:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_18

    .line 592
    sget-object v3, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v3}, Lmodule/bt/ad;->l()V

    goto :goto_a

    .line 594
    :cond_18
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/bbl;->p:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    .line 595
    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_a

    .line 597
    :cond_19
    invoke-static {}, Lmodule/i/h;->E()V

    goto :goto_a

    .line 602
    :pswitch_c
    invoke-static {}, Lutil/x;->at()V

    goto :goto_a

    .line 606
    :pswitch_d
    invoke-static {}, Lutil/x;->as()V

    goto :goto_a

    .line 613
    :pswitch_e
    invoke-static {}, Lmodule/i/h;->r()V

    goto :goto_a

    .line 616
    :pswitch_f
    invoke-static {}, Lmodule/i/h;->s()V

    goto :goto_a

    .line 619
    :pswitch_10
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_a

    .line 622
    :pswitch_11
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_a

    .line 637
    :pswitch_12
    invoke-static {}, Lutil/x;->av()V

    goto :goto_a

    .line 648
    :cond_1a
    move-object/from16 v0, p0

    iget v5, v0, Lmodule/canbus/bbl;->u:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lmodule/canbus/bbl;->y:[[I

    aget-object v6, v6, v3

    const/4 v7, 0x0

    aget v6, v6, v7

    if-ne v5, v6, :cond_1b

    .line 650
    move-object/from16 v0, p0

    iget v5, v0, Lmodule/canbus/bbl;->u:I

    if-eqz v5, :cond_17

    .line 651
    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->v:I

    goto :goto_c

    .line 647
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    .line 660
    :cond_1c
    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/bbl;->v:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lmodule/canbus/bbl;->y:[[I

    array-length v4, v4

    if-ge v3, v4, :cond_1d

    move-object/from16 v0, p0

    iget v3, v0, Lmodule/canbus/bbl;->v:I

    const/16 v4, 0xff

    if-eq v3, v4, :cond_1d

    .line 661
    move-object/from16 v0, p0

    iget-object v3, v0, Lmodule/canbus/bbl;->y:[[I

    move-object/from16 v0, p0

    iget v4, v0, Lmodule/canbus/bbl;->v:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 663
    :cond_1d
    const/16 v3, 0xff

    move-object/from16 v0, p0

    iput v3, v0, Lmodule/canbus/bbl;->v:I

    goto/16 :goto_0

    .line 671
    :sswitch_3
    const/16 v3, 0x41

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 676
    :sswitch_4
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 677
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 678
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 679
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    .line 680
    add-int/lit8 v7, p2, 0x6

    aget-byte v9, p1, v7

    .line 681
    add-int/lit8 v7, p2, 0x7

    aget-byte v10, p1, v7

    .line 682
    add-int/lit8 v7, p2, 0x8

    aget-byte v11, p1, v7

    .line 683
    add-int/lit8 v7, p2, 0x9

    aget-byte v12, p1, v7

    .line 685
    const/16 v7, 0x47

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 686
    const/16 v7, 0x62

    shr-int/lit8 v8, v3, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 687
    const/16 v7, 0x48

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v3, 0x6d

    shr-int/lit8 v7, v4, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/16 v3, 0x6c

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/16 v3, 0x4b

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v3, 0x4c

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 694
    const/16 v3, 0x63

    shr-int/lit8 v4, v5, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v3, 0x64

    shr-int/lit8 v4, v5, 0x2

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 696
    const/16 v3, 0x65

    shr-int/lit8 v4, v5, 0x0

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 698
    const/16 v3, 0x66

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 699
    const/16 v3, 0x67

    shr-int/lit8 v4, v6, 0x4

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 701
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 702
    const/4 v3, 0x0

    .line 704
    and-int/lit16 v13, v9, 0xff

    packed-switch v13, :pswitch_data_5

    .line 718
    :goto_d
    :pswitch_13
    const/16 v13, 0x4d

    invoke-static {v13, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 720
    const/16 v3, 0x68

    invoke-static {v3, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 721
    const/16 v3, 0x4e

    invoke-static {v3, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 722
    const/16 v3, 0x4f

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    const/16 v3, 0x50

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 724
    const/16 v3, 0x51

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 726
    const/16 v3, 0x69

    invoke-static {v3, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 728
    and-int/lit16 v3, v10, 0xff

    .line 729
    const/16 v4, 0x52

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 731
    and-int/lit16 v3, v11, 0xff

    .line 732
    packed-switch v3, :pswitch_data_6

    .line 742
    const/16 v4, 0x53

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 747
    :goto_e
    and-int/lit16 v3, v12, 0xff

    .line 748
    packed-switch v3, :pswitch_data_7

    .line 758
    const/16 v4, 0x54

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 836
    :goto_f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 837
    add-int/lit8 v3, p2, 0xd

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 705
    :pswitch_14
    const/4 v8, 0x1

    goto :goto_d

    .line 707
    :pswitch_15
    const/4 v7, 0x1

    .line 708
    const/4 v3, 0x1

    .line 709
    goto :goto_d

    .line 710
    :pswitch_16
    const/4 v4, 0x1

    goto :goto_d

    .line 711
    :pswitch_17
    const/4 v5, 0x1

    const/4 v4, 0x1

    goto :goto_d

    .line 712
    :pswitch_18
    const/4 v5, 0x1

    goto :goto_d

    .line 713
    :pswitch_19
    const/4 v6, 0x1

    goto :goto_d

    .line 714
    :pswitch_1a
    const/4 v6, 0x1

    const/4 v4, 0x1

    goto :goto_d

    .line 715
    :pswitch_1b
    const/4 v6, 0x1

    const/4 v5, 0x1

    goto :goto_d

    .line 716
    :pswitch_1c
    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v4, 0x1

    goto :goto_d

    .line 734
    :pswitch_1d
    const/16 v3, 0x53

    const/4 v4, -0x2

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 738
    :pswitch_1e
    const/16 v3, 0x53

    const/4 v4, -0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 750
    :pswitch_1f
    const/16 v3, 0x54

    const/4 v4, -0x2

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 754
    :pswitch_20
    const/16 v3, 0x54

    const/4 v4, -0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 842
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 843
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 844
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 846
    packed-switch v3, :pswitch_data_8

    goto/16 :goto_0

    .line 848
    :pswitch_21
    if-eqz v4, :cond_0

    .line 849
    if-lez v4, :cond_1f

    .line 850
    const/4 v3, 0x0

    :goto_10
    add-int/lit8 v5, v4, 0x0

    if-lt v3, v5, :cond_1e

    .line 854
    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 851
    :cond_1e
    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 850
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 855
    :cond_1f
    if-gez v4, :cond_0

    .line 856
    const/4 v3, 0x0

    :goto_11
    rsub-int/lit8 v5, v4, 0x0

    if-lt v3, v5, :cond_20

    .line 860
    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 857
    :cond_20
    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 856
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 865
    :pswitch_22
    if-eqz v4, :cond_0

    .line 866
    if-lez v4, :cond_22

    .line 867
    const/4 v3, 0x0

    :goto_12
    add-int/lit8 v5, v4, 0x0

    if-lt v3, v5, :cond_21

    .line 871
    const/16 v3, 0x1f

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 868
    :cond_21
    const/16 v5, 0x1f

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 867
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 872
    :cond_22
    if-gez v4, :cond_0

    .line 873
    const/4 v3, 0x0

    :goto_13
    rsub-int/lit8 v5, v4, 0x0

    if-lt v3, v5, :cond_23

    .line 877
    const/16 v3, 0x1e

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 874
    :cond_23
    const/16 v5, 0x1e

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 873
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 886
    :sswitch_6
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    const-string v4, "\u7a7a\u8c03\u8bbe\u7f6e\u4fe1\u606f  "

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v4, v0, v1, v2}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 887
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 888
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 889
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 890
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    .line 891
    add-int/lit8 v7, p2, 0x6

    aget-byte v7, p1, v7

    .line 893
    const/4 v8, 0x0

    shr-int/lit8 v9, v3, 0x7

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x8

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3

    or-int/2addr v9, v10

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 894
    const/4 v8, 0x1

    shr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x8

    shr-int/lit8 v10, v5, 0x4

    and-int/lit8 v10, v10, 0x3

    or-int/2addr v9, v10

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 895
    const/4 v8, 0x2

    shr-int/lit8 v9, v3, 0x5

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x8

    shr-int/lit8 v10, v5, 0x2

    and-int/lit8 v10, v10, 0x3

    or-int/2addr v9, v10

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 897
    const/4 v8, 0x4

    shr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0x1

    shl-int/lit8 v9, v9, 0x8

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v5, v9

    invoke-static {v8, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 898
    const/4 v5, 0x5

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v6, 0x7

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    invoke-static {v5, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 899
    const/4 v5, 0x6

    shr-int/lit8 v8, v3, 0x2

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    invoke-static {v5, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 900
    const/4 v5, 0x7

    shr-int/lit8 v8, v3, 0x1

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v6, 0x5

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    invoke-static {v5, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 901
    const/16 v5, 0x8

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v3, v8

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    const/16 v3, 0xa

    shr-int/lit8 v5, v4, 0x7

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v8, v6, 0x2

    and-int/lit8 v8, v8, 0x3

    or-int/2addr v5, v8

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v3, 0xb

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v8, v6, 0x1

    and-int/lit8 v8, v8, 0x1

    or-int/2addr v5, v8

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    const/16 v3, 0xc

    shr-int/lit8 v5, v4, 0x5

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v3, 0xe

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v7, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/4 v3, 0x3

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v7, 0x5

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    const/16 v3, 0x44

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 911
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 912
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/canbus/bbl;->b(I)I

    move-result v3

    invoke-static {v3}, Lmodule/i/h;->aH(I)V

    .line 913
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/canbus/bbl;->b(I)I

    move-result v3

    invoke-static {v3}, Lmodule/i/h;->aI(I)V

    .line 914
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/canbus/bbl;->b(I)I

    move-result v3

    invoke-static {v3}, Lmodule/i/h;->aJ(I)V

    .line 915
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/canbus/bbl;->b(I)I

    move-result v3

    invoke-static {v3}, Lmodule/i/h;->aK(I)V

    .line 916
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/canbus/bbl;->b(I)I

    move-result v3

    invoke-static {v3}, Lmodule/i/h;->aD(I)V

    .line 917
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/canbus/bbl;->b(I)I

    move-result v3

    invoke-static {v3}, Lmodule/i/h;->aE(I)V

    .line 918
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/canbus/bbl;->b(I)I

    move-result v3

    invoke-static {v3}, Lmodule/i/h;->aF(I)V

    .line 919
    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Lmodule/canbus/bbl;->b(I)I

    move-result v3

    invoke-static {v3}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 924
    :sswitch_8
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 925
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 926
    const/16 v5, 0xf

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x7

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 927
    const/16 v5, 0x10

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 928
    const/16 v5, 0x11

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x5

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 929
    const/16 v5, 0x12

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 930
    const/16 v5, 0x13

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x2

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 931
    const/16 v5, 0x42

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 936
    :sswitch_9
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 937
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 938
    const/16 v5, 0x43

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x7

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 939
    const/16 v5, 0x6f

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 940
    const/16 v5, 0x70

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 944
    :sswitch_a
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 945
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 946
    const/16 v5, 0x14

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x7

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 947
    const/16 v5, 0x15

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x5

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 948
    const/16 v5, 0x16

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 949
    const/16 v5, 0x17

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 950
    const/16 v5, 0x18

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x2

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 951
    const/16 v5, 0x19

    shr-int/lit8 v6, v3, 0x2

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x1

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 952
    const/16 v5, 0x1a

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 956
    :sswitch_b
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 957
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 958
    const/16 v5, 0x45

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 964
    :sswitch_c
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 965
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 966
    const/16 v5, 0x1b

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x7

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 967
    const/16 v5, 0x1c

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 968
    const/16 v5, 0x1d

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 969
    const/16 v5, 0x1e

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 970
    const/16 v5, 0x1f

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v7, v4, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 971
    const/16 v5, 0x89

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 976
    :sswitch_d
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 977
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 978
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 979
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    .line 980
    const/16 v7, 0x20

    shr-int/lit8 v8, v3, 0x7

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3

    or-int/2addr v8, v9

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 981
    const/16 v7, 0x21

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v5, 0x5

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 982
    const/16 v7, 0x22

    shr-int/lit8 v8, v3, 0x5

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v5, 0x4

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 983
    const/16 v7, 0x23

    shr-int/lit8 v8, v3, 0x4

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 984
    const/16 v7, 0x24

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v5, 0x2

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 985
    const/16 v7, 0x25

    shr-int/lit8 v8, v3, 0x2

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    shr-int/lit8 v9, v5, 0x1

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v8, v9

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 986
    const/16 v7, 0x26

    shr-int/lit8 v8, v3, 0x1

    and-int/lit8 v8, v8, 0x1

    shl-int/lit8 v8, v8, 0x8

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v8

    invoke-static {v7, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 987
    const/16 v5, 0x27

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v7, v6, 0x7

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v3, v7

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 988
    const/16 v3, 0x28

    shr-int/lit8 v5, v4, 0x7

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v5, v7

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 989
    const/16 v3, 0x29

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v7, v6, 0x6

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v5, v7

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 990
    const/16 v3, 0x2a

    shr-int/lit8 v5, v4, 0x5

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v5, v7

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 991
    const/16 v3, 0x46

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x8

    shr-int/lit8 v5, v6, 0x2

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 996
    :sswitch_e
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 997
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 998
    const/16 v5, 0x2b

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x7

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 999
    const/16 v5, 0x2c

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x5

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1000
    const/16 v5, 0x8a

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1004
    :sswitch_f
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 1005
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 1006
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 1007
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    .line 1008
    add-int/lit8 v7, p2, 0x6

    aget-byte v7, p1, v7

    .line 1009
    add-int/lit8 v8, p2, 0x7

    aget-byte v8, p1, v8

    .line 1010
    add-int/lit8 v9, p2, 0x8

    aget-byte v9, p1, v9

    .line 1011
    add-int/lit8 v10, p2, 0x9

    aget-byte v10, p1, v10

    .line 1012
    add-int/lit8 v11, p2, 0xa

    aget-byte v11, p1, v11

    .line 1013
    add-int/lit8 v12, p2, 0xd

    aget-byte v12, p1, v12

    .line 1014
    add-int/lit8 v13, p2, 0xe

    aget-byte v13, p1, v13

    .line 1015
    add-int/lit8 v14, p2, 0xf

    aget-byte v14, p1, v14

    .line 1016
    add-int/lit8 v15, p2, 0x10

    aget-byte v15, p1, v15

    .line 1017
    const/16 v16, 0x88

    and-int/lit16 v3, v3, 0xff

    move/from16 v0, v16

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1018
    const/16 v3, 0x78

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1019
    const/16 v3, 0x79

    and-int/lit16 v4, v6, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v7, 0xff

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1020
    const/16 v3, 0x7a

    and-int/lit16 v4, v8, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v9, 0xff

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1021
    const/16 v3, 0x7b

    and-int/lit16 v4, v10, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v11, 0xff

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1023
    const/16 v3, 0x7c

    and-int/lit8 v4, v12, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1024
    const/16 v3, 0x7d

    shr-int/lit8 v4, v12, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1025
    const/16 v3, 0x7e

    shr-int/lit8 v4, v12, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1027
    const/16 v3, 0x7f

    and-int/lit8 v4, v13, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1028
    const/16 v3, 0x80

    shr-int/lit8 v4, v13, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1029
    const/16 v3, 0x81

    shr-int/lit8 v4, v13, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1031
    const/16 v3, 0x82

    and-int/lit8 v4, v14, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1032
    const/16 v3, 0x83

    shr-int/lit8 v4, v14, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1033
    const/16 v3, 0x84

    shr-int/lit8 v4, v14, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1035
    const/16 v3, 0x85

    and-int/lit8 v4, v15, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1036
    const/16 v3, 0x86

    shr-int/lit8 v4, v15, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1037
    const/16 v3, 0x87

    shr-int/lit8 v4, v15, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1041
    :sswitch_10
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 1042
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 1043
    const/16 v5, 0x2d

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x7

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1044
    const/16 v5, 0x2e

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1045
    const/16 v5, 0x2f

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1050
    :sswitch_11
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 1051
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 1052
    const/16 v5, 0x30

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v4, 0x7

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1053
    const/16 v5, 0x31

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1057
    :sswitch_12
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/bbl;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1058
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 1059
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 1060
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 1061
    sget v6, Lmodule/canbus/dgx;->P:I

    if-eqz v6, :cond_0

    .line 1063
    and-int/lit16 v3, v3, 0xff

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lmodule/canbus/bbl;->f(I)V

    .line 1064
    const/16 v3, 0x34

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1065
    const/16 v3, 0x35

    and-int/lit8 v4, v5, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1070
    :sswitch_13
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/bbl;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1071
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 1072
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 1073
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 1074
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    .line 1075
    add-int/lit8 v7, p2, 0x6

    aget-byte v7, p1, v7

    .line 1076
    add-int/lit8 v8, p2, 0x7

    aget-byte v8, p1, v8

    .line 1077
    add-int/lit8 v9, p2, 0x8

    aget-byte v9, p1, v9

    .line 1078
    add-int/lit8 v10, p2, 0x9

    aget-byte v10, p1, v10

    .line 1079
    add-int/lit8 v11, p2, 0xa

    aget-byte v11, p1, v11

    .line 1080
    const/16 v12, 0x36

    and-int/lit16 v3, v3, 0xff

    invoke-static {v12, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1081
    const/16 v3, 0x37

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1082
    const/16 v3, 0x38

    and-int/lit16 v4, v5, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1083
    const/16 v3, 0x39

    and-int/lit16 v4, v6, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v7, 0xff

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1084
    const/16 v3, 0x3a

    and-int/lit16 v4, v8, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v9, 0xff

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1085
    const/16 v3, 0x3b

    and-int/lit16 v4, v10, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1086
    const/16 v3, 0x3c

    and-int/lit16 v4, v11, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1091
    :sswitch_14
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/bbl;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1092
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 1093
    const/16 v4, 0x3d

    shr-int/lit8 v5, v3, 0x7

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v3, v5

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1097
    :sswitch_15
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/bbl;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1098
    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, p3, -0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lmodule/canbus/bbl;->b([BII)V

    goto/16 :goto_0

    .line 1102
    :sswitch_16
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/bbl;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1103
    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, p3, -0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lmodule/canbus/bbl;->c([BII)V

    goto/16 :goto_0

    .line 1108
    :sswitch_17
    invoke-direct/range {p0 .. p0}, Lmodule/canbus/bbl;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1109
    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, p3, -0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v4}, Lmodule/canbus/bbl;->d([BII)V

    goto/16 :goto_0

    .line 1113
    :sswitch_18
    const/16 v3, 0x6b

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1114
    const/16 v3, 0x408

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1116
    const/16 v3, 0x6a

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1117
    const/16 v3, 0xd

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1119
    const/16 v3, 0x91

    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1123
    :sswitch_19
    const/16 v3, 0x9

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1124
    const/16 v3, 0x92

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, 0xff0000

    and-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x0

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 416
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b -> :sswitch_11
        -0x4f -> :sswitch_12
        -0x4e -> :sswitch_13
        -0x4d -> :sswitch_14
        -0x4c -> :sswitch_15
        -0x3e -> :sswitch_16
        -0x3d -> :sswitch_17
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_5
        0x23 -> :sswitch_3
        0x31 -> :sswitch_4
        0x32 -> :sswitch_18
        0x34 -> :sswitch_19
        0x35 -> :sswitch_6
        0x41 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x55 -> :sswitch_a
        0x56 -> :sswitch_b
        0x65 -> :sswitch_c
        0x66 -> :sswitch_d
        0x67 -> :sswitch_e
        0x68 -> :sswitch_f
        0x75 -> :sswitch_10
    .end sparse-switch

    .line 444
    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 447
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    .line 465
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 488
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 535
    :array_0
    .array-data 4
        0xe3
        0x2
        0xba
        0x1
        0x0
    .end array-data

    .line 583
    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_12
    .end packed-switch

    .line 594
    :array_1
    .array-data 4
        0xe3
        0x2
        0xba
        0x1
        0x0
    .end array-data

    .line 704
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_13
        :pswitch_17
        :pswitch_18
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 732
    :pswitch_data_6
    .packed-switch 0xfe
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 748
    :pswitch_data_7
    .packed-switch 0xfe
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    .line 846
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public b([I)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1812
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 1891
    :cond_0
    :goto_0
    return-void

    .line 1813
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1814
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1816
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1817
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x47

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1818
    invoke-direct {p0, v2}, Lmodule/canbus/bbl;->e(I)V

    goto :goto_0

    .line 1820
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x47

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1821
    invoke-direct {p0, v2}, Lmodule/canbus/bbl;->e(I)V

    goto :goto_0

    .line 1825
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1826
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x48

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1827
    invoke-direct {p0, v3}, Lmodule/canbus/bbl;->e(I)V

    goto :goto_0

    .line 1829
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x48

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1830
    invoke-direct {p0, v3}, Lmodule/canbus/bbl;->e(I)V

    goto :goto_0

    .line 1834
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1835
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x4c

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1836
    invoke-direct {p0, v4}, Lmodule/canbus/bbl;->e(I)V

    goto :goto_0

    .line 1838
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x4c

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1839
    invoke-direct {p0, v4}, Lmodule/canbus/bbl;->e(I)V

    goto :goto_0

    .line 1843
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1844
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x4d

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1845
    invoke-direct {p0, v5}, Lmodule/canbus/bbl;->e(I)V

    goto :goto_0

    .line 1847
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x4d

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1848
    invoke-direct {p0, v5}, Lmodule/canbus/bbl;->e(I)V

    goto :goto_0

    .line 1852
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1853
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x63

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1854
    invoke-direct {p0, v6}, Lmodule/canbus/bbl;->e(I)V

    goto/16 :goto_0

    .line 1856
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x63

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1857
    invoke-direct {p0, v6}, Lmodule/canbus/bbl;->e(I)V

    goto/16 :goto_0

    .line 1861
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 1862
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x4b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1863
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->e(I)V

    goto/16 :goto_0

    .line 1864
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 1865
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x4b

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1866
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->e(I)V

    goto/16 :goto_0

    .line 1870
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1871
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->e(I)V

    goto/16 :goto_0

    .line 1873
    :cond_8
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->e(I)V

    goto/16 :goto_0

    .line 1877
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 1878
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->e(I)V

    goto/16 :goto_0

    .line 1880
    :cond_9
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->e(I)V

    goto/16 :goto_0

    .line 1884
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 1885
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->e(I)V

    goto/16 :goto_0

    .line 1887
    :cond_a
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bbl;->e(I)V

    goto/16 :goto_0

    .line 1814
    nop

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

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 1698
    sparse-switch p1, :sswitch_data_0

    .line 1795
    :cond_0
    :goto_0
    return-void

    .line 1700
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1701
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v1, 0x2a

    aput v1, v0, v2

    aget v1, p2, v5

    aput v1, v0, v6

    aput v5, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1705
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1707
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x3a

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1711
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1713
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x4a

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1717
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1719
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x5a

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1723
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1725
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x6a

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1729
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1731
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x6b

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1735
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1737
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x6c

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1741
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1743
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x7a

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1747
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1749
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x8a

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1753
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1755
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0xba

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1759
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1760
    const/16 v0, 0xbb

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/bbl;->a(IB[I)V

    goto/16 :goto_0

    .line 1764
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v7, [I

    .line 1766
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v1, v0, v1

    const/16 v1, 0xca

    aput v1, v0, v2

    aget v1, p2, v5

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1770
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1771
    aget v0, p2, v5

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1773
    const/16 v4, 0xe3

    aput v4, v3, v5

    aput v2, v3, v1

    const/16 v4, 0x9a

    aput v4, v3, v2

    aput v1, v3, v6

    aput v0, v3, v7

    invoke-static {v3}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1771
    goto :goto_1

    .line 1778
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    .line 1779
    aget v0, p2, v5

    if-ne v0, v1, :cond_3

    .line 1780
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v3, 0x5a

    aput-byte v3, v0, v5

    const/16 v3, -0x5b

    aput-byte v3, v0, v1

    aput-byte v2, v0, v2

    const/16 v3, 0x3d

    aput-byte v3, v0, v6

    aget v3, p2, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    const/4 v3, 0x5

    aput-byte v1, v0, v3

    invoke-static {v0}, Lmodule/canbus/bbl;->a([B)V

    .line 1785
    :cond_2
    :goto_2
    aget v0, p2, v5

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1786
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x3d

    aput v3, v0, v2

    aget v2, p2, v1

    aput v2, v0, v6

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1781
    :cond_3
    aget v0, p2, v5

    if-nez v0, :cond_2

    .line 1782
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v3, 0x5a

    aput-byte v3, v0, v5

    const/16 v3, -0x5b

    aput-byte v3, v0, v1

    aput-byte v2, v0, v2

    const/16 v3, 0x3d

    aput-byte v3, v0, v6

    aget v3, p2, v1

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    invoke-static {v0}, Lmodule/canbus/bbl;->a([B)V

    goto :goto_2

    .line 1787
    :cond_4
    aget v0, p2, v5

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1788
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x3d

    aput v3, v0, v2

    aget v1, p2, v1

    aput v1, v0, v6

    aput v5, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1698
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0xe -> :sswitch_d
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1368
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lmodule/canbus/bbl;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1370
    :cond_0
    sget-object v0, Lb/c;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbl;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1371
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbl;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1372
    iget-object v0, p0, Lmodule/canbus/bbl;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1373
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbl;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1374
    iget-object v0, p0, Lmodule/canbus/bbl;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->q:I

    .line 1375
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1376
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1377
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1378
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1379
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1380
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1382
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1386
    iget-object v0, p0, Lmodule/canbus/bbl;->Q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1387
    sget-object v0, Lb/c;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbl;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1388
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbl;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1389
    iget-object v0, p0, Lmodule/canbus/bbl;->N:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1390
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1391
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1392
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1393
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1394
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bbl;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1395
    iget-object v0, p0, Lmodule/canbus/bbl;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1396
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1908
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1913
    if-ltz p2, :cond_0

    const/16 v0, 0x94

    if-ge p2, v0, :cond_0

    .line 1914
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1916
    :cond_0
    return-void
.end method
