.class public Lmodule/canbus/beg;
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

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:[[I

.field q:[[I

.field r:[[I

.field s:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 35
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 263
    iput v4, p0, Lmodule/canbus/beg;->a:I

    .line 264
    iput v5, p0, Lmodule/canbus/beg;->b:I

    .line 265
    const/4 v0, 0x3

    iput v0, p0, Lmodule/canbus/beg;->c:I

    .line 266
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/beg;->d:I

    .line 267
    iput v6, p0, Lmodule/canbus/beg;->e:I

    .line 268
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/beg;->f:I

    .line 269
    iput v7, p0, Lmodule/canbus/beg;->g:I

    .line 270
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/beg;->h:I

    .line 271
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/beg;->i:I

    .line 273
    const/16 v0, 0x60

    iput v0, p0, Lmodule/canbus/beg;->j:I

    .line 279
    iput v4, p0, Lmodule/canbus/beg;->k:I

    .line 280
    iput v4, p0, Lmodule/canbus/beg;->l:I

    .line 284
    iget-object v0, p0, Lmodule/canbus/beg;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lmodule/canbus/beg;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 286
    iget-object v0, p0, Lmodule/canbus/beg;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 287
    iget-object v0, p0, Lmodule/canbus/beg;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 288
    iget-object v0, p0, Lmodule/canbus/beg;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->i:I

    .line 289
    iget-object v0, p0, Lmodule/canbus/beg;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 292
    iput v4, p0, Lmodule/canbus/beg;->o:I

    .line 295
    const/16 v0, 0x2c

    new-array v0, v0, [[I

    .line 296
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 297
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 298
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 299
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 300
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 301
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 302
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 303
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v7

    const/16 v1, 0x8

    .line 304
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 305
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 306
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 307
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 308
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 309
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 310
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 311
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 312
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 313
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 314
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 315
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 316
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 317
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 318
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 319
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 320
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 321
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 322
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 323
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 324
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 325
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 326
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 327
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 328
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 329
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 330
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 331
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 332
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 333
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 334
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 335
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 336
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 337
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 338
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 339
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/beg;->p:[[I

    .line 343
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 344
    new-array v1, v3, [I

    fill-array-data v1, :array_2c

    aput-object v1, v0, v4

    .line 345
    new-array v1, v3, [I

    fill-array-data v1, :array_2d

    aput-object v1, v0, v5

    .line 346
    new-array v1, v3, [I

    fill-array-data v1, :array_2e

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 347
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 348
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    .line 349
    new-array v1, v3, [I

    fill-array-data v1, :array_31

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 350
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    .line 351
    new-array v1, v3, [I

    fill-array-data v1, :array_33

    aput-object v1, v0, v7

    const/16 v1, 0x8

    .line 352
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 353
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 355
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 356
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 357
    new-array v2, v3, [I

    aput v7, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 358
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 359
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 360
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 361
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 362
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 363
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 364
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 365
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 366
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 367
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 368
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 369
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/beg;->q:[[I

    .line 373
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 374
    new-array v1, v3, [I

    fill-array-data v1, :array_44

    aput-object v1, v0, v4

    .line 375
    new-array v1, v3, [I

    fill-array-data v1, :array_45

    aput-object v1, v0, v5

    .line 376
    new-array v1, v3, [I

    fill-array-data v1, :array_46

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 377
    new-array v2, v3, [I

    fill-array-data v2, :array_47

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 378
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    .line 379
    new-array v1, v3, [I

    fill-array-data v1, :array_49

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 380
    new-array v2, v3, [I

    fill-array-data v2, :array_4a

    aput-object v2, v0, v1

    .line 381
    new-array v1, v3, [I

    fill-array-data v1, :array_4b

    aput-object v1, v0, v7

    const/16 v1, 0x8

    .line 382
    new-array v2, v3, [I

    fill-array-data v2, :array_4c

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 383
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 384
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 385
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 386
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 387
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 388
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 389
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 390
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 391
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 392
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 393
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 394
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 395
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 396
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 397
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 398
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 399
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 400
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 401
    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 402
    new-array v2, v3, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 403
    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 404
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 405
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/beg;->r:[[I

    .line 1244
    iput-boolean v4, p0, Lmodule/canbus/beg;->s:Z

    .line 35
    return-void

    .line 296
    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 297
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 298
    :array_2
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 299
    :array_3
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 300
    :array_4
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 301
    :array_5
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 302
    :array_6
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 303
    :array_7
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 304
    :array_8
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 305
    :array_9
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 306
    :array_a
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 307
    :array_b
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 308
    :array_c
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 309
    :array_d
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 310
    :array_e
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 311
    :array_f
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 312
    :array_10
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 313
    :array_11
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 314
    :array_12
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 315
    :array_13
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 316
    :array_14
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 317
    :array_15
    .array-data 4
        0x10
        0xb
    .end array-data

    .line 318
    :array_16
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 319
    :array_17
    .array-data 4
        0x12
        0x1
    .end array-data

    .line 320
    :array_18
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 321
    :array_19
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 322
    :array_1a
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 323
    :array_1b
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 324
    :array_1c
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 325
    :array_1d
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 326
    :array_1e
    .array-data 4
        0x19
        0x21
    .end array-data

    .line 327
    :array_1f
    .array-data 4
        0x1a
        0x20
    .end array-data

    .line 328
    :array_20
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 329
    :array_21
    .array-data 4
        0x1c
        0x21
    .end array-data

    .line 330
    :array_22
    .array-data 4
        0x1d
        0x20
    .end array-data

    .line 331
    :array_23
    .array-data 4
        0x34
        0x21
    .end array-data

    .line 332
    :array_24
    .array-data 4
        0x35
        0x20
    .end array-data

    .line 333
    :array_25
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 334
    :array_26
    .array-data 4
        0x50
        0x5
    .end array-data

    .line 335
    :array_27
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 336
    :array_28
    .array-data 4
        0x52
        0x24
    .end array-data

    .line 337
    :array_29
    .array-data 4
        0x53
        0x5
    .end array-data

    .line 338
    :array_2a
    .array-data 4
        0x54
        0x2
    .end array-data

    .line 339
    :array_2b
    .array-data 4
        0x55
        0x1
    .end array-data

    .line 344
    :array_2c
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 345
    :array_2d
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 346
    :array_2e
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 347
    :array_2f
    .array-data 4
        0x84
        0x1c
    .end array-data

    .line 348
    :array_30
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 349
    :array_31
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 350
    :array_32
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 351
    :array_33
    .array-data 4
        0x1
        0x29
    .end array-data

    .line 352
    :array_34
    .array-data 4
        0x2
        0xc
    .end array-data

    .line 353
    :array_35
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 355
    :array_36
    .array-data 4
        0x5
        0x18
    .end array-data

    .line 356
    :array_37
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 358
    :array_38
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 359
    :array_39
    .array-data 4
        0xa
        0x2a
    .end array-data

    .line 360
    :array_3a
    .array-data 4
        0xb
        0x2b
    .end array-data

    .line 361
    :array_3b
    .array-data 4
        0xc
        0x2c
    .end array-data

    .line 362
    :array_3c
    .array-data 4
        0xd
        0x2d
    .end array-data

    .line 363
    :array_3d
    .array-data 4
        0x10
        0x27
    .end array-data

    .line 364
    :array_3e
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 365
    :array_3f
    .array-data 4
        0x14
        0x26
    .end array-data

    .line 366
    :array_40
    .array-data 4
        0x15
        0x28
    .end array-data

    .line 367
    :array_41
    .array-data 4
        0x16
        0x3
    .end array-data

    .line 368
    :array_42
    .array-data 4
        0x1b
        0x24
    .end array-data

    .line 369
    :array_43
    .array-data 4
        0x36
        0x16
    .end array-data

    .line 374
    :array_44
    .array-data 4
        0x81
        0x21
    .end array-data

    .line 375
    :array_45
    .array-data 4
        0x82
        0x20
    .end array-data

    .line 376
    :array_46
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 377
    :array_47
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 378
    :array_48
    .array-data 4
        0x85
        0xd
    .end array-data

    .line 379
    :array_49
    .array-data 4
        0x86
        0x12
    .end array-data

    .line 380
    :array_4a
    .array-data 4
        0x87
        0x1a
    .end array-data

    .line 381
    :array_4b
    .array-data 4
        0x1
        0x4
    .end array-data

    .line 382
    :array_4c
    .array-data 4
        0x2
        0x2c
    .end array-data

    .line 383
    :array_4d
    .array-data 4
        0x3
        0x2b
    .end array-data

    .line 384
    :array_4e
    .array-data 4
        0x4
        0x2a
    .end array-data

    .line 386
    :array_4f
    .array-data 4
        0x6
        0x1
    .end array-data

    .line 387
    :array_50
    .array-data 4
        0x7
        0x27
    .end array-data

    .line 388
    :array_51
    .array-data 4
        0x7
        0x28
    .end array-data

    .line 389
    :array_52
    .array-data 4
        0x9
        0x29
    .end array-data

    .line 390
    :array_53
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 391
    :array_54
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 392
    :array_55
    .array-data 4
        0xd
        0x26
    .end array-data

    .line 393
    :array_56
    .array-data 4
        0xe
        0xb
    .end array-data

    .line 394
    :array_57
    .array-data 4
        0xf
        0xb
    .end array-data

    .line 395
    :array_58
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 396
    :array_59
    .array-data 4
        0x13
        0x24
    .end array-data

    .line 397
    :array_5a
    .array-data 4
        0x14
        0x18
    .end array-data

    .line 398
    :array_5b
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 399
    :array_5c
    .array-data 4
        0x16
        0x2d
    .end array-data

    .line 400
    :array_5d
    .array-data 4
        0x17
        0x21
    .end array-data

    .line 401
    :array_5e
    .array-data 4
        0x18
        0x20
    .end array-data

    .line 402
    :array_5f
    .array-data 4
        0x19
        0x1b
    .end array-data

    .line 403
    :array_60
    .array-data 4
        0x34
        0x1b
    .end array-data

    .line 404
    :array_61
    .array-data 4
        0x1a
        0x1c
    .end array-data

    .line 405
    :array_62
    .array-data 4
        0x35
        0x1c
    .end array-data
.end method

.method private varargs a(IB[I)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 1288
    new-array v3, v7, [I

    .line 1289
    const/16 v1, -0x1d

    aput v1, v3, v2

    .line 1290
    const/4 v1, 0x1

    const/16 v4, -0x7a

    aput v4, v3, v1

    .line 1291
    const/4 v1, 0x2

    aput v0, v3, v1

    .line 1292
    const/4 v4, 0x3

    .line 1293
    array-length v1, p3

    .line 1294
    if-le v1, v0, :cond_2

    :goto_0
    move v1, v2

    .line 1297
    :goto_1
    if-lt v1, v0, :cond_0

    .line 1301
    add-int/2addr v0, v4

    :goto_2
    if-lt v0, v7, :cond_1

    .line 1304
    invoke-static {v3}, Lb/u;->b([I)V

    .line 1305
    return-void

    .line 1298
    :cond_0
    add-int v5, v4, v1

    aget v6, p3, v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v3, v5

    .line 1297
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1302
    :cond_1
    aput v2, v3, v0

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 1077
    .line 1080
    if-nez p1, :cond_0

    .line 1081
    const/16 v0, 0xa

    .line 1085
    :goto_0
    return v0

    .line 1083
    :cond_0
    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private b([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1060
    const/4 v0, 0x0

    .line 1061
    :goto_0
    if-lt v0, p3, :cond_1

    .line 1066
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v1

    .line 1062
    :cond_1
    add-int v1, v0, p2

    aget-byte v1, p1, v1

    if-eqz v1, :cond_0

    .line 1061
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 1120
    const/16 v0, 0x13

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1121
    packed-switch p1, :pswitch_data_0

    .line 1188
    :cond_0
    :goto_0
    return-void

    .line 1126
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/beg;->l:I

    if-nez v0, :cond_5

    .line 1131
    iput v3, p0, Lmodule/canbus/beg;->l:I

    .line 1133
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/beg;->m:I

    .line 1135
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 1136
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 1139
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/beg;->l:I

    if-eqz v0, :cond_2

    .line 1140
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 1141
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1146
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 1147
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1150
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1152
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1154
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.xp.yinglang.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1157
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1158
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.xp.yinglang.YLOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1160
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1161
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1163
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1164
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1169
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/beg;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1170
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1176
    :pswitch_1
    iget v0, p0, Lmodule/canbus/beg;->l:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/beg;->m:I

    if-eq v0, v1, :cond_6

    .line 1179
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/beg;->m:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1181
    :cond_6
    iput v2, p0, Lmodule/canbus/beg;->l:I

    .line 1182
    iput v2, p0, Lmodule/canbus/beg;->k:I

    goto/16 :goto_0

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1169
    :array_0
    .array-data 4
        0xe3
        0xba
        0x2
        0x3
        0x0
    .end array-data
.end method

.method private c([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/16 v6, 0xf

    const/16 v5, 0xb

    const/4 v4, -0x1

    const/16 v3, 0xa

    .line 1089
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1090
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1112
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1113
    const/16 v1, 0x12

    iget-object v2, p0, Lmodule/canbus/beg;->t:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1114
    iput-object v0, p0, Lmodule/canbus/beg;->t:Ljava/lang/String;

    .line 1116
    :cond_1
    return-void

    .line 1091
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    .line 1092
    if-eq v2, v6, :cond_0

    .line 1093
    if-le v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    .line 1094
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1101
    :cond_3
    :goto_1
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0xff

    .line 1102
    if-eq v2, v6, :cond_0

    .line 1103
    if-le v2, v4, :cond_7

    if-ge v2, v3, :cond_7

    .line 1104
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1090
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1095
    :cond_5
    if-ne v2, v3, :cond_6

    .line 1096
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1097
    :cond_6
    if-ne v2, v5, :cond_3

    .line 1098
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1105
    :cond_7
    if-ne v2, v3, :cond_8

    .line 1106
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1107
    :cond_8
    if-ne v2, v5, :cond_4

    .line 1108
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v2, 0x4b

    const/4 v1, 0x1

    .line 1256
    const/16 v0, 0x39

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1257
    const/16 v0, 0x3a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1258
    const/16 v0, 0x3b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1259
    const/16 v0, 0x3c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1260
    const/16 v0, 0x3d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1261
    const/16 v0, 0x3e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1262
    const/16 v0, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1263
    const/16 v0, 0x40

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1264
    const/16 v0, 0x41

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1265
    const/16 v0, 0x42

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1266
    const/16 v0, 0x43

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1267
    const/16 v0, 0x44

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1268
    const/16 v0, 0x45

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1269
    const/16 v0, 0x46

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1270
    const/16 v0, 0x47

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1271
    const/16 v0, 0x48

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1272
    const/16 v0, 0x49

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1273
    const/16 v0, 0x4a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1274
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1275
    const/16 v0, 0x4c

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1276
    const/16 v0, 0x4d

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1277
    const/16 v0, 0x4e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1278
    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1279
    const/16 v0, 0x50

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1280
    const/16 v0, 0x51

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1281
    const/16 v0, 0x52

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1282
    const/16 v0, 0x53

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1283
    const/16 v0, 0x54

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1284
    const/16 v0, 0x55

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1285
    const/16 v0, 0x56

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1286
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 13

    .prologue
    .line 410
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1056
    :cond_0
    :goto_0
    :sswitch_0
    invoke-super/range {p0 .. p3}, Lmodule/canbus/dgv;->a([BII)V

    .line 1057
    return-void

    .line 412
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 414
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 415
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/beg;->o:I

    .line 417
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/beg;->p:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 427
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/beg;->o:I

    packed-switch v2, :pswitch_data_0

    .line 465
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 466
    iget-object v1, p0, Lmodule/canbus/beg;->p:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 467
    iget-object v1, p0, Lmodule/canbus/beg;->p:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 418
    :cond_2
    iget v2, p0, Lmodule/canbus/beg;->o:I

    iget-object v3, p0, Lmodule/canbus/beg;->p:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 420
    iget v2, p0, Lmodule/canbus/beg;->o:I

    if-eqz v2, :cond_1

    .line 421
    iput v0, p0, Lmodule/canbus/beg;->n:I

    goto :goto_2

    .line 417
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 429
    :pswitch_0
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 430
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 436
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 437
    const/16 v0, 0xd

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 432
    :pswitch_1
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 433
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 444
    :pswitch_2
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 445
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 456
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 457
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 448
    :pswitch_3
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 449
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 452
    :pswitch_4
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 453
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 468
    :cond_4
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 469
    iget v0, p0, Lmodule/canbus/beg;->n:I

    iget-object v1, p0, Lmodule/canbus/beg;->p:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/beg;->n:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 470
    iget-object v0, p0, Lmodule/canbus/beg;->p:[[I

    iget v1, p0, Lmodule/canbus/beg;->n:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 472
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/beg;->n:I

    goto/16 :goto_0

    .line 482
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 483
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 484
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 485
    invoke-static {}, Lutil/x;->F()I

    .line 487
    :cond_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 489
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 490
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/beg;->o:I

    .line 492
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/beg;->p:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_8

    .line 500
    :cond_7
    :goto_4
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_a

    .line 501
    iget-object v1, p0, Lmodule/canbus/beg;->p:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 502
    iget-object v1, p0, Lmodule/canbus/beg;->p:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 493
    :cond_8
    iget v2, p0, Lmodule/canbus/beg;->o:I

    iget-object v3, p0, Lmodule/canbus/beg;->p:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_9

    .line 495
    iget v2, p0, Lmodule/canbus/beg;->o:I

    if-eqz v2, :cond_7

    .line 496
    iput v0, p0, Lmodule/canbus/beg;->n:I

    goto :goto_4

    .line 492
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 504
    :cond_a
    iget-object v1, p0, Lmodule/canbus/beg;->p:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 505
    iget-object v0, p0, Lmodule/canbus/beg;->p:[[I

    iget v1, p0, Lmodule/canbus/beg;->n:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 511
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/beg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 513
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/beg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 514
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/beg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 515
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/beg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 520
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/beg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 522
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/beg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 523
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/beg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 524
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/beg;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 529
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 531
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 534
    :sswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 535
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 573
    const/4 v2, 0x1

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/beg;->s:Z

    goto/16 :goto_0

    .line 581
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 583
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 584
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 586
    and-int/lit16 v2, v1, 0x80

    if-lez v2, :cond_b

    .line 587
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 589
    :cond_b
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 590
    div-int/lit16 v0, v0, 0xdc

    .line 591
    const/16 v2, 0x23

    if-le v0, v2, :cond_c

    .line 592
    const/16 v0, 0x23

    .line 593
    :cond_c
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_d

    .line 594
    add-int/lit8 v0, v0, 0x23

    .line 609
    :goto_5
    iget-boolean v1, p0, Lmodule/canbus/beg;->s:Z

    if-nez v1, :cond_0

    .line 610
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 596
    :cond_d
    rsub-int/lit8 v0, v0, 0x23

    .line 598
    goto :goto_5

    .line 599
    :cond_e
    div-int/lit16 v0, v0, 0x181

    .line 600
    const/16 v2, 0x14

    if-le v0, v2, :cond_f

    .line 601
    const/16 v0, 0x14

    .line 603
    :cond_f
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_10

    .line 604
    add-int/lit8 v0, v0, 0x14

    .line 605
    goto :goto_5

    .line 606
    :cond_10
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 615
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 616
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 617
    add-int/lit8 v0, p2, 0x4

    aget-byte v5, p1, v0

    .line 618
    add-int/lit8 v0, p2, 0x5

    aget-byte v6, p1, v0

    .line 619
    add-int/lit8 v0, p2, 0x6

    aget-byte v7, p1, v0

    .line 620
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 621
    const/16 v0, 0x6b

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v0, 0x5d

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    const/16 v3, 0x59

    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_6
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    const/16 v0, 0x5c

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v0, 0x6c

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    .line 627
    const/16 v0, 0x66

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    :cond_11
    :goto_7
    const/16 v0, 0x6d

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    const/16 v0, 0x70

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    and-int/lit8 v0, v2, 0xf

    and-int/lit16 v8, v0, 0xff

    .line 639
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 640
    packed-switch v8, :pswitch_data_3

    .line 651
    :goto_8
    const/16 v8, 0x6e

    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 652
    const/16 v4, 0x6f

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 653
    const/16 v3, 0x63

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 654
    const/16 v2, 0x64

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 655
    const/16 v1, 0x65

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 658
    and-int/lit16 v0, v5, 0xff

    .line 659
    sparse-switch v0, :sswitch_data_2

    .line 689
    const/4 v1, 0x1

    if-lt v0, v1, :cond_12

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_12

    .line 690
    const/16 v1, 0x61

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 696
    :cond_12
    :goto_9
    :sswitch_a
    and-int/lit16 v0, v6, 0xff

    .line 697
    sparse-switch v0, :sswitch_data_3

    .line 726
    const/4 v1, 0x1

    if-lt v0, v1, :cond_13

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_13

    .line 727
    const/16 v1, 0x62

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 732
    :cond_13
    :goto_a
    :sswitch_b
    const/16 v0, 0x5f

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v0, 0x60

    and-int/lit8 v1, v7, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 734
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 735
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 736
    and-int/lit16 v1, v0, 0x80

    .line 738
    if-lez v1, :cond_17

    .line 739
    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 740
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 745
    :goto_b
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 748
    :cond_14
    const/16 v0, 0x58

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 623
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 628
    :cond_16
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    .line 629
    const/16 v0, 0x66

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 641
    :pswitch_5
    const/4 v4, 0x1

    goto/16 :goto_8

    .line 642
    :pswitch_6
    const/4 v3, 0x1

    goto/16 :goto_8

    .line 643
    :pswitch_7
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 644
    :pswitch_8
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_8

    .line 645
    :pswitch_9
    const/4 v1, 0x1

    goto/16 :goto_8

    .line 646
    :pswitch_a
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_8

    .line 647
    :pswitch_b
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 648
    :pswitch_c
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_8

    .line 649
    :pswitch_d
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_8

    .line 663
    :sswitch_c
    const/16 v1, 0x61

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 669
    :sswitch_d
    const/16 v0, 0x61

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 673
    :sswitch_e
    const/16 v0, 0x61

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 677
    :sswitch_f
    const/16 v0, 0x61

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 681
    :sswitch_10
    const/16 v0, 0x61

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 685
    :sswitch_11
    const/16 v0, 0x61

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 700
    :sswitch_12
    const/16 v1, 0x62

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 706
    :sswitch_13
    const/16 v0, 0x62

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 710
    :sswitch_14
    const/16 v0, 0x62

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 714
    :sswitch_15
    const/16 v0, 0x62

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 718
    :sswitch_16
    const/16 v0, 0x62

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 722
    :sswitch_17
    const/16 v0, 0x62

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_a

    .line 742
    :cond_17
    and-int/lit16 v0, v0, 0xff

    .line 743
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_b

    .line 752
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 753
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 754
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x7d

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 760
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 761
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 762
    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 764
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 767
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 768
    const/4 v0, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 772
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 773
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 774
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 775
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 776
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 777
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 778
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 779
    const/16 v2, 0xc

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 780
    const/16 v0, 0xd

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 782
    const/16 v0, 0xf

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 784
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 790
    :sswitch_1b
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/beg;->c([BII)V

    goto/16 :goto_0

    .line 793
    :sswitch_1c
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 795
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/beg;->c(I)V

    goto/16 :goto_0

    .line 798
    :sswitch_1d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 799
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 800
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 801
    const/16 v3, 0x14

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    const/16 v3, 0x15

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    const/16 v3, 0x16

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 804
    const/16 v3, 0x17

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/16 v3, 0x18

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 810
    const/16 v3, 0x1f

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 811
    const/16 v3, 0x7a

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 813
    const/16 v3, 0x1d

    shr-int/lit8 v4, v2, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 816
    const/16 v3, 0x19

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 817
    const/16 v3, 0x1a

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 819
    const/16 v0, 0x1b

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 821
    const/16 v0, 0x1c

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 824
    const/16 v0, 0x1e

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v0, 0x20

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 832
    :sswitch_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 833
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 834
    const/16 v2, 0x21

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 840
    :sswitch_1f
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 848
    :sswitch_20
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 850
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_18

    .line 852
    const/16 v1, 0x73

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 853
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 859
    :goto_c
    const/16 v1, 0x75

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 860
    const/16 v1, 0x74

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 861
    const/16 v1, 0x76

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 856
    :cond_18
    const/16 v1, 0x73

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 857
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 868
    :sswitch_21
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 869
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 870
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 871
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    .line 872
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    .line 873
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    .line 875
    const/16 v6, 0x23

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v6, v0, 0x1

    .line 879
    and-int/lit8 v0, v1, 0x7f

    .line 880
    const/4 v1, 0x1

    if-ne v6, v1, :cond_19

    .line 881
    rsub-int v0, v0, 0xff

    .line 883
    :cond_19
    const/16 v1, 0x24

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 885
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

    .line 886
    const/16 v1, 0x25

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 890
    :sswitch_22
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 891
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 892
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 893
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 894
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 895
    const/16 v5, 0x26

    and-int/lit16 v6, v0, 0xff

    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v7, v1, 0xff

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 896
    const/16 v5, 0x408

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 898
    const/16 v0, 0x27

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 900
    const/16 v0, 0x28

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 904
    :sswitch_23
    add-int/lit8 v0, p2, 0x2

    .line 905
    aget-byte v1, p1, v0

    .line 906
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    .line 907
    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    .line 908
    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p1, v4

    .line 909
    add-int/lit8 v5, v0, 0x4

    aget-byte v5, p1, v5

    .line 910
    add-int/lit8 v6, v0, 0x5

    aget-byte v6, p1, v6

    .line 911
    add-int/lit8 v7, v0, 0x6

    aget-byte v7, p1, v7

    .line 912
    add-int/lit8 v8, v0, 0x7

    aget-byte v8, p1, v8

    .line 915
    add-int/lit8 v9, v0, 0xa

    aget-byte v9, p1, v9

    .line 916
    add-int/lit8 v10, v0, 0xb

    aget-byte v10, p1, v10

    .line 917
    add-int/lit8 v11, v0, 0xc

    aget-byte v11, p1, v11

    .line 918
    add-int/lit8 v0, v0, 0xd

    aget-byte v0, p1, v0

    .line 920
    const/16 v12, 0x29

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v12, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 921
    const/16 v1, 0x2a

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 922
    const/16 v1, 0x2b

    and-int/lit16 v2, v5, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v6, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 923
    const/16 v1, 0x2c

    and-int/lit16 v2, v7, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v8, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 925
    const/16 v1, 0x2d

    and-int/lit8 v2, v9, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 926
    const/16 v1, 0x2e

    shr-int/lit8 v2, v9, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 927
    const/16 v1, 0x2f

    shr-int/lit8 v2, v9, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 929
    const/16 v1, 0x30

    and-int/lit8 v2, v10, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 930
    const/16 v1, 0x31

    shr-int/lit8 v2, v10, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 931
    const/16 v1, 0x32

    shr-int/lit8 v2, v10, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 933
    const/16 v1, 0x33

    and-int/lit8 v2, v11, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 934
    const/16 v1, 0x34

    shr-int/lit8 v2, v11, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 935
    const/16 v1, 0x35

    shr-int/lit8 v2, v11, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 937
    const/16 v1, 0x36

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 938
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 939
    const/16 v1, 0x38

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 943
    :sswitch_24
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 944
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 945
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 950
    :pswitch_e
    const/16 v0, 0x39

    and-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 951
    const/16 v0, 0x3a

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 952
    const/16 v0, 0x3b

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 953
    const/16 v0, 0x3c

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 954
    const/16 v0, 0x3d

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 955
    const/16 v0, 0x3e

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 956
    const/16 v0, 0x3f

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 957
    const/16 v0, 0x40

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 963
    :pswitch_f
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    .line 964
    :goto_d
    const/16 v2, 0x41

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 965
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    .line 966
    :goto_e
    const/16 v2, 0x42

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 967
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    .line 968
    :goto_f
    const/16 v1, 0x7b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 963
    :cond_1a
    const/4 v0, 0x1

    goto :goto_d

    .line 965
    :cond_1b
    const/4 v0, 0x1

    goto :goto_e

    .line 967
    :cond_1c
    const/4 v0, 0x1

    goto :goto_f

    .line 974
    :pswitch_10
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    .line 975
    :goto_10
    const/16 v2, 0x43

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 976
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    .line 977
    :goto_11
    const/16 v2, 0x44

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 978
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    .line 979
    :goto_12
    const/16 v2, 0x45

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 980
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    const/4 v0, 0x0

    .line 981
    :goto_13
    const/16 v2, 0x46

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 982
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_21

    const/4 v0, 0x0

    .line 983
    :goto_14
    const/16 v2, 0x47

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 984
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_22

    const/4 v0, 0x0

    .line 985
    :goto_15
    const/16 v2, 0x48

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 986
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_23

    const/4 v0, 0x0

    .line 987
    :goto_16
    const/16 v1, 0x49

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 974
    :cond_1d
    const/4 v0, 0x1

    goto :goto_10

    .line 976
    :cond_1e
    const/4 v0, 0x1

    goto :goto_11

    .line 978
    :cond_1f
    const/4 v0, 0x1

    goto :goto_12

    .line 980
    :cond_20
    const/4 v0, 0x1

    goto :goto_13

    .line 982
    :cond_21
    const/4 v0, 0x1

    goto :goto_14

    .line 984
    :cond_22
    const/4 v0, 0x1

    goto :goto_15

    .line 986
    :cond_23
    const/4 v0, 0x1

    goto :goto_16

    .line 993
    :pswitch_11
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_24

    const/4 v0, 0x0

    .line 994
    :goto_17
    const/16 v2, 0x4a

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 995
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_25

    const/4 v0, 0x0

    .line 996
    :goto_18
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 993
    :cond_24
    const/4 v0, 0x1

    goto :goto_17

    .line 995
    :cond_25
    const/4 v0, 0x1

    goto :goto_18

    .line 1002
    :pswitch_12
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_26

    const/4 v0, 0x0

    .line 1003
    :goto_19
    const/16 v2, 0x4c

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1004
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_27

    const/4 v0, 0x0

    .line 1005
    :goto_1a
    const/16 v2, 0x4d

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1006
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_28

    const/4 v0, 0x0

    .line 1007
    :goto_1b
    const/16 v2, 0x4e

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1008
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_29

    const/4 v0, 0x0

    .line 1009
    :goto_1c
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1002
    :cond_26
    const/4 v0, 0x1

    goto :goto_19

    .line 1004
    :cond_27
    const/4 v0, 0x1

    goto :goto_1a

    .line 1006
    :cond_28
    const/4 v0, 0x1

    goto :goto_1b

    .line 1008
    :cond_29
    const/4 v0, 0x1

    goto :goto_1c

    .line 1015
    :pswitch_13
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    .line 1016
    :goto_1d
    const/16 v2, 0x50

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1017
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    .line 1018
    :goto_1e
    const/16 v2, 0x51

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1019
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    .line 1020
    :goto_1f
    const/16 v2, 0x52

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1021
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    .line 1022
    :goto_20
    const/16 v2, 0x53

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1023
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    .line 1024
    :goto_21
    const/16 v2, 0x54

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1025
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    .line 1026
    :goto_22
    const/16 v2, 0x55

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 1027
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_30

    const/4 v0, 0x0

    .line 1028
    :goto_23
    const/16 v1, 0x56

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 1015
    :cond_2a
    const/4 v0, 0x1

    goto :goto_1d

    .line 1017
    :cond_2b
    const/4 v0, 0x1

    goto :goto_1e

    .line 1019
    :cond_2c
    const/4 v0, 0x1

    goto :goto_1f

    .line 1021
    :cond_2d
    const/4 v0, 0x1

    goto :goto_20

    .line 1023
    :cond_2e
    const/4 v0, 0x1

    goto :goto_21

    .line 1025
    :cond_2f
    const/4 v0, 0x1

    goto :goto_22

    .line 1027
    :cond_30
    const/4 v0, 0x1

    goto :goto_23

    .line 1037
    :sswitch_25
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/beg;->b([BII)Ljava/lang/String;

    .line 1040
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x78

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {p0, p1, v2, v3}, Lmodule/canbus/beg;->b([BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1044
    :sswitch_26
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/beg;->b([BII)Ljava/lang/String;

    .line 1047
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x79

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {p0, p1, v2, v3}, Lmodule/canbus/beg;->b([BII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1050
    :sswitch_27
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 1051
    const/16 v1, 0x7c

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 410
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_9
        0x4 -> :sswitch_0
        0x5 -> :sswitch_19
        0x6 -> :sswitch_1a
        0x7 -> :sswitch_0
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1c
        0xa -> :sswitch_1d
        0xb -> :sswitch_1e
        0xc -> :sswitch_0
        0xd -> :sswitch_1f
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x1a -> :sswitch_24
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_20
        0x26 -> :sswitch_8
        0x30 -> :sswitch_0
        0x31 -> :sswitch_21
        0x32 -> :sswitch_22
        0x33 -> :sswitch_23
        0x41 -> :sswitch_25
        0x42 -> :sswitch_26
        0x43 -> :sswitch_27
        0x46 -> :sswitch_18
        0x7d -> :sswitch_5
    .end sparse-switch

    .line 427
    :pswitch_data_0
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 430
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 445
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 529
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x8 -> :sswitch_7
    .end sparse-switch

    .line 640
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 659
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_c
        0x1d -> :sswitch_d
        0x1e -> :sswitch_c
        0x1f -> :sswitch_e
        0x20 -> :sswitch_f
        0x21 -> :sswitch_10
        0x22 -> :sswitch_11
        0xff -> :sswitch_a
    .end sparse-switch

    .line 697
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_12
        0x1d -> :sswitch_13
        0x1e -> :sswitch_12
        0x1f -> :sswitch_14
        0x20 -> :sswitch_15
        0x21 -> :sswitch_16
        0x22 -> :sswitch_17
        0xff -> :sswitch_b
    .end sparse-switch

    .line 945
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
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

    .line 1193
    sparse-switch p1, :sswitch_data_0

    .line 1241
    :cond_0
    :goto_0
    return-void

    .line 1195
    :sswitch_0
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/beg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1196
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

    .line 1200
    :sswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/beg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1201
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

    .line 1205
    :sswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/beg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1206
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1210
    :sswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/beg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1211
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1215
    :sswitch_4
    const/16 v0, 0x86

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/beg;->a(IB[I)V

    goto :goto_0

    .line 1218
    :sswitch_5
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/beg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1219
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x88

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1223
    :sswitch_6
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/beg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1224
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1228
    :sswitch_7
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/beg;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1229
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x8b

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1233
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v6, [I

    .line 1234
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x87

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1193
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0x60 -> :sswitch_8
    .end sparse-switch
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1247
    invoke-direct {p0}, Lmodule/canbus/beg;->f()V

    .line 1248
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1253
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1309
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1315
    if-ltz p2, :cond_0

    const/16 v0, 0x7e

    if-ge p2, v0, :cond_0

    .line 1316
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1318
    :cond_0
    return-void
.end method
