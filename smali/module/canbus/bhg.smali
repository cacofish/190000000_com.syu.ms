.class public Lmodule/canbus/bhg;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
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

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:[[I

.field r:[[I

.field s:[[I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 41
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 294
    iput v4, p0, Lmodule/canbus/bhg;->a:I

    .line 295
    iput v6, p0, Lmodule/canbus/bhg;->b:I

    .line 296
    iput v7, p0, Lmodule/canbus/bhg;->c:I

    .line 297
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/bhg;->d:I

    .line 298
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/bhg;->e:I

    .line 299
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/bhg;->f:I

    .line 300
    iput v5, p0, Lmodule/canbus/bhg;->g:I

    .line 301
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/bhg;->h:I

    .line 302
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/bhg;->i:I

    .line 303
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/bhg;->j:I

    .line 304
    const/16 v0, 0x60

    iput v0, p0, Lmodule/canbus/bhg;->k:I

    .line 317
    iput v4, p0, Lmodule/canbus/bhg;->l:I

    .line 318
    iput v4, p0, Lmodule/canbus/bhg;->m:I

    .line 321
    iput v4, p0, Lmodule/canbus/bhg;->p:I

    .line 324
    const/16 v0, 0x2b

    new-array v0, v0, [[I

    .line 325
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 326
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 327
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 328
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 329
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 330
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 331
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 332
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    const/16 v1, 0x8

    .line 333
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 334
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 335
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 336
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 337
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 338
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 339
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 340
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 341
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 342
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 343
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 344
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 345
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 346
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 347
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 348
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 349
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 350
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 351
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 352
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 353
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 354
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 355
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 356
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 357
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 358
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 359
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 360
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 361
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 362
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 363
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 364
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 365
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 366
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 367
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bhg;->q:[[I

    .line 371
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 372
    new-array v1, v3, [I

    fill-array-data v1, :array_2b

    aput-object v1, v0, v4

    .line 373
    new-array v1, v3, [I

    fill-array-data v1, :array_2c

    aput-object v1, v0, v6

    .line 374
    new-array v1, v3, [I

    fill-array-data v1, :array_2d

    aput-object v1, v0, v3

    .line 375
    new-array v1, v3, [I

    fill-array-data v1, :array_2e

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 376
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 377
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 378
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    .line 379
    new-array v1, v3, [I

    fill-array-data v1, :array_32

    aput-object v1, v0, v5

    const/16 v1, 0x8

    .line 380
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 381
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 383
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 384
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 385
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 386
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 387
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 388
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 389
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 390
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 391
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 392
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 393
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 394
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 395
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 396
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 397
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bhg;->r:[[I

    .line 401
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 402
    new-array v1, v3, [I

    fill-array-data v1, :array_43

    aput-object v1, v0, v4

    .line 403
    new-array v1, v3, [I

    fill-array-data v1, :array_44

    aput-object v1, v0, v6

    .line 404
    new-array v1, v3, [I

    fill-array-data v1, :array_45

    aput-object v1, v0, v3

    .line 405
    new-array v1, v3, [I

    fill-array-data v1, :array_46

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 406
    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 407
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 408
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    .line 409
    new-array v1, v3, [I

    fill-array-data v1, :array_4a

    aput-object v1, v0, v5

    const/16 v1, 0x8

    .line 410
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 411
    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 412
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 413
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 414
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 415
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 416
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 417
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 418
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 419
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 420
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 421
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 422
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 423
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 424
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 425
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 426
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 427
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 428
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 429
    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 430
    new-array v2, v3, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 431
    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 432
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 433
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bhg;->s:[[I

    .line 1461
    new-instance v0, Lmodule/canbus/bhh;

    invoke-direct {v0, p0}, Lmodule/canbus/bhh;-><init>(Lmodule/canbus/bhg;)V

    iput-object v0, p0, Lmodule/canbus/bhg;->u:Ljava/lang/Runnable;

    .line 1506
    new-instance v0, Lmodule/canbus/bhi;

    invoke-direct {v0, p0}, Lmodule/canbus/bhi;-><init>(Lmodule/canbus/bhg;)V

    iput-object v0, p0, Lmodule/canbus/bhg;->v:Ljava/lang/Runnable;

    .line 41
    return-void

    .line 325
    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 326
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 327
    :array_2
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 328
    :array_3
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 329
    :array_4
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 330
    :array_5
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 331
    :array_6
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 332
    :array_7
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 333
    :array_8
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 334
    :array_9
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 335
    :array_a
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 336
    :array_b
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 337
    :array_c
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 338
    :array_d
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 339
    :array_e
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 340
    :array_f
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 341
    :array_10
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 342
    :array_11
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 343
    :array_12
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 344
    :array_13
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 345
    :array_14
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 346
    :array_15
    .array-data 4
        0x10
        0xb
    .end array-data

    .line 347
    :array_16
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 348
    :array_17
    .array-data 4
        0x12
        0x1
    .end array-data

    .line 349
    :array_18
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 350
    :array_19
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 351
    :array_1a
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 352
    :array_1b
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 353
    :array_1c
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 354
    :array_1d
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 355
    :array_1e
    .array-data 4
        0x19
        0x21
    .end array-data

    .line 356
    :array_1f
    .array-data 4
        0x1a
        0x20
    .end array-data

    .line 357
    :array_20
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 358
    :array_21
    .array-data 4
        0x1c
        0x23
    .end array-data

    .line 359
    :array_22
    .array-data 4
        0x1d
        0x22
    .end array-data

    .line 360
    :array_23
    .array-data 4
        0x34
        0x21
    .end array-data

    .line 361
    :array_24
    .array-data 4
        0x35
        0x20
    .end array-data

    .line 362
    :array_25
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 363
    :array_26
    .array-data 4
        0x50
        0x5
    .end array-data

    .line 364
    :array_27
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 365
    :array_28
    .array-data 4
        0x52
        0x24
    .end array-data

    .line 366
    :array_29
    .array-data 4
        0x54
        0x2
    .end array-data

    .line 367
    :array_2a
    .array-data 4
        0x55
        0x1
    .end array-data

    .line 372
    :array_2b
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 373
    :array_2c
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 374
    :array_2d
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 375
    :array_2e
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 376
    :array_2f
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 377
    :array_30
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 378
    :array_31
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 379
    :array_32
    .array-data 4
        0x1
        0x29
    .end array-data

    .line 380
    :array_33
    .array-data 4
        0x2
        0xc
    .end array-data

    .line 381
    :array_34
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 383
    :array_35
    .array-data 4
        0x5
        0x18
    .end array-data

    .line 384
    :array_36
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 386
    :array_37
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 387
    :array_38
    .array-data 4
        0xa
        0x2a
    .end array-data

    .line 388
    :array_39
    .array-data 4
        0xb
        0x2b
    .end array-data

    .line 389
    :array_3a
    .array-data 4
        0xc
        0x2c
    .end array-data

    .line 390
    :array_3b
    .array-data 4
        0xd
        0x2d
    .end array-data

    .line 391
    :array_3c
    .array-data 4
        0x10
        0x27
    .end array-data

    .line 392
    :array_3d
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 393
    :array_3e
    .array-data 4
        0x14
        0x26
    .end array-data

    .line 394
    :array_3f
    .array-data 4
        0x15
        0x28
    .end array-data

    .line 395
    :array_40
    .array-data 4
        0x16
        0x3
    .end array-data

    .line 396
    :array_41
    .array-data 4
        0x1b
        0x24
    .end array-data

    .line 397
    :array_42
    .array-data 4
        0x36
        0x16
    .end array-data

    .line 402
    :array_43
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 403
    :array_44
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 404
    :array_45
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 405
    :array_46
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 406
    :array_47
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 407
    :array_48
    .array-data 4
        0x86
        0x12
    .end array-data

    .line 408
    :array_49
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 409
    :array_4a
    .array-data 4
        0x1
        0x8
    .end array-data

    .line 410
    :array_4b
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 411
    :array_4c
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 412
    :array_4d
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 413
    :array_4e
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 414
    :array_4f
    .array-data 4
        0x6
        0x1
    .end array-data

    .line 415
    :array_50
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 416
    :array_51
    .array-data 4
        0x8
        0x28
    .end array-data

    .line 417
    :array_52
    .array-data 4
        0x9
        0x29
    .end array-data

    .line 418
    :array_53
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 419
    :array_54
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 420
    :array_55
    .array-data 4
        0xd
        0x26
    .end array-data

    .line 421
    :array_56
    .array-data 4
        0xe
        0xb
    .end array-data

    .line 422
    :array_57
    .array-data 4
        0xf
        0xb
    .end array-data

    .line 423
    :array_58
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 424
    :array_59
    .array-data 4
        0x13
        0x24
    .end array-data

    .line 425
    :array_5a
    .array-data 4
        0x14
        0x18
    .end array-data

    .line 426
    :array_5b
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 427
    :array_5c
    .array-data 4
        0x16
        0x2d
    .end array-data

    .line 428
    :array_5d
    .array-data 4
        0x17
        0x21
    .end array-data

    .line 429
    :array_5e
    .array-data 4
        0x18
        0x20
    .end array-data

    .line 430
    :array_5f
    .array-data 4
        0x19
        0x1b
    .end array-data

    .line 431
    :array_60
    .array-data 4
        0x34
        0x1b
    .end array-data

    .line 432
    :array_61
    .array-data 4
        0x1a
        0x1c
    .end array-data

    .line 433
    :array_62
    .array-data 4
        0x35
        0x1c
    .end array-data
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1659
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1660
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1661
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    .line 1662
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 1663
    const/4 v0, 0x1

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 1664
    const/4 v0, 0x2

    aput p2, v2, v0

    .line 1665
    const/4 v3, 0x3

    .line 1666
    array-length v4, p3

    move v0, v1

    .line 1667
    :goto_0
    if-lt v0, v4, :cond_1

    .line 1671
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1674
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    .line 1675
    :goto_2
    array-length v1, v2

    if-lt v0, v1, :cond_3

    .line 1679
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1680
    return-void

    .line 1668
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 1667
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1672
    :cond_2
    aput v1, v2, v0

    .line 1671
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1676
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1675
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/bhg;I)V
    .locals 0

    .prologue
    .line 1648
    invoke-direct {p0, p1}, Lmodule/canbus/bhg;->e(I)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 1315
    const/16 v0, 0x13

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1316
    packed-switch p1, :pswitch_data_0

    .line 1382
    :cond_0
    :goto_0
    return-void

    .line 1321
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/bhg;->m:I

    if-nez v0, :cond_5

    .line 1326
    iput v3, p0, Lmodule/canbus/bhg;->m:I

    .line 1328
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/bhg;->n:I

    .line 1330
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 1331
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 1334
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/bhg;->m:I

    if-eqz v0, :cond_2

    .line 1335
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 1336
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1341
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 1342
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1346
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1348
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1350
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.xp.yinglang.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1353
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1354
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.xp.yinglang.YLOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1356
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1359
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1360
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1365
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/bhg;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1366
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1372
    :pswitch_1
    iget v0, p0, Lmodule/canbus/bhg;->m:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/bhg;->n:I

    if-eq v0, v1, :cond_6

    .line 1373
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/bhg;->n:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1375
    :cond_6
    iput v2, p0, Lmodule/canbus/bhg;->m:I

    .line 1376
    iput v2, p0, Lmodule/canbus/bhg;->l:I

    goto/16 :goto_0

    .line 1316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1365
    :array_0
    .array-data 4
        0xe3
        0xba
        0x2
        0x3
        0x0
    .end array-data
.end method

.method private b([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/16 v6, 0xf

    const/16 v5, 0xb

    const/4 v4, -0x1

    const/16 v3, 0xa

    .line 1283
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1284
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1306
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1307
    const/16 v1, 0x12

    iget-object v2, p0, Lmodule/canbus/bhg;->t:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1309
    iput-object v0, p0, Lmodule/canbus/bhg;->t:Ljava/lang/String;

    .line 1311
    :cond_1
    return-void

    .line 1285
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    .line 1286
    if-eq v2, v6, :cond_0

    .line 1287
    if-le v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    .line 1288
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1295
    :cond_3
    :goto_1
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0xff

    .line 1296
    if-eq v2, v6, :cond_0

    .line 1297
    if-le v2, v4, :cond_7

    if-ge v2, v3, :cond_7

    .line 1298
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1284
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1289
    :cond_5
    if-ne v2, v3, :cond_6

    .line 1290
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1291
    :cond_6
    if-ne v2, v5, :cond_3

    .line 1292
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1299
    :cond_7
    if-ne v2, v3, :cond_8

    .line 1300
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1301
    :cond_8
    if-ne v2, v5, :cond_4

    .line 1302
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private c(I)I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 1445
    const/4 v0, 0x0

    .line 1448
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 1449
    if-eqz p1, :cond_0

    const/16 v2, 0x8

    if-lt p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 1458
    :cond_1
    :goto_0
    return v0

    .line 1452
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 1454
    goto :goto_0

    .line 1455
    :cond_3
    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, -0x20

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1551
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1549
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    aput v2, v0, v2

    aput p1, v0, v6

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1550
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v5, v0, v4

    aput v2, v0, v2

    aput p1, v0, v6

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1650
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1649
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0xe2

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1654
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


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    .line 438
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1278
    :cond_0
    :goto_0
    :sswitch_0
    invoke-super {p0, p1, p2, p3}, Lmodule/canbus/dgv;->a([BII)V

    .line 1279
    return-void

    .line 440
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 442
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 443
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bhg;->p:I

    .line 445
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    .line 446
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x19

    if-eq v0, v2, :cond_1

    .line 447
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0xfd

    if-eq v0, v2, :cond_1

    .line 448
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x4013e

    if-eq v0, v2, :cond_1

    .line 449
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x5013e

    if-eq v0, v2, :cond_1

    .line 450
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20019

    if-eq v0, v2, :cond_1

    .line 451
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x167

    if-eq v0, v2, :cond_1

    .line 452
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10167

    if-eq v0, v2, :cond_1

    .line 453
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20167

    if-eq v0, v2, :cond_1

    .line 454
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x17b

    if-eq v0, v2, :cond_1

    .line 455
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x7017b

    if-eq v0, v2, :cond_1

    .line 456
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x8017b

    if-eq v0, v2, :cond_1

    .line 457
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x9017b

    if-eq v0, v2, :cond_1

    .line 458
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x24017b

    if-eq v0, v2, :cond_1

    .line 459
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xa017b

    if-eq v0, v2, :cond_1

    .line 460
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x25017b

    if-eq v0, v2, :cond_1

    .line 461
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xb017b

    if-eq v0, v2, :cond_1

    .line 462
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xc017b

    if-eq v0, v2, :cond_1

    .line 463
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xd017b

    if-eq v0, v2, :cond_1

    .line 464
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xe017b

    if-eq v0, v2, :cond_1

    .line 465
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xf017b

    if-eq v0, v2, :cond_1

    .line 466
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10017b

    if-eq v0, v2, :cond_1

    .line 467
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x11017b

    if-eq v0, v2, :cond_1

    .line 468
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x12017b

    if-eq v0, v2, :cond_1

    .line 469
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x13017b

    if-eq v0, v2, :cond_1

    .line 470
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x14017b

    if-eq v0, v2, :cond_1

    .line 471
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x15017b

    if-eq v0, v2, :cond_1

    .line 472
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x16017b

    if-eq v0, v2, :cond_1

    .line 473
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x17017b

    if-eq v0, v2, :cond_1

    .line 474
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x18017b

    if-eq v0, v2, :cond_1

    .line 475
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x19017b

    if-eq v0, v2, :cond_1

    .line 476
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1a017b

    if-eq v0, v2, :cond_1

    .line 477
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1b017b

    if-eq v0, v2, :cond_1

    .line 478
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1c017b

    if-eq v0, v2, :cond_1

    .line 479
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1d017b

    if-eq v0, v2, :cond_1

    .line 480
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x26017b

    if-eq v0, v2, :cond_1

    .line 481
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1e017b

    if-eq v0, v2, :cond_1

    .line 482
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1f017b

    if-eq v0, v2, :cond_1

    .line 483
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20017b

    if-ne v0, v2, :cond_6

    .line 485
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/bhg;->q:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 494
    :cond_2
    :goto_2
    iget v2, p0, Lmodule/canbus/bhg;->p:I

    packed-switch v2, :pswitch_data_0

    .line 528
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    .line 529
    iget-object v1, p0, Lmodule/canbus/bhg;->q:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 530
    iget-object v1, p0, Lmodule/canbus/bhg;->q:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 486
    :cond_3
    iget v2, p0, Lmodule/canbus/bhg;->p:I

    iget-object v3, p0, Lmodule/canbus/bhg;->q:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 488
    iget v2, p0, Lmodule/canbus/bhg;->p:I

    if-eqz v2, :cond_2

    .line 489
    iput v0, p0, Lmodule/canbus/bhg;->o:I

    goto :goto_2

    .line 485
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 496
    :pswitch_0
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 497
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 503
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 504
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 499
    :pswitch_1
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 500
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 511
    :pswitch_2
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 512
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 520
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 521
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 516
    :pswitch_3
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 517
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 532
    :cond_5
    iget-object v1, p0, Lmodule/canbus/bhg;->q:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 533
    iget-object v0, p0, Lmodule/canbus/bhg;->q:[[I

    iget v1, p0, Lmodule/canbus/bhg;->o:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 540
    :cond_6
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10019

    if-ne v0, v2, :cond_b

    .line 541
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/bhg;->r:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_8

    .line 549
    :cond_7
    :goto_4
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_a

    .line 550
    iget-object v1, p0, Lmodule/canbus/bhg;->r:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 551
    iget-object v1, p0, Lmodule/canbus/bhg;->r:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 542
    :cond_8
    iget v2, p0, Lmodule/canbus/bhg;->p:I

    iget-object v3, p0, Lmodule/canbus/bhg;->r:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_9

    .line 544
    iget v2, p0, Lmodule/canbus/bhg;->p:I

    if-eqz v2, :cond_7

    .line 545
    iput v0, p0, Lmodule/canbus/bhg;->o:I

    goto :goto_4

    .line 541
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 553
    :cond_a
    iget-object v1, p0, Lmodule/canbus/bhg;->r:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 554
    iget-object v0, p0, Lmodule/canbus/bhg;->r:[[I

    iget v1, p0, Lmodule/canbus/bhg;->o:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 556
    :cond_b
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x30019

    if-eq v0, v2, :cond_c

    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60019

    if-ne v0, v2, :cond_0

    .line 557
    :cond_c
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/bhg;->s:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_e

    .line 565
    :cond_d
    :goto_6
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 566
    iget-object v1, p0, Lmodule/canbus/bhg;->s:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 567
    iget-object v1, p0, Lmodule/canbus/bhg;->s:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 558
    :cond_e
    iget v2, p0, Lmodule/canbus/bhg;->p:I

    iget-object v3, p0, Lmodule/canbus/bhg;->s:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_f

    .line 560
    iget v2, p0, Lmodule/canbus/bhg;->p:I

    if-eqz v2, :cond_d

    .line 561
    iput v0, p0, Lmodule/canbus/bhg;->o:I

    goto :goto_6

    .line 557
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 568
    :cond_10
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 569
    iget-object v1, p0, Lmodule/canbus/bhg;->s:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 570
    iget-object v0, p0, Lmodule/canbus/bhg;->s:[[I

    iget v1, p0, Lmodule/canbus/bhg;->o:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 577
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 578
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 579
    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 580
    invoke-static {}, Lutil/x;->F()I

    .line 582
    :cond_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 584
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 585
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bhg;->p:I

    .line 587
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_12

    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x19

    if-eq v0, v2, :cond_12

    .line 588
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0xfd

    if-eq v0, v2, :cond_12

    .line 589
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x4013e

    if-eq v0, v2, :cond_12

    .line 590
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x5013e

    if-eq v0, v2, :cond_12

    .line 591
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20019

    if-eq v0, v2, :cond_12

    .line 592
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x167

    if-eq v0, v2, :cond_12

    .line 593
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10167

    if-eq v0, v2, :cond_12

    .line 594
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20167

    if-eq v0, v2, :cond_12

    .line 595
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x17b

    if-eq v0, v2, :cond_12

    .line 596
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x7017b

    if-eq v0, v2, :cond_12

    .line 597
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x8017b

    if-eq v0, v2, :cond_12

    .line 598
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x9017b

    if-eq v0, v2, :cond_12

    .line 599
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x24017b

    if-eq v0, v2, :cond_12

    .line 600
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xa017b

    if-eq v0, v2, :cond_12

    .line 601
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x25017b

    if-eq v0, v2, :cond_12

    .line 602
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xb017b

    if-eq v0, v2, :cond_12

    .line 603
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xc017b

    if-eq v0, v2, :cond_12

    .line 604
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xd017b

    if-eq v0, v2, :cond_12

    .line 605
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xe017b

    if-eq v0, v2, :cond_12

    .line 606
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0xf017b

    if-eq v0, v2, :cond_12

    .line 607
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10017b

    if-eq v0, v2, :cond_12

    .line 608
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x11017b

    if-eq v0, v2, :cond_12

    .line 609
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x12017b

    if-eq v0, v2, :cond_12

    .line 610
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x13017b

    if-eq v0, v2, :cond_12

    .line 611
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x14017b

    if-eq v0, v2, :cond_12

    .line 612
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x15017b

    if-eq v0, v2, :cond_12

    .line 613
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x16017b

    if-eq v0, v2, :cond_12

    .line 614
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x17017b

    if-eq v0, v2, :cond_12

    .line 615
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x18017b

    if-eq v0, v2, :cond_12

    .line 616
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x19017b

    if-eq v0, v2, :cond_12

    .line 617
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1a017b

    if-eq v0, v2, :cond_12

    .line 618
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1b017b

    if-eq v0, v2, :cond_12

    .line 619
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1c017b

    if-eq v0, v2, :cond_12

    .line 620
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1d017b

    if-eq v0, v2, :cond_12

    .line 621
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x26017b

    if-eq v0, v2, :cond_12

    .line 622
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x1f017b

    if-eq v0, v2, :cond_12

    .line 623
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20017b

    if-ne v0, v2, :cond_17

    .line 624
    :cond_12
    const/4 v0, 0x0

    :goto_7
    iget-object v2, p0, Lmodule/canbus/bhg;->q:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_14

    .line 632
    :cond_13
    :goto_8
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_16

    .line 633
    iget-object v1, p0, Lmodule/canbus/bhg;->q:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 634
    iget-object v1, p0, Lmodule/canbus/bhg;->q:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 625
    :cond_14
    iget v2, p0, Lmodule/canbus/bhg;->p:I

    iget-object v3, p0, Lmodule/canbus/bhg;->q:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_15

    .line 627
    iget v2, p0, Lmodule/canbus/bhg;->p:I

    if-eqz v2, :cond_13

    .line 628
    iput v0, p0, Lmodule/canbus/bhg;->o:I

    goto :goto_8

    .line 624
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 636
    :cond_16
    iget-object v1, p0, Lmodule/canbus/bhg;->q:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 637
    iget-object v0, p0, Lmodule/canbus/bhg;->q:[[I

    iget v1, p0, Lmodule/canbus/bhg;->o:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 639
    :cond_17
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10019

    if-ne v0, v2, :cond_1c

    .line 640
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lmodule/canbus/bhg;->r:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_19

    .line 648
    :cond_18
    :goto_a
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1b

    .line 649
    iget-object v1, p0, Lmodule/canbus/bhg;->r:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 650
    iget-object v1, p0, Lmodule/canbus/bhg;->r:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 641
    :cond_19
    iget v2, p0, Lmodule/canbus/bhg;->p:I

    iget-object v3, p0, Lmodule/canbus/bhg;->r:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_1a

    .line 643
    iget v2, p0, Lmodule/canbus/bhg;->p:I

    if-eqz v2, :cond_18

    .line 644
    iput v0, p0, Lmodule/canbus/bhg;->o:I

    goto :goto_a

    .line 640
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 652
    :cond_1b
    iget-object v1, p0, Lmodule/canbus/bhg;->r:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 653
    iget-object v0, p0, Lmodule/canbus/bhg;->r:[[I

    iget v1, p0, Lmodule/canbus/bhg;->o:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 655
    :cond_1c
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x30019

    if-eq v0, v2, :cond_1d

    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60019

    if-ne v0, v2, :cond_0

    .line 656
    :cond_1d
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lmodule/canbus/bhg;->s:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_1f

    .line 664
    :cond_1e
    :goto_c
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    .line 665
    iget-object v1, p0, Lmodule/canbus/bhg;->s:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 666
    iget-object v1, p0, Lmodule/canbus/bhg;->s:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 657
    :cond_1f
    iget v2, p0, Lmodule/canbus/bhg;->p:I

    iget-object v3, p0, Lmodule/canbus/bhg;->s:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_20

    .line 659
    iget v2, p0, Lmodule/canbus/bhg;->p:I

    if-eqz v2, :cond_1e

    .line 660
    iput v0, p0, Lmodule/canbus/bhg;->o:I

    goto :goto_c

    .line 656
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 667
    :cond_21
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 668
    iget-object v1, p0, Lmodule/canbus/bhg;->s:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 669
    iget-object v0, p0, Lmodule/canbus/bhg;->s:[[I

    iget v1, p0, Lmodule/canbus/bhg;->o:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 676
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 677
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 678
    add-int/lit8 v2, p2, 0x4

    aget-byte v5, p1, v2

    .line 679
    add-int/lit8 v2, p2, 0x5

    aget-byte v6, p1, v2

    .line 680
    add-int/lit8 v2, p2, 0x6

    aget-byte v7, p1, v2

    .line 681
    add-int/lit8 v2, p2, 0x8

    aget-byte v8, p1, v2

    .line 682
    const/16 v2, 0x6b

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 683
    const/16 v2, 0x5d

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 684
    const/16 v2, 0x59

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 685
    const/16 v2, 0x5c

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 686
    const/16 v2, 0x6c

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 687
    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_25

    .line 688
    const/16 v2, 0x70

    and-int/lit8 v0, v0, 0x7

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    :cond_22
    :goto_d
    const/16 v0, 0x6d

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v0, 0x57

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 697
    and-int/lit8 v0, v1, 0xf

    and-int/lit16 v9, v0, 0xff

    .line 698
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 699
    packed-switch v9, :pswitch_data_3

    .line 710
    :goto_e
    const/16 v10, 0x6e

    invoke-static {v10, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 711
    const/16 v4, 0x6f

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/16 v3, 0x63

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 713
    const/16 v2, 0x64

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/16 v1, 0x65

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 715
    const/16 v0, 0x79

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    and-int/lit16 v0, v5, 0xff

    .line 719
    sparse-switch v0, :sswitch_data_1

    .line 748
    const/4 v1, 0x1

    if-lt v0, v1, :cond_23

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_23

    .line 749
    const/16 v1, 0x61

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 755
    :cond_23
    :goto_f
    and-int/lit16 v0, v6, 0xff

    .line 756
    sparse-switch v0, :sswitch_data_2

    .line 785
    const/4 v1, 0x1

    if-lt v0, v1, :cond_24

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_24

    .line 786
    const/16 v1, 0x62

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 791
    :cond_24
    :goto_10
    const/16 v0, 0x5f

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 792
    const/16 v0, 0x60

    and-int/lit8 v1, v7, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 794
    const/16 v0, 0x5b

    shr-int/lit8 v1, v8, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 795
    const/16 v0, 0x98

    shr-int/lit8 v1, v8, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 796
    const/16 v0, 0x97

    and-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 797
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 799
    and-int/lit16 v1, v0, 0x80

    .line 801
    if-lez v1, :cond_26

    .line 802
    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 803
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 808
    :goto_11
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 689
    :cond_25
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    .line 690
    const/16 v0, 0x70

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 700
    :pswitch_4
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 701
    :pswitch_5
    const/4 v3, 0x1

    goto/16 :goto_e

    .line 702
    :pswitch_6
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 703
    :pswitch_7
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_e

    .line 704
    :pswitch_8
    const/4 v1, 0x1

    goto/16 :goto_e

    .line 705
    :pswitch_9
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_e

    .line 706
    :pswitch_a
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 707
    :pswitch_b
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_e

    .line 708
    :pswitch_c
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_e

    .line 721
    :sswitch_4
    const/16 v0, 0x61

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 723
    :sswitch_5
    const/16 v0, 0x61

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 725
    :sswitch_6
    const/16 v0, 0x61

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 728
    :sswitch_7
    const/16 v0, 0x61

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 732
    :sswitch_8
    const/16 v0, 0x61

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 736
    :sswitch_9
    const/16 v0, 0x61

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 740
    :sswitch_a
    const/16 v0, 0x61

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 744
    :sswitch_b
    const/16 v0, 0x61

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 758
    :sswitch_c
    const/16 v0, 0x62

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 760
    :sswitch_d
    const/16 v0, 0x62

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 762
    :sswitch_e
    const/16 v0, 0x62

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 765
    :sswitch_f
    const/16 v0, 0x62

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 769
    :sswitch_10
    const/16 v0, 0x62

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 773
    :sswitch_11
    const/16 v0, 0x62

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 777
    :sswitch_12
    const/16 v0, 0x62

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 781
    :sswitch_13
    const/16 v0, 0x62

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 805
    :cond_26
    and-int/lit16 v0, v0, 0xff

    .line 806
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_11

    .line 815
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 816
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 817
    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 818
    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 819
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 820
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 821
    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 823
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_27

    .line 824
    const/16 v0, 0x7a

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 825
    :cond_27
    const/16 v0, 0x7b

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 828
    const/4 v0, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 832
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 833
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 834
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 835
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 836
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 837
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 838
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 839
    const/16 v2, 0xc

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 841
    const/16 v0, 0xd

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 842
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 843
    const/16 v0, 0xf

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 844
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 845
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 850
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 851
    const/16 v1, 0x96

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 855
    :sswitch_17
    invoke-direct {p0}, Lmodule/canbus/bhg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 856
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/bhg;->b([BII)V

    goto/16 :goto_0

    .line 859
    :sswitch_18
    invoke-direct {p0}, Lmodule/canbus/bhg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 862
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->b(I)V

    goto/16 :goto_0

    .line 865
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 866
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 867
    const/16 v2, 0x14

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 868
    const/16 v2, 0x15

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 869
    const/16 v2, 0x16

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 870
    const/16 v2, 0x17

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 874
    const/16 v2, 0x18

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 875
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 876
    const/16 v2, 0x1a

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    const/16 v0, 0x1b

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    const/16 v0, 0x1c

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 882
    const/16 v0, 0x1d

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 884
    const/16 v0, 0x1e

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 886
    const/16 v0, 0x1f

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 888
    const/16 v0, 0x20

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 890
    const/16 v0, 0x7c

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 892
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 896
    const/16 v1, 0x7d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 897
    const/16 v1, 0x7e

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 898
    const/16 v1, 0x7f

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 905
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 906
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 907
    const/16 v2, 0x21

    and-int/lit16 v3, v0, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v1, 0xff

    or-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x10

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 908
    const/16 v2, 0x407

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 914
    :sswitch_1b
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 921
    :sswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 922
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 923
    add-int/lit8 v2, p2, 0x4

    aget-byte v3, p1, v2

    .line 924
    add-int/lit8 v2, p2, 0x5

    aget-byte v4, p1, v2

    .line 925
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 926
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    .line 927
    const/16 v2, 0x66

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x3

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 928
    const/16 v2, 0x6a

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 930
    and-int/lit16 v0, v1, 0xff

    .line 931
    sparse-switch v0, :sswitch_data_3

    .line 960
    const/4 v1, 0x1

    if-lt v0, v1, :cond_28

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_28

    .line 961
    const/16 v1, 0x80

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 966
    :cond_28
    :goto_12
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v5, v0, 0xf

    .line 967
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 968
    packed-switch v5, :pswitch_data_4

    .line 979
    :goto_13
    :pswitch_d
    const/16 v6, 0x81

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 980
    const/16 v2, 0x82

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 981
    const/16 v1, 0x83

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 982
    const/16 v0, 0x84

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 984
    const/16 v0, 0x85

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 985
    const/16 v0, 0x86

    and-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 987
    const/16 v0, 0x5a

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 933
    :sswitch_1d
    const/16 v0, 0x80

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 935
    :sswitch_1e
    const/16 v0, 0x80

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 937
    :sswitch_1f
    const/16 v0, 0x80

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 940
    :sswitch_20
    const/16 v0, 0x80

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 944
    :sswitch_21
    const/16 v0, 0x80

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 948
    :sswitch_22
    const/16 v0, 0x80

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 952
    :sswitch_23
    const/16 v0, 0x80

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 956
    :sswitch_24
    const/16 v0, 0x80

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 969
    :pswitch_e
    const/4 v2, 0x1

    goto :goto_13

    .line 971
    :pswitch_f
    const/4 v0, 0x1

    goto :goto_13

    .line 972
    :pswitch_10
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_13

    .line 973
    :pswitch_11
    const/4 v1, 0x1

    goto :goto_13

    .line 992
    :sswitch_25
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 994
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 995
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 996
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 1001
    :sswitch_26
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1002
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 1003
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 1004
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 1005
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 1011
    :sswitch_27
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1013
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_29

    .line 1015
    const/16 v1, 0x74

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1016
    const/16 v1, 0x73

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1022
    :goto_14
    const/16 v1, 0x76

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1023
    const/16 v1, 0x75

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1024
    const/16 v1, 0x77

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1025
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 1026
    const/16 v1, 0x72

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1019
    :cond_29
    const/16 v1, 0x74

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1020
    const/16 v1, 0x73

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_14

    .line 1031
    :sswitch_28
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1033
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1034
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 1036
    and-int/lit16 v2, v1, 0x80

    if-lez v2, :cond_2a

    .line 1037
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 1039
    :cond_2a
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    .line 1040
    div-int/lit16 v0, v0, 0xdc

    .line 1041
    const/16 v2, 0x23

    if-le v0, v2, :cond_2b

    .line 1042
    const/16 v0, 0x23

    .line 1043
    :cond_2b
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_2c

    .line 1044
    add-int/lit8 v0, v0, 0x23

    .line 1059
    :goto_15
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 1046
    :cond_2c
    rsub-int/lit8 v0, v0, 0x23

    .line 1048
    goto :goto_15

    .line 1049
    :cond_2d
    div-int/lit16 v0, v0, 0x181

    .line 1050
    const/16 v2, 0x14

    if-le v0, v2, :cond_2e

    .line 1051
    const/16 v0, 0x14

    .line 1053
    :cond_2e
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_2f

    .line 1054
    add-int/lit8 v0, v0, 0x14

    .line 1055
    goto :goto_15

    .line 1056
    :cond_2f
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_15

    .line 1064
    :sswitch_29
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1067
    :sswitch_2a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 1068
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 1069
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 1070
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    .line 1071
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    .line 1072
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    .line 1074
    const/16 v6, 0x23

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1077
    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v6, v0, 0x1

    .line 1078
    and-int/lit8 v0, v1, 0x7f

    .line 1079
    const/4 v1, 0x1

    if-ne v6, v1, :cond_30

    .line 1080
    rsub-int v0, v0, 0xff

    .line 1082
    :cond_30
    const/16 v1, 0x24

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1084
    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0xff

    or-int/2addr v0, v1

    .line 1085
    const/16 v1, 0x25

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1089
    :sswitch_2b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1090
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1091
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1092
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1093
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 1094
    const/16 v5, 0x26

    and-int/lit16 v6, v0, 0xff

    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v7, v1, 0xff

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 1095
    const/16 v5, 0x408

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1096
    const/16 v0, 0x27

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1098
    const/16 v0, 0x28

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1233
    :sswitch_2c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1234
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1235
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1236
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 1237
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 1238
    const/16 v2, 0x87

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1239
    const/16 v2, 0x88

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1240
    const/16 v2, 0x89

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1242
    const/16 v0, 0x8a

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1243
    const/16 v0, 0x8b

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1244
    const/16 v0, 0x8c

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1245
    const/16 v0, 0x8d

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1246
    const/16 v0, 0x8e

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1247
    const/16 v0, 0x8f

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 1248
    const/16 v0, 0x90

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1252
    :sswitch_2d
    const/16 v0, 0x91

    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1256
    :sswitch_2e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1257
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 1258
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 1259
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 1260
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 1261
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 1263
    const/16 v6, 0x92

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 1264
    const/16 v6, 0x93

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 1265
    const/16 v6, 0x94

    and-int/lit8 v0, v0, 0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1267
    const/16 v0, 0x29

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1268
    const/16 v0, 0x2a

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1269
    const/16 v0, 0x2b

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1270
    const/16 v0, 0x2c

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1271
    const/16 v0, 0x95

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 438
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0x5 -> :sswitch_14
        0x6 -> :sswitch_15
        0x7 -> :sswitch_16
        0x8 -> :sswitch_17
        0x9 -> :sswitch_18
        0xa -> :sswitch_19
        0xb -> :sswitch_1a
        0xc -> :sswitch_0
        0xd -> :sswitch_1b
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x13 -> :sswitch_1c
        0x22 -> :sswitch_25
        0x23 -> :sswitch_26
        0x24 -> :sswitch_27
        0x26 -> :sswitch_28
        0x30 -> :sswitch_29
        0x31 -> :sswitch_2a
        0x32 -> :sswitch_2b
        0x63 -> :sswitch_2c
        0x64 -> :sswitch_2d
        0x65 -> :sswitch_2e
    .end sparse-switch

    .line 494
    :pswitch_data_0
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 497
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 512
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 699
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 719
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1d -> :sswitch_7
        0x1e -> :sswitch_5
        0x1f -> :sswitch_8
        0x20 -> :sswitch_9
        0x21 -> :sswitch_a
        0x22 -> :sswitch_b
        0xff -> :sswitch_6
    .end sparse-switch

    .line 756
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_c
        0x1d -> :sswitch_f
        0x1e -> :sswitch_d
        0x1f -> :sswitch_10
        0x20 -> :sswitch_11
        0x21 -> :sswitch_12
        0x22 -> :sswitch_13
        0xff -> :sswitch_e
    .end sparse-switch

    .line 931
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_1d
        0x1d -> :sswitch_20
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_21
        0x20 -> :sswitch_22
        0x21 -> :sswitch_23
        0x22 -> :sswitch_24
        0xff -> :sswitch_1f
    .end sparse-switch

    .line 968
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/16 v4, 0x15

    const/16 v3, 0x14

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1555
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 1646
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1556
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1557
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 1559
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 1560
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x6b

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1561
    invoke-direct {p0, v2}, Lmodule/canbus/bhg;->d(I)V

    goto :goto_0

    .line 1564
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x6b

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1565
    invoke-direct {p0, v2}, Lmodule/canbus/bhg;->d(I)V

    goto :goto_0

    .line 1570
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 1571
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->d(I)V

    goto :goto_0

    .line 1573
    :cond_3
    invoke-direct {p0, v1}, Lmodule/canbus/bhg;->d(I)V

    goto :goto_0

    .line 1578
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 1579
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->d(I)V

    goto :goto_0

    .line 1581
    :cond_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->d(I)V

    goto :goto_0

    .line 1586
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 1587
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5d

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1588
    invoke-direct {p0, v5}, Lmodule/canbus/bhg;->d(I)V

    goto :goto_0

    .line 1590
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5d

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1591
    invoke-direct {p0, v5}, Lmodule/canbus/bhg;->d(I)V

    goto :goto_0

    .line 1596
    :pswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 1597
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x58

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1598
    invoke-direct {p0, v4}, Lmodule/canbus/bhg;->d(I)V

    goto :goto_0

    .line 1600
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x58

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1601
    invoke-direct {p0, v4}, Lmodule/canbus/bhg;->d(I)V

    goto :goto_0

    .line 1609
    :pswitch_7
    aget v0, p1, v2

    if-eqz v0, :cond_7

    .line 1610
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5c

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1611
    invoke-direct {p0, v3}, Lmodule/canbus/bhg;->d(I)V

    goto/16 :goto_0

    .line 1613
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x5c

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1614
    invoke-direct {p0, v3}, Lmodule/canbus/bhg;->d(I)V

    goto/16 :goto_0

    .line 1619
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_8

    .line 1620
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x59

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 1621
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->d(I)V

    goto/16 :goto_0

    .line 1623
    :cond_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x59

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 1624
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->d(I)V

    goto/16 :goto_0

    .line 1629
    :pswitch_9
    aget v0, p1, v2

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1635
    :pswitch_a
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->d(I)V

    goto/16 :goto_0

    .line 1631
    :pswitch_b
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/bhg;->d(I)V

    goto/16 :goto_0

    .line 1557
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1629
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1387
    packed-switch p1, :pswitch_data_0

    .line 1434
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1389
    :pswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bhg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1390
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x82

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1394
    :pswitch_2
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bhg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1395
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xe0

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1399
    :pswitch_3
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/bhg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1400
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1404
    :pswitch_4
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bhg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1405
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1409
    :pswitch_5
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bhg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1410
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1414
    :pswitch_6
    const/16 v0, 0x86

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/bhg;->a(IB[I)V

    goto/16 :goto_0

    .line 1417
    :pswitch_7
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bhg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1418
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x88

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1422
    :pswitch_8
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bhg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1423
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1427
    :pswitch_9
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/bhg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1428
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x8b

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1387
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1473
    iget-object v0, p0, Lmodule/canbus/bhg;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 1485
    iget-object v0, p0, Lmodule/canbus/bhg;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1487
    iget-object v0, p0, Lmodule/canbus/bhg;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1488
    iget-object v0, p0, Lmodule/canbus/bhg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1489
    iget-object v0, p0, Lmodule/canbus/bhg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1490
    iget-object v0, p0, Lmodule/canbus/bhg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1491
    iget-object v0, p0, Lmodule/canbus/bhg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1492
    iget-object v0, p0, Lmodule/canbus/bhg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1494
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 1495
    iget-object v0, p0, Lmodule/canbus/bhg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1497
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bhg;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1498
    return-void

    .line 1473
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
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Lmodule/canbus/bhg;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1503
    iget-object v0, p0, Lmodule/canbus/bhg;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1504
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1684
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1690
    if-ltz p2, :cond_0

    const/16 v0, 0x99

    if-ge p2, v0, :cond_0

    .line 1691
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1693
    :cond_0
    return-void
.end method
