.class public Lmodule/canbus/cbs;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:B

.field f:B

.field g:B

.field h:B

.field i:B

.field private j:Lutil/aq;

.field private k:Ljava/lang/Runnable;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 63
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 200
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cbs;->j:Lutil/aq;

    .line 201
    iput v4, p0, Lmodule/canbus/cbs;->b:I

    .line 204
    new-array v0, v5, [[I

    .line 205
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 206
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 207
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 208
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 209
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 210
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 211
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 212
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 213
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cbs;->c:[[I

    .line 216
    iput-byte v4, p0, Lmodule/canbus/cbs;->d:B

    .line 217
    new-instance v0, Lmodule/canbus/cbt;

    invoke-direct {v0, p0}, Lmodule/canbus/cbt;-><init>(Lmodule/canbus/cbs;)V

    iput-object v0, p0, Lmodule/canbus/cbs;->k:Ljava/lang/Runnable;

    .line 63
    return-void

    .line 205
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 206
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 207
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 208
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 209
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 210
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 211
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 212
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cbs;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lmodule/canbus/cbs;->k:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const v4, 0xc01b7

    const/16 v3, 0x5c

    const/16 v2, 0x5a

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 234
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 236
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 237
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 238
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cbs;->b:I

    move v0, v1

    .line 240
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cbs;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 250
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 251
    iget-object v2, p0, Lmodule/canbus/cbs;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 252
    iget-byte v2, p0, Lmodule/canbus/cbs;->d:B

    if-nez v2, :cond_0

    .line 253
    iget-byte v2, p0, Lmodule/canbus/cbs;->d:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/cbs;->d:B

    .line 254
    iget-object v2, p0, Lmodule/canbus/cbs;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 255
    iget-object v0, p0, Lmodule/canbus/cbs;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 241
    :cond_2
    iget v3, p0, Lmodule/canbus/cbs;->b:I

    iget-object v4, p0, Lmodule/canbus/cbs;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 243
    iget v3, p0, Lmodule/canbus/cbs;->b:I

    if-eqz v3, :cond_1

    .line 244
    iput v0, p0, Lmodule/canbus/cbs;->a:I

    goto :goto_2

    .line 240
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_4
    iget v0, p0, Lmodule/canbus/cbs;->a:I

    iget-object v2, p0, Lmodule/canbus/cbs;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/cbs;->a:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_5

    .line 260
    iget-object v0, p0, Lmodule/canbus/cbs;->c:[[I

    iget v2, p0, Lmodule/canbus/cbs;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v8

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    .line 261
    iget-object v0, p0, Lmodule/canbus/cbs;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 262
    iput-byte v1, p0, Lmodule/canbus/cbs;->d:B

    .line 265
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cbs;->a:I

    goto :goto_0

    .line 270
    :sswitch_1
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf01b7

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v4, :cond_0

    .line 273
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/cbs;->e:B

    .line 274
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/cbs;->f:B

    .line 275
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/cbs;->g:B

    .line 276
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/cbs;->h:B

    .line 277
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/cbs;->i:B

    .line 278
    const/16 v0, 0x4c

    iget-byte v1, p0, Lmodule/canbus/cbs;->e:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v0, 0x4d

    iget-byte v1, p0, Lmodule/canbus/cbs;->e:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x4e

    iget-byte v1, p0, Lmodule/canbus/cbs;->e:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0x4f

    iget-byte v1, p0, Lmodule/canbus/cbs;->e:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x50

    iget-byte v1, p0, Lmodule/canbus/cbs;->e:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x51

    iget-byte v1, p0, Lmodule/canbus/cbs;->e:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x53

    iget-byte v1, p0, Lmodule/canbus/cbs;->e:B

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x52

    iget-byte v1, p0, Lmodule/canbus/cbs;->e:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x56

    iget-byte v1, p0, Lmodule/canbus/cbs;->f:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x54

    iget-byte v1, p0, Lmodule/canbus/cbs;->f:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0x55

    iget-byte v1, p0, Lmodule/canbus/cbs;->f:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x57

    iget-byte v1, p0, Lmodule/canbus/cbs;->f:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x58

    iget-byte v1, p0, Lmodule/canbus/cbs;->f:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x59

    iget-byte v1, p0, Lmodule/canbus/cbs;->g:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    iget-byte v0, p0, Lmodule/canbus/cbs;->g:B

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 298
    iget-byte v0, p0, Lmodule/canbus/cbs;->g:B

    and-int/lit8 v0, v0, 0x7f

    .line 299
    sparse-switch v0, :sswitch_data_1

    .line 307
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x12

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    :goto_3
    const/16 v0, 0x5b

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    iget-byte v0, p0, Lmodule/canbus/cbs;->h:B

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 318
    iget-byte v0, p0, Lmodule/canbus/cbs;->h:B

    and-int/lit8 v0, v0, 0x7f

    .line 319
    sparse-switch v0, :sswitch_data_2

    .line 327
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x12

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    :goto_4
    const/16 v0, 0x5d

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x5e

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x5f

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x60

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x61

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 301
    :sswitch_2
    const/4 v0, -0x2

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 304
    :sswitch_3
    const/4 v0, -0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 313
    :cond_6
    iget-byte v0, p0, Lmodule/canbus/cbs;->g:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 321
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 324
    :sswitch_5
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 333
    :cond_7
    iget-byte v0, p0, Lmodule/canbus/cbs;->h:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 345
    :sswitch_6
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf01b7

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xd01b7

    if-eq v0, v1, :cond_0

    .line 348
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 349
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 350
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 351
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 355
    :sswitch_7
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf01b7

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xd01b7

    if-eq v0, v1, :cond_0

    .line 358
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 359
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 360
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 361
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 365
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 366
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_0

    .line 368
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_8

    .line 369
    const/16 v1, 0x46

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v1, 0x47

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    :goto_5
    const/16 v1, 0x49

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v1, 0x48

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v1, 0x4a

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v1, 0x45

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 372
    :cond_8
    const/16 v1, 0x46

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v1, 0x47

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 383
    :sswitch_9
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v4, :cond_0

    .line 386
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 387
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 388
    and-int/lit16 v0, v0, 0xff

    .line 389
    const/16 v1, 0x46

    if-ge v0, v1, :cond_9

    .line 391
    rsub-int/lit8 v0, v0, 0x46

    .line 392
    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0xa

    rsub-int v1, v1, 0x3e8

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    .line 397
    :goto_6
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 394
    :cond_9
    add-int/lit8 v0, v0, -0x46

    .line 395
    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    goto :goto_6

    .line 401
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 402
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 403
    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 405
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_b

    .line 406
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v8, :cond_a

    .line 407
    const v1, 0x8000

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0xfb

    add-int/lit8 v0, v0, 0x23

    .line 418
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 409
    :cond_a
    const v1, 0x8000

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x1b8

    add-int/lit8 v0, v0, 0x14

    .line 411
    goto :goto_7

    .line 412
    :cond_b
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v8, :cond_c

    .line 413
    add-int/lit16 v0, v0, -0x8000

    div-int/lit16 v0, v0, 0xfb

    rsub-int/lit8 v0, v0, 0x23

    .line 414
    goto :goto_7

    .line 415
    :cond_c
    add-int/lit16 v0, v0, -0x8000

    div-int/lit16 v0, v0, 0x1b8

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 422
    :sswitch_b
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v4, :cond_0

    .line 425
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 426
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 427
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 428
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 429
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 430
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 431
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 432
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 434
    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/4 v0, 0x2

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/4 v0, 0x3

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/4 v0, 0x4

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/4 v0, 0x5

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/4 v0, 0x6

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/4 v0, 0x7

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0x8

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 445
    :sswitch_c
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb01b7

    if-eq v0, v1, :cond_d

    .line 446
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe01b7

    if-eq v0, v1, :cond_d

    .line 447
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v4, :cond_0

    .line 450
    :cond_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 451
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 453
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 455
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v2, 0xc

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v2, 0xd

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v2, 0xe

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v0, 0xf

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 460
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v0, 0x11

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 462
    const/16 v0, 0x12

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 463
    const/16 v0, 0x13

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 464
    const/16 v0, 0x14

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 468
    :sswitch_d
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xb01b7

    if-eq v0, v1, :cond_e

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xe01b7

    if-ne v0, v1, :cond_0

    .line 471
    :cond_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/cbs;->e:B

    .line 472
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/cbs;->f:B

    .line 473
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/cbs;->g:B

    .line 474
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/cbs;->h:B

    .line 475
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/cbs;->i:B

    .line 477
    iget-byte v0, p0, Lmodule/canbus/cbs;->e:B

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 479
    :pswitch_0
    const/4 v0, 0x5

    iget-byte v1, p0, Lmodule/canbus/cbs;->f:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    iget-byte v0, p0, Lmodule/canbus/cbs;->g:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x15

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 483
    const/16 v0, 0x16

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 484
    const/16 v0, 0x17

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 485
    const/16 v0, 0x18

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 486
    const/16 v0, 0x19

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 487
    const/16 v0, 0x1a

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 488
    const/16 v0, 0x1b

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v0, 0x1c

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v0, 0x1d

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/16 v0, 0x1e

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 492
    const/16 v0, 0x1f

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 495
    :pswitch_1
    const/4 v0, 0x6

    iget-byte v1, p0, Lmodule/canbus/cbs;->f:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/4 v0, 0x2

    iget-byte v1, p0, Lmodule/canbus/cbs;->g:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0x20

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/16 v0, 0x21

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v0, 0x22

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v0, 0x23

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v0, 0x24

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v0, 0x25

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x26

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/16 v0, 0x27

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v0, 0x28

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x29

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x2a

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 511
    :pswitch_2
    const/4 v0, 0x7

    iget-byte v1, p0, Lmodule/canbus/cbs;->f:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/4 v0, 0x3

    iget-byte v1, p0, Lmodule/canbus/cbs;->g:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0x2b

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x2c

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    const/16 v0, 0x2d

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v0, 0x2e

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v0, 0x2f

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 519
    const/16 v0, 0x30

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v0, 0x31

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v0, 0x32

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v0, 0x33

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    const/16 v0, 0x34

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v0, 0x35

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 527
    :pswitch_3
    const/16 v0, 0x8

    iget-byte v1, p0, Lmodule/canbus/cbs;->f:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 528
    const/4 v0, 0x4

    iget-byte v1, p0, Lmodule/canbus/cbs;->g:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v0, 0x36

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v0, 0x37

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x38

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x39

    iget-byte v1, p0, Lmodule/canbus/cbs;->h:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v0, 0x3a

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x3b

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v0, 0x3c

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    const/16 v0, 0x3d

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v0, 0x3e

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v0, 0x3f

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 540
    const/16 v0, 0x40

    iget-byte v1, p0, Lmodule/canbus/cbs;->i:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 546
    :sswitch_e
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xf01b7

    if-eq v0, v1, :cond_0

    .line 549
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 550
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_6
        0x23 -> :sswitch_7
        0x24 -> :sswitch_8
        0x27 -> :sswitch_9
        0x29 -> :sswitch_a
        0x38 -> :sswitch_b
        0x39 -> :sswitch_c
        0x40 -> :sswitch_d
        0x41 -> :sswitch_e
    .end sparse-switch

    .line 299
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1f -> :sswitch_3
    .end sparse-switch

    .line 319
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x7f -> :sswitch_5
    .end sparse-switch

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 600
    packed-switch p1, :pswitch_data_0

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 602
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 603
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x39

    aput v1, v0, v3

    const/4 v1, 0x6

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 607
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 608
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x3a

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 561
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cbs;->l:I

    .line 562
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 563
    iget-object v0, p0, Lmodule/canbus/cbs;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 564
    iget-object v0, p0, Lmodule/canbus/cbs;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 565
    iget-object v0, p0, Lmodule/canbus/cbs;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 567
    iget-object v0, p0, Lmodule/canbus/cbs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 568
    iget-object v0, p0, Lmodule/canbus/cbs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 570
    iget v0, p0, Lmodule/canbus/cbs;->l:I

    packed-switch v0, :pswitch_data_0

    .line 580
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cbs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 581
    iget-object v0, p0, Lmodule/canbus/cbs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 584
    :goto_0
    return-void

    .line 572
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/cbs;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 573
    iget-object v0, p0, Lmodule/canbus/cbs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0

    .line 576
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/cbs;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 577
    iget-object v0, p0, Lmodule/canbus/cbs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 588
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 589
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 590
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 618
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 623
    if-ltz p2, :cond_0

    const/16 v0, 0x63

    if-ge p2, v0, :cond_0

    .line 624
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 626
    :cond_0
    return-void
.end method
