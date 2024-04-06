.class public Lmodule/canbus/awf;
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

.field private s:Ljava/lang/Runnable;

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

    .line 259
    iput v4, p0, Lmodule/canbus/awf;->a:I

    .line 260
    iput v5, p0, Lmodule/canbus/awf;->b:I

    .line 261
    const/4 v0, 0x3

    iput v0, p0, Lmodule/canbus/awf;->c:I

    .line 262
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/awf;->d:I

    .line 263
    iput v6, p0, Lmodule/canbus/awf;->e:I

    .line 264
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/awf;->f:I

    .line 265
    iput v7, p0, Lmodule/canbus/awf;->g:I

    .line 266
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/awf;->h:I

    .line 267
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/awf;->i:I

    .line 268
    const/16 v0, 0x60

    iput v0, p0, Lmodule/canbus/awf;->j:I

    .line 271
    iput v4, p0, Lmodule/canbus/awf;->k:I

    .line 272
    iput v4, p0, Lmodule/canbus/awf;->l:I

    .line 276
    iget-object v0, p0, Lmodule/canbus/awf;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lmodule/canbus/awf;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 278
    iget-object v0, p0, Lmodule/canbus/awf;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 279
    iget-object v0, p0, Lmodule/canbus/awf;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 280
    iget-object v0, p0, Lmodule/canbus/awf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 281
    iget-object v0, p0, Lmodule/canbus/awf;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 284
    iput v4, p0, Lmodule/canbus/awf;->o:I

    .line 287
    const/16 v0, 0x2d

    new-array v0, v0, [[I

    .line 288
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 289
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 290
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 291
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 292
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 293
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 294
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 295
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v7

    const/16 v1, 0x8

    .line 296
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 297
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 298
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 299
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 300
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 301
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 302
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 303
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 304
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 305
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 306
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 307
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 308
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 309
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 310
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 311
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 312
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 313
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 314
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 315
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 316
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 317
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 318
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 319
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 320
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 321
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 322
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 323
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 324
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 325
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 326
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 327
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 328
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 329
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 330
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 331
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 332
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/awf;->p:[[I

    .line 336
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 337
    new-array v1, v3, [I

    fill-array-data v1, :array_2d

    aput-object v1, v0, v4

    .line 338
    new-array v1, v3, [I

    fill-array-data v1, :array_2e

    aput-object v1, v0, v5

    .line 339
    new-array v1, v3, [I

    fill-array-data v1, :array_2f

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 340
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 341
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    .line 342
    new-array v1, v3, [I

    fill-array-data v1, :array_32

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 343
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    .line 344
    new-array v1, v3, [I

    fill-array-data v1, :array_34

    aput-object v1, v0, v7

    const/16 v1, 0x8

    .line 345
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 346
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 348
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 349
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 350
    new-array v2, v3, [I

    aput v7, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 351
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 352
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 353
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 354
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 355
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 356
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 357
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 358
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 359
    new-array v2, v3, [I

    fill-array-data v2, :array_41

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 360
    new-array v2, v3, [I

    fill-array-data v2, :array_42

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 361
    new-array v2, v3, [I

    fill-array-data v2, :array_43

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 362
    new-array v2, v3, [I

    fill-array-data v2, :array_44

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/awf;->q:[[I

    .line 366
    const/16 v0, 0x20

    new-array v0, v0, [[I

    .line 367
    new-array v1, v3, [I

    fill-array-data v1, :array_45

    aput-object v1, v0, v4

    .line 368
    new-array v1, v3, [I

    fill-array-data v1, :array_46

    aput-object v1, v0, v5

    .line 369
    new-array v1, v3, [I

    fill-array-data v1, :array_47

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 370
    new-array v2, v3, [I

    fill-array-data v2, :array_48

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 371
    new-array v2, v3, [I

    fill-array-data v2, :array_49

    aput-object v2, v0, v1

    .line 372
    new-array v1, v3, [I

    fill-array-data v1, :array_4a

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 373
    new-array v2, v3, [I

    fill-array-data v2, :array_4b

    aput-object v2, v0, v1

    .line 374
    new-array v1, v3, [I

    fill-array-data v1, :array_4c

    aput-object v1, v0, v7

    const/16 v1, 0x8

    .line 375
    new-array v2, v3, [I

    fill-array-data v2, :array_4d

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 376
    new-array v2, v3, [I

    fill-array-data v2, :array_4e

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 377
    new-array v2, v3, [I

    fill-array-data v2, :array_4f

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 378
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 379
    new-array v2, v3, [I

    fill-array-data v2, :array_50

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 380
    new-array v2, v3, [I

    fill-array-data v2, :array_51

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 381
    new-array v2, v3, [I

    fill-array-data v2, :array_52

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 382
    new-array v2, v3, [I

    fill-array-data v2, :array_53

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 383
    new-array v2, v3, [I

    fill-array-data v2, :array_54

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 384
    new-array v2, v3, [I

    fill-array-data v2, :array_55

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 385
    new-array v2, v3, [I

    fill-array-data v2, :array_56

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 386
    new-array v2, v3, [I

    fill-array-data v2, :array_57

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 387
    new-array v2, v3, [I

    fill-array-data v2, :array_58

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 388
    new-array v2, v3, [I

    fill-array-data v2, :array_59

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 389
    new-array v2, v3, [I

    fill-array-data v2, :array_5a

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 390
    new-array v2, v3, [I

    fill-array-data v2, :array_5b

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 391
    new-array v2, v3, [I

    fill-array-data v2, :array_5c

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 392
    new-array v2, v3, [I

    fill-array-data v2, :array_5d

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 393
    new-array v2, v3, [I

    fill-array-data v2, :array_5e

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 394
    new-array v2, v3, [I

    fill-array-data v2, :array_5f

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 395
    new-array v2, v3, [I

    fill-array-data v2, :array_60

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 396
    new-array v2, v3, [I

    fill-array-data v2, :array_61

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 397
    new-array v2, v3, [I

    fill-array-data v2, :array_62

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 398
    new-array v2, v3, [I

    fill-array-data v2, :array_63

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/awf;->r:[[I

    .line 1021
    new-instance v0, Lmodule/canbus/awg;

    invoke-direct {v0, p0}, Lmodule/canbus/awg;-><init>(Lmodule/canbus/awf;)V

    iput-object v0, p0, Lmodule/canbus/awf;->s:Ljava/lang/Runnable;

    .line 35
    return-void

    .line 288
    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 289
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 290
    :array_2
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 291
    :array_3
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 292
    :array_4
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 293
    :array_5
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 294
    :array_6
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 295
    :array_7
    .array-data 4
        0x88
        0xd
    .end array-data

    .line 296
    :array_8
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 297
    :array_9
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 298
    :array_a
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 299
    :array_b
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 300
    :array_c
    .array-data 4
        0x5
        0x26
    .end array-data

    .line 301
    :array_d
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 302
    :array_e
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 303
    :array_f
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 304
    :array_10
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 305
    :array_11
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 306
    :array_12
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 307
    :array_13
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 308
    :array_14
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 309
    :array_15
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 310
    :array_16
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 311
    :array_17
    .array-data 4
        0x10
        0xb
    .end array-data

    .line 312
    :array_18
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 313
    :array_19
    .array-data 4
        0x12
        0x1
    .end array-data

    .line 314
    :array_1a
    .array-data 4
        0x13
        0x38
    .end array-data

    .line 315
    :array_1b
    .array-data 4
        0x14
        0x2
    .end array-data

    .line 316
    :array_1c
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 317
    :array_1d
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 318
    :array_1e
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 319
    :array_1f
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 320
    :array_20
    .array-data 4
        0x19
        0x21
    .end array-data

    .line 321
    :array_21
    .array-data 4
        0x1a
        0x20
    .end array-data

    .line 322
    :array_22
    .array-data 4
        0x1b
        0x10
    .end array-data

    .line 323
    :array_23
    .array-data 4
        0x1c
        0x23
    .end array-data

    .line 324
    :array_24
    .array-data 4
        0x1d
        0x22
    .end array-data

    .line 325
    :array_25
    .array-data 4
        0x34
        0x21
    .end array-data

    .line 326
    :array_26
    .array-data 4
        0x35
        0x20
    .end array-data

    .line 327
    :array_27
    .array-data 4
        0x40
        0x35
    .end array-data

    .line 328
    :array_28
    .array-data 4
        0x50
        0x5
    .end array-data

    .line 329
    :array_29
    .array-data 4
        0x51
        0x2
    .end array-data

    .line 330
    :array_2a
    .array-data 4
        0x52
        0x24
    .end array-data

    .line 331
    :array_2b
    .array-data 4
        0x54
        0x2
    .end array-data

    .line 332
    :array_2c
    .array-data 4
        0x55
        0x1
    .end array-data

    .line 337
    :array_2d
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 338
    :array_2e
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 339
    :array_2f
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 340
    :array_30
    .array-data 4
        0x84
        0x1c
    .end array-data

    .line 341
    :array_31
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 342
    :array_32
    .array-data 4
        0x86
        0xd
    .end array-data

    .line 343
    :array_33
    .array-data 4
        0x87
        0xc
    .end array-data

    .line 344
    :array_34
    .array-data 4
        0x1
        0x29
    .end array-data

    .line 345
    :array_35
    .array-data 4
        0x2
        0xc
    .end array-data

    .line 346
    :array_36
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 348
    :array_37
    .array-data 4
        0x5
        0x18
    .end array-data

    .line 349
    :array_38
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 351
    :array_39
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 352
    :array_3a
    .array-data 4
        0xa
        0x2a
    .end array-data

    .line 353
    :array_3b
    .array-data 4
        0xb
        0x2b
    .end array-data

    .line 354
    :array_3c
    .array-data 4
        0xc
        0x2c
    .end array-data

    .line 355
    :array_3d
    .array-data 4
        0xd
        0x2d
    .end array-data

    .line 356
    :array_3e
    .array-data 4
        0x10
        0x27
    .end array-data

    .line 357
    :array_3f
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 358
    :array_40
    .array-data 4
        0x14
        0x26
    .end array-data

    .line 359
    :array_41
    .array-data 4
        0x15
        0x28
    .end array-data

    .line 360
    :array_42
    .array-data 4
        0x16
        0x3
    .end array-data

    .line 361
    :array_43
    .array-data 4
        0x1b
        0x24
    .end array-data

    .line 362
    :array_44
    .array-data 4
        0x36
        0x16
    .end array-data

    .line 367
    :array_45
    .array-data 4
        0x81
        0x21
    .end array-data

    .line 368
    :array_46
    .array-data 4
        0x82
        0x20
    .end array-data

    .line 369
    :array_47
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 370
    :array_48
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 371
    :array_49
    .array-data 4
        0x85
        0xd
    .end array-data

    .line 372
    :array_4a
    .array-data 4
        0x86
        0x12
    .end array-data

    .line 373
    :array_4b
    .array-data 4
        0x87
        0x1a
    .end array-data

    .line 374
    :array_4c
    .array-data 4
        0x1
        0x4
    .end array-data

    .line 375
    :array_4d
    .array-data 4
        0x2
        0x2c
    .end array-data

    .line 376
    :array_4e
    .array-data 4
        0x3
        0x2b
    .end array-data

    .line 377
    :array_4f
    .array-data 4
        0x4
        0x2a
    .end array-data

    .line 379
    :array_50
    .array-data 4
        0x6
        0x1
    .end array-data

    .line 380
    :array_51
    .array-data 4
        0x7
        0x27
    .end array-data

    .line 381
    :array_52
    .array-data 4
        0x7
        0x28
    .end array-data

    .line 382
    :array_53
    .array-data 4
        0x9
        0x29
    .end array-data

    .line 383
    :array_54
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 384
    :array_55
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 385
    :array_56
    .array-data 4
        0xd
        0x26
    .end array-data

    .line 386
    :array_57
    .array-data 4
        0xe
        0xb
    .end array-data

    .line 387
    :array_58
    .array-data 4
        0xf
        0xb
    .end array-data

    .line 388
    :array_59
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 389
    :array_5a
    .array-data 4
        0x13
        0x24
    .end array-data

    .line 390
    :array_5b
    .array-data 4
        0x14
        0x18
    .end array-data

    .line 391
    :array_5c
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 392
    :array_5d
    .array-data 4
        0x16
        0x2d
    .end array-data

    .line 393
    :array_5e
    .array-data 4
        0x17
        0x21
    .end array-data

    .line 394
    :array_5f
    .array-data 4
        0x18
        0x20
    .end array-data

    .line 395
    :array_60
    .array-data 4
        0x19
        0x1b
    .end array-data

    .line 396
    :array_61
    .array-data 4
        0x34
        0x1b
    .end array-data

    .line 397
    :array_62
    .array-data 4
        0x1a
        0x1c
    .end array-data

    .line 398
    :array_63
    .array-data 4
        0x35
        0x1c
    .end array-data
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1200
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1202
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x4

    new-array v2, v0, [I

    .line 1203
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 1204
    const/4 v0, 0x1

    aput p2, v2, v0

    .line 1205
    const/4 v0, 0x2

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 1206
    const/4 v3, 0x3

    .line 1207
    array-length v4, p3

    move v0, v1

    .line 1208
    :goto_0
    if-lt v0, v4, :cond_1

    .line 1212
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1215
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1216
    return-void

    .line 1209
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1213
    :cond_2
    aput v1, v2, v0

    .line 1212
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 1005
    const/4 v0, 0x0

    .line 1008
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 1009
    if-eqz p1, :cond_0

    const/16 v2, 0x8

    if-lt p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 1018
    :cond_1
    :goto_0
    return v0

    .line 1012
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 1014
    goto :goto_0

    .line 1015
    :cond_3
    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private b([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/16 v6, 0xf

    const/16 v5, 0xb

    const/4 v4, -0x1

    const/16 v3, 0xa

    .line 1045
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1046
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1068
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1069
    const/16 v1, 0x12

    iget-object v2, p0, Lmodule/canbus/awf;->t:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1070
    iput-object v0, p0, Lmodule/canbus/awf;->t:Ljava/lang/String;

    .line 1072
    :cond_1
    return-void

    .line 1047
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    .line 1048
    if-eq v2, v6, :cond_0

    .line 1049
    if-le v2, v4, :cond_5

    if-ge v2, v3, :cond_5

    .line 1050
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1057
    :cond_3
    :goto_1
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0xff

    .line 1058
    if-eq v2, v6, :cond_0

    .line 1059
    if-le v2, v4, :cond_7

    if-ge v2, v3, :cond_7

    .line 1060
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1046
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1051
    :cond_5
    if-ne v2, v3, :cond_6

    .line 1052
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1053
    :cond_6
    if-ne v2, v5, :cond_3

    .line 1054
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1061
    :cond_7
    if-ne v2, v3, :cond_8

    .line 1062
    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1063
    :cond_8
    if-ne v2, v5, :cond_4

    .line 1064
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 1076
    const/16 v0, 0x13

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1077
    packed-switch p1, :pswitch_data_0

    .line 1144
    :cond_0
    :goto_0
    return-void

    .line 1082
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/awf;->l:I

    if-nez v0, :cond_5

    .line 1087
    iput v3, p0, Lmodule/canbus/awf;->l:I

    .line 1089
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/awf;->m:I

    .line 1091
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 1092
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 1095
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/awf;->l:I

    if-eqz v0, :cond_2

    .line 1096
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 1097
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1102
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 1103
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1106
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1108
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1110
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.xp.yinglang.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1113
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1114
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.xp.yinglang.YLOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1116
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1119
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1120
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1125
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/awf;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1126
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1132
    :pswitch_1
    iget v0, p0, Lmodule/canbus/awf;->l:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/awf;->m:I

    if-eq v0, v1, :cond_6

    .line 1135
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/awf;->m:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1137
    :cond_6
    iput v2, p0, Lmodule/canbus/awf;->l:I

    .line 1138
    iput v2, p0, Lmodule/canbus/awf;->k:I

    goto/16 :goto_0

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1125
    :array_0
    .array-data 4
        0xe3
        0xba
        0x3
        0x0
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 13

    .prologue
    .line 403
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 994
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super/range {p0 .. p3}, Lmodule/canbus/dgv;->a([BII)V

    .line 995
    return-void

    .line 405
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 407
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 408
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/awf;->o:I

    .line 410
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x19

    if-eq v0, v2, :cond_1

    .line 411
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0xfd

    if-eq v0, v2, :cond_1

    .line 412
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x4013e

    if-eq v0, v2, :cond_1

    .line 413
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x5013e

    if-eq v0, v2, :cond_1

    .line 414
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20019

    if-ne v0, v2, :cond_6

    .line 415
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/awf;->p:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 423
    :cond_2
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    .line 424
    iget-object v1, p0, Lmodule/canbus/awf;->p:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 425
    iget-object v1, p0, Lmodule/canbus/awf;->p:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 416
    :cond_3
    iget v2, p0, Lmodule/canbus/awf;->o:I

    iget-object v3, p0, Lmodule/canbus/awf;->p:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 418
    iget v2, p0, Lmodule/canbus/awf;->o:I

    if-eqz v2, :cond_2

    .line 419
    iput v0, p0, Lmodule/canbus/awf;->n:I

    goto :goto_2

    .line 415
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 427
    :cond_5
    iget-object v1, p0, Lmodule/canbus/awf;->p:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Lmodule/canbus/awf;->p:[[I

    iget v1, p0, Lmodule/canbus/awf;->n:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 430
    :cond_6
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10019

    if-ne v0, v2, :cond_b

    .line 431
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/awf;->q:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_8

    .line 439
    :cond_7
    :goto_4
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_a

    .line 440
    iget-object v1, p0, Lmodule/canbus/awf;->q:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 441
    iget-object v1, p0, Lmodule/canbus/awf;->q:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 432
    :cond_8
    iget v2, p0, Lmodule/canbus/awf;->o:I

    iget-object v3, p0, Lmodule/canbus/awf;->q:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_9

    .line 434
    iget v2, p0, Lmodule/canbus/awf;->o:I

    if-eqz v2, :cond_7

    .line 435
    iput v0, p0, Lmodule/canbus/awf;->n:I

    goto :goto_4

    .line 431
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 443
    :cond_a
    iget-object v1, p0, Lmodule/canbus/awf;->q:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 444
    iget-object v0, p0, Lmodule/canbus/awf;->q:[[I

    iget v1, p0, Lmodule/canbus/awf;->n:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 446
    :cond_b
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x30019

    if-eq v0, v2, :cond_c

    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60019

    if-ne v0, v2, :cond_0

    .line 447
    :cond_c
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/awf;->r:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_e

    .line 455
    :cond_d
    :goto_6
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_10

    .line 456
    iget-object v1, p0, Lmodule/canbus/awf;->r:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 457
    iget-object v1, p0, Lmodule/canbus/awf;->r:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 448
    :cond_e
    iget v2, p0, Lmodule/canbus/awf;->o:I

    iget-object v3, p0, Lmodule/canbus/awf;->r:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_f

    .line 450
    iget v2, p0, Lmodule/canbus/awf;->o:I

    if-eqz v2, :cond_d

    .line 451
    iput v0, p0, Lmodule/canbus/awf;->n:I

    goto :goto_6

    .line 447
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 459
    :cond_10
    iget-object v1, p0, Lmodule/canbus/awf;->r:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lmodule/canbus/awf;->r:[[I

    iget v1, p0, Lmodule/canbus/awf;->n:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 467
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 468
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 469
    const/4 v2, 0x1

    if-ne v1, v2, :cond_11

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 470
    invoke-static {}, Lutil/x;->F()I

    .line 472
    :cond_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 474
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 475
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/awf;->o:I

    .line 477
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_12

    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x19

    if-eq v0, v2, :cond_12

    .line 478
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0xfd

    if-eq v0, v2, :cond_12

    .line 479
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x4013e

    if-eq v0, v2, :cond_12

    .line 480
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x5013e

    if-eq v0, v2, :cond_12

    .line 481
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x20019

    if-ne v0, v2, :cond_17

    .line 482
    :cond_12
    const/4 v0, 0x0

    :goto_7
    iget-object v2, p0, Lmodule/canbus/awf;->p:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_14

    .line 490
    :cond_13
    :goto_8
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_16

    .line 491
    iget-object v1, p0, Lmodule/canbus/awf;->p:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 492
    iget-object v1, p0, Lmodule/canbus/awf;->p:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 483
    :cond_14
    iget v2, p0, Lmodule/canbus/awf;->o:I

    iget-object v3, p0, Lmodule/canbus/awf;->p:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_15

    .line 485
    iget v2, p0, Lmodule/canbus/awf;->o:I

    if-eqz v2, :cond_13

    .line 486
    iput v0, p0, Lmodule/canbus/awf;->n:I

    goto :goto_8

    .line 482
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 494
    :cond_16
    iget-object v1, p0, Lmodule/canbus/awf;->p:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lmodule/canbus/awf;->p:[[I

    iget v1, p0, Lmodule/canbus/awf;->n:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 497
    :cond_17
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x10019

    if-ne v0, v2, :cond_1c

    .line 498
    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lmodule/canbus/awf;->q:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_19

    .line 506
    :cond_18
    :goto_a
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_1b

    .line 507
    iget-object v1, p0, Lmodule/canbus/awf;->q:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 508
    iget-object v1, p0, Lmodule/canbus/awf;->q:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 499
    :cond_19
    iget v2, p0, Lmodule/canbus/awf;->o:I

    iget-object v3, p0, Lmodule/canbus/awf;->q:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_1a

    .line 501
    iget v2, p0, Lmodule/canbus/awf;->o:I

    if-eqz v2, :cond_18

    .line 502
    iput v0, p0, Lmodule/canbus/awf;->n:I

    goto :goto_a

    .line 498
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 510
    :cond_1b
    iget-object v1, p0, Lmodule/canbus/awf;->q:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 511
    iget-object v0, p0, Lmodule/canbus/awf;->q:[[I

    iget v1, p0, Lmodule/canbus/awf;->n:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 513
    :cond_1c
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x30019

    if-eq v0, v2, :cond_1d

    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x60019

    if-ne v0, v2, :cond_0

    .line 514
    :cond_1d
    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Lmodule/canbus/awf;->r:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_1f

    .line 522
    :cond_1e
    :goto_c
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_21

    .line 523
    iget-object v1, p0, Lmodule/canbus/awf;->r:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 524
    iget-object v1, p0, Lmodule/canbus/awf;->r:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 515
    :cond_1f
    iget v2, p0, Lmodule/canbus/awf;->o:I

    iget-object v3, p0, Lmodule/canbus/awf;->r:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_20

    .line 517
    iget v2, p0, Lmodule/canbus/awf;->o:I

    if-eqz v2, :cond_1e

    .line 518
    iput v0, p0, Lmodule/canbus/awf;->n:I

    goto :goto_c

    .line 514
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 526
    :cond_21
    iget-object v1, p0, Lmodule/canbus/awf;->r:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lmodule/canbus/awf;->r:[[I

    iget v1, p0, Lmodule/canbus/awf;->n:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 534
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 535
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 536
    add-int/lit8 v2, p2, 0x4

    aget-byte v5, p1, v2

    .line 537
    add-int/lit8 v2, p2, 0x5

    aget-byte v6, p1, v2

    .line 538
    add-int/lit8 v2, p2, 0x6

    aget-byte v7, p1, v2

    .line 539
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    .line 540
    const/16 v2, 0x6b

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 541
    const/16 v2, 0x5d

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 542
    const/16 v2, 0x59

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v2, 0x5c

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v2, 0x6c

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_25

    .line 546
    const/16 v2, 0x66

    and-int/lit8 v0, v0, 0x7

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    :cond_22
    :goto_d
    const/16 v0, 0x6d

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    and-int/lit8 v0, v1, 0xf

    and-int/lit16 v8, v0, 0xff

    .line 556
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 557
    packed-switch v8, :pswitch_data_1

    .line 568
    :goto_e
    const/16 v9, 0x6e

    invoke-static {v9, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v4, 0x6f

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 570
    const/16 v3, 0x63

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v2, 0x64

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v1, 0x65

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v0, 0x78

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    and-int/lit16 v0, v5, 0xff

    .line 577
    sparse-switch v0, :sswitch_data_0

    .line 606
    const/4 v1, 0x1

    if-lt v0, v1, :cond_23

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_23

    .line 607
    const/16 v1, 0x61

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 613
    :cond_23
    :goto_f
    and-int/lit16 v0, v6, 0xff

    .line 614
    sparse-switch v0, :sswitch_data_1

    .line 642
    const/4 v1, 0x1

    if-lt v0, v1, :cond_24

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_24

    .line 643
    const/16 v1, 0x62

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    :cond_24
    :goto_10
    const/16 v0, 0x5f

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v0, 0x60

    and-int/lit8 v1, v7, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 650
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 652
    and-int/lit16 v1, v0, 0x80

    .line 654
    if-lez v1, :cond_26

    .line 655
    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 656
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 661
    :goto_11
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 547
    :cond_25
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    .line 548
    const/16 v0, 0x66

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 558
    :pswitch_4
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 559
    :pswitch_5
    const/4 v3, 0x1

    goto/16 :goto_e

    .line 560
    :pswitch_6
    const/4 v0, 0x1

    goto/16 :goto_e

    .line 561
    :pswitch_7
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_e

    .line 562
    :pswitch_8
    const/4 v1, 0x1

    goto/16 :goto_e

    .line 563
    :pswitch_9
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_e

    .line 564
    :pswitch_a
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 565
    :pswitch_b
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_e

    .line 566
    :pswitch_c
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_e

    .line 582
    :sswitch_0
    const/16 v1, 0x61

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 586
    :sswitch_1
    const/16 v0, 0x61

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 590
    :sswitch_2
    const/16 v0, 0x61

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 594
    :sswitch_3
    const/16 v0, 0x61

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 598
    :sswitch_4
    const/16 v0, 0x61

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 602
    :sswitch_5
    const/16 v0, 0x61

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_f

    .line 618
    :sswitch_6
    const/16 v1, 0x62

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 622
    :sswitch_7
    const/16 v0, 0x62

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 626
    :sswitch_8
    const/16 v0, 0x62

    const/16 v1, 0xa5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 630
    :sswitch_9
    const/16 v0, 0x62

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 634
    :sswitch_a
    const/16 v0, 0x62

    const/16 v1, 0x9b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 638
    :sswitch_b
    const/16 v0, 0x62

    const/16 v1, 0x136

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 658
    :cond_26
    and-int/lit16 v0, v0, 0xff

    .line 659
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_11

    .line 668
    :pswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 669
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 670
    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 671
    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 672
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 673
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 675
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_27

    .line 676
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 679
    :goto_12
    const/4 v0, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 678
    :cond_27
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 683
    :pswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 684
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 685
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 686
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 687
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 688
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 689
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 690
    const/16 v2, 0xc

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 691
    const/16 v0, 0xd

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 692
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 693
    const/16 v0, 0xf

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 694
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 695
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 699
    :pswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 700
    const/16 v1, 0x79

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 704
    :pswitch_10
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/awf;->b([BII)V

    goto/16 :goto_0

    .line 707
    :pswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/awf;->c(I)V

    goto/16 :goto_0

    .line 710
    :pswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 711
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 712
    const/16 v2, 0x14

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 713
    const/16 v2, 0x15

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/16 v2, 0x16

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 715
    const/16 v2, 0x17

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    const/16 v2, 0x18

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 720
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 721
    const/16 v2, 0x1a

    and-int/lit8 v0, v0, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 723
    const/16 v0, 0x1b

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 725
    const/16 v0, 0x1c

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 727
    const/16 v0, 0x1d

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 729
    const/16 v0, 0x1e

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 731
    const/16 v0, 0x1f

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 733
    const/16 v0, 0x20

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 734
    const/16 v0, 0x7a

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 738
    :pswitch_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 739
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 740
    const/16 v2, 0x21

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x10

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 746
    :pswitch_14
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 753
    :pswitch_15
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/awf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 755
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/awf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 756
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/awf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 757
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/awf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 762
    :pswitch_16
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/awf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 764
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/awf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 765
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/awf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 766
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/awf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 772
    :pswitch_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 774
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_28

    .line 776
    const/16 v1, 0x73

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 777
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    :goto_13
    const/16 v1, 0x75

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 784
    const/16 v1, 0x74

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    const/16 v1, 0x76

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 780
    :cond_28
    const/16 v1, 0x73

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v1, 0x72

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_13

    .line 789
    :pswitch_18
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 791
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 792
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 794
    and-int/lit16 v2, v1, 0x80

    if-lez v2, :cond_29

    .line 795
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 797
    :cond_29
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    .line 798
    div-int/lit16 v0, v0, 0xdc

    .line 799
    const/16 v2, 0x23

    if-le v0, v2, :cond_2a

    .line 800
    const/16 v0, 0x23

    .line 801
    :cond_2a
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_2b

    .line 802
    add-int/lit8 v0, v0, 0x23

    .line 817
    :goto_14
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 804
    :cond_2b
    rsub-int/lit8 v0, v0, 0x23

    .line 806
    goto :goto_14

    .line 807
    :cond_2c
    div-int/lit16 v0, v0, 0x181

    .line 808
    const/16 v2, 0x14

    if-le v0, v2, :cond_2d

    .line 809
    const/16 v0, 0x14

    .line 811
    :cond_2d
    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_2e

    .line 812
    add-int/lit8 v0, v0, 0x14

    .line 813
    goto :goto_14

    .line 814
    :cond_2e
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_14

    .line 824
    :pswitch_19
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 825
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 826
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 827
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    .line 828
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    .line 829
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    .line 831
    const/16 v6, 0x23

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v6, v0, 0x1

    .line 835
    and-int/lit8 v0, v1, 0x7f

    .line 836
    const/4 v1, 0x1

    if-ne v6, v1, :cond_2f

    .line 837
    rsub-int v0, v0, 0xff

    .line 839
    :cond_2f
    const/16 v1, 0x24

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 841
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

    .line 842
    const/16 v1, 0x25

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 846
    :pswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 847
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 848
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 849
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 850
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 851
    const/16 v5, 0x26

    and-int/lit16 v6, v0, 0xff

    shl-int/lit8 v6, v6, 0x8

    and-int/lit16 v7, v1, 0xff

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 852
    const/16 v5, 0x408

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 853
    const/16 v0, 0x27

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 855
    const/16 v0, 0x28

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 859
    :pswitch_1b
    add-int/lit8 v0, p2, 0x2

    .line 860
    aget-byte v1, p1, v0

    .line 861
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p1, v2

    .line 862
    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p1, v3

    .line 863
    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p1, v4

    .line 864
    add-int/lit8 v5, v0, 0x4

    aget-byte v5, p1, v5

    .line 865
    add-int/lit8 v6, v0, 0x5

    aget-byte v6, p1, v6

    .line 866
    add-int/lit8 v7, v0, 0x6

    aget-byte v7, p1, v7

    .line 867
    add-int/lit8 v8, v0, 0x7

    aget-byte v8, p1, v8

    .line 870
    add-int/lit8 v9, v0, 0xa

    aget-byte v9, p1, v9

    .line 871
    add-int/lit8 v10, v0, 0xb

    aget-byte v10, p1, v10

    .line 872
    add-int/lit8 v11, v0, 0xc

    aget-byte v11, p1, v11

    .line 873
    add-int/lit8 v0, v0, 0xd

    aget-byte v0, p1, v0

    .line 875
    const/16 v12, 0x29

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v12, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 876
    const/16 v1, 0x2a

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 877
    const/16 v1, 0x2b

    and-int/lit16 v2, v5, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v6, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    const/16 v1, 0x2c

    and-int/lit16 v2, v7, 0xff

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v3, v8, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 880
    const/16 v1, 0x2d

    and-int/lit8 v2, v9, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    const/16 v1, 0x2e

    shr-int/lit8 v2, v9, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 882
    const/16 v1, 0x2f

    shr-int/lit8 v2, v9, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 884
    const/16 v1, 0x30

    and-int/lit8 v2, v10, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 885
    const/16 v1, 0x31

    shr-int/lit8 v2, v10, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 886
    const/16 v1, 0x32

    shr-int/lit8 v2, v10, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 888
    const/16 v1, 0x33

    and-int/lit8 v2, v11, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 889
    const/16 v1, 0x34

    shr-int/lit8 v2, v11, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 890
    const/16 v1, 0x35

    shr-int/lit8 v2, v11, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 892
    const/16 v1, 0x36

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 893
    const/16 v1, 0x37

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 894
    const/16 v1, 0x38

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 898
    :pswitch_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 899
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 900
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 905
    :pswitch_1d
    const/16 v0, 0x39

    and-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0x3a

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    const/16 v0, 0x3b

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 908
    const/16 v0, 0x3c

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 909
    const/16 v0, 0x3d

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 910
    const/16 v0, 0x3e

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 911
    const/16 v0, 0x3f

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 912
    const/16 v0, 0x40

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 918
    :pswitch_1e
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_30

    const/4 v0, 0x0

    .line 919
    :goto_15
    const/16 v2, 0x41

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 920
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_31

    const/4 v0, 0x0

    .line 921
    :goto_16
    const/16 v2, 0x42

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 922
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_32

    const/4 v0, 0x0

    .line 923
    :goto_17
    const/16 v1, 0x7b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 918
    :cond_30
    const/4 v0, 0x1

    goto :goto_15

    .line 920
    :cond_31
    const/4 v0, 0x1

    goto :goto_16

    .line 922
    :cond_32
    const/4 v0, 0x1

    goto :goto_17

    .line 929
    :pswitch_1f
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 930
    :goto_18
    const/16 v2, 0x43

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 931
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_34

    const/4 v0, 0x0

    .line 932
    :goto_19
    const/16 v2, 0x44

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 933
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_35

    const/4 v0, 0x0

    .line 934
    :goto_1a
    const/16 v2, 0x45

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 935
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_36

    const/4 v0, 0x0

    .line 936
    :goto_1b
    const/16 v2, 0x46

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 937
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_37

    const/4 v0, 0x0

    .line 938
    :goto_1c
    const/16 v2, 0x47

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 939
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_38

    const/4 v0, 0x0

    .line 940
    :goto_1d
    const/16 v2, 0x48

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 941
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_39

    const/4 v0, 0x0

    .line 942
    :goto_1e
    const/16 v1, 0x49

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 929
    :cond_33
    const/4 v0, 0x1

    goto :goto_18

    .line 931
    :cond_34
    const/4 v0, 0x1

    goto :goto_19

    .line 933
    :cond_35
    const/4 v0, 0x1

    goto :goto_1a

    .line 935
    :cond_36
    const/4 v0, 0x1

    goto :goto_1b

    .line 937
    :cond_37
    const/4 v0, 0x1

    goto :goto_1c

    .line 939
    :cond_38
    const/4 v0, 0x1

    goto :goto_1d

    .line 941
    :cond_39
    const/4 v0, 0x1

    goto :goto_1e

    .line 948
    :pswitch_20
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    .line 949
    :goto_1f
    const/16 v2, 0x4a

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 950
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    .line 951
    :goto_20
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 948
    :cond_3a
    const/4 v0, 0x1

    goto :goto_1f

    .line 950
    :cond_3b
    const/4 v0, 0x1

    goto :goto_20

    .line 957
    :pswitch_21
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    .line 958
    :goto_21
    const/16 v2, 0x4c

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 959
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    .line 960
    :goto_22
    const/16 v2, 0x4d

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 961
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    .line 962
    :goto_23
    const/16 v2, 0x4e

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 963
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    .line 964
    :goto_24
    const/16 v1, 0x4b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 957
    :cond_3c
    const/4 v0, 0x1

    goto :goto_21

    .line 959
    :cond_3d
    const/4 v0, 0x1

    goto :goto_22

    .line 961
    :cond_3e
    const/4 v0, 0x1

    goto :goto_23

    .line 963
    :cond_3f
    const/4 v0, 0x1

    goto :goto_24

    .line 970
    :pswitch_22
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_40

    const/4 v0, 0x0

    .line 971
    :goto_25
    const/16 v2, 0x50

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 972
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_41

    const/4 v0, 0x0

    .line 973
    :goto_26
    const/16 v2, 0x51

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 974
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_42

    const/4 v0, 0x0

    .line 975
    :goto_27
    const/16 v2, 0x52

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 976
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_43

    const/4 v0, 0x0

    .line 977
    :goto_28
    const/16 v2, 0x53

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 978
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_44

    const/4 v0, 0x0

    .line 979
    :goto_29
    const/16 v2, 0x54

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 980
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_45

    const/4 v0, 0x0

    .line 981
    :goto_2a
    const/16 v2, 0x55

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 982
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_46

    const/4 v0, 0x0

    .line 983
    :goto_2b
    const/16 v1, 0x56

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 970
    :cond_40
    const/4 v0, 0x1

    goto :goto_25

    .line 972
    :cond_41
    const/4 v0, 0x1

    goto :goto_26

    .line 974
    :cond_42
    const/4 v0, 0x1

    goto :goto_27

    .line 976
    :cond_43
    const/4 v0, 0x1

    goto :goto_28

    .line 978
    :cond_44
    const/4 v0, 0x1

    goto :goto_29

    .line 980
    :cond_45
    const/4 v0, 0x1

    goto :goto_2a

    .line 982
    :cond_46
    const/4 v0, 0x1

    goto :goto_2b

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
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
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 557
    :pswitch_data_1
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

    .line 577
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d -> :sswitch_1
        0x1e -> :sswitch_0
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0xff -> :sswitch_0
    .end sparse-switch

    .line 614
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x1d -> :sswitch_7
        0x1e -> :sswitch_6
        0x1f -> :sswitch_8
        0x20 -> :sswitch_9
        0x21 -> :sswitch_a
        0x22 -> :sswitch_b
        0xff -> :sswitch_6
    .end sparse-switch

    .line 900
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
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

    .line 1149
    sparse-switch p1, :sswitch_data_0

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1151
    :sswitch_0
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/awf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1152
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

    .line 1156
    :sswitch_1
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/awf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1157
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

    .line 1161
    :sswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/awf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1162
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1166
    :sswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/awf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1167
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1171
    :sswitch_4
    const/16 v0, 0x86

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/awf;->a(IB[I)V

    goto :goto_0

    .line 1174
    :sswitch_5
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/awf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1175
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x88

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1179
    :sswitch_6
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/awf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1180
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1184
    :sswitch_7
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/awf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1185
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x8b

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1189
    :sswitch_8
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/awf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 1190
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x79

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1149
    nop

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
    .locals 3

    .prologue
    .line 1032
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awf;->s:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1035
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1039
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/awf;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1042
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1220
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1226
    if-ltz p2, :cond_0

    const/16 v0, 0x7c

    if-ge p2, v0, :cond_0

    .line 1227
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1229
    :cond_0
    return-void
.end method
