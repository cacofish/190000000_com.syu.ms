.class Lmodule/i/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/i/ag;->a:[B

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lmodule/i/ag;->b:I

    .line 333
    return-void
.end method

.method synthetic constructor <init>(Lmodule/i/ag;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Lmodule/i/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 13

    .prologue
    const/16 v12, 0x44

    const/16 v11, -0x64

    const/16 v10, 0x55

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 338
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 339
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    array-length v0, p1

    iget v1, p0, Lmodule/i/ag;->b:I

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 343
    iput v2, p0, Lmodule/i/ag;->b:I

    .line 345
    :cond_3
    iget-object v0, p0, Lmodule/i/ag;->a:[B

    iget v1, p0, Lmodule/i/ag;->b:I

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    iget v0, p0, Lmodule/i/ag;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/i/ag;->b:I

    .line 349
    iget v0, p0, Lmodule/i/ag;->b:I

    add-int/lit8 v4, v0, -0x7

    move v0, v2

    move v1, v2

    :goto_1
    if-lt v0, v4, :cond_4

    .line 387
    if-eqz v1, :cond_1

    .line 388
    iget v0, p0, Lmodule/i/ag;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/i/ag;->b:I

    .line 389
    iget v0, p0, Lmodule/i/ag;->b:I

    if-lez v0, :cond_1

    .line 390
    iget-object v0, p0, Lmodule/i/ag;->a:[B

    iget-object v3, p0, Lmodule/i/ag;->a:[B

    iget v4, p0, Lmodule/i/ag;->b:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 350
    :cond_4
    iget-object v3, p0, Lmodule/i/ag;->a:[B

    aget-byte v3, v3, v0

    const/16 v5, -0x23

    if-ne v3, v5, :cond_6

    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v3, v3, v5

    if-eq v3, v10, :cond_5

    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v3, v3, v5

    if-ne v3, v12, :cond_6

    :cond_5
    move v1, v2

    move v3, v2

    .line 353
    :goto_2
    const/4 v5, 0x7

    if-lt v1, v5, :cond_7

    .line 356
    neg-int v1, v3

    int-to-byte v1, v1

    .line 357
    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x7

    aget-byte v3, v3, v5

    if-eq v1, v3, :cond_8

    .line 358
    add-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 349
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 354
    :cond_7
    iget-object v5, p0, Lmodule/i/ag;->a:[B

    add-int v6, v0, v1

    aget-byte v5, v5, v6

    add-int/2addr v3, v5

    int-to-byte v3, v3

    .line 353
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 361
    :cond_8
    iget-object v1, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v3, v0, 0x2

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v1, v3

    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x3

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0x8

    const v5, 0xff00

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x4

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 362
    invoke-static {}, Lmodule/i/y;->j()I

    move-result v3

    if-nez v3, :cond_a

    .line 363
    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v3, v3, v5

    if-ne v3, v10, :cond_9

    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x5

    aget-byte v3, v3, v5

    if-ne v3, v9, :cond_9

    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x6

    aget-byte v3, v3, v5

    if-ne v3, v9, :cond_9

    if-nez v1, :cond_9

    .line 364
    invoke-static {v11}, Lmodule/i/y;->a(I)V

    .line 383
    :cond_9
    :goto_4
    add-int/lit8 v1, v0, 0x8

    goto :goto_3

    .line 366
    :cond_a
    invoke-static {}, Lmodule/i/y;->j()I

    move-result v3

    if-ne v3, v9, :cond_b

    .line 367
    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v3, v3, v5

    if-ne v3, v10, :cond_9

    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x5

    aget-byte v3, v3, v5

    if-ne v3, v9, :cond_9

    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x6

    aget-byte v3, v3, v5

    if-ne v3, v9, :cond_9

    const/16 v3, 0x100

    if-ne v1, v3, :cond_9

    .line 368
    invoke-static {v11}, Lmodule/i/y;->a(I)V

    goto :goto_4

    .line 371
    :cond_b
    if-nez v1, :cond_c

    .line 372
    iget-object v1, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v1, v1, v3

    if-ne v1, v12, :cond_9

    iget-object v1, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v3, v0, 0x5

    aget-byte v1, v1, v3

    if-ne v1, v9, :cond_9

    iget-object v1, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v3, v0, 0x6

    aget-byte v1, v1, v3

    if-ne v1, v9, :cond_9

    .line 373
    invoke-static {v9}, Lmodule/i/y;->c(I)V

    goto :goto_4

    .line 375
    :cond_c
    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x1

    aget-byte v3, v3, v5

    if-ne v3, v10, :cond_9

    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x5

    aget-byte v3, v3, v5

    if-ne v3, v9, :cond_9

    iget-object v3, p0, Lmodule/i/ag;->a:[B

    add-int/lit8 v5, v0, 0x6

    aget-byte v3, v3, v5

    if-ne v3, v9, :cond_9

    invoke-static {}, Lmodule/i/y;->e()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 377
    sget-object v3, Lmodule/i/e;->c:[Lutil/af;

    const/16 v5, 0x30

    .line 379
    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x5

    aput v7, v6, v2

    const v7, 0x9400

    sub-int/2addr v1, v7

    div-int/lit16 v1, v1, 0x80

    aput v1, v6, v9

    const/4 v1, 0x2

    invoke-static {}, Lmodule/i/y;->c()[B

    move-result-object v7

    array-length v7, v7

    const v8, 0x9480

    sub-int/2addr v7, v8

    div-int/lit16 v7, v7, 0x80

    aput v7, v6, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 377
    invoke-static {v3, v5, v6, v1, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lmodule/i/y;->e()I

    move-result v1

    add-int/lit16 v1, v1, 0x80

    invoke-static {v1}, Lmodule/i/y;->d(I)V

    goto/16 :goto_4
.end method
