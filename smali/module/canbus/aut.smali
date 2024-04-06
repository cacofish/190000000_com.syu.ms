.class public Lmodule/canbus/aut;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static B:I

.field static C:I

.field static D:I

.field static E:I

.field public static F:Ljava/lang/Runnable;

.field static r:I

.field static s:I


# instance fields
.field A:I

.field G:Ljava/lang/Runnable;

.field H:I

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

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

    .line 284
    sput v0, Lmodule/canbus/aut;->r:I

    .line 285
    sput v0, Lmodule/canbus/aut;->s:I

    .line 1020
    sput v0, Lmodule/canbus/aut;->B:I

    .line 1021
    sput v0, Lmodule/canbus/aut;->C:I

    .line 1022
    sput v0, Lmodule/canbus/aut;->D:I

    .line 1023
    sput v0, Lmodule/canbus/aut;->E:I

    .line 1184
    new-instance v0, Lmodule/canbus/auu;

    invoke-direct {v0}, Lmodule/canbus/auu;-><init>()V

    sput-object v0, Lmodule/canbus/aut;->F:Ljava/lang/Runnable;

    .line 1200
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 46
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 266
    iput v4, p0, Lmodule/canbus/aut;->a:I

    .line 267
    iput v3, p0, Lmodule/canbus/aut;->b:I

    .line 268
    iput v5, p0, Lmodule/canbus/aut;->c:I

    .line 269
    iput v6, p0, Lmodule/canbus/aut;->d:I

    .line 270
    iput v7, p0, Lmodule/canbus/aut;->e:I

    .line 271
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/aut;->f:I

    .line 272
    const/4 v0, 0x7

    iput v0, p0, Lmodule/canbus/aut;->g:I

    .line 273
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/aut;->h:I

    .line 274
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/aut;->i:I

    .line 275
    const/16 v0, 0x60

    iput v0, p0, Lmodule/canbus/aut;->j:I

    .line 276
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/aut;->k:I

    .line 277
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/aut;->l:I

    .line 278
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/aut;->m:I

    .line 279
    const/16 v0, 0xe

    iput v0, p0, Lmodule/canbus/aut;->n:I

    .line 281
    iput v4, p0, Lmodule/canbus/aut;->o:I

    .line 282
    iput v4, p0, Lmodule/canbus/aut;->p:I

    .line 286
    iput v4, p0, Lmodule/canbus/aut;->t:I

    .line 287
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aut;->x:I

    .line 289
    const/16 v0, 0x37

    new-array v0, v0, [[I

    .line 290
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 291
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 292
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 293
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    .line 294
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    .line 295
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 296
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 297
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 298
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 299
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 302
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 303
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 304
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 305
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 306
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 307
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 308
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 309
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 310
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 311
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 312
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 313
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 314
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 315
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 316
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 317
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 318
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 319
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 320
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 321
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 322
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 323
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 324
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 325
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 326
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 327
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 328
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 329
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 330
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 331
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 332
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 333
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 334
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 335
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 336
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 337
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 338
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 339
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 340
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 341
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 342
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 343
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 344
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 345
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 346
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aut;->y:[[I

    .line 349
    iput v4, p0, Lmodule/canbus/aut;->z:I

    .line 350
    iput v4, p0, Lmodule/canbus/aut;->A:I

    .line 1202
    new-instance v0, Lmodule/canbus/auv;

    invoke-direct {v0, p0}, Lmodule/canbus/auv;-><init>(Lmodule/canbus/aut;)V

    iput-object v0, p0, Lmodule/canbus/aut;->G:Ljava/lang/Runnable;

    .line 1249
    iput v4, p0, Lmodule/canbus/aut;->H:I

    .line 1250
    new-instance v0, Lmodule/canbus/auw;

    invoke-direct {v0, p0}, Lmodule/canbus/auw;-><init>(Lmodule/canbus/aut;)V

    iput-object v0, p0, Lmodule/canbus/aut;->I:Ljava/lang/Runnable;

    .line 1262
    new-instance v0, Lmodule/canbus/aux;

    invoke-direct {v0, p0}, Lmodule/canbus/aux;-><init>(Lmodule/canbus/aut;)V

    iput-object v0, p0, Lmodule/canbus/aut;->J:Ljava/lang/Runnable;

    .line 1311
    new-instance v0, Lmodule/canbus/auy;

    invoke-direct {v0, p0}, Lmodule/canbus/auy;-><init>(Lmodule/canbus/aut;)V

    iput-object v0, p0, Lmodule/canbus/aut;->K:Ljava/lang/Runnable;

    .line 46
    return-void

    .line 290
    nop

    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 291
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 292
    :array_2
    .array-data 4
        0x83
        -0x1
    .end array-data

    .line 293
    :array_3
    .array-data 4
        0x84
        -0x1
    .end array-data

    .line 294
    :array_4
    .array-data 4
        0x85
        -0x1
    .end array-data

    .line 295
    :array_5
    .array-data 4
        0x86
        -0x1
    .end array-data

    .line 296
    :array_6
    .array-data 4
        0x87
        -0x1
    .end array-data

    .line 297
    :array_7
    .array-data 4
        0x88
        0x3
    .end array-data

    .line 298
    :array_8
    .array-data 4
        0x89
        0x4
    .end array-data

    .line 299
    :array_9
    .array-data 4
        0x8a
        0x2
    .end array-data

    .line 302
    :array_a
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 303
    :array_b
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 304
    :array_c
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 305
    :array_d
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 306
    :array_e
    .array-data 4
        0x5
        -0x1
    .end array-data

    .line 307
    :array_f
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 308
    :array_10
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 309
    :array_11
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 310
    :array_12
    .array-data 4
        0x9
        -0x1
    .end array-data

    .line 311
    :array_13
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 312
    :array_14
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 313
    :array_15
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 314
    :array_16
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 315
    :array_17
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 316
    :array_18
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 317
    :array_19
    .array-data 4
        0x10
        0x10
    .end array-data

    .line 318
    :array_1a
    .array-data 4
        0x11
        0xc
    .end array-data

    .line 319
    :array_1b
    .array-data 4
        0x12
        -0x1
    .end array-data

    .line 320
    :array_1c
    .array-data 4
        0x13
        -0x1
    .end array-data

    .line 321
    :array_1d
    .array-data 4
        0x14
        0x1
    .end array-data

    .line 322
    :array_1e
    .array-data 4
        0x15
        0x27
    .end array-data

    .line 323
    :array_1f
    .array-data 4
        0x16
        -0x1
    .end array-data

    .line 324
    :array_20
    .array-data 4
        0x17
        -0x1
    .end array-data

    .line 325
    :array_21
    .array-data 4
        0x18
        -0x1
    .end array-data

    .line 326
    :array_22
    .array-data 4
        0x19
        -0x1
    .end array-data

    .line 327
    :array_23
    .array-data 4
        0x1a
        -0x1
    .end array-data

    .line 328
    :array_24
    .array-data 4
        0x1b
        -0x1
    .end array-data

    .line 329
    :array_25
    .array-data 4
        0x1c
        -0x1
    .end array-data

    .line 330
    :array_26
    .array-data 4
        0x1d
        -0x1
    .end array-data

    .line 331
    :array_27
    .array-data 4
        0x1e
        -0x1
    .end array-data

    .line 332
    :array_28
    .array-data 4
        0x1f
        0x35
    .end array-data

    .line 333
    :array_29
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 334
    :array_2a
    .array-data 4
        0x21
        -0x1
    .end array-data

    .line 335
    :array_2b
    .array-data 4
        0x22
        -0x1
    .end array-data

    .line 336
    :array_2c
    .array-data 4
        0x23
        -0x1
    .end array-data

    .line 337
    :array_2d
    .array-data 4
        0x24
        0x2
    .end array-data

    .line 338
    :array_2e
    .array-data 4
        0x25
        -0x1
    .end array-data

    .line 339
    :array_2f
    .array-data 4
        0x26
        0x26
    .end array-data

    .line 340
    :array_30
    .array-data 4
        0x27
        0xb
    .end array-data

    .line 341
    :array_31
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 342
    :array_32
    .array-data 4
        0x29
        -0x1
    .end array-data

    .line 343
    :array_33
    .array-data 4
        0x2a
        0x1d
    .end array-data

    .line 344
    :array_34
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 345
    :array_35
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 346
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

    .line 954
    and-int/lit16 v0, p0, 0xff

    .line 955
    shl-int/lit8 v0, v0, 0x8

    .line 956
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 958
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 960
    sub-int v0, v4, v0

    .line 963
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 965
    div-int/lit8 v0, v0, 0xf

    .line 967
    if-le v0, v2, :cond_1

    move v0, v2

    .line 970
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 972
    rsub-int/lit8 v0, v0, 0x23

    .line 994
    :goto_0
    return v0

    .line 976
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 981
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 983
    if-le v0, v1, :cond_4

    move v0, v1

    .line 986
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 988
    rsub-int/lit8 v0, v0, 0x14

    .line 989
    goto :goto_0

    .line 992
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method private varargs a(IB[I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1473
    and-int/lit16 v0, p2, 0xff

    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 1474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1475
    :cond_0
    and-int/lit16 v0, p2, 0xff

    add-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    .line 1476
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 1477
    const/4 v0, 0x1

    aput p2, v2, v0

    .line 1478
    const/4 v0, 0x2

    int-to-byte v3, p1

    aput v3, v2, v0

    .line 1479
    const/4 v3, 0x3

    .line 1480
    array-length v4, p3

    move v0, v1

    .line 1481
    :goto_0
    if-lt v0, v4, :cond_1

    .line 1485
    add-int v0, v3, v4

    :goto_1
    array-length v3, v2

    if-lt v0, v3, :cond_2

    .line 1488
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1489
    return-void

    .line 1482
    :cond_1
    add-int v5, v3, v0

    aget v6, p3, v0

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput v6, v2, v5

    .line 1481
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1486
    :cond_2
    aput v1, v2, v0

    .line 1485
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/aut;I)V
    .locals 0

    .prologue
    .line 1271
    invoke-direct {p0, p1}, Lmodule/canbus/aut;->c(I)V

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 1001
    const/16 v0, 0xe2

    if-lt p0, v0, :cond_0

    .line 1003
    const/16 v0, 0xa

    .line 1017
    :goto_0
    return v0

    .line 1005
    :cond_0
    const/16 v0, 0xd5

    if-lt p0, v0, :cond_1

    .line 1007
    const/16 v0, 0x9

    .line 1008
    goto :goto_0

    .line 1009
    :cond_1
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    .line 1011
    const/16 v0, 0x8

    .line 1012
    goto :goto_0

    .line 1015
    :cond_2
    mul-int/lit8 v0, p0, 0xa

    div-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method private b([BII)V
    .locals 3

    .prologue
    .line 1319
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1320
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1326
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1327
    const/16 v1, 0x3e

    iget-object v2, p0, Lmodule/canbus/aut;->L:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1328
    iput-object v0, p0, Lmodule/canbus/aut;->L:Ljava/lang/String;

    .line 1330
    :cond_1
    return-void

    .line 1321
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1324
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1320
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

    .line 1273
    .line 1274
    packed-switch p1, :pswitch_data_0

    move v0, v4

    .line 1301
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

    .line 1302
    const/16 v6, 0xe3

    aput v6, v3, v5

    aput v1, v3, v4

    const/16 v5, -0x66

    aput v5, v3, v1

    const/4 v1, 0x3

    aput v4, v3, v1

    aput v0, v3, v2

    invoke-static {v3}, Lb/u;->b([I)V

    .line 1303
    return-void

    :pswitch_0
    move v0, v1

    .line 1278
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 1281
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 1284
    goto :goto_0

    .line 1286
    :pswitch_3
    const/4 v0, 0x7

    .line 1287
    goto :goto_0

    .line 1289
    :pswitch_4
    const/16 v0, 0x8

    .line 1290
    goto :goto_0

    .line 1292
    :pswitch_5
    const/16 v0, 0xa

    .line 1293
    goto :goto_0

    .line 1295
    :pswitch_6
    const/16 v0, 0x10

    .line 1296
    goto :goto_0

    .line 1298
    :pswitch_7
    const/16 v0, 0x11

    goto :goto_0

    .line 1274
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
    .line 1334
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1335
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1340
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1341
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1342
    const/16 v1, 0x3f

    iget-object v2, p0, Lmodule/canbus/aut;->M:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1343
    iput-object v0, p0, Lmodule/canbus/aut;->M:Ljava/lang/String;

    .line 1346
    :cond_1
    return-void

    .line 1336
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1338
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1335
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 1492
    const/16 v0, 0x33

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 1493
    packed-switch p1, :pswitch_data_0

    .line 1559
    :cond_0
    :goto_0
    return-void

    .line 1498
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_5

    iget v0, p0, Lmodule/canbus/aut;->p:I

    if-nez v0, :cond_5

    .line 1501
    iput v3, p0, Lmodule/canbus/aut;->p:I

    .line 1503
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/aut;->q:I

    .line 1505
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 1506
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 1509
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/aut;->p:I

    if-eqz v0, :cond_2

    .line 1510
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 1511
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1516
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 1517
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1520
    :cond_3
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 1522
    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1524
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.syu.onstar.showpip"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.syu.canbus"

    invoke-virtual {v0, v1, v2}, Lapp/App;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1528
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1529
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.klc.KlcOnStarAct"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1531
    const-string v1, "onstar"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1532
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1534
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1535
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1540
    :cond_5
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/aut;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1541
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1547
    :pswitch_1
    iget v0, p0, Lmodule/canbus/aut;->p:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/aut;->q:I

    if-eq v0, v1, :cond_6

    .line 1550
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/aut;->q:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1552
    :cond_6
    iput v2, p0, Lmodule/canbus/aut;->p:I

    .line 1553
    iput v2, p0, Lmodule/canbus/aut;->o:I

    goto/16 :goto_0

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1540
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
    .line 1351
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1352
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1357
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1358
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1359
    const/16 v1, 0x40

    iget-object v2, p0, Lmodule/canbus/aut;->N:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1360
    iput-object v0, p0, Lmodule/canbus/aut;->N:Ljava/lang/String;

    .line 1363
    :cond_1
    return-void

    .line 1353
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 1355
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1309
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
    .locals 14

    .prologue
    .line 355
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 948
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 357
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 359
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->g(I)V

    .line 365
    :cond_1
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 366
    add-int/lit8 v0, p2, 0x2

    .line 367
    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 368
    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 369
    const/16 v3, 0xd

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    .line 371
    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    .line 372
    :cond_2
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 373
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 374
    :cond_3
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->m()V

    .line 395
    :cond_4
    :goto_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    add-int/lit8 v0, p2, 0x5

    aget-byte v1, p1, v0

    .line 397
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/aut;->v:I

    .line 399
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/aut;->y:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_e

    .line 408
    :cond_5
    :goto_4
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_10

    .line 409
    iget-object v1, p0, Lmodule/canbus/aut;->y:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 410
    iget-object v1, p0, Lmodule/canbus/aut;->y:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 418
    :cond_6
    :goto_5
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/aut;->a(II)I

    move-result v0

    .line 419
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 361
    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->g(I)V

    goto :goto_1

    .line 376
    :cond_8
    iget v0, p0, Lmodule/canbus/aut;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 377
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_2

    .line 379
    :cond_9
    invoke-static {}, Lmodule/i/h;->E()V

    goto :goto_2

    .line 382
    :cond_a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    .line 383
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 384
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->l()V

    goto :goto_2

    .line 385
    :cond_b
    sget v0, Lmodule/bt/x;->F:I

    if-eqz v0, :cond_c

    .line 386
    invoke-static {}, Lmodule/i/h;->z()V

    goto :goto_2

    .line 388
    :cond_c
    invoke-static {}, Lutil/x;->X()V

    goto :goto_2

    .line 390
    :cond_d
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 391
    invoke-static {}, Lutil/x;->X()V

    goto :goto_2

    .line 400
    :cond_e
    iget v2, p0, Lmodule/canbus/aut;->v:I

    iget-object v3, p0, Lmodule/canbus/aut;->y:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_f

    .line 402
    iget v2, p0, Lmodule/canbus/aut;->v:I

    if-eqz v2, :cond_5

    .line 403
    iput v0, p0, Lmodule/canbus/aut;->u:I

    goto :goto_4

    .line 399
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 412
    :cond_10
    iget v0, p0, Lmodule/canbus/aut;->u:I

    iget-object v1, p0, Lmodule/canbus/aut;->y:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_11

    iget v0, p0, Lmodule/canbus/aut;->u:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_11

    .line 413
    iget-object v0, p0, Lmodule/canbus/aut;->y:[[I

    iget v1, p0, Lmodule/canbus/aut;->u:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 415
    :cond_11
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aut;->u:I

    goto/16 :goto_5

    .line 425
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 426
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 427
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 429
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_12

    .line 430
    const/16 v3, 0x5c

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v3, 0x5d

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    :goto_6
    const/16 v3, 0x5e

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v3, 0x5f

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v3, 0x60

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v3, 0x5b

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0x9

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 433
    :cond_12
    const/16 v3, 0x5c

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 434
    const/16 v3, 0x5d

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 445
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 446
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 447
    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    .line 448
    packed-switch v0, :pswitch_data_0

    .line 509
    :cond_13
    :goto_7
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aut;->w:I

    .line 511
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 513
    const/4 v0, 0x0

    :goto_8
    iget-object v2, p0, Lmodule/canbus/aut;->y:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_17

    .line 522
    :cond_14
    :goto_9
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_19

    .line 523
    iget-object v1, p0, Lmodule/canbus/aut;->y:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 524
    iget-object v1, p0, Lmodule/canbus/aut;->y:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 450
    :pswitch_1
    invoke-static {}, Lutil/x;->I()V

    goto :goto_7

    .line 453
    :pswitch_2
    invoke-static {}, Lutil/x;->u()I

    goto :goto_7

    .line 456
    :pswitch_3
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    .line 457
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->l()V

    goto :goto_7

    .line 459
    :cond_15
    iget v0, p0, Lmodule/canbus/aut;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 460
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_7

    .line 462
    :cond_16
    invoke-static {}, Lmodule/i/h;->E()V

    goto :goto_7

    .line 467
    :pswitch_4
    invoke-static {}, Lutil/x;->at()V

    goto :goto_7

    .line 472
    :pswitch_5
    invoke-static {}, Lutil/x;->as()V

    goto :goto_7

    .line 479
    :pswitch_6
    invoke-static {}, Lmodule/i/h;->r()V

    goto :goto_7

    .line 482
    :pswitch_7
    invoke-static {}, Lmodule/i/h;->s()V

    goto :goto_7

    .line 485
    :pswitch_8
    invoke-static {}, Lmodule/i/h;->t()V

    goto :goto_7

    .line 488
    :pswitch_9
    invoke-static {}, Lmodule/i/h;->u()V

    goto :goto_7

    .line 503
    :pswitch_a
    invoke-static {}, Lutil/x;->av()V

    goto :goto_7

    .line 514
    :cond_17
    iget v2, p0, Lmodule/canbus/aut;->w:I

    iget-object v3, p0, Lmodule/canbus/aut;->y:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_18

    .line 516
    iget v2, p0, Lmodule/canbus/aut;->w:I

    if-eqz v2, :cond_14

    .line 517
    iput v0, p0, Lmodule/canbus/aut;->x:I

    goto :goto_9

    .line 513
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 526
    :cond_19
    iget v0, p0, Lmodule/canbus/aut;->x:I

    iget-object v1, p0, Lmodule/canbus/aut;->y:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    iget v0, p0, Lmodule/canbus/aut;->x:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1a

    .line 527
    iget-object v0, p0, Lmodule/canbus/aut;->y:[[I

    iget v1, p0, Lmodule/canbus/aut;->x:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 529
    :cond_1a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aut;->x:I

    goto/16 :goto_0

    .line 536
    :sswitch_4
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 541
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 542
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 543
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 544
    add-int/lit8 v3, p2, 0x6

    aget-byte v4, p1, v3

    .line 545
    add-int/lit8 v3, p2, 0x7

    aget-byte v5, p1, v3

    .line 546
    add-int/lit8 v3, p2, 0x8

    aget-byte v6, p1, v3

    .line 547
    add-int/lit8 v3, p2, 0x9

    aget-byte v7, p1, v3

    .line 548
    add-int/lit8 v3, p2, 0xa

    aget-byte v8, p1, v3

    .line 549
    add-int/lit8 v3, p2, 0xb

    aget-byte v9, p1, v3

    .line 550
    add-int/lit8 v3, p2, 0xc

    aget-byte v10, p1, v3

    .line 552
    const/16 v3, 0x47

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x1

    invoke-static {v3, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 553
    const/16 v3, 0x48

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 555
    const/16 v0, 0x65

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 556
    const/16 v0, 0x64

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 557
    const/16 v0, 0x4a

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 558
    const/16 v0, 0x4b

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 559
    const/16 v0, 0x4c

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 560
    const/16 v0, 0x4d

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v0, 0x67

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v0, 0x66

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 565
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 566
    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_1

    .line 577
    :goto_a
    :pswitch_b
    const/16 v4, 0x51

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 578
    const/16 v3, 0x4e

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 579
    const/16 v2, 0x4f

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 580
    const/16 v1, 0x50

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 582
    and-int/lit16 v0, v5, 0xff

    .line 583
    if-gez v0, :cond_1d

    .line 584
    const/4 v0, 0x0

    .line 588
    :cond_1b
    :goto_b
    const/16 v1, 0x52

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 590
    and-int/lit16 v0, v6, 0xff

    .line 591
    packed-switch v0, :pswitch_data_2

    .line 598
    const/16 v1, 0x53

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 603
    :goto_c
    and-int/lit16 v0, v7, 0xff

    .line 604
    packed-switch v0, :pswitch_data_3

    .line 611
    const/16 v1, 0x54

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 616
    :goto_d
    and-int/lit16 v3, v8, 0xff

    .line 617
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 618
    packed-switch v3, :pswitch_data_4

    .line 624
    :goto_e
    const/16 v3, 0x55

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v2, 0x56

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v1, 0x57

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    and-int/lit16 v0, v9, 0xff

    .line 629
    if-gez v0, :cond_1e

    .line 630
    const/4 v0, 0x0

    .line 634
    :cond_1c
    :goto_f
    const/16 v1, 0x59

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    and-int/lit16 v0, v10, 0xff

    .line 637
    packed-switch v0, :pswitch_data_5

    .line 644
    const/16 v1, 0x58

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    :goto_10
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 567
    :pswitch_c
    const/4 v3, 0x1

    goto :goto_a

    .line 568
    :pswitch_d
    const/4 v2, 0x1

    goto :goto_a

    .line 569
    :pswitch_e
    const/4 v0, 0x1

    goto :goto_a

    .line 570
    :pswitch_f
    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_a

    .line 571
    :pswitch_10
    const/4 v1, 0x1

    goto :goto_a

    .line 572
    :pswitch_11
    const/4 v2, 0x1

    goto :goto_a

    .line 573
    :pswitch_12
    const/4 v2, 0x1

    const/4 v0, 0x1

    goto/16 :goto_a

    .line 574
    :pswitch_13
    const/4 v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_a

    .line 575
    :pswitch_14
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto/16 :goto_a

    .line 585
    :cond_1d
    const/16 v1, 0x13

    if-le v0, v1, :cond_1b

    .line 586
    const/16 v0, 0x13

    goto :goto_b

    .line 594
    :pswitch_15
    const/16 v1, 0x53

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 607
    :pswitch_16
    const/16 v1, 0x54

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 619
    :pswitch_17
    const/4 v2, 0x1

    goto :goto_e

    .line 620
    :pswitch_18
    const/4 v0, 0x1

    goto :goto_e

    .line 621
    :pswitch_19
    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_e

    .line 622
    :pswitch_1a
    const/4 v1, 0x1

    goto :goto_e

    .line 631
    :cond_1e
    const/4 v1, 0x5

    if-le v0, v1, :cond_1c

    .line 632
    const/4 v0, 0x5

    goto :goto_f

    .line 640
    :pswitch_1b
    const/16 v1, 0x58

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 654
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 656
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 658
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 660
    :pswitch_1c
    iget v0, p0, Lmodule/canbus/aut;->z:I

    if-eq v1, v0, :cond_0

    .line 661
    iget v0, p0, Lmodule/canbus/aut;->z:I

    if-le v1, v0, :cond_21

    .line 662
    const/4 v0, 0x0

    :goto_11
    iget v2, p0, Lmodule/canbus/aut;->z:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_20

    .line 666
    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 675
    :cond_1f
    :goto_12
    iput v1, p0, Lmodule/canbus/aut;->z:I

    goto/16 :goto_0

    .line 663
    :cond_20
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 662
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 667
    :cond_21
    iget v0, p0, Lmodule/canbus/aut;->z:I

    if-ge v1, v0, :cond_1f

    .line 668
    const/4 v0, 0x0

    :goto_13
    iget v2, p0, Lmodule/canbus/aut;->z:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_22

    .line 672
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_12

    .line 669
    :cond_22
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 668
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 679
    :pswitch_1d
    iget v0, p0, Lmodule/canbus/aut;->A:I

    if-eq v1, v0, :cond_0

    .line 680
    iget v0, p0, Lmodule/canbus/aut;->A:I

    if-le v1, v0, :cond_25

    .line 681
    const/4 v0, 0x0

    :goto_14
    iget v2, p0, Lmodule/canbus/aut;->A:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_24

    .line 685
    const/16 v0, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 693
    :cond_23
    :goto_15
    iput v1, p0, Lmodule/canbus/aut;->A:I

    goto/16 :goto_0

    .line 682
    :cond_24
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 686
    :cond_25
    iget v0, p0, Lmodule/canbus/aut;->A:I

    if-ge v1, v0, :cond_23

    .line 687
    const/4 v0, 0x0

    :goto_16
    iget v2, p0, Lmodule/canbus/aut;->A:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_26

    .line 691
    const/16 v0, 0x1e

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_15

    .line 688
    :cond_26
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 687
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 701
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 702
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 703
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 704
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 705
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 707
    const/4 v5, 0x0

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 708
    const/4 v5, 0x1

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v2, 0x4

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    shr-int/lit8 v7, v2, 0x2

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 711
    const/4 v5, 0x4

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x8

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v6

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 712
    const/4 v2, 0x5

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 713
    const/4 v2, 0x6

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 714
    const/4 v2, 0x7

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v2, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 715
    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v0, v5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 716
    const/16 v0, 0xa

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v5, v3, 0x2

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v2, v5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 717
    const/16 v0, 0xb

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v5, v3, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v2, v5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 718
    const/16 v0, 0xc

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 719
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v4, 0x7

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 720
    const/4 v0, 0x3

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v3, v4, 0x5

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 721
    const/16 v0, 0x44

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 725
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aut;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 727
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aut;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 728
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aut;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 729
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aut;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 730
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aut;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 731
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aut;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 732
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aut;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 733
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aut;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 738
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 739
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 740
    const/16 v2, 0xf

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 741
    const/16 v2, 0x10

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 742
    const/16 v2, 0x11

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 743
    const/16 v2, 0x12

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 744
    const/16 v2, 0x13

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 745
    const/16 v2, 0x42

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 750
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 751
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 752
    const/16 v2, 0x43

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 758
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 759
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 760
    const/16 v2, 0x14

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 761
    const/16 v2, 0x15

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 762
    const/16 v2, 0x16

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 763
    const/16 v2, 0x17

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 764
    const/16 v2, 0x18

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x2

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 765
    const/16 v2, 0x19

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 766
    const/16 v2, 0x1a

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 770
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 771
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 772
    const/16 v2, 0x45

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 777
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 778
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 779
    const/16 v2, 0x1b

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 780
    const/16 v2, 0x1c

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 781
    const/16 v2, 0x1d

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 782
    const/16 v2, 0x1e

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 783
    const/16 v2, 0x1f

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 788
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 789
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 790
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 791
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 792
    const/16 v4, 0x20

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 793
    const/16 v4, 0x21

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 794
    const/16 v4, 0x22

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 795
    const/16 v4, 0x23

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 796
    const/16 v4, 0x24

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x2

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 797
    const/16 v4, 0x25

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    shr-int/lit8 v6, v2, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 798
    const/16 v4, 0x26

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x8

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v5

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 799
    const/16 v2, 0x27

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v0, v4

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 800
    const/16 v0, 0x28

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 801
    const/16 v0, 0x29

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 802
    const/16 v0, 0x2a

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v2, v4

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 803
    const/16 v0, 0x46

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v2, v3, 0x2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 808
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 809
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 810
    const/16 v2, 0x2b

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 811
    const/16 v2, 0x2c

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 815
    :sswitch_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 816
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 817
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 818
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 819
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 820
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 821
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 822
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 823
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 826
    add-int/lit8 v9, p2, 0xd

    aget-byte v9, p1, v9

    .line 827
    add-int/lit8 v10, p2, 0xe

    aget-byte v10, p1, v10

    .line 828
    add-int/lit8 v11, p2, 0xf

    aget-byte v11, p1, v11

    .line 829
    add-int/lit8 v12, p2, 0x10

    aget-byte v12, p1, v12

    .line 830
    add-int/lit8 v13, p2, 0x11

    aget-byte v13, p1, v13

    .line 831
    const/16 v13, 0x88

    and-int/lit16 v0, v0, 0xff

    invoke-static {v13, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 832
    const/16 v0, 0x78

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 833
    const/16 v0, 0x79

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 834
    const/16 v0, 0x7a

    and-int/lit16 v1, v5, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 835
    const/16 v0, 0x7b

    and-int/lit16 v1, v7, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v8, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 837
    const/16 v0, 0x7c

    and-int/lit8 v1, v9, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 838
    const/16 v0, 0x7d

    shr-int/lit8 v1, v9, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 839
    const/16 v0, 0x7e

    shr-int/lit8 v1, v9, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 841
    const/16 v0, 0x7f

    and-int/lit8 v1, v10, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 842
    const/16 v0, 0x80

    shr-int/lit8 v1, v10, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 843
    const/16 v0, 0x81

    shr-int/lit8 v1, v10, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 845
    const/16 v0, 0x82

    and-int/lit8 v1, v11, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 846
    const/16 v0, 0x83

    shr-int/lit8 v1, v11, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 847
    const/16 v0, 0x84

    shr-int/lit8 v1, v11, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 849
    const/16 v0, 0x85

    and-int/lit8 v1, v12, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 850
    const/16 v0, 0x86

    shr-int/lit8 v1, v12, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 851
    const/16 v0, 0x87

    shr-int/lit8 v1, v12, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 855
    :sswitch_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 856
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 857
    const/16 v2, 0x2d

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 858
    const/16 v2, 0x2e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 859
    const/16 v2, 0x2f

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 864
    :sswitch_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 865
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 866
    const/16 v2, 0x30

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x8

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 867
    const/16 v2, 0x31

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 879
    :sswitch_13
    invoke-direct {p0}, Lmodule/canbus/aut;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 881
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 882
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 883
    sget v3, Lmodule/canbus/dgx;->P:I

    if-eqz v3, :cond_0

    .line 885
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/aut;->d(I)V

    .line 886
    const/16 v0, 0x34

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 887
    const/16 v0, 0x35

    and-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 892
    :sswitch_14
    invoke-direct {p0}, Lmodule/canbus/aut;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 894
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 895
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 896
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 897
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 898
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 899
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 900
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 901
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 902
    const/16 v9, 0x36

    and-int/lit16 v0, v0, 0xff

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 903
    const/16 v0, 0x37

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 904
    const/16 v0, 0x38

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 905
    const/16 v0, 0x39

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 906
    const/16 v0, 0x3a

    and-int/lit16 v1, v5, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 907
    const/16 v0, 0x3b

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 908
    const/16 v0, 0x3c

    and-int/lit16 v1, v8, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 913
    :sswitch_15
    invoke-direct {p0}, Lmodule/canbus/aut;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 914
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 915
    const/16 v1, 0x3d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x8

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 919
    :sswitch_16
    invoke-direct {p0}, Lmodule/canbus/aut;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/aut;->b([BII)V

    goto/16 :goto_0

    .line 924
    :sswitch_17
    invoke-direct {p0}, Lmodule/canbus/aut;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 925
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/aut;->c([BII)V

    goto/16 :goto_0

    .line 930
    :sswitch_18
    invoke-direct {p0}, Lmodule/canbus/aut;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 931
    add-int/lit8 v0, p2, 0x2

    add-int/lit8 v1, p3, -0x2

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/aut;->d([BII)V

    goto/16 :goto_0

    .line 935
    :sswitch_19
    const/16 v0, 0x63

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 936
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 937
    const/16 v0, 0x62

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 942
    :sswitch_1a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x7b -> :sswitch_12
        -0x70 -> :sswitch_0
        -0x4f -> :sswitch_13
        -0x4e -> :sswitch_14
        -0x4d -> :sswitch_15
        -0x4c -> :sswitch_16
        -0x3e -> :sswitch_17
        -0x3d -> :sswitch_18
        -0x10 -> :sswitch_1a
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_6
        0x23 -> :sswitch_4
        0x31 -> :sswitch_5
        0x32 -> :sswitch_19
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

    .line 376
    :array_0
    .array-data 4
        0xe3
        0x2
        0xba
        0x1
        0x0
    .end array-data

    .line 448
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

    .line 459
    :array_1
    .array-data 4
        0xe3
        0x2
        0xba
        0x1
        0x0
    .end array-data

    .line 566
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

    .line 591
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_15
        :pswitch_15
    .end packed-switch

    .line 604
    :pswitch_data_3
    .packed-switch 0xfe
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 618
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 637
    :pswitch_data_5
    .packed-switch 0xfe
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    .line 658
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1d
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

    .line 1377
    sparse-switch p1, :sswitch_data_0

    .line 1457
    :cond_0
    :goto_0
    return-void

    .line 1379
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1380
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

    .line 1384
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1385
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

    .line 1389
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1390
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

    .line 1394
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1395
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

    .line 1399
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1400
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

    .line 1404
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1405
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

    .line 1409
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1410
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

    .line 1414
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1415
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

    .line 1419
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1420
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

    .line 1424
    :sswitch_9
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1426
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

    .line 1430
    :sswitch_a
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1431
    const/16 v0, 0xbb

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/aut;->a(IB[I)V

    goto/16 :goto_0

    .line 1436
    :sswitch_b
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v7, [I

    .line 1438
    const/16 v3, 0xe3

    aput v3, v0, v5

    aput v1, v0, v1

    const/16 v1, 0xca

    aput v1, v0, v2

    aget v1, p2, v5

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1442
    :sswitch_c
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1443
    aget v0, p2, v5

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 1445
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

    .line 1443
    goto :goto_1

    .line 1450
    :sswitch_d
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1451
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

    .line 1377
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
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1212
    iget-object v0, p0, Lmodule/canbus/aut;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1213
    iget-object v0, p0, Lmodule/canbus/aut;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 1214
    iget-object v0, p0, Lmodule/canbus/aut;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 1215
    iget-object v0, p0, Lmodule/canbus/aut;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 1216
    iget-object v0, p0, Lmodule/canbus/aut;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 1217
    iget-object v0, p0, Lmodule/canbus/aut;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 1218
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 1219
    iget-object v0, p0, Lmodule/canbus/aut;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1220
    iget-object v0, p0, Lmodule/canbus/aut;->K:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1223
    :cond_0
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aut;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1224
    iget-object v0, p0, Lmodule/canbus/aut;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 1226
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1227
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 1228
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1229
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1230
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1231
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1232
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aut;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1234
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1238
    iget-object v0, p0, Lmodule/canbus/aut;->K:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1239
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aut;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1240
    iget-object v0, p0, Lmodule/canbus/aut;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 1241
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 1242
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1243
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1244
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1245
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1246
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aut;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1247
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1461
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1466
    if-ltz p2, :cond_0

    const/16 v0, 0x89

    if-ge p2, v0, :cond_0

    .line 1467
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1469
    :cond_0
    return-void
.end method
