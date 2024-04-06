.class public Lmodule/canbus/avk;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 215
    iget-object v0, p0, Lmodule/canbus/avk;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lmodule/canbus/avk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 217
    iget-object v0, p0, Lmodule/canbus/avk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 218
    iget-object v0, p0, Lmodule/canbus/avk;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->i:I

    .line 219
    iget-object v0, p0, Lmodule/canbus/avk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 220
    iget-object v0, p0, Lmodule/canbus/avk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 223
    iput v4, p0, Lmodule/canbus/avk;->b:I

    .line 226
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 227
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 228
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 229
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 230
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 231
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 232
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 233
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/avk;->c:[[I

    .line 34
    return-void

    .line 227
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 228
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 229
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 230
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 231
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 232
    :array_5
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 233
    :array_6
    .array-data 4
        0x9
        0x4
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 15

    .prologue
    .line 239
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 241
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 242
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 243
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 244
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 245
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 246
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 248
    const/4 v6, 0x0

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/16 v6, 0x27

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/4 v6, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/4 v0, 0x3

    shl-int/lit8 v2, v2, 0x8

    const v6, 0xff00

    and-int/2addr v2, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/4 v0, 0x4

    shl-int/lit8 v1, v4, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/4 v0, 0x5

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/avk;->b:I

    .line 262
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lmodule/canbus/avk;->c:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 271
    :cond_1
    :goto_2
    iget v1, p0, Lmodule/canbus/avk;->b:I

    if-eqz v1, :cond_4

    .line 272
    iget-object v1, p0, Lmodule/canbus/avk;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 273
    iget-object v1, p0, Lmodule/canbus/avk;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 263
    :cond_2
    iget v1, p0, Lmodule/canbus/avk;->b:I

    iget-object v2, p0, Lmodule/canbus/avk;->c:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_3

    .line 265
    iget v1, p0, Lmodule/canbus/avk;->b:I

    if-eqz v1, :cond_1

    .line 266
    iput v0, p0, Lmodule/canbus/avk;->a:I

    goto :goto_2

    .line 262
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 276
    :cond_4
    iget v0, p0, Lmodule/canbus/avk;->a:I

    iget-object v1, p0, Lmodule/canbus/avk;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/avk;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 277
    iget-object v0, p0, Lmodule/canbus/avk;->c:[[I

    iget v1, p0, Lmodule/canbus/avk;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 279
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/avk;->a:I

    goto/16 :goto_0

    .line 285
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 286
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 287
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 288
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 289
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 291
    const/16 v5, 0x9

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v5, 0xa

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v5, 0xb

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v5, 0xc

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v5, 0xd

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0xe

    shl-int/lit8 v2, v2, 0x8

    const v5, 0xff00

    and-int/2addr v2, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0xf

    shl-int/lit8 v1, v4, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 307
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 308
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 309
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 310
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 311
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 312
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 313
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 314
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 315
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 317
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 318
    add-int/lit8 v10, p2, 0xc

    aget-byte v10, p1, v10

    .line 319
    add-int/lit8 v11, p2, 0xd

    aget-byte v11, p1, v11

    .line 320
    add-int/lit8 v12, p2, 0xe

    aget-byte v12, p1, v12

    .line 326
    const/16 v13, 0x10

    shr-int/lit8 v14, v0, 0x4

    and-int/lit8 v14, v14, 0x1

    invoke-static {v13, v14}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v13, 0x11

    shr-int/lit8 v14, v0, 0x3

    and-int/lit8 v14, v14, 0x1

    invoke-static {v13, v14}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v13, 0x12

    shr-int/lit8 v14, v0, 0x2

    and-int/lit8 v14, v14, 0x1

    invoke-static {v13, v14}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v13, 0x13

    shr-int/lit8 v14, v0, 0x1

    and-int/lit8 v14, v14, 0x1

    invoke-static {v13, v14}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v13, 0x14

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v13, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x15

    shl-int/lit8 v2, v2, 0x8

    const v13, 0xff00

    and-int/2addr v2, v13

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x16

    shl-int/lit8 v1, v4, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x17

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x18

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x19

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x1a

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x1b

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x1c

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x1d

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x1e

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x1f

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0x20

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x21

    shr-int/lit8 v1, v7, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x22

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x23

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x24

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x25

    shr-int/lit8 v1, v8, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x26

    shr-int/lit8 v1, v8, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x28

    shr-int/lit8 v1, v8, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x55

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x56

    shr-int/lit8 v1, v7, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x57

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x58

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x59

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x5a

    shr-int/lit8 v1, v8, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x5b

    and-int/lit8 v1, v9, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v0, 0x5c

    shr-int/lit8 v1, v9, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    const/16 v0, 0x5d

    shr-int/lit8 v1, v9, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v0, 0x5e

    shr-int/lit8 v1, v9, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0x5f

    and-int/lit8 v1, v10, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/16 v0, 0x60

    shr-int/lit8 v1, v10, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 393
    const/16 v0, 0x61

    shr-int/lit8 v1, v10, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x62

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v0, 0x63

    and-int/lit8 v1, v11, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x64

    shr-int/lit8 v1, v11, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v0, 0x65

    shr-int/lit8 v1, v11, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v0, 0x66

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v0, 0x67

    shr-int/lit8 v1, v12, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x68

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x69

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 408
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 409
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 410
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 411
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 412
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 413
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 416
    const/4 v6, 0x6

    shl-int/lit8 v1, v1, 0x8

    const v7, 0xff00

    and-int/2addr v1, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 418
    const/4 v0, 0x7

    shl-int/lit8 v1, v3, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/16 v0, 0x8

    shl-int/lit8 v1, v5, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 424
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 425
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 426
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 427
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 428
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 429
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 430
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 431
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 432
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 433
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 434
    const/16 v10, 0x29

    shl-int/lit8 v1, v1, 0x8

    const v11, 0xff00

    and-int/2addr v1, v11

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x2a

    shl-int/lit8 v1, v3, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x2b

    shl-int/lit8 v1, v5, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x2c

    shl-int/lit8 v1, v7, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x2d

    shl-int/lit8 v1, v9, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v8, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 442
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 443
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 444
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 445
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 446
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 447
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 448
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 449
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 450
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 451
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 452
    const/16 v10, 0x2e

    shl-int/lit8 v1, v1, 0x8

    const v11, 0xff00

    and-int/2addr v1, v11

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v0, 0x2f

    shl-int/lit8 v1, v3, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v0, 0x30

    shl-int/lit8 v1, v5, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v0, 0x31

    shl-int/lit8 v1, v7, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v0, 0x32

    shl-int/lit8 v1, v9, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v8, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 460
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 461
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 462
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 463
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 464
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 465
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 466
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 467
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 468
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 469
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 470
    const/16 v10, 0x33

    shl-int/lit8 v1, v1, 0x8

    const v11, 0xff00

    and-int/2addr v1, v11

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v0, 0x34

    shl-int/lit8 v1, v3, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v0, 0x35

    shl-int/lit8 v1, v5, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 473
    const/16 v0, 0x36

    shl-int/lit8 v1, v7, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/16 v0, 0x37

    shl-int/lit8 v1, v9, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v8, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 478
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 479
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 480
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 481
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 482
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 483
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 484
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 485
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 486
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 487
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 488
    const/16 v10, 0x38

    shl-int/lit8 v1, v1, 0x8

    const v11, 0xff00

    and-int/2addr v1, v11

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v0, 0x39

    shl-int/lit8 v1, v3, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v0, 0x3a

    shl-int/lit8 v1, v5, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v0, 0x3b

    shl-int/lit8 v1, v7, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v0, 0x3c

    shl-int/lit8 v1, v9, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v8, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 496
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 497
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 498
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 499
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 500
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 501
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 502
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 503
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 504
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 505
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 506
    const/16 v10, 0x3d

    shl-int/lit8 v1, v1, 0x8

    const v11, 0xff00

    and-int/2addr v1, v11

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x3e

    shl-int/lit8 v1, v3, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x3f

    shl-int/lit8 v1, v5, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v0, 0x40

    shl-int/lit8 v1, v7, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x41

    shl-int/lit8 v1, v9, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v8, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 514
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 515
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 516
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 517
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 518
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 519
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 520
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 521
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 522
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 523
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 524
    const/16 v10, 0x42

    shl-int/lit8 v1, v1, 0x8

    const v11, 0xff00

    and-int/2addr v1, v11

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v0, 0x43

    shl-int/lit8 v1, v3, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v0, 0x44

    shl-int/lit8 v1, v5, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    const/16 v0, 0x45

    shl-int/lit8 v1, v7, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 528
    const/16 v0, 0x46

    shl-int/lit8 v1, v9, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v8, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 532
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 533
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 534
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 535
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 536
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 537
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 538
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 539
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 540
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 541
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 542
    const/16 v10, 0x47

    shl-int/lit8 v1, v1, 0x8

    const v11, 0xff00

    and-int/2addr v1, v11

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v0, 0x48

    shl-int/lit8 v1, v3, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v0, 0x49

    shl-int/lit8 v1, v5, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v0, 0x4a

    shl-int/lit8 v1, v7, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 546
    const/16 v0, 0x4b

    shl-int/lit8 v1, v9, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v8, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 550
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 551
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 552
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 553
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 554
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 555
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 556
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 557
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 558
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    .line 559
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    .line 560
    const/16 v10, 0x4c

    shl-int/lit8 v1, v1, 0x8

    const v11, 0xff00

    and-int/2addr v1, v11

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 561
    const/16 v0, 0x4d

    shl-int/lit8 v1, v3, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 562
    const/16 v0, 0x4e

    shl-int/lit8 v1, v5, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 563
    const/16 v0, 0x4f

    shl-int/lit8 v1, v7, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v6, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 564
    const/16 v0, 0x50

    shl-int/lit8 v1, v9, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v8, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 568
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 569
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 570
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 571
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 572
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 573
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 574
    const/16 v6, 0x51

    shl-int/lit8 v2, v2, 0x10

    const/high16 v7, 0xff0000

    and-int/2addr v2, v7

    shl-int/lit8 v1, v1, 0x8

    const v7, 0xff00

    and-int/2addr v1, v7

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 575
    const/16 v0, 0x52

    shl-int/lit8 v1, v5, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 579
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 580
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 581
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 582
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 583
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 584
    const/16 v5, 0x6a

    shl-int/lit8 v0, v0, 0x8

    const v6, 0xff00

    and-int/2addr v0, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 585
    const/16 v0, 0x6b

    shl-int/lit8 v1, v2, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 586
    const/16 v0, 0x6c

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 590
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 591
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 592
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 593
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 594
    const/16 v4, 0x76

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 595
    const/16 v0, 0x6f

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 596
    const/16 v0, 0x70

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 597
    const/16 v0, 0x77

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 598
    const/16 v0, 0x71

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 599
    const/16 v0, 0x73

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 600
    const/16 v0, 0x72

    shr-int/lit8 v2, v3, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 601
    const/16 v0, 0x74

    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 602
    const/16 v0, 0x75

    and-int/lit8 v2, v3, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 604
    const/16 v0, 0x6e

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 606
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 608
    const/16 v1, 0x46

    if-ge v0, v1, :cond_6

    .line 609
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x15e

    .line 610
    rsub-int v0, v0, 0x3e8

    .line 615
    :goto_3
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 612
    :cond_6
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, -0x15e

    .line 613
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_3

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x16 -> :sswitch_5
        0x17 -> :sswitch_6
        0x18 -> :sswitch_7
        0x19 -> :sswitch_8
        0x1a -> :sswitch_9
        0x1b -> :sswitch_a
        0x1c -> :sswitch_b
        0x1d -> :sswitch_c
        0x1e -> :sswitch_d
        0x73 -> :sswitch_e
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 644
    packed-switch p1, :pswitch_data_0

    .line 656
    :goto_0
    return-void

    .line 644
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 647
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x74

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 649
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 651
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x75

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 644
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 626
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10139

    if-ne v0, v1, :cond_0

    .line 627
    iget-object v0, p0, Lmodule/canbus/avk;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->g:I

    .line 631
    :goto_0
    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lmodule/canbus/avk;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 636
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 692
    if-ltz p2, :cond_0

    const/16 v0, 0x7e

    if-ge p2, v0, :cond_0

    .line 693
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 695
    :cond_0
    return-void
.end method
