.class public Lmodule/canbus/ak;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:B

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 44
    iput v4, p0, Lmodule/canbus/ak;->a:I

    .line 45
    iput v4, p0, Lmodule/canbus/ak;->c:I

    .line 47
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 48
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ak;->d:[[I

    .line 429
    new-instance v0, Lmodule/canbus/al;

    invoke-direct {v0, p0}, Lmodule/canbus/al;-><init>(Lmodule/canbus/ak;)V

    iput-object v0, p0, Lmodule/canbus/ak;->f:Ljava/lang/Runnable;

    .line 439
    new-instance v0, Lmodule/canbus/am;

    invoke-direct {v0, p0}, Lmodule/canbus/am;-><init>(Lmodule/canbus/ak;)V

    iput-object v0, p0, Lmodule/canbus/ak;->g:Ljava/lang/Runnable;

    .line 472
    iput-byte v4, p0, Lmodule/canbus/ak;->e:B

    .line 473
    new-instance v0, Lmodule/canbus/an;

    invoke-direct {v0, p0}, Lmodule/canbus/an;-><init>(Lmodule/canbus/ak;)V

    iput-object v0, p0, Lmodule/canbus/ak;->h:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 48
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 51
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 52
    :array_4
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 53
    :array_5
    .array-data 4
        0x8
        0x1b
    .end array-data

    .line 54
    :array_6
    .array-data 4
        0x9
        0x1c
    .end array-data

    .line 55
    :array_7
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 56
    :array_8
    .array-data 4
        0xd
        0x20
    .end array-data

    .line 57
    :array_9
    .array-data 4
        0xe
        0x21
    .end array-data

    .line 58
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

    .line 187
    .line 188
    and-int/lit8 v1, p0, 0x7f

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, p1

    .line 189
    div-int/lit8 v1, v1, 0xa

    .line 190
    div-int/lit8 v1, v1, 0x28

    .line 192
    if-le v1, v0, :cond_1

    .line 195
    :goto_0
    and-int/lit16 v1, p0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 196
    add-int/lit8 v0, v0, 0x14

    .line 200
    :goto_1
    return v0

    .line 198
    :cond_0
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/ak;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lmodule/canbus/ak;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static b()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 205
    const/4 v0, 0x0

    .line 206
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 258
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 259
    const/16 v0, 0x10

    .line 261
    :cond_1
    return v0

    .line 208
    :pswitch_1
    const/16 v0, 0x8

    .line 209
    goto :goto_0

    .line 211
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 212
    const/4 v0, 0x7

    goto :goto_0

    .line 213
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 214
    const/16 v0, 0xe

    goto :goto_0

    .line 215
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 216
    const/16 v0, 0xd

    .line 217
    goto :goto_0

    .line 219
    :pswitch_3
    const/16 v0, 0xb

    .line 220
    goto :goto_0

    .line 222
    :pswitch_4
    const/16 v0, 0xc

    .line 223
    goto :goto_0

    .line 225
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 226
    goto :goto_0

    .line 227
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 230
    goto :goto_0

    .line 231
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 232
    const/4 v0, 0x4

    goto :goto_0

    .line 233
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 234
    const/4 v0, 0x5

    .line 235
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 238
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 242
    goto :goto_0

    .line 244
    :pswitch_8
    const/16 v0, 0x9

    .line 245
    goto :goto_0

    .line 248
    :pswitch_9
    const/16 v0, 0xd

    .line 249
    goto :goto_0

    .line 206
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

.method static c()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 265
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 269
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 272
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 273
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 274
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/ak;->b()B

    move-result v1

    aput v1, v2, v0

    .line 275
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 381
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 382
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 384
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_f

    const/16 v0, 0xf

    .line 386
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_10

    .line 389
    invoke-static {v3}, Lb/u;->b([I)V

    .line 390
    return-void

    .line 270
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 278
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 279
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 281
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 282
    const/16 v0, 0x2d

    aput v0, v2, v6

    .line 283
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 284
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 285
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 286
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 287
    const/16 v1, 0x8

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 288
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 289
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 290
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 291
    const/16 v0, 0xc

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 292
    const/16 v0, 0xd

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 293
    const/16 v0, 0xe

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 297
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 300
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 301
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v1, v0, 0x2710

    .line 302
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v5

    .line 303
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v6

    .line 304
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v7

    .line 305
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 306
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 307
    rem-int/lit8 v0, v0, 0x3c

    .line 308
    const/16 v1, 0x8

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 309
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 310
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 311
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 312
    sget v0, Lmodule/c/z;->t:I

    .line 313
    rem-int/lit8 v0, v0, 0x3c

    .line 314
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 315
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 302
    :cond_4
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 303
    :cond_5
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 304
    :cond_6
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 322
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 323
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    .line 324
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_9

    .line 325
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v4

    .line 326
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 327
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 328
    const/16 v0, 0x2e

    aput v0, v2, v7

    .line 329
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 330
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 331
    const/16 v0, 0x9

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 332
    const/16 v0, 0xa

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 333
    const/16 v0, 0xb

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 325
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 336
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v4

    .line 337
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

    .line 338
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 339
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 340
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 341
    const/16 v0, 0x8

    const/16 v1, 0x4b

    aput v1, v2, v0

    .line 342
    const/16 v0, 0x9

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 343
    const/16 v0, 0xa

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 336
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 337
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 354
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 356
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 357
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x2710

    .line 358
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_c

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_a
    aput v0, v2, v5

    .line 359
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_d

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v6

    .line 360
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v2, v7

    .line 361
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 362
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 363
    rem-int/lit8 v0, v0, 0x3c

    .line 364
    const/16 v1, 0x8

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 365
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 366
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 367
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 368
    sget v0, Lmodule/i/e;->dn:I

    .line 369
    rem-int/lit8 v0, v0, 0x3c

    .line 370
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 371
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 358
    :cond_c
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 359
    :cond_d
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 360
    :cond_e
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 384
    :cond_f
    array-length v0, v3

    goto/16 :goto_2

    .line 387
    :cond_10
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 386
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 275
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

    const/16 v6, 0xb

    const/16 v5, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 66
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/ak;->a(II)I

    move-result v0

    .line 69
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 70
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ak;->c:I

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ak;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 81
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/ak;->c:I

    if-eqz v3, :cond_5

    .line 82
    iget-object v3, p0, Lmodule/canbus/ak;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 83
    iget-byte v3, p0, Lmodule/canbus/ak;->e:B

    if-nez v3, :cond_2

    .line 84
    iget-byte v3, p0, Lmodule/canbus/ak;->e:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/ak;->e:B

    .line 85
    iget-object v3, p0, Lmodule/canbus/ak;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 86
    iget-object v0, p0, Lmodule/canbus/ak;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 100
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 101
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 102
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 103
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 104
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 105
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 106
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 107
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 73
    :cond_3
    iget v3, p0, Lmodule/canbus/ak;->c:I

    iget-object v4, p0, Lmodule/canbus/ak;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 75
    iget v3, p0, Lmodule/canbus/ak;->c:I

    if-eqz v3, :cond_1

    .line 76
    iput v0, p0, Lmodule/canbus/ak;->b:I

    goto/16 :goto_2

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 91
    :cond_5
    iget v0, p0, Lmodule/canbus/ak;->b:I

    iget-object v3, p0, Lmodule/canbus/ak;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/ak;->b:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_6

    .line 92
    iget-object v0, p0, Lmodule/canbus/ak;->d:[[I

    iget v3, p0, Lmodule/canbus/ak;->b:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 93
    iget-object v0, p0, Lmodule/canbus/ak;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 94
    iput-byte v1, p0, Lmodule/canbus/ak;->e:B

    .line 97
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ak;->b:I

    goto/16 :goto_3

    .line 112
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 113
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/4 v0, 0x6

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/16 v0, 0x9

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 117
    const/4 v4, 0x7

    and-int/lit16 v0, v3, 0xc0

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/4 v0, 0x2

    shr-int/lit8 v4, v3, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 122
    packed-switch v0, :pswitch_data_0

    .line 127
    and-int/lit8 v3, v0, 0x7f

    mul-int/lit8 v3, v3, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    :goto_6
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 133
    packed-switch v0, :pswitch_data_1

    .line 138
    and-int/lit8 v3, v0, 0x7f

    mul-int/lit8 v3, v3, 0xa

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    :goto_7
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 144
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/4 v3, 0x5

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v3, 0x8

    and-int/lit8 v0, v0, 0xf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 151
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lmodule/canbus/ak;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 159
    :goto_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    .line 162
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    .line 163
    const/16 v1, 0x28

    if-lt v0, v1, :cond_a

    .line 165
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 171
    :goto_9
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 172
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 113
    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 117
    goto/16 :goto_5

    .line 123
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 124
    :pswitch_1
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 125
    :pswitch_2
    invoke-static {v5, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 134
    :pswitch_3
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 135
    :pswitch_4
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 136
    :pswitch_5
    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 157
    :cond_9
    iget-object v0, p0, Lmodule/canbus/ak;->ab:Lmodule/canbus/dgw;

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    goto :goto_8

    .line 169
    :cond_a
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_9

    .line 180
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_2
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    .line 493
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 448
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lmodule/canbus/ak;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 450
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 451
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 452
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ak;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 453
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ak;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 456
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ak;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lmodule/canbus/ak;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 458
    iget-object v0, p0, Lmodule/canbus/ak;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 459
    iget-object v0, p0, Lmodule/canbus/ak;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 460
    iget-object v0, p0, Lmodule/canbus/ak;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 461
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lmodule/canbus/ak;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 466
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 467
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ak;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 468
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ak;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 469
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ak;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 470
    return-void
.end method

.method f()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 393
    new-array v3, v2, [I

    .line 394
    iput v5, p0, Lmodule/canbus/ak;->a:I

    move v0, v1

    .line 395
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 398
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 399
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 400
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/ak;->b()B

    move-result v4

    aput v4, v3, v0

    .line 402
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 403
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 404
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 405
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 406
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 418
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 419
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 421
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 423
    :goto_2
    if-lt v1, v0, :cond_5

    .line 426
    invoke-static {v4}, Lb/u;->b([I)V

    .line 427
    return-void

    .line 396
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 409
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 410
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 411
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 412
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 413
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 415
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 421
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 424
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 423
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 502
    if-ltz p2, :cond_0

    const/16 v0, 0xd

    if-ge p2, v0, :cond_0

    .line 503
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 505
    :cond_0
    return-void
.end method
