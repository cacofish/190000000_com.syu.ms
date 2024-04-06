.class public Lmodule/j/l;
.super Lmodule/j/r;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field protected final a:[B

.field protected final b:[B

.field protected final c:[B

.field private d:Lmodule/j/s;

.field private e:Lutil/aq;

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v1, 0x100

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Lmodule/j/r;-><init>()V

    .line 20
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/j/l;->a:[B

    .line 21
    new-array v0, v1, [B

    iput-object v0, p0, Lmodule/j/l;->b:[B

    .line 22
    new-array v0, v1, [B

    iput-object v0, p0, Lmodule/j/l;->c:[B

    .line 24
    new-instance v0, Lmodule/j/s;

    invoke-direct {v0}, Lmodule/j/s;-><init>()V

    iput-object v0, p0, Lmodule/j/l;->d:Lmodule/j/s;

    .line 33
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/j/l;->e:Lutil/aq;

    .line 34
    iput v4, p0, Lmodule/j/l;->f:I

    .line 35
    iput v4, p0, Lmodule/j/l;->g:I

    .line 36
    iput v3, p0, Lmodule/j/l;->h:I

    .line 37
    iput v3, p0, Lmodule/j/l;->i:I

    .line 56
    iput v3, p0, Lmodule/j/l;->j:I

    .line 58
    iput v3, p0, Lmodule/j/l;->k:I

    .line 60
    iput v3, p0, Lmodule/j/l;->l:I

    .line 62
    iput v3, p0, Lmodule/j/l;->m:I

    .line 18
    return-void
.end method

.method private a([BII)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 188
    .line 193
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 312
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 195
    :sswitch_1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 196
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 197
    invoke-virtual {p0, v0}, Lmodule/j/l;->b(I)I

    move-result v2

    .line 198
    invoke-virtual {p0, v0}, Lmodule/j/l;->c(I)V

    .line 199
    sparse-switch v2, :sswitch_data_1

    goto :goto_0

    .line 202
    :sswitch_2
    new-array v0, v8, [I

    aput v2, v0, v1

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    aput v2, v0, v6

    add-int/lit8 v2, p3, -0x1

    aget-byte v2, p1, v2

    aput v2, v0, v7

    invoke-static {v1, v0}, Lmodule/j/d;->a(I[I)V

    goto :goto_0

    .line 205
    :sswitch_3
    add-int/lit8 v0, p2, 0x5

    .line 206
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 207
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 208
    new-array v2, v0, [B

    .line 209
    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 211
    const/16 v1, 0xf

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    invoke-static {v1, v2, v0}, Lmodule/j/d;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 217
    :sswitch_4
    add-int/lit8 v0, p3, -0x3

    .line 218
    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 221
    add-int/lit8 v0, p2, 0x3

    .line 222
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 223
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 224
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    .line 225
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 227
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 234
    :sswitch_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    .line 235
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    .line 236
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    .line 237
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 239
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    .line 240
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    .line 242
    new-array v4, v8, [I

    aput v2, v4, v1

    aput v3, v4, v6

    aput v0, v4, v7

    invoke-static {v6, v4}, Lmodule/j/d;->a(I[I)V

    goto/16 :goto_0

    .line 229
    :sswitch_6
    aget-byte v1, p1, v3

    invoke-static {v6, v1, v0}, Lmodule/j/d;->a(III)V

    goto/16 :goto_0

    .line 245
    :sswitch_7
    add-int/lit8 v2, p3, -0x7

    .line 246
    new-array v4, v2, [B

    .line 247
    invoke-static {p1, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 249
    invoke-static {v6, v0, v1}, Lmodule/j/d;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :sswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 255
    add-int/lit8 v0, p2, 0x4

    .line 257
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 258
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 259
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 260
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 261
    invoke-static {v7, v0}, Lmodule/j/d;->b(II)V

    goto/16 :goto_0

    .line 265
    :sswitch_9
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 266
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 267
    invoke-virtual {p0, v0}, Lmodule/j/l;->b(I)I

    move-result v1

    .line 268
    invoke-virtual {p0, v0}, Lmodule/j/l;->c(I)V

    .line 269
    add-int/lit8 v0, p3, -0x1

    aget-byte v0, p1, v0

    invoke-static {v8, v0, v1}, Lmodule/j/d;->a(III)V

    goto/16 :goto_0

    .line 274
    :sswitch_a
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 275
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int v3, v0, v2

    .line 276
    invoke-virtual {p0, v3}, Lmodule/j/l;->a(I)I

    move-result v4

    .line 277
    const/16 v0, 0xff

    if-eq v4, v0, :cond_0

    .line 281
    add-int/lit8 v0, p2, 0x3

    .line 282
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    .line 283
    new-instance v5, Lmodule/j/g;

    invoke-direct {v5}, Lmodule/j/g;-><init>()V

    .line 284
    iput-byte v0, v5, Lmodule/j/g;->c:B

    .line 285
    iget-object v6, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v6, v6, Lmodule/j/s;->a:[B

    aget-byte v6, v6, v4

    iput v6, v5, Lmodule/j/g;->b:I

    .line 286
    iget-object v6, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v6, v6, Lmodule/j/s;->c:[I

    aget v6, v6, v4

    iput v6, v5, Lmodule/j/g;->a:I

    .line 287
    if-nez v0, :cond_1

    .line 288
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    iput v2, v5, Lmodule/j/g;->d:I

    .line 289
    iget v2, v5, Lmodule/j/g;->d:I

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    iput v0, v5, Lmodule/j/g;->d:I

    .line 290
    iget v0, v5, Lmodule/j/g;->d:I

    add-int/lit8 v2, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v0, v6

    iput v0, v5, Lmodule/j/g;->d:I

    .line 291
    iget v0, v5, Lmodule/j/g;->d:I

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    iput v0, v5, Lmodule/j/g;->d:I

    .line 293
    add-int/lit8 v0, v6, 0x1

    aget-byte v2, p1, v6

    iput-byte v2, v5, Lmodule/j/g;->e:B

    move v2, v0

    move v0, v1

    .line 294
    :goto_1
    iget-byte v6, v5, Lmodule/j/g;->e:B

    if-lt v0, v6, :cond_2

    .line 308
    :cond_1
    invoke-virtual {p0, v5}, Lmodule/j/l;->a(Lmodule/j/g;)V

    .line 309
    invoke-virtual {p0, v3}, Lmodule/j/l;->c(I)V

    goto/16 :goto_0

    .line 296
    :cond_2
    add-int/lit8 v6, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    .line 297
    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v2, v6

    .line 299
    iget-object v6, v5, Lmodule/j/g;->f:[Lmodule/j/f;

    new-instance v8, Lmodule/j/f;

    invoke-direct {v8}, Lmodule/j/f;-><init>()V

    aput-object v8, v6, v0

    .line 300
    iget-object v6, v5, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v6, v6, v0

    iget-object v8, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v8, v8, Lmodule/j/s;->d:[Lmodule/j/a;

    aget-object v8, v8, v4

    iget-object v8, v8, Lmodule/j/a;->a:[B

    aget-byte v8, v8, v0

    iput-byte v8, v6, Lmodule/j/f;->a:B

    .line 301
    iget-object v6, v5, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v6, v6, v0

    iput v2, v6, Lmodule/j/f;->b:I

    .line 302
    iget-object v6, v5, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v6, v6, v0

    iget-object v6, v6, Lmodule/j/f;->c:[B

    invoke-static {p1, v7, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    add-int/2addr v2, v7

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x80 -> :sswitch_1
        -0x7f -> :sswitch_a
        -0x7c -> :sswitch_9
        -0x7b -> :sswitch_0
        -0x78 -> :sswitch_8
        -0x3a -> :sswitch_4
    .end sparse-switch

    .line 199
    :sswitch_data_1
    .sparse-switch
        0x1010000 -> :sswitch_2
        0x2010000 -> :sswitch_2
        0x2140401 -> :sswitch_3
    .end sparse-switch

    .line 227
    :sswitch_data_2
    .sparse-switch
        0x20a0200 -> :sswitch_5
        0x2110000 -> :sswitch_7
        0x2140d00 -> :sswitch_6
    .end sparse-switch
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 40
    iput p1, p0, Lmodule/j/l;->h:I

    .line 41
    const/16 v0, 0xd

    iget v1, p0, Lmodule/j/l;->h:I

    invoke-static {v0, v1}, Lmodule/j/d;->b(II)V

    .line 42
    iget-object v0, p0, Lmodule/j/l;->e:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    iget v1, p0, Lmodule/j/l;->h:I

    if-eq v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lmodule/j/l;->e:Lutil/aq;

    iget v1, p0, Lmodule/j/l;->h:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 45
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    iput p1, p0, Lmodule/j/l;->i:I

    .line 49
    const/16 v0, 0xe

    iget v1, p0, Lmodule/j/l;->i:I

    invoke-static {v0, v1}, Lmodule/j/d;->b(II)V

    .line 50
    iget-object v0, p0, Lmodule/j/l;->e:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    iget v1, p0, Lmodule/j/l;->i:I

    if-eq v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lmodule/j/l;->e:Lutil/aq;

    iget v1, p0, Lmodule/j/l;->i:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BI)B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 391
    move v1, v0

    move v2, v0

    move v0, p2

    .line 394
    :goto_0
    if-gtz v0, :cond_0

    .line 400
    xor-int v0, v2, v1

    int-to-byte v0, v0

    .line 401
    return v0

    .line 395
    :cond_0
    sub-int v3, p2, v0

    aget-byte v3, p1, v3

    add-int/2addr v2, v3

    int-to-byte v2, v2

    .line 396
    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 397
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 460
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 466
    const/16 v0, 0xff

    :cond_0
    return v0

    .line 461
    :cond_1
    iget-object v1, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v1, v1, Lmodule/j/s;->b:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_0

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(IIILmodule/j/h;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 442
    move v1, v0

    :goto_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 457
    :cond_0
    return-void

    .line 443
    :cond_1
    iget-object v2, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v2, v2, Lmodule/j/s;->b:[I

    aget v2, v2, v1

    if-nez v2, :cond_2

    .line 444
    iget-object v2, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v2, v2, Lmodule/j/s;->d:[Lmodule/j/a;

    new-instance v3, Lmodule/j/a;

    invoke-direct {v3}, Lmodule/j/a;-><init>()V

    aput-object v3, v2, v1

    .line 445
    iget-object v2, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v2, v2, Lmodule/j/s;->b:[I

    aput p3, v2, v1

    .line 446
    iget-object v2, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v2, v2, Lmodule/j/s;->c:[I

    aput p1, v2, v1

    .line 447
    iget-object v2, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v2, v2, Lmodule/j/s;->a:[B

    int-to-byte v3, p2

    aput-byte v3, v2, v1

    .line 448
    if-eqz p4, :cond_0

    .line 449
    :goto_1
    iget-byte v2, p4, Lmodule/j/h;->c:B

    if-ge v0, v2, :cond_0

    .line 450
    iget-object v2, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v2, v2, Lmodule/j/s;->d:[Lmodule/j/a;

    aget-object v2, v2, v1

    iget-object v2, v2, Lmodule/j/a;->a:[B

    iget-object v3, p4, Lmodule/j/h;->d:[Lmodule/j/f;

    aget-object v3, v3, v0

    iget-byte v3, v3, Lmodule/j/f;->a:B

    aput-byte v3, v2, v0

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 442
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Lmodule/j/g;)V
    .locals 10

    .prologue
    .line 492
    iget v0, p1, Lmodule/j/g;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 494
    :sswitch_0
    iget-byte v0, p1, Lmodule/j/g;->c:B

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 497
    :pswitch_0
    const/4 v0, 0x4

    iget v1, p1, Lmodule/j/g;->d:I

    invoke-static {v0, v1}, Lmodule/j/d;->b(II)V

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v4, 0x0

    .line 500
    const/4 v3, 0x0

    .line 501
    const/4 v2, 0x0

    .line 502
    const/16 v0, 0x11

    new-array v7, v0, [B

    .line 503
    const-string v1, ""

    .line 504
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget-byte v0, p1, Lmodule/j/g;->e:B

    if-lt v6, v0, :cond_1

    .line 526
    iget-byte v0, p1, Lmodule/j/g;->e:B

    if-nez v0, :cond_7

    .line 527
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/j/d;->b(II)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v0, v0, v6

    iget-byte v0, v0, Lmodule/j/f;->a:B

    const/4 v8, 0x2

    if-ne v0, v8, :cond_2

    .line 506
    iget-object v0, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v0, v0, v6

    iget-object v0, v0, Lmodule/j/f;->c:[B

    const/4 v5, 0x0

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 507
    iget-object v5, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v5, v5, v6

    iget-object v5, v5, Lmodule/j/f;->c:[B

    const/4 v8, 0x1

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    .line 508
    iget-object v5, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v5, v5, v6

    iget-object v5, v5, Lmodule/j/f;->c:[B

    const/4 v8, 0x2

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    .line 509
    iget-object v5, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v5, v5, v6

    iget-object v5, v5, Lmodule/j/f;->c:[B

    const/4 v8, 0x3

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    move v9, v2

    move v2, v3

    move v3, v4

    move v4, v0

    move v0, v9

    .line 504
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 510
    :cond_2
    iget-object v0, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v0, v0, v6

    iget-byte v0, v0, Lmodule/j/f;->a:B

    const/4 v8, 0x3

    if-ne v0, v8, :cond_3

    .line 511
    iget-object v0, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v0, v0, v6

    iget-object v0, v0, Lmodule/j/f;->c:[B

    const/4 v4, 0x0

    aget-byte v0, v0, v4

    move v4, v5

    move v9, v3

    move v3, v0

    move v0, v2

    move v2, v9

    .line 512
    goto :goto_2

    :cond_3
    iget-object v0, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v0, v0, v6

    iget-byte v0, v0, Lmodule/j/f;->a:B

    const/4 v8, 0x6

    if-ne v0, v8, :cond_4

    .line 513
    iget-object v0, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v0, v0, v6

    iget-object v0, v0, Lmodule/j/f;->c:[B

    const/4 v8, 0x0

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    .line 514
    iget-object v3, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v3, v3, v6

    iget-object v3, v3, Lmodule/j/f;->c:[B

    const/4 v8, 0x1

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 515
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lmodule/j/d;->b(II)V

    move v3, v4

    move v4, v5

    move v9, v2

    move v2, v0

    move v0, v9

    .line 516
    goto :goto_2

    :cond_4
    iget-object v0, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v0, v0, v6

    iget-byte v0, v0, Lmodule/j/f;->a:B

    const/4 v8, 0x7

    if-ne v0, v8, :cond_6

    .line 517
    const/4 v0, 0x0

    :goto_3
    iget-object v8, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v8, v8, v6

    iget v8, v8, Lmodule/j/f;->b:I

    if-lt v0, v8, :cond_5

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    .line 521
    goto :goto_2

    .line 518
    :cond_5
    iget-object v1, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v1, v1, v6

    iget-object v1, v1, Lmodule/j/f;->c:[B

    aget-byte v1, v1, v0

    aput-byte v1, v7, v0

    .line 519
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>([B)V

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 521
    :cond_6
    iget-object v0, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v0, v0, v6

    iget-byte v0, v0, Lmodule/j/f;->a:B

    const/16 v8, 0xc

    if-ne v0, v8, :cond_f

    .line 522
    iget-object v0, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v0, v0, v6

    iget-object v0, v0, Lmodule/j/f;->c:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_2

    .line 529
    :cond_7
    const/16 v0, 0x8

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v6, 0x0

    aput v5, v3, v6

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v0, v3, v2}, Lmodule/j/d;->a(I[I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 535
    :pswitch_1
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/j/d;->b(II)V

    goto/16 :goto_0

    .line 540
    :sswitch_1
    iget-byte v0, p1, Lmodule/j/g;->c:B

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 543
    :pswitch_2
    const/4 v0, 0x7

    iget v1, p1, Lmodule/j/g;->d:I

    invoke-static {v0, v1}, Lmodule/j/d;->b(II)V

    .line 544
    const/4 v2, 0x0

    .line 545
    const-string v1, ""

    .line 546
    const/16 v0, 0x11

    new-array v4, v0, [B

    .line 547
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    iget-byte v0, p1, Lmodule/j/g;->e:B

    if-lt v3, v0, :cond_8

    .line 561
    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, Lmodule/j/d;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 548
    :cond_8
    iget-object v0, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v0, v0, v3

    iget-byte v0, v0, Lmodule/j/f;->a:B

    const/4 v5, 0x3

    if-ne v0, v5, :cond_a

    .line 549
    const/4 v0, 0x0

    :goto_5
    iget-object v5, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v5, v5, v3

    iget v5, v5, Lmodule/j/f;->b:I

    if-lt v0, v5, :cond_9

    move v0, v2

    .line 547
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_4

    .line 550
    :cond_9
    iget-object v1, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v1, v1, v3

    iget-object v1, v1, Lmodule/j/f;->c:[B

    aget-byte v1, v1, v0

    aput-byte v1, v4, v0

    .line 551
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 553
    :cond_a
    iget-object v0, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v0, v0, v3

    iget-byte v0, v0, Lmodule/j/f;->a:B

    const/4 v5, 0x6

    if-ne v0, v5, :cond_e

    .line 554
    iget-object v0, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v0, v0, v3

    iget-object v0, v0, Lmodule/j/f;->c:[B

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 555
    iget-object v2, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v2, v2, v3

    iget-object v2, v2, Lmodule/j/f;->c:[B

    const/4 v5, 0x1

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 556
    iget-object v2, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v2, v2, v3

    iget-object v2, v2, Lmodule/j/f;->c:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 557
    iget-object v2, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v2, v2, v3

    iget-object v2, v2, Lmodule/j/f;->c:[B

    const/4 v5, 0x3

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    goto :goto_6

    .line 567
    :sswitch_2
    iget-byte v0, p1, Lmodule/j/g;->c:B

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 570
    :pswitch_3
    const/4 v1, 0x0

    .line 572
    const/4 v0, 0x0

    :goto_7
    iget-byte v2, p1, Lmodule/j/g;->e:B

    if-ge v0, v2, :cond_0

    .line 573
    iget-object v2, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v2, v2, v0

    iget-byte v2, v2, Lmodule/j/f;->a:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 574
    const/4 v2, 0x0

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_8
    iget-object v3, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v3, v3, v0

    iget v3, v3, Lmodule/j/f;->b:I

    if-lt v1, v3, :cond_c

    move v1, v2

    .line 572
    :cond_b
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 575
    :cond_c
    iget-object v2, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v2, v2, v0

    iget-object v2, v2, Lmodule/j/f;->c:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    .line 576
    iget-object v3, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v3, v3, v0

    iget-object v3, v3, Lmodule/j/f;->c:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    .line 577
    iget-object v3, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v3, v3, v0

    iget-object v3, v3, Lmodule/j/f;->c:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 578
    iget-object v3, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v3, v3, v0

    iget-object v3, v3, Lmodule/j/f;->c:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 574
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 580
    :cond_d
    iget-object v2, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v2, v2, v0

    iget-byte v2, v2, Lmodule/j/f;->a:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 581
    iget-object v2, p1, Lmodule/j/g;->f:[Lmodule/j/f;

    aget-object v2, v2, v0

    iget-object v2, v2, Lmodule/j/f;->c:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    .line 582
    const/16 v3, 0xb

    invoke-static {v3, v1, v2}, Lmodule/j/d;->a(III)V

    goto :goto_9

    :cond_e
    move v0, v2

    goto/16 :goto_6

    :cond_f
    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_2

    .line 492
    :sswitch_data_0
    .sparse-switch
        0x2140500 -> :sswitch_0
        0x2140700 -> :sswitch_2
        0x2140c00 -> :sswitch_1
    .end sparse-switch

    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 540
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 567
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public a([B)V
    .locals 9

    .prologue
    const/16 v8, -0x25

    const/4 v7, 0x1

    const/16 v6, -0x40

    const/4 v2, 0x0

    .line 88
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 89
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    iget v0, p0, Lmodule/j/l;->j:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 98
    iput v2, p0, Lmodule/j/l;->j:I

    .line 99
    iput v2, p0, Lmodule/j/l;->k:I

    .line 100
    iput v2, p0, Lmodule/j/l;->l:I

    .line 104
    :cond_3
    iget-object v0, p0, Lmodule/j/l;->a:[B

    iget v1, p0, Lmodule/j/l;->j:I

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget v0, p0, Lmodule/j/l;->j:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/j/l;->j:I

    .line 108
    iget v3, p0, Lmodule/j/l;->j:I

    :goto_1
    iget v0, p0, Lmodule/j/l;->k:I

    if-lt v0, v3, :cond_6

    .line 177
    :cond_4
    iget v0, p0, Lmodule/j/l;->k:I

    if-eqz v0, :cond_1

    .line 178
    iget v0, p0, Lmodule/j/l;->j:I

    iget v1, p0, Lmodule/j/l;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/j/l;->j:I

    .line 179
    iget v0, p0, Lmodule/j/l;->j:I

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lmodule/j/l;->a:[B

    iget v1, p0, Lmodule/j/l;->k:I

    iget-object v3, p0, Lmodule/j/l;->a:[B

    iget v4, p0, Lmodule/j/l;->j:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_5
    iput v2, p0, Lmodule/j/l;->k:I

    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lmodule/j/l;->a:[B

    iget v1, p0, Lmodule/j/l;->k:I

    aget-byte v0, v0, v1

    if-ne v0, v6, :cond_7

    .line 111
    iget v0, p0, Lmodule/j/l;->k:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v0, v2

    :goto_2
    if-lt v1, v3, :cond_8

    .line 152
    :goto_3
    iget v1, p0, Lmodule/j/l;->l:I

    if-eqz v1, :cond_4

    .line 157
    iget-object v1, p0, Lmodule/j/l;->b:[B

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v1, v4}, Lmodule/j/l;->a([BI)B

    move-result v1

    .line 159
    iget-object v4, p0, Lmodule/j/l;->a:[B

    iget v5, p0, Lmodule/j/l;->l:I

    aget-byte v4, v4, v5

    if-ne v1, v4, :cond_12

    .line 160
    iget-object v1, p0, Lmodule/j/l;->b:[B

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v1, v2, v0}, Lmodule/j/l;->a([BII)V

    .line 163
    iget v0, p0, Lmodule/j/l;->m:I

    if-ne v0, v7, :cond_11

    .line 164
    iput v2, p0, Lmodule/j/l;->m:I

    .line 165
    iget v0, p0, Lmodule/j/l;->l:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/j/l;->k:I

    .line 172
    :goto_4
    iput v2, p0, Lmodule/j/l;->l:I

    .line 108
    :cond_7
    iget v0, p0, Lmodule/j/l;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/j/l;->k:I

    goto :goto_1

    .line 112
    :cond_8
    iget v4, p0, Lmodule/j/l;->m:I

    if-nez v4, :cond_c

    .line 113
    iget-object v4, p0, Lmodule/j/l;->a:[B

    aget-byte v4, v4, v1

    if-ne v4, v8, :cond_a

    .line 114
    iput v7, p0, Lmodule/j/l;->m:I

    .line 111
    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 116
    :cond_a
    iget-object v4, p0, Lmodule/j/l;->a:[B

    aget-byte v4, v4, v1

    if-ne v4, v6, :cond_b

    .line 117
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmodule/j/l;->l:I

    goto :goto_3

    .line 120
    :cond_b
    iget-object v4, p0, Lmodule/j/l;->b:[B

    iget-object v5, p0, Lmodule/j/l;->a:[B

    aget-byte v5, v5, v1

    aput-byte v5, v4, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_5

    :cond_c
    iget v4, p0, Lmodule/j/l;->m:I

    if-ne v4, v7, :cond_9

    .line 125
    iget-object v4, p0, Lmodule/j/l;->a:[B

    aget-byte v4, v4, v1

    const/16 v5, -0x23

    if-ne v4, v5, :cond_e

    .line 126
    iget-object v4, p0, Lmodule/j/l;->a:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v4, v5

    if-ne v4, v6, :cond_d

    .line 127
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmodule/j/l;->l:I

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_3

    .line 131
    :cond_d
    iget-object v4, p0, Lmodule/j/l;->b:[B

    aput-byte v8, v4, v0

    .line 146
    :goto_6
    iput v2, p0, Lmodule/j/l;->m:I

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 133
    :cond_e
    iget-object v4, p0, Lmodule/j/l;->a:[B

    aget-byte v4, v4, v1

    const/16 v5, -0x24

    if-ne v4, v5, :cond_10

    .line 134
    iget-object v4, p0, Lmodule/j/l;->a:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v4, v4, v5

    if-ne v4, v6, :cond_f

    .line 135
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmodule/j/l;->l:I

    .line 136
    iget-object v1, p0, Lmodule/j/l;->a:[B

    iget v4, p0, Lmodule/j/l;->l:I

    aput-byte v6, v1, v4

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto/16 :goto_3

    .line 140
    :cond_f
    iget-object v4, p0, Lmodule/j/l;->b:[B

    aput-byte v6, v4, v0

    goto :goto_6

    .line 143
    :cond_10
    iget-object v4, p0, Lmodule/j/l;->b:[B

    iget-object v5, p0, Lmodule/j/l;->a:[B

    aget-byte v5, v5, v1

    aput-byte v5, v4, v0

    goto :goto_6

    .line 167
    :cond_11
    iget v0, p0, Lmodule/j/l;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/j/l;->k:I

    goto/16 :goto_4

    .line 170
    :cond_12
    iget v0, p0, Lmodule/j/l;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/j/l;->k:I

    goto/16 :goto_4
.end method

.method public a([I)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 405
    .line 408
    aget v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 409
    const/4 v2, 0x1

    aget v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int v3, v1, v2

    .line 410
    const/4 v1, 0x2

    aget v4, p1, v1

    .line 411
    packed-switch v4, :pswitch_data_0

    .line 439
    :goto_0
    return-void

    .line 415
    :pswitch_0
    new-instance v5, Lmodule/j/h;

    invoke-direct {v5}, Lmodule/j/h;-><init>()V

    .line 416
    const/4 v1, 0x3

    aget v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    .line 417
    aget v2, p1, v6

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    .line 418
    aget v2, p1, v7

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    .line 419
    aget v2, p1, v8

    and-int/lit16 v2, v2, 0xff

    or-int v6, v1, v2

    .line 421
    const/16 v2, 0xb

    .line 422
    const/16 v1, 0xc

    aget v2, p1, v2

    int-to-byte v2, v2

    iput-byte v2, v5, Lmodule/j/h;->c:B

    .line 423
    :goto_1
    iget-byte v2, v5, Lmodule/j/h;->c:B

    if-lt v0, v2, :cond_0

    .line 428
    invoke-virtual {p0, v6, v4, v3, v5}, Lmodule/j/l;->a(IIILmodule/j/h;)V

    goto :goto_0

    .line 424
    :cond_0
    iget-object v2, v5, Lmodule/j/h;->d:[Lmodule/j/f;

    new-instance v7, Lmodule/j/f;

    invoke-direct {v7}, Lmodule/j/f;-><init>()V

    aput-object v7, v2, v0

    .line 425
    iget-object v2, v5, Lmodule/j/h;->d:[Lmodule/j/f;

    aget-object v7, v2, v0

    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    int-to-byte v1, v1

    iput-byte v1, v7, Lmodule/j/f;->a:B

    .line 423
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    .line 432
    :pswitch_1
    aget v0, p1, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 433
    aget v1, p1, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 434
    aget v1, p1, v8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 435
    const/4 v1, 0x7

    aget v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 436
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v3, v1}, Lmodule/j/l;->a(IIILmodule/j/h;)V

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 470
    .line 471
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 478
    const/16 v0, 0xff

    :goto_1
    return v0

    .line 472
    :cond_0
    iget-object v1, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v1, v1, Lmodule/j/s;->b:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 473
    iget-object v1, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v1, v1, Lmodule/j/s;->c:[I

    aget v0, v1, v0

    goto :goto_1

    .line 471
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized b([B)V
    .locals 1

    .prologue
    .line 384
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 385
    :try_start_0
    sget-object v0, Lb/a;->g:Lutil/ao;

    invoke-virtual {v0, p1}, Lutil/ao;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :cond_0
    monitor-exit p0

    return-void

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 482
    move v0, v1

    :goto_0
    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 488
    :goto_1
    return-void

    .line 483
    :cond_0
    iget-object v2, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v2, v2, Lmodule/j/s;->b:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 484
    iget-object v2, p0, Lmodule/j/l;->d:Lmodule/j/s;

    iget-object v2, v2, Lmodule/j/s;->b:[I

    aput v1, v2, v0

    goto :goto_1

    .line 482
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, -0x25

    const/16 v6, -0x40

    const/4 v1, 0x0

    .line 316
    packed-switch p1, :pswitch_data_0

    .line 325
    invoke-virtual {p0, p2}, Lmodule/j/l;->a([I)V

    .line 326
    iget-object v2, p0, Lmodule/j/l;->c:[B

    const/4 v0, 0x1

    aput-byte v6, v2, v1

    move v2, v0

    move v0, v1

    .line 327
    :goto_0
    array-length v3, p2

    if-lt v0, v3, :cond_0

    .line 344
    iget-object v0, p0, Lmodule/j/l;->c:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v6, v0, v2

    .line 345
    new-array v0, v3, [B

    .line 346
    iget-object v2, p0, Lmodule/j/l;->c:[B

    array-length v3, v0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    invoke-virtual {p0, v0}, Lmodule/j/l;->b([B)V

    .line 351
    :goto_1
    return-void

    .line 318
    :pswitch_0
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/j/l;->d(I)V

    goto :goto_1

    .line 321
    :pswitch_1
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/j/l;->e(I)V

    goto :goto_1

    .line 328
    :cond_0
    aget v3, p2, v0

    and-int/lit16 v3, v3, 0xff

    sparse-switch v3, :sswitch_data_0

    .line 340
    iget-object v4, p0, Lmodule/j/l;->c:[B

    add-int/lit8 v3, v2, 0x1

    aget v5, p2, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    move v2, v3

    .line 327
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :sswitch_0
    iget-object v3, p0, Lmodule/j/l;->c:[B

    add-int/lit8 v4, v2, 0x1

    aput-byte v7, v3, v2

    .line 331
    iget-object v3, p0, Lmodule/j/l;->c:[B

    add-int/lit8 v2, v4, 0x1

    const/16 v5, -0x23

    aput-byte v5, v3, v4

    goto :goto_2

    .line 335
    :sswitch_1
    iget-object v3, p0, Lmodule/j/l;->c:[B

    add-int/lit8 v4, v2, 0x1

    aput-byte v7, v3, v2

    .line 336
    iget-object v3, p0, Lmodule/j/l;->c:[B

    add-int/lit8 v2, v4, 0x1

    const/16 v5, -0x24

    aput-byte v5, v3, v4

    goto :goto_2

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 328
    :sswitch_data_0
    .sparse-switch
        0xc0 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
.end method

.method public i_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Lmodule/j/l;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 371
    iget-object v0, p0, Lmodule/j/l;->e:Lutil/aq;

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/j/l;->d(I)V

    .line 372
    iget-object v0, p0, Lmodule/j/l;->e:Lutil/aq;

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/j/l;->e(I)V

    .line 373
    return-void
.end method

.method public j_()V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lmodule/j/l;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 378
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0, p1, p2, p3}, Lmodule/j/r;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 356
    packed-switch p2, :pswitch_data_0

    .line 364
    :goto_0
    return-void

    .line 358
    :pswitch_0
    const/16 v0, 0xd

    iget v1, p0, Lmodule/j/l;->h:I

    invoke-static {v0, v1}, Lmodule/j/d;->b(II)V

    goto :goto_0

    .line 361
    :pswitch_1
    const/16 v0, 0xe

    iget v1, p0, Lmodule/j/l;->i:I

    invoke-static {v0, v1}, Lmodule/j/d;->b(II)V

    goto :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
