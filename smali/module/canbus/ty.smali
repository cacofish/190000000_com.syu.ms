.class public Lmodule/canbus/ty;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 44
    iput v2, p0, Lmodule/canbus/ty;->a:I

    .line 45
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ty;->c:I

    .line 46
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 47
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 49
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ty;->d:[[I

    .line 451
    new-instance v0, Lmodule/canbus/tz;

    invoke-direct {v0, p0}, Lmodule/canbus/tz;-><init>(Lmodule/canbus/ty;)V

    iput-object v0, p0, Lmodule/canbus/ty;->e:Ljava/lang/Runnable;

    .line 459
    new-instance v0, Lmodule/canbus/ua;

    invoke-direct {v0, p0}, Lmodule/canbus/ua;-><init>(Lmodule/canbus/ty;)V

    iput-object v0, p0, Lmodule/canbus/ty;->f:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 51
    :array_4
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 52
    :array_5
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 53
    :array_6
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 54
    :array_7
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 55
    :array_8
    .array-data 4
        0xd
        0x20
    .end array-data

    .line 56
    :array_9
    .array-data 4
        0xe
        0x21
    .end array-data

    .line 57
    :array_a
    .array-data 4
        0xf
        0x1d
    .end array-data
.end method

.method static a(II)I
    .locals 3

    .prologue
    const/16 v0, 0x14

    .line 209
    .line 211
    and-int/lit8 v1, p0, 0x7f

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, p1

    .line 212
    div-int/lit8 v1, v1, 0xa

    .line 213
    div-int/lit8 v1, v1, 0x28

    .line 215
    if-le v1, v0, :cond_1

    .line 218
    :goto_0
    and-int/lit16 v1, p0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 219
    add-int/lit8 v0, v0, 0x14

    .line 223
    :goto_1
    return v0

    .line 221
    :cond_0
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 202
    .line 203
    div-int/lit8 v0, p1, 0x19

    .line 204
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 205
    :cond_0
    return v0
.end method

.method static c()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 229
    const/4 v0, 0x0

    .line 230
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 282
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 283
    const/16 v0, 0x10

    .line 285
    :cond_1
    return v0

    .line 232
    :pswitch_1
    const/16 v0, 0x8

    .line 233
    goto :goto_0

    .line 235
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 236
    const/4 v0, 0x7

    goto :goto_0

    .line 237
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 238
    const/16 v0, 0xe

    goto :goto_0

    .line 239
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 240
    const/16 v0, 0xd

    .line 241
    goto :goto_0

    .line 243
    :pswitch_3
    const/16 v0, 0xb

    .line 244
    goto :goto_0

    .line 246
    :pswitch_4
    const/16 v0, 0xc

    .line 247
    goto :goto_0

    .line 249
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 250
    goto :goto_0

    .line 251
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 252
    goto :goto_0

    .line 253
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 254
    goto :goto_0

    .line 255
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 256
    const/4 v0, 0x4

    goto :goto_0

    .line 257
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 258
    const/4 v0, 0x5

    .line 260
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 263
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 266
    goto :goto_0

    .line 268
    :pswitch_8
    const/16 v0, 0x9

    .line 269
    goto :goto_0

    .line 272
    :pswitch_9
    const/16 v0, 0xd

    .line 273
    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method static f()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 289
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 293
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 296
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 297
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 298
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/ty;->c()B

    move-result v1

    aput v1, v2, v0

    .line 299
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 404
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 405
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 407
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_f

    const/16 v0, 0xf

    .line 409
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_10

    .line 412
    invoke-static {v3}, Lb/u;->b([I)V

    .line 413
    return-void

    .line 294
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 302
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 303
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 304
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 305
    const/16 v0, 0x2d

    aput v0, v2, v6

    .line 307
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 308
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 309
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 311
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 312
    const/16 v1, 0x8

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 313
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 314
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 315
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 317
    const/16 v0, 0xc

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 318
    const/16 v0, 0xd

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 319
    const/16 v0, 0xe

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 323
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 324
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 325
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v1, v0, 0x2710

    .line 326
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v5

    .line 327
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v6

    .line 328
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v7

    .line 329
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 330
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 331
    rem-int/lit8 v0, v0, 0x3c

    .line 332
    const/16 v1, 0x8

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 333
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 334
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 335
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 336
    sget v0, Lmodule/c/z;->t:I

    .line 337
    rem-int/lit8 v0, v0, 0x3c

    .line 338
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 339
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 326
    :cond_4
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 327
    :cond_5
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 328
    :cond_6
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 342
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 343
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    .line 344
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_9

    .line 345
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v4

    .line 346
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 347
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 348
    const/16 v0, 0x2e

    aput v0, v2, v7

    .line 349
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 350
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 351
    const/16 v0, 0x9

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 352
    const/16 v0, 0xa

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 353
    const/16 v0, 0xb

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 345
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 356
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v4

    .line 357
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v2, v5

    .line 358
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 359
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 360
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 361
    const/16 v0, 0x8

    const/16 v1, 0x4b

    aput v1, v2, v0

    .line 362
    const/16 v0, 0x9

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 363
    const/16 v0, 0xa

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 356
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 357
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 378
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 379
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 380
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x2710

    .line 381
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_c

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_a
    aput v0, v2, v5

    .line 382
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_d

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v6

    .line 383
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v2, v7

    .line 384
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 385
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 386
    rem-int/lit8 v0, v0, 0x3c

    .line 387
    const/16 v1, 0x8

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 388
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 389
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 390
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 391
    sget v0, Lmodule/i/e;->dn:I

    .line 392
    rem-int/lit8 v0, v0, 0x3c

    .line 393
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 394
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 381
    :cond_c
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 382
    :cond_d
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 383
    :cond_e
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 407
    :cond_f
    array-length v0, v3

    goto/16 :goto_2

    .line 410
    :cond_10
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 409
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/16 v6, 0xc

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 63
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 65
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/ty;->a(II)I

    move-result v0

    .line 68
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 69
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ty;->c:I

    move v0, v1

    .line 71
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ty;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 80
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/ty;->c:I

    if-eqz v3, :cond_5

    .line 81
    iget-object v3, p0, Lmodule/canbus/ty;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 82
    iget-object v3, p0, Lmodule/canbus/ty;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 91
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ty;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 92
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ty;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 93
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ty;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 94
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ty;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 95
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ty;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 96
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ty;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 97
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ty;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 98
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ty;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 72
    :cond_3
    iget v3, p0, Lmodule/canbus/ty;->c:I

    iget-object v4, p0, Lmodule/canbus/ty;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 74
    iget v3, p0, Lmodule/canbus/ty;->c:I

    if-eqz v3, :cond_1

    .line 75
    iput v0, p0, Lmodule/canbus/ty;->b:I

    goto/16 :goto_2

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 85
    :cond_5
    iget v0, p0, Lmodule/canbus/ty;->b:I

    iget-object v1, p0, Lmodule/canbus/ty;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/ty;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 86
    iget-object v0, p0, Lmodule/canbus/ty;->d:[[I

    iget v1, p0, Lmodule/canbus/ty;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 88
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ty;->b:I

    goto/16 :goto_3

    .line 103
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 104
    const/16 v3, 0xd

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    const/16 v3, 0xb

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 110
    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    .line 112
    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_9

    .line 114
    :cond_7
    const/4 v4, 0x5

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/16 v3, 0xe

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    :cond_8
    :goto_4
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/4 v3, 0x3

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 125
    and-int/lit16 v0, v0, 0xff

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 140
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    .line 141
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v0, v3

    .line 142
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    :goto_5
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 148
    and-int/lit16 v0, v0, 0xff

    .line 149
    sparse-switch v0, :sswitch_data_1

    .line 163
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    .line 164
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v0, v3

    .line 165
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    :goto_6
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 171
    const/16 v3, 0x8

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v3, 0x9

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v3, 0xa

    and-int/lit8 v0, v0, 0x7

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 177
    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_a

    move v0, v1

    .line 178
    :goto_7
    iget-object v3, p0, Lmodule/canbus/ty;->ab:Lmodule/canbus/dgw;

    if-nez v0, :cond_b

    :goto_8
    iput v1, v3, Lmodule/canbus/dgw;->g:I

    .line 179
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    .line 182
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    .line 183
    const/16 v1, 0x28

    if-lt v0, v1, :cond_c

    .line 185
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 191
    :goto_9
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 192
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 116
    :cond_9
    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 118
    const/4 v3, 0x5

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/16 v3, 0xe

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 128
    :sswitch_0
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 132
    :sswitch_1
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 136
    :sswitch_2
    invoke-static {v5, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 151
    :sswitch_3
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 155
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 159
    :sswitch_5
    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    :cond_a
    move v0, v2

    .line 177
    goto :goto_7

    :cond_b
    move v1, v2

    .line 178
    goto :goto_8

    .line 189
    :cond_c
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_9

    .line 63
    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch

    .line 149
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    .line 500
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 469
    iget-object v0, p0, Lmodule/canbus/ty;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lmodule/canbus/ty;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 471
    iget-object v0, p0, Lmodule/canbus/ty;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 472
    iget-object v0, p0, Lmodule/canbus/ty;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 473
    iget-object v0, p0, Lmodule/canbus/ty;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 474
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lmodule/canbus/ty;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 476
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ty;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 477
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ty;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 478
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ty;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 479
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ty;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 481
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lmodule/canbus/ty;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 486
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ty;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 487
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ty;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 488
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ty;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 489
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ty;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 490
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 416
    new-array v3, v2, [I

    .line 417
    iput v5, p0, Lmodule/canbus/ty;->a:I

    move v0, v1

    .line 418
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 421
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 422
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 423
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/ty;->c()B

    move-result v4

    aput v4, v3, v0

    .line 425
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 426
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 427
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 428
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 429
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 441
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 442
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 444
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 445
    :goto_2
    if-lt v1, v0, :cond_5

    .line 448
    invoke-static {v4}, Lb/u;->b([I)V

    .line 449
    return-void

    .line 419
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 433
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 434
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 435
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 436
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 438
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 444
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 446
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 445
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 509
    if-ltz p2, :cond_0

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    .line 510
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 512
    :cond_0
    return-void
.end method
