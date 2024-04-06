.class public Lmodule/canbus/cbq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 57
    iput v4, p0, Lmodule/canbus/cbq;->b:I

    .line 59
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cbq;->c:[[I

    .line 379
    new-instance v0, Lmodule/canbus/cbr;

    invoke-direct {v0, p0}, Lmodule/canbus/cbr;-><init>(Lmodule/canbus/cbq;)V

    iput-object v0, p0, Lmodule/canbus/cbq;->e:Ljava/lang/Runnable;

    .line 386
    iput v4, p0, Lmodule/canbus/cbq;->d:I

    .line 20
    return-void

    .line 60
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 63
    :array_3
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 64
    :array_4
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 65
    :array_5
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 66
    :array_6
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 67
    :array_7
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 68
    :array_8
    .array-data 4
        0x12
        0xd
    .end array-data
.end method

.method public static f()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/16 v6, 0x4d

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 256
    const/16 v0, 0xe

    new-array v1, v0, [I

    .line 257
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 260
    const/4 v0, 0x0

    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 261
    const/4 v0, 0x1

    const/16 v2, 0xc

    aput v2, v1, v0

    .line 262
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 370
    :goto_1
    :pswitch_0
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 371
    const/4 v0, 0x0

    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 372
    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_8

    .line 376
    invoke-static {v2}, Lb/u;->b([I)V

    .line 377
    return-void

    .line 258
    :cond_0
    const/16 v2, 0x20

    aput v2, v1, v0

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :pswitch_1
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_2

    .line 266
    const/16 v0, 0x46

    aput v0, v1, v3

    .line 267
    aput v6, v1, v4

    .line 268
    const/16 v0, 0x31

    aput v0, v1, v5

    .line 286
    :cond_1
    :goto_3
    const/4 v0, 0x5

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 287
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_7

    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-gt v0, v2, :cond_7

    .line 289
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_6

    .line 290
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 291
    const/4 v0, 0x7

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0x64

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 292
    const/16 v0, 0x8

    const/16 v2, 0x2e

    aput v2, v1, v0

    .line 293
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 294
    const/16 v0, 0xa

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto :goto_1

    .line 269
    :cond_2
    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10001

    if-ne v0, v2, :cond_3

    .line 270
    const/16 v0, 0x46

    aput v0, v1, v3

    .line 271
    aput v6, v1, v4

    .line 272
    const/16 v0, 0x32

    aput v0, v1, v5

    goto :goto_3

    .line 273
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-ne v0, v2, :cond_4

    .line 274
    const/16 v0, 0x46

    aput v0, v1, v3

    .line 275
    aput v6, v1, v4

    .line 276
    const/16 v0, 0x33

    aput v0, v1, v5

    goto :goto_3

    .line 277
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    if-nez v0, :cond_5

    .line 278
    const/16 v0, 0x41

    aput v0, v1, v3

    .line 279
    aput v6, v1, v4

    .line 280
    const/16 v0, 0x31

    aput v0, v1, v5

    goto :goto_3

    .line 281
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 282
    const/16 v0, 0x41

    aput v0, v1, v3

    .line 283
    aput v6, v1, v4

    .line 284
    const/16 v0, 0x32

    aput v0, v1, v5

    goto/16 :goto_3

    .line 296
    :cond_6
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 297
    const/4 v0, 0x7

    sget v2, Lmodule/k/d;->j:I

    div-int/lit16 v2, v2, 0x3e8

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 298
    const/16 v0, 0x8

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0x64

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 299
    const/16 v0, 0x9

    const/16 v2, 0x2e

    aput v2, v1, v0

    .line 300
    const/16 v0, 0xa

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 301
    const/16 v0, 0xb

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_1

    .line 306
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 307
    const/4 v0, 0x7

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0x64

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 308
    const/16 v0, 0x8

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 309
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_1

    .line 315
    :pswitch_2
    aput v6, v1, v3

    .line 316
    const/16 v0, 0x50

    aput v0, v1, v4

    .line 317
    const/16 v0, 0x33

    aput v0, v1, v5

    .line 318
    const/4 v0, 0x5

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 320
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x54

    aput v0, v1, v7

    .line 321
    const/4 v0, 0x7

    sget v2, Lmodule/i/e;->dl:I

    div-int/lit16 v2, v2, 0x3e8

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 322
    const/16 v0, 0x8

    sget v2, Lmodule/i/e;->dl:I

    rem-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 323
    const/16 v0, 0x9

    sget v2, Lmodule/i/e;->dl:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 324
    const/16 v0, 0xa

    sget v2, Lmodule/i/e;->dl:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    goto/16 :goto_1

    .line 329
    :pswitch_3
    const/16 v0, 0x43

    aput v0, v1, v3

    .line 330
    const/16 v0, 0x44

    aput v0, v1, v4

    goto/16 :goto_1

    .line 334
    :pswitch_4
    const/16 v0, 0x41

    aput v0, v1, v3

    .line 335
    const/16 v0, 0x55

    aput v0, v1, v4

    .line 336
    const/16 v0, 0x58

    aput v0, v1, v5

    goto/16 :goto_1

    .line 340
    :pswitch_5
    const/16 v0, 0x42

    aput v0, v1, v3

    .line 341
    const/16 v0, 0x54

    aput v0, v1, v4

    .line 342
    const/16 v0, 0x20

    aput v0, v1, v5

    .line 343
    const/4 v0, 0x5

    const/16 v2, 0x50

    aput v2, v1, v0

    .line 344
    const/16 v0, 0x68

    aput v0, v1, v7

    .line 345
    const/4 v0, 0x7

    const/16 v2, 0x6f

    aput v2, v1, v0

    .line 346
    const/16 v0, 0x8

    const/16 v2, 0x6e

    aput v2, v1, v0

    .line 347
    const/16 v0, 0x9

    const/16 v2, 0x65

    aput v2, v1, v0

    goto/16 :goto_1

    .line 351
    :pswitch_6
    const/16 v0, 0x42

    aput v0, v1, v3

    .line 352
    const/16 v0, 0x54

    aput v0, v1, v4

    .line 353
    const/16 v0, 0x20

    aput v0, v1, v5

    .line 354
    const/4 v0, 0x5

    aput v6, v1, v0

    .line 355
    const/16 v0, 0x75

    aput v0, v1, v7

    .line 356
    const/4 v0, 0x7

    const/16 v2, 0x73

    aput v2, v1, v0

    .line 357
    const/16 v0, 0x8

    const/16 v2, 0x69

    aput v2, v1, v0

    .line 358
    const/16 v0, 0x9

    const/16 v2, 0x63

    aput v2, v1, v0

    goto/16 :goto_1

    .line 373
    :cond_8
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v2, 0x14

    const/16 v10, 0x10

    const/16 v9, 0xf

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 75
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 77
    :sswitch_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 78
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 79
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 80
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 81
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 83
    const/4 v7, 0x7

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    const/16 v7, 0x8

    shr-int/lit8 v8, v2, 0x4

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 85
    const/16 v7, 0x9

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    const/16 v7, 0xa

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    packed-switch v3, :pswitch_data_0

    move v1, v0

    move v2, v0

    .line 110
    :goto_1
    const/16 v3, 0xc

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/16 v0, 0xe

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    and-int/lit16 v0, v5, 0xff

    .line 117
    sparse-switch v0, :sswitch_data_1

    .line 125
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    :goto_2
    and-int/lit16 v0, v6, 0xff

    .line 130
    sparse-switch v0, :sswitch_data_2

    .line 138
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    :pswitch_0
    move v2, v0

    .line 93
    goto :goto_1

    :pswitch_1
    move v2, v0

    move v0, v1

    .line 97
    goto :goto_1

    :pswitch_2
    move v2, v0

    move v11, v0

    move v0, v1

    move v1, v11

    .line 100
    goto :goto_1

    :pswitch_3
    move v2, v1

    move v11, v0

    move v0, v1

    move v1, v11

    .line 104
    goto :goto_1

    :pswitch_4
    move v2, v1

    move v1, v0

    .line 106
    goto :goto_1

    .line 119
    :sswitch_1
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 122
    :sswitch_2
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 132
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 135
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 146
    :sswitch_5
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 147
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 148
    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lmodule/canbus/cbq;->b:I

    move v2, v0

    .line 150
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cbq;->c:[[I

    array-length v4, v4

    if-lt v2, v4, :cond_2

    .line 158
    :cond_1
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 159
    iget-object v3, p0, Lmodule/canbus/cbq;->c:[[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 160
    iget-object v3, p0, Lmodule/canbus/cbq;->c:[[I

    aget-object v2, v3, v2

    aget v1, v2, v1

    invoke-static {v1, v0}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 151
    :cond_2
    iget v4, p0, Lmodule/canbus/cbq;->b:I

    iget-object v5, p0, Lmodule/canbus/cbq;->c:[[I

    aget-object v5, v5, v2

    aget v5, v5, v0

    if-ne v4, v5, :cond_3

    .line 153
    iget v4, p0, Lmodule/canbus/cbq;->b:I

    if-eqz v4, :cond_1

    .line 154
    iput v2, p0, Lmodule/canbus/cbq;->a:I

    goto :goto_4

    .line 150
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 162
    :cond_4
    iget v0, p0, Lmodule/canbus/cbq;->a:I

    iget-object v2, p0, Lmodule/canbus/cbq;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/cbq;->a:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_5

    .line 163
    iget-object v0, p0, Lmodule/canbus/cbq;->c:[[I

    iget v2, p0, Lmodule/canbus/cbq;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 165
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cbq;->a:I

    goto/16 :goto_0

    .line 172
    :sswitch_6
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 173
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_6

    .line 174
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/4 v1, 0x2

    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    :goto_5
    const/4 v1, 0x3

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/4 v1, 0x4

    shr-int/lit8 v3, v2, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/4 v1, 0x5

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 177
    :cond_6
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/4 v1, 0x2

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 187
    :sswitch_7
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 188
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 189
    shl-int/lit8 v3, v3, 0x8

    const v5, 0xff00

    and-int/2addr v3, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x7fff

    .line 193
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_7

    move v0, v1

    .line 197
    :cond_7
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v1, :cond_a

    .line 198
    div-int/lit16 v1, v3, 0x156

    .line 199
    const/16 v2, 0x23

    if-le v1, v2, :cond_8

    .line 200
    const/16 v1, 0x23

    .line 201
    :cond_8
    if-nez v0, :cond_9

    .line 202
    rsub-int/lit8 v0, v1, 0x23

    .line 216
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 204
    :cond_9
    add-int/lit8 v0, v1, 0x23

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    div-int/lit16 v1, v3, 0x258

    .line 208
    if-le v1, v2, :cond_b

    move v1, v2

    .line 210
    :cond_b
    if-nez v0, :cond_c

    .line 211
    rsub-int/lit8 v0, v1, 0x14

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    add-int/lit8 v0, v1, 0x14

    goto :goto_6

    .line 220
    :sswitch_8
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 232
    :sswitch_9
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 239
    :sswitch_a
    const-string v3, ""

    .line 241
    :try_start_0
    new-instance v2, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x2

    const/16 v5, 0xc

    const-string v6, "GB2312"

    invoke-direct {v2, p1, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_7
    const/16 v3, 0x1e

    new-array v4, v1, [I

    aput v1, v4, v0

    invoke-static {v3, v4, v2}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :catch_0
    move-exception v2

    .line 244
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v2, v3

    goto :goto_7

    .line 250
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        -0x40 -> :sswitch_a
        0x11 -> :sswitch_0
        0x21 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x39 -> :sswitch_9
        0x7f -> :sswitch_b
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 117
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch

    .line 130
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_3
        0x1e -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 412
    .line 415
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 389
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cbq;->d:I

    .line 390
    iget-object v0, p0, Lmodule/canbus/cbq;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lmodule/canbus/cbq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 392
    iget-object v0, p0, Lmodule/canbus/cbq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 393
    iget-object v0, p0, Lmodule/canbus/cbq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 394
    iget-object v0, p0, Lmodule/canbus/cbq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 396
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 397
    iget-object v0, p0, Lmodule/canbus/cbq;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 402
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 403
    iget-object v0, p0, Lmodule/canbus/cbq;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 404
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 405
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 424
    if-ltz p2, :cond_0

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    .line 425
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 427
    :cond_0
    return-void
.end method
