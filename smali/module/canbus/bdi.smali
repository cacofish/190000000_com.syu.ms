.class public Lmodule/canbus/bdi;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static B:I

.field static C:I

.field static D:I

.field static E:I


# instance fields
.field A:B

.field F:Ljava/lang/Runnable;

.field G:I

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

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

.field w:[[I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1067
    sput v0, Lmodule/canbus/bdi;->B:I

    .line 1068
    sput v0, Lmodule/canbus/bdi;->C:I

    .line 1069
    sput v0, Lmodule/canbus/bdi;->D:I

    .line 1070
    sput v0, Lmodule/canbus/bdi;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 43
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 257
    iput v4, p0, Lmodule/canbus/bdi;->a:I

    .line 258
    iput v3, p0, Lmodule/canbus/bdi;->b:I

    .line 259
    iput v6, p0, Lmodule/canbus/bdi;->c:I

    .line 260
    iput v7, p0, Lmodule/canbus/bdi;->d:I

    .line 261
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/bdi;->e:I

    .line 262
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/bdi;->f:I

    .line 263
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/bdi;->g:I

    .line 264
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/bdi;->h:I

    .line 265
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/bdi;->i:I

    .line 266
    const/16 v0, 0x60

    iput v0, p0, Lmodule/canbus/bdi;->j:I

    .line 267
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/bdi;->k:I

    .line 268
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/bdi;->l:I

    .line 269
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/bdi;->m:I

    .line 270
    const/16 v0, 0xe

    iput v0, p0, Lmodule/canbus/bdi;->n:I

    .line 272
    iput v4, p0, Lmodule/canbus/bdi;->o:I

    .line 273
    iput v4, p0, Lmodule/canbus/bdi;->p:I

    .line 285
    iget-object v0, p0, Lmodule/canbus/bdi;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lmodule/canbus/bdi;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 287
    iget-object v0, p0, Lmodule/canbus/bdi;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 288
    iget-object v0, p0, Lmodule/canbus/bdi;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->g:I

    .line 289
    iget-object v0, p0, Lmodule/canbus/bdi;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->i:I

    .line 290
    iget-object v0, p0, Lmodule/canbus/bdi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 293
    iput v4, p0, Lmodule/canbus/bdi;->r:I

    .line 294
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bdi;->v:I

    .line 296
    const/16 v0, 0x37

    new-array v0, v0, [[I

    .line 297
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 298
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 299
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 300
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 301
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 302
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 303
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 304
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 305
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 306
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 309
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 310
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 311
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 312
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 313
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 314
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 315
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 316
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 317
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 318
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 319
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 320
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 321
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 322
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 323
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 324
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 325
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 326
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 327
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 328
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 329
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 330
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 331
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 332
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 333
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 334
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 335
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 336
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 337
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 338
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 339
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 340
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 341
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 342
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 343
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 344
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 345
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 346
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 347
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 348
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 349
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 350
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 351
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 352
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 353
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bdi;->w:[[I

    .line 358
    iput v4, p0, Lmodule/canbus/bdi;->x:I

    .line 359
    iput v4, p0, Lmodule/canbus/bdi;->y:I

    .line 360
    iput v4, p0, Lmodule/canbus/bdi;->z:I

    .line 984
    iput-byte v4, p0, Lmodule/canbus/bdi;->A:B

    .line 985
    new-instance v0, Lmodule/canbus/bdj;

    invoke-direct {v0, p0}, Lmodule/canbus/bdj;-><init>(Lmodule/canbus/bdi;)V

    iput-object v0, p0, Lmodule/canbus/bdi;->H:Ljava/lang/Runnable;

    .line 1230
    new-instance v0, Lmodule/canbus/bdk;

    invoke-direct {v0, p0}, Lmodule/canbus/bdk;-><init>(Lmodule/canbus/bdi;)V

    iput-object v0, p0, Lmodule/canbus/bdi;->F:Ljava/lang/Runnable;

    .line 1268
    iput v4, p0, Lmodule/canbus/bdi;->G:I

    .line 1269
    new-instance v0, Lmodule/canbus/bdl;

    invoke-direct {v0, p0}, Lmodule/canbus/bdl;-><init>(Lmodule/canbus/bdi;)V

    iput-object v0, p0, Lmodule/canbus/bdi;->I:Ljava/lang/Runnable;

    .line 1281
    new-instance v0, Lmodule/canbus/bdm;

    invoke-direct {v0, p0}, Lmodule/canbus/bdm;-><init>(Lmodule/canbus/bdi;)V

    iput-object v0, p0, Lmodule/canbus/bdi;->J:Ljava/lang/Runnable;

    .line 43
    return-void

    .line 297
    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 298
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 299
    :array_2
    .array-data 4
        0x83
        0xc
    .end array-data

    .line 300
    :array_3
    .array-data 4
        0x84
        0xd
    .end array-data

    .line 301
    :array_4
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 302
    :array_5
    .array-data 4
        0x86
        0x1a
    .end array-data

    .line 303
    :array_6
    .array-data 4
        0x87
        -0x1
    .end array-data

    .line 304
    :array_7
    .array-data 4
        0x88
        0x3
    .end array-data

    .line 305
    :array_8
    .array-data 4
        0x89
        0x4
    .end array-data

    .line 306
    :array_9
    .array-data 4
        0x8a
        0x2
    .end array-data

    .line 309
    :array_a
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 310
    :array_b
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 311
    :array_c
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 312
    :array_d
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 313
    :array_e
    .array-data 4
        0x5
        -0x1
    .end array-data

    .line 314
    :array_f
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 315
    :array_10
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 316
    :array_11
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 317
    :array_12
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 318
    :array_13
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 319
    :array_14
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 320
    :array_15
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 321
    :array_16
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 322
    :array_17
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 323
    :array_18
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 324
    :array_19
    .array-data 4
        0x10
        0x10
    .end array-data

    .line 325
    :array_1a
    .array-data 4
        0x11
        0xc
    .end array-data

    .line 326
    :array_1b
    .array-data 4
        0x12
        -0x1
    .end array-data

    .line 327
    :array_1c
    .array-data 4
        0x13
        -0x1
    .end array-data

    .line 328
    :array_1d
    .array-data 4
        0x14
        0x1
    .end array-data

    .line 329
    :array_1e
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 330
    :array_1f
    .array-data 4
        0x16
        -0x1
    .end array-data

    .line 331
    :array_20
    .array-data 4
        0x17
        -0x1
    .end array-data

    .line 332
    :array_21
    .array-data 4
        0x18
        -0x1
    .end array-data

    .line 333
    :array_22
    .array-data 4
        0x19
        -0x1
    .end array-data

    .line 334
    :array_23
    .array-data 4
        0x1a
        -0x1
    .end array-data

    .line 335
    :array_24
    .array-data 4
        0x1b
        -0x1
    .end array-data

    .line 336
    :array_25
    .array-data 4
        0x1c
        -0x1
    .end array-data

    .line 337
    :array_26
    .array-data 4
        0x1d
        -0x1
    .end array-data

    .line 338
    :array_27
    .array-data 4
        0x1e
        -0x1
    .end array-data

    .line 339
    :array_28
    .array-data 4
        0x1f
        0x35
    .end array-data

    .line 340
    :array_29
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 341
    :array_2a
    .array-data 4
        0x21
        -0x1
    .end array-data

    .line 342
    :array_2b
    .array-data 4
        0x22
        -0x1
    .end array-data

    .line 343
    :array_2c
    .array-data 4
        0x23
        -0x1
    .end array-data

    .line 344
    :array_2d
    .array-data 4
        0x24
        0x2
    .end array-data

    .line 345
    :array_2e
    .array-data 4
        0x25
        -0x1
    .end array-data

    .line 346
    :array_2f
    .array-data 4
        0x26
        0x26
    .end array-data

    .line 347
    :array_30
    .array-data 4
        0x27
        0xb
    .end array-data

    .line 348
    :array_31
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 349
    :array_32
    .array-data 4
        0x29
        -0x1
    .end array-data

    .line 350
    :array_33
    .array-data 4
        0x2a
        0x1d
    .end array-data

    .line 351
    :array_34
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 352
    :array_35
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 353
    :array_36
    .array-data 4
        0x2d
        0x1
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 1001
    and-int/lit16 v0, p0, 0xff

    .line 1002
    shl-int/lit8 v0, v0, 0x8

    .line 1003
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 1005
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 1007
    sub-int v0, v4, v0

    .line 1010
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 1012
    div-int/lit8 v0, v0, 0xf

    .line 1014
    if-le v0, v2, :cond_1

    move v0, v2

    .line 1017
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 1019
    rsub-int/lit8 v0, v0, 0x23

    .line 1041
    :goto_0
    return v0

    .line 1023
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 1028
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 1030
    if-le v0, v1, :cond_4

    move v0, v1

    .line 1033
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 1035
    rsub-int/lit8 v0, v0, 0x14

    .line 1036
    goto :goto_0

    .line 1039
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bdi;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lmodule/canbus/bdi;->H:Ljava/lang/Runnable;

    return-object v0
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1488
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1490
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    .line 1491
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 1492
    const/4 v0, 0x1

    aput p2, v2, v0

    .line 1493
    const/4 v0, 0x2

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 1494
    const/4 v3, 0x3

    .line 1495
    array-length v4, p3

    move v0, v1

    .line 1496
    :goto_0
    if-lt v0, v4, :cond_1

    .line 1500
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1503
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1504
    return-void

    .line 1497
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 1496
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1501
    :cond_2
    aput v1, v2, v0

    .line 1500
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/bdi;I)V
    .locals 0

    .prologue
    .line 1290
    invoke-direct {p0, p1}, Lmodule/canbus/bdi;->c(I)V

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 1048
    const/16 v0, 0xe2

    if-lt p0, v0, :cond_0

    .line 1050
    const/16 v0, 0xa

    .line 1064
    :goto_0
    return v0

    .line 1052
    :cond_0
    const/16 v0, 0xd5

    if-lt p0, v0, :cond_1

    .line 1054
    const/16 v0, 0x9

    .line 1055
    goto :goto_0

    .line 1056
    :cond_1
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    .line 1058
    const/16 v0, 0x8

    .line 1059
    goto :goto_0

    .line 1062
    :cond_2
    mul-int/lit8 v0, p0, 0xa

    div-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method private b([BII)V
    .locals 3

    .prologue
    .line 1325
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1326
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1332
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1333
    const/16 v1, 0x3e

    iget-object v2, p0, Lmodule/canbus/bdi;->K:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1334
    iput-object v0, p0, Lmodule/canbus/bdi;->K:Ljava/lang/String;

    .line 1336
    :cond_1
    return-void

    .line 1327
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1330
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1326
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

    .line 1292
    .line 1293
    packed-switch p1, :pswitch_data_0

    move v0, v4

    .line 1320
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Language_cmd set="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lutil/ak;->a(Ljava/lang/String;)V

    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 1321
    const/16 v6, 0xe3

    aput v6, v3, v5

    aput v1, v3, v4

    const/16 v5, -0x66

    aput v5, v3, v1

    const/4 v1, 0x3

    aput v4, v3, v1

    aput v0, v3, v2

    invoke-static {v3}, Lb/u;->b([I)V

    .line 1322
    return-void

    :pswitch_0
    move v0, v1

    .line 1297
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 1300
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 1303
    goto :goto_0

    .line 1305
    :pswitch_3
    const/4 v0, 0x7

    .line 1306
    goto :goto_0

    .line 1308
    :pswitch_4
    const/16 v0, 0x8

    .line 1309
    goto :goto_0

    .line 1311
    :pswitch_5
    const/16 v0, 0xa

    .line 1312
    goto :goto_0

    .line 1314
    :pswitch_6
    const/16 v0, 0x10

    .line 1315
    goto :goto_0

    .line 1317
    :pswitch_7
    const/16 v0, 0x11

    goto :goto_0

    .line 1293
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
    .line 1340
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1341
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1346
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1347
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1348
    const/16 v1, 0x3f

    iget-object v2, p0, Lmodule/canbus/bdi;->L:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1349
    iput-object v0, p0, Lmodule/canbus/bdi;->L:Ljava/lang/String;

    .line 1352
    :cond_1
    return-void

    .line 1342
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1344
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 1507
    const/16 v0, 0x33

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1508
    packed-switch p1, :pswitch_data_0

    .line 1574
    :cond_0
    :goto_0
    return-void

    .line 1513
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/bdi;->p:I

    if-nez v0, :cond_5

    .line 1516
    iput v3, p0, Lmodule/canbus/bdi;->p:I

    .line 1518
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/bdi;->q:I

    .line 1520
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 1521
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 1524
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/bdi;->p:I

    if-eqz v0, :cond_2

    .line 1525
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 1526
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1531
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 1532
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1535
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1537
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1539
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1543
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1544
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.klc.KlcOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1546
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1547
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1549
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1550
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1555
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/bdi;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1556
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1562
    :pswitch_1
    iget v0, p0, Lmodule/canbus/bdi;->p:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/bdi;->q:I

    if-eq v0, v1, :cond_6

    .line 1565
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/bdi;->q:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1567
    :cond_6
    iput v2, p0, Lmodule/canbus/bdi;->p:I

    .line 1568
    iput v2, p0, Lmodule/canbus/bdi;->o:I

    goto/16 :goto_0

    .line 1508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1555
    :array_0
    .array-data 4
        0xe3
        0x2
        0xba
        0x3
        0x0
    .end array-data
.end method

.method private d([BII)V
    .locals 3

    .prologue
    .line 1357
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1358
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1363
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1364
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1365
    const/16 v1, 0x40

    iget-object v2, p0, Lmodule/canbus/bdi;->M:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1366
    iput-object v0, p0, Lmodule/canbus/bdi;->M:Ljava/lang/String;

    .line 1369
    :cond_1
    return-void

    .line 1359
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1361
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 14

    .prologue
    .line 366
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 982
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 399
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    add-int/lit8 v0, p2, 0x5

    aget-byte v1, p1, v0

    .line 401
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/bdi;->t:I

    .line 403
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/bdi;->w:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 412
    :cond_1
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    .line 413
    iget-object v1, p0, Lmodule/canbus/bdi;->w:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 414
    iget-byte v1, p0, Lmodule/canbus/bdi;->A:B

    if-nez v1, :cond_2

    .line 415
    iget-byte v1, p0, Lmodule/canbus/bdi;->A:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/bdi;->A:B

    .line 416
    iget-object v1, p0, Lmodule/canbus/bdi;->w:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 417
    iget-object v0, p0, Lmodule/canbus/bdi;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 431
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/bdi;->a(II)I

    move-result v0

    .line 432
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 404
    :cond_3
    iget v2, p0, Lmodule/canbus/bdi;->t:I

    iget-object v3, p0, Lmodule/canbus/bdi;->w:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 406
    iget v2, p0, Lmodule/canbus/bdi;->t:I

    if-eqz v2, :cond_1

    .line 407
    iput v0, p0, Lmodule/canbus/bdi;->s:I

    goto :goto_2

    .line 403
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 422
    :cond_5
    iget v0, p0, Lmodule/canbus/bdi;->s:I

    iget-object v1, p0, Lmodule/canbus/bdi;->w:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/bdi;->s:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 423
    iget-object v0, p0, Lmodule/canbus/bdi;->w:[[I

    iget v1, p0, Lmodule/canbus/bdi;->s:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 424
    iget-object v0, p0, Lmodule/canbus/bdi;->H:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 425
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/bdi;->A:B

    .line 428
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bdi;->s:I

    goto :goto_3

    .line 438
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 439
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 440
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 441
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_7

    .line 442
    const/16 v3, 0x66

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v3, 0x67

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    :goto_4
    const/16 v3, 0x68

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v3, 0x69

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v3, 0x6a

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v3, 0x65

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v0, 0x9

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 445
    :cond_7
    const/16 v3, 0x66

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v3, 0x67

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 458
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 459
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 460
    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 461
    packed-switch v0, :pswitch_data_0

    .line 521
    :cond_8
    :goto_5
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bdi;->u:I

    .line 523
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 525
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Lmodule/canbus/bdi;->w:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_c

    .line 534
    :cond_9
    :goto_7
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_e

    .line 535
    iget-object v1, p0, Lmodule/canbus/bdi;->w:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 536
    iget-object v1, p0, Lmodule/canbus/bdi;->w:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 463
    :pswitch_1
    invoke-static {}, Lutil/x;->I()V

    goto :goto_5

    .line 466
    :pswitch_2
    invoke-static {}, Lutil/x;->u()I

    goto :goto_5

    .line 469
    :pswitch_3
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 470
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->l()V

    goto :goto_5

    .line 472
    :cond_a
    iget v0, p0, Lmodule/canbus/bdi;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 473
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_5

    .line 475
    :cond_b
    invoke-static {}, Lmodule/i/h;->E()V

    goto :goto_5

    .line 480
    :pswitch_4
    invoke-static {}, Lutil/x;->at()V

    goto :goto_5

    .line 484
    :pswitch_5
    invoke-static {}, Lutil/x;->as()V

    goto :goto_5

    .line 491
    :pswitch_6
    invoke-static {}, Lmodule/i/h;->r()V

    goto :goto_5

    .line 494
    :pswitch_7
    invoke-static {}, Lmodule/i/h;->s()V

    goto :goto_5

    .line 497
    :pswitch_8
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_5

    .line 500
    :pswitch_9
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_5

    .line 515
    :pswitch_a
    invoke-static {}, Lutil/x;->av()V

    goto :goto_5

    .line 526
    :cond_c
    iget v2, p0, Lmodule/canbus/bdi;->u:I

    iget-object v3, p0, Lmodule/canbus/bdi;->w:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_d

    .line 528
    iget v2, p0, Lmodule/canbus/bdi;->u:I

    if-eqz v2, :cond_9

    .line 529
    iput v0, p0, Lmodule/canbus/bdi;->v:I

    goto :goto_7

    .line 525
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 538
    :cond_e
    iget v0, p0, Lmodule/canbus/bdi;->v:I

    iget-object v1, p0, Lmodule/canbus/bdi;->w:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget v0, p0, Lmodule/canbus/bdi;->v:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_f

    .line 539
    iget-object v0, p0, Lmodule/canbus/bdi;->w:[[I

    iget v1, p0, Lmodule/canbus/bdi;->v:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 541
    :cond_f
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bdi;->v:I

    goto/16 :goto_0

    .line 548
    :sswitch_4
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 553
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 554
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 555
    add-int/lit8 v0, p2, 0x4

    aget-byte v3, p1, v0

    .line 556
    add-int/lit8 v0, p2, 0x6

    aget-byte v5, p1, v0

    .line 557
    add-int/lit8 v0, p2, 0x7

    aget-byte v6, p1, v0

    .line 558
    add-int/lit8 v0, p2, 0x8

    aget-byte v7, p1, v0

    .line 559
    add-int/lit8 v0, p2, 0x9

    aget-byte v8, p1, v0

    .line 560
    add-int/lit8 v0, p2, 0xa

    aget-byte v9, p1, v0

    .line 561
    add-int/lit8 v0, p2, 0xb

    aget-byte v10, p1, v0

    .line 562
    add-int/lit8 v0, p2, 0xc

    aget-byte v11, p1, v0

    .line 564
    const/16 v0, 0x47

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 566
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_12

    const/4 v0, 0x1

    .line 568
    :goto_8
    const/16 v4, 0x5c

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 569
    const/16 v0, 0x48

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 571
    const/16 v0, 0x49

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 572
    const/16 v1, 0x4a

    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_9
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 573
    const/16 v1, 0x5d

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_a
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v0, 0x58

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 576
    const/16 v0, 0x59

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 577
    const/16 v0, 0x4b

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    const/16 v0, 0x5a

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 579
    const/16 v0, 0x5b

    shr-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 581
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 582
    and-int/lit16 v5, v5, 0xff

    packed-switch v5, :pswitch_data_1

    .line 593
    :goto_b
    :pswitch_b
    const/16 v5, 0x4f

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 594
    const/16 v4, 0x5e

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v0, 0x4c

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v0, 0x4d

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0x4e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    and-int/lit16 v0, v6, 0xff

    .line 600
    if-gez v0, :cond_15

    .line 601
    const/4 v0, 0x0

    .line 605
    :cond_10
    :goto_c
    const/16 v1, 0x50

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 607
    and-int/lit16 v0, v7, 0xff

    .line 608
    packed-switch v0, :pswitch_data_2

    .line 618
    const/16 v1, 0x51

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 623
    :goto_d
    and-int/lit16 v0, v8, 0xff

    .line 624
    packed-switch v0, :pswitch_data_3

    .line 634
    const/16 v1, 0x52

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    :goto_e
    and-int/lit16 v3, v9, 0xff

    .line 640
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 641
    packed-switch v3, :pswitch_data_4

    .line 647
    :goto_f
    const/16 v3, 0x53

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v2, 0x54

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v1, 0x55

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 651
    and-int/lit16 v0, v10, 0xff

    .line 652
    if-gez v0, :cond_16

    .line 653
    const/4 v0, 0x0

    .line 657
    :cond_11
    :goto_10
    const/16 v1, 0x57

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 659
    and-int/lit16 v0, v11, 0xff

    .line 660
    packed-switch v0, :pswitch_data_5

    .line 670
    const/16 v1, 0x56

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 674
    :goto_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 567
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 572
    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 573
    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 583
    :pswitch_c
    const/4 v4, 0x1

    goto/16 :goto_b

    .line 584
    :pswitch_d
    const/4 v0, 0x1

    goto/16 :goto_b

    .line 585
    :pswitch_e
    const/4 v1, 0x1

    goto/16 :goto_b

    .line 586
    :pswitch_f
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_b

    .line 587
    :pswitch_10
    const/4 v2, 0x1

    goto/16 :goto_b

    .line 588
    :pswitch_11
    const/4 v3, 0x1

    goto/16 :goto_b

    .line 589
    :pswitch_12
    const/4 v3, 0x1

    const/4 v1, 0x1

    goto/16 :goto_b

    .line 590
    :pswitch_13
    const/4 v3, 0x1

    const/4 v2, 0x1

    goto/16 :goto_b

    .line 591
    :pswitch_14
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_b

    .line 602
    :cond_15
    const/16 v1, 0x8

    if-le v0, v1, :cond_10

    .line 603
    const/16 v0, 0x8

    goto/16 :goto_c

    .line 610
    :pswitch_15
    const/16 v0, 0x51

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 614
    :pswitch_16
    const/16 v0, 0x51

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 626
    :pswitch_17
    const/16 v0, 0x52

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 630
    :pswitch_18
    const/16 v0, 0x52

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_e

    .line 642
    :pswitch_19
    const/4 v2, 0x1

    goto/16 :goto_f

    .line 643
    :pswitch_1a
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 644
    :pswitch_1b
    const/4 v0, 0x1

    const/4 v1, 0x1

    goto/16 :goto_f

    .line 645
    :pswitch_1c
    const/4 v1, 0x1

    goto/16 :goto_f

    .line 654
    :cond_16
    const/4 v1, 0x5

    if-le v0, v1, :cond_11

    .line 655
    const/4 v0, 0x5

    goto/16 :goto_10

    .line 662
    :pswitch_1d
    const/16 v0, 0x56

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_11

    .line 666
    :pswitch_1e
    const/16 v0, 0x56

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 680
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 682
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 684
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 686
    :pswitch_1f
    iget v0, p0, Lmodule/canbus/bdi;->x:I

    if-eq v1, v0, :cond_0

    .line 687
    iget v0, p0, Lmodule/canbus/bdi;->x:I

    if-le v1, v0, :cond_19

    .line 688
    const/4 v0, 0x0

    :goto_12
    iget v2, p0, Lmodule/canbus/bdi;->x:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_18

    .line 692
    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 701
    :cond_17
    :goto_13
    iput v1, p0, Lmodule/canbus/bdi;->x:I

    goto/16 :goto_0

    .line 689
    :cond_18
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 693
    :cond_19
    iget v0, p0, Lmodule/canbus/bdi;->x:I

    if-ge v1, v0, :cond_17

    .line 694
    const/4 v0, 0x0

    :goto_14
    iget v2, p0, Lmodule/canbus/bdi;->x:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_1a

    .line 698
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_13

    .line 695
    :cond_1a
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 694
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 705
    :pswitch_20
    iget v0, p0, Lmodule/canbus/bdi;->y:I

    if-eq v1, v0, :cond_0

    .line 706
    iget v0, p0, Lmodule/canbus/bdi;->y:I

    if-le v1, v0, :cond_1d

    .line 707
    const/4 v0, 0x0

    :goto_15
    iget v2, p0, Lmodule/canbus/bdi;->y:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_1c

    .line 711
    const/16 v0, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 719
    :cond_1b
    :goto_16
    iput v1, p0, Lmodule/canbus/bdi;->y:I

    goto/16 :goto_0

    .line 708
    :cond_1c
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 707
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 712
    :cond_1d
    iget v0, p0, Lmodule/canbus/bdi;->y:I

    if-ge v1, v0, :cond_1b

    .line 713
    const/4 v0, 0x0

    :goto_17
    iget v2, p0, Lmodule/canbus/bdi;->y:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_1e

    .line 717
    const/16 v0, 0x1e

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_16

    .line 714
    :cond_1e
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 713
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 723
    :pswitch_21
    iget v0, p0, Lmodule/canbus/bdi;->z:I

    if-eq v1, v0, :cond_0

    .line 724
    iget v0, p0, Lmodule/canbus/bdi;->z:I

    if-le v1, v0, :cond_21

    .line 725
    const/4 v0, 0x0

    :goto_18
    iget v2, p0, Lmodule/canbus/bdi;->z:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_20

    .line 729
    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 737
    :cond_1f
    :goto_19
    iput v1, p0, Lmodule/canbus/bdi;->z:I

    goto/16 :goto_0

    .line 726
    :cond_20
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 725
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 730
    :cond_21
    iget v0, p0, Lmodule/canbus/bdi;->z:I

    if-ge v1, v0, :cond_1f

    .line 731
    const/4 v0, 0x0

    :goto_1a
    iget v2, p0, Lmodule/canbus/bdi;->z:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_22

    .line 735
    const/4 v0, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_19

    .line 732
    :cond_22
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 731
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 745
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 746
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 747
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 748
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 749
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 751
    const/4 v5, 0x0

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 752
    const/4 v5, 0x1

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v2, 0x4

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 753
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v2, 0x2

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 755
    const/4 v5, 0x4

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v6

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 756
    const/4 v2, 0x5

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 757
    const/4 v2, 0x6

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 758
    const/4 v2, 0x7

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 759
    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v0, v5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 760
    const/16 v0, 0xa

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v5, v3, 0x2

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v2, v5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v0, 0xb

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v5, v3, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v2, v5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/16 v0, 0xc

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v4, 0x7

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 764
    const/4 v0, 0x3

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v4, 0x5

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    const/16 v0, 0x44

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 769
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bdi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 771
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bdi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 772
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bdi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 773
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bdi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 774
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bdi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 775
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bdi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 776
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bdi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 777
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bdi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 782
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 783
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 784
    const/16 v2, 0xf

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 785
    const/16 v2, 0x10

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    const/16 v2, 0x11

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 787
    const/16 v2, 0x12

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 788
    const/16 v2, 0x13

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 789
    const/16 v2, 0x42

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 794
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 795
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 796
    const/16 v2, 0x43

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 797
    const/16 v2, 0x6c

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 802
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 803
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 804
    const/16 v2, 0x14

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 805
    const/16 v2, 0x15

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 806
    const/16 v2, 0x16

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 807
    const/16 v2, 0x17

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 808
    const/16 v2, 0x18

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 809
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 810
    const/16 v2, 0x1a

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 814
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 815
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 816
    const/16 v2, 0x45

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 821
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 822
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 823
    const/16 v2, 0x1b

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 824
    const/16 v2, 0x1c

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 825
    const/16 v2, 0x1d

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 826
    const/16 v2, 0x1e

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 827
    const/16 v2, 0x1f

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 832
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 833
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 834
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 835
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 836
    const/16 v4, 0x20

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 837
    const/16 v4, 0x21

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 838
    const/16 v4, 0x22

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 839
    const/16 v4, 0x23

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 840
    const/16 v4, 0x24

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x2

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 841
    const/16 v4, 0x25

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 842
    const/16 v4, 0x26

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v5

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 843
    const/16 v2, 0x27

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v0, v4

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 844
    const/16 v0, 0x28

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 845
    const/16 v0, 0x29

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 846
    const/16 v0, 0x2a

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 847
    const/16 v0, 0x46

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v2, v3, 0x2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 852
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 853
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 854
    const/16 v2, 0x2b

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 855
    const/16 v2, 0x2c

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 859
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 860
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 861
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 862
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 863
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 864
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 865
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 866
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 867
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 870
    add-int/lit8 v9, p2, 0xd

    aget-byte v9, p1, v9

    .line 871
    add-int/lit8 v10, p2, 0xe

    aget-byte v10, p1, v10

    .line 872
    add-int/lit8 v11, p2, 0xf

    aget-byte v11, p1, v11

    .line 873
    add-int/lit8 v12, p2, 0x10

    aget-byte v12, p1, v12

    .line 874
    add-int/lit8 v13, p2, 0x11

    aget-byte v13, p1, v13

    .line 875
    const/16 v13, 0x88

    and-int/lit16 v0, v0, 0xff

    invoke-static {v13, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 876
    const/16 v0, 0x78

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 877
    const/16 v0, 0x79

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 878
    const/16 v0, 0x7a

    and-int/lit16 v1, v5, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 879
    const/16 v0, 0x7b

    and-int/lit16 v1, v7, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v8, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 881
    const/16 v0, 0x7c

    and-int/lit8 v1, v9, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 882
    const/16 v0, 0x7d

    shr-int/lit8 v1, v9, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 883
    const/16 v0, 0x7e

    shr-int/lit8 v1, v9, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 885
    const/16 v0, 0x7f

    and-int/lit8 v1, v10, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 886
    const/16 v0, 0x80

    shr-int/lit8 v1, v10, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 887
    const/16 v0, 0x81

    shr-int/lit8 v1, v10, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 889
    const/16 v0, 0x82

    and-int/lit8 v1, v11, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 890
    const/16 v0, 0x83

    shr-int/lit8 v1, v11, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 891
    const/16 v0, 0x84

    shr-int/lit8 v1, v11, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 893
    const/16 v0, 0x85

    and-int/lit8 v1, v12, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 894
    const/16 v0, 0x86

    shr-int/lit8 v1, v12, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 895
    const/16 v0, 0x87

    shr-int/lit8 v1, v12, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 899
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 900
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 901
    const/16 v2, 0x2d

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 902
    const/16 v2, 0x2e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v2, 0x2f

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 908
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 909
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 910
    const/16 v2, 0x30

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 911
    const/16 v2, 0x31

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 918
    :sswitch_13
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 923
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 924
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 925
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 926
    sget v3, Lmodule/canbus/dgx;->P:I

    if-eqz v3, :cond_0

    .line 928
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bdi;->d(I)V

    .line 929
    const/16 v0, 0x34

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 930
    const/16 v0, 0x35

    and-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 935
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 936
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 937
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 938
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 939
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 940
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 941
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 942
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 943
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 944
    const/16 v9, 0x36

    and-int/lit16 v0, v0, 0xff

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 945
    const/16 v0, 0x37

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 946
    const/16 v0, 0x38

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 947
    const/16 v0, 0x39

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 948
    const/16 v0, 0x3a

    and-int/lit16 v1, v5, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 949
    const/16 v0, 0x3b

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 950
    const/16 v0, 0x3c

    and-int/lit16 v1, v8, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 955
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 956
    const/16 v1, 0x3d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 960
    :sswitch_17
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/bdi;->b([BII)V

    goto/16 :goto_0

    .line 964
    :sswitch_18
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/bdi;->c([BII)V

    goto/16 :goto_0

    .line 969
    :sswitch_19
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/bdi;->d([BII)V

    goto/16 :goto_0

    .line 976
    :sswitch_1a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 366
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b -> :sswitch_12
        -0x70 -> :sswitch_13
        -0x4f -> :sswitch_14
        -0x4e -> :sswitch_15
        -0x4d -> :sswitch_16
        -0x4c -> :sswitch_17
        -0x3e -> :sswitch_18
        -0x3d -> :sswitch_19
        -0x10 -> :sswitch_1a
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_6
        0x23 -> :sswitch_4
        0x31 -> :sswitch_5
        0x32 -> :sswitch_0
        0x35 -> :sswitch_7
        0x41 -> :sswitch_8
        0x45 -> :sswitch_9
        0x46 -> :sswitch_a
        0x55 -> :sswitch_b
        0x56 -> :sswitch_c
        0x65 -> :sswitch_d
        0x66 -> :sswitch_e
        0x67 -> :sswitch_f
        0x68 -> :sswitch_10
        0x75 -> :sswitch_11
    .end sparse-switch

    .line 461
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
        :pswitch_a
    .end packed-switch

    .line 472
    :array_0
    .array-data 4
        0xe3
        0x2
        0xba
        0x1
        0x0
    .end array-data

    .line 582
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 608
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_15
        :pswitch_16
    .end packed-switch

    .line 624
    :pswitch_data_3
    .packed-switch 0xfe
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 641
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 660
    :pswitch_data_5
    .packed-switch 0xfe
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    .line 684
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_21
        :pswitch_20
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

    .line 1383
    sparse-switch p1, :sswitch_data_0

    .line 1472
    :cond_0
    :goto_0
    return-void

    .line 1385
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1387
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

    .line 1391
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1393
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

    .line 1397
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1399
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

    .line 1403
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1405
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

    .line 1409
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1411
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

    .line 1415
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1417
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

    .line 1421
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1423
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

    .line 1427
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1429
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

    .line 1433
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1435
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

    .line 1439
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1441
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

    .line 1445
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1446
    const/16 v0, 0xbb

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/bdi;->a(IB[I)V

    goto/16 :goto_0

    .line 1451
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v7, [I

    .line 1453
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v1, v0, v1

    const/16 v1, 0xca

    aput v1, v0, v2

    aget v1, p2, v5

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1457
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1458
    aget v0, p2, v5

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1460
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

    .line 1458
    goto :goto_1

    .line 1465
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1466
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v2, v0, v1

    const/16 v3, 0x3b

    aput v3, v0, v2

    aget v2, p2, v5

    aput v2, v0, v6

    aget v1, p2, v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1383
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

    .line 1241
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdi;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1243
    iget-object v0, p0, Lmodule/canbus/bdi;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1244
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1246
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1247
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1248
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1249
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1250
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdi;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1252
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1256
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdi;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1257
    iget-object v0, p0, Lmodule/canbus/bdi;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1259
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1261
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1262
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1263
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1264
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1265
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bdi;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1267
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1476
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1481
    if-ltz p2, :cond_0

    const/16 v0, 0x89

    if-ge p2, v0, :cond_0

    .line 1482
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1484
    :cond_0
    return-void
.end method
