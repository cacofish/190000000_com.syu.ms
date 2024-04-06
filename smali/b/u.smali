.class public Lb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x40

    .line 329
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 330
    sget-object v0, Lb/a;->v:Lutil/r;

    const-string v1, "/dev/IpodI2c"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    .line 331
    const/16 v0, 0x80

    sput v0, Lb/a;->a:I

    .line 348
    :cond_0
    :goto_0
    invoke-static {v3}, Lmodule/sound/cq;->a(I)V

    .line 350
    return-void

    .line 332
    :cond_1
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 333
    sget-object v0, Lb/a;->v:Lutil/r;

    const-string v1, "/dev/i2c-4"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    .line 334
    sput v2, Lb/a;->a:I

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 336
    sget-object v0, Lb/a;->v:Lutil/r;

    const-string v1, "/dev/i2c-4"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    .line 337
    sput v2, Lb/a;->a:I

    goto :goto_0

    .line 338
    :cond_3
    invoke-static {}, Lchip/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    sget-object v0, Lb/a;->v:Lutil/r;

    const-string v1, "/dev/i2c-4"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    .line 340
    sput v2, Lb/a;->a:I

    goto :goto_0

    .line 341
    :cond_4
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 342
    sget-object v0, Lb/a;->v:Lutil/r;

    const-string v1, "/dev/i2c-4"

    invoke-virtual {v0, v1}, Lutil/r;->a(Ljava/lang/String;)I

    .line 343
    sput v2, Lb/a;->a:I

    goto :goto_0
.end method

.method public static a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 159
    const/16 v1, -0x5b

    aput-byte v1, v0, v2

    .line 160
    int-to-byte v1, p0

    aput-byte v1, v0, v3

    .line 161
    const/16 v1, 0x2a

    aput-byte v1, v0, v4

    .line 162
    const/4 v1, 0x3

    aget-byte v2, v0, v2

    aget-byte v3, v0, v3

    add-int/2addr v2, v3

    aget-byte v3, v0, v4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 163
    sget-object v1, Lb/a;->k:Lutil/ao;

    invoke-virtual {v1, v0}, Lutil/ao;->a([B)V

    .line 164
    return-void
.end method

.method public static a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 147
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 148
    const/4 v1, -0x1

    aput-byte v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0x55

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    const/4 v1, 0x3

    aput-byte v3, v0, v1

    const/4 v1, 0x4

    aput-byte v3, v0, v1

    .line 149
    int-to-byte v1, p0

    aput-byte v1, v0, v4

    int-to-byte v1, p1

    aput-byte v1, v0, v5

    const/4 v1, 0x7

    aget-byte v2, v0, v4

    rsub-int v2, v2, 0xac

    aget-byte v3, v0, v5

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 150
    sget-object v1, Lb/a;->c:Lutil/ao;

    invoke-virtual {v1, v0}, Lutil/ao;->a([B)V

    .line 151
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1c200

    .line 451
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, p0}, Lutil/ao;->a(Ljava/lang/String;)I

    .line 452
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v5}, Lutil/ao;->b(I)V

    .line 453
    sget-object v0, Lb/a;->n:Lutil/ap;

    const-string v1, "BT DEV PATH = %s FD = %d BAUD = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "/dev/ttyS0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lb/a;->d:Lutil/ao;

    invoke-virtual {v4}, Lutil/ao;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/bt/z;->a(I)V

    .line 456
    sget-object v0, Lb/a;->n:Lutil/ap;

    sget-object v1, Lb/a;->d:Lutil/ao;

    new-instance v2, Lb/l;

    invoke-direct {v2}, Lb/l;-><init>()V

    sput-object v2, Lb/a;->y:Lutil/u;

    invoke-static {p0, v0, v1, v2, v5}, Lb/u;->a(Ljava/lang/String;Lutil/ap;Lutil/ao;Lutil/u;I)V

    .line 458
    sget-boolean v0, Le/a;->d:Z

    if-eqz v0, :cond_0

    .line 459
    sget-object v0, Lb/a;->n:Lutil/ap;

    sget-object v1, Lb/a;->d:Lutil/ao;

    sget-object v2, Lb/a;->y:Lutil/u;

    invoke-virtual {v0, v1, v2}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 460
    const/4 v0, 0x0

    sput-object v0, Lb/a;->y:Lutil/u;

    .line 469
    :goto_0
    return-void

    .line 462
    :cond_0
    sget-object v0, Lb/a;->F:Ljava/util/ArrayList;

    new-instance v1, Lb/y;

    invoke-direct {v1}, Lb/y;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 558
    sget-object v0, Lb/a;->g:Lutil/ao;

    invoke-virtual {v0, p0}, Lutil/ao;->a(Ljava/lang/String;)I

    .line 559
    sget-object v0, Lb/a;->g:Lutil/ao;

    invoke-virtual {v0, p1}, Lutil/ao;->b(I)V

    .line 560
    sget-object v0, Lb/a;->q:Lutil/ap;

    const-string v1, "OBD DEV PATH = %s FD = %d BAUD = %d id = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lb/a;->g:Lutil/ao;

    invoke-virtual {v4}, Lutil/ao;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    .line 561
    invoke-static {p2}, Lmodule/j/d;->a(I)V

    .line 563
    sget-object v1, Lb/a;->q:Lutil/ap;

    sget-object v2, Lb/a;->g:Lutil/ao;

    sget-object v0, Lmodule/j/b;->c:Lmodule/j/r;

    instance-of v0, v0, Lutil/u;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/j/b;->c:Lmodule/j/r;

    check-cast v0, Lutil/u;

    :goto_0
    invoke-static {p0, v1, v2, v0, p1}, Lb/u;->a(Ljava/lang/String;Lutil/ap;Lutil/ao;Lutil/u;I)V

    .line 564
    return-void

    .line 563
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILutil/u;)V
    .locals 5

    .prologue
    .line 601
    sget-object v0, Lb/a;->i:Lutil/ao;

    invoke-virtual {v0, p0}, Lutil/ao;->a(Ljava/lang/String;)I

    .line 602
    sget-object v0, Lb/a;->i:Lutil/ao;

    invoke-virtual {v0, p1}, Lutil/ao;->b(I)V

    .line 603
    sget-object v0, Lb/a;->s:Lutil/ap;

    const-string v1, "CANBUS DEV PATH = %s FD = %d BAUD = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lb/a;->i:Lutil/ao;

    invoke-virtual {v4}, Lutil/ao;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    .line 604
    sget-object v0, Lb/a;->s:Lutil/ap;

    sget-object v1, Lb/a;->i:Lutil/ao;

    invoke-virtual {v0, v1, p2}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 605
    return-void
.end method

.method public static a(Ljava/lang/String;Lutil/ap;Lutil/ao;Lutil/u;I)V
    .locals 9

    .prologue
    .line 264
    sget-boolean v0, Le/a;->d:Z

    if-nez v0, :cond_1

    .line 265
    sget-object v0, Lb/a;->E:Lutil/c;

    invoke-virtual {v0, p0}, Lutil/c;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "dev_serial_info_hardcode_error"

    const-string v3, "\u786c\u7f16\u7801\u7684\u591a\u4e2a\u8bbe\u5907\u540c\u65f6\u4f7f\u7528\u4e86\u76f8\u540c\u4e32\u53e3\u8def\u5f84\u53d1\u751f\u51b2\u7a81"

    .line 269
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x1c

    const/4 v6, -0x1

    const/16 v7, 0x1e

    const v8, -0x6fff0100    # -2.5439994E-29f

    .line 268
    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 272
    :cond_0
    sget-object v0, Lb/a;->E:Lutil/c;

    new-instance v1, Lb/b;

    invoke-direct {v1, p1, p2, p3, p4}, Lb/b;-><init>(Lutil/ap;Lutil/ao;Lutil/u;I)V

    invoke-virtual {v0, p0, v1}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 274
    :cond_1
    return-void
.end method

.method public static varargs a([B)V
    .locals 3

    .prologue
    .line 609
    array-length v0, p0

    new-array v1, v0, [B

    .line 610
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 612
    sget-object v0, Lb/a;->i:Lutil/ao;

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 613
    return-void

    .line 611
    :cond_0
    aget-byte v2, p0, v0

    aput-byte v2, v1, v0

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static varargs a([I)[B
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 65
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 66
    :cond_0
    array-length v3, p0

    .line 67
    add-int/lit8 v0, v3, 0x5

    new-array v0, v0, [B

    .line 68
    const/16 v2, -0x78

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    const/16 v4, 0x55

    aput-byte v4, v0, v2

    .line 69
    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 70
    aget-byte v2, v0, v5

    aget-byte v4, v0, v6

    xor-int/2addr v2, v4

    .line 71
    :goto_1
    if-lt v1, v3, :cond_1

    .line 75
    add-int/lit8 v1, v3, 0x4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 72
    :cond_1
    add-int/lit8 v4, v1, 0x4

    aget v5, p0, v1

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 73
    aget v4, p0, v1

    xor-int/2addr v2, v4

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 183
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lb/a;->v:Lutil/r;

    sget v1, Lb/a;->a:I

    invoke-virtual {v0, v1, p0, p1}, Lutil/r;->a(III)I

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/16 v4, 0x2580

    .line 365
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 447
    :goto_0
    :pswitch_0
    return-void

    .line 368
    :pswitch_1
    sget-object v0, Lb/a;->d:Lutil/ao;

    const-string v1, "/dev/goc_serial"

    invoke-virtual {v0, v1}, Lutil/ao;->a(Ljava/lang/String;)I

    .line 369
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v4}, Lutil/ao;->b(I)V

    .line 370
    sget-object v0, Lb/a;->n:Lutil/ap;

    const-string v1, "BT DEV PATH = %s FD = %d BAUD = %d"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "/dev/goc_serial"

    aput-object v3, v2, v6

    sget-object v3, Lb/a;->d:Lutil/ao;

    invoke-virtual {v3}, Lutil/ao;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    .line 371
    invoke-static {v5}, Lmodule/bt/z;->a(I)V

    .line 373
    const-string v0, "/dev/goc_serial"

    sget-object v1, Lb/a;->n:Lutil/ap;

    sget-object v2, Lb/a;->d:Lutil/ao;

    new-instance v3, Lb/e;

    invoke-direct {v3}, Lb/e;-><init>()V

    sput-object v3, Lb/a;->y:Lutil/u;

    invoke-static {v0, v1, v2, v3, v4}, Lb/u;->a(Ljava/lang/String;Lutil/ap;Lutil/ao;Lutil/u;I)V

    .line 375
    sget-boolean v0, Le/a;->d:Z

    if-eqz v0, :cond_0

    .line 376
    sget-object v0, Lb/a;->n:Lutil/ap;

    sget-object v1, Lb/a;->d:Lutil/ao;

    sget-object v2, Lb/a;->y:Lutil/u;

    invoke-virtual {v0, v1, v2}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 377
    const/4 v0, 0x0

    sput-object v0, Lb/a;->y:Lutil/u;

    goto :goto_0

    .line 379
    :cond_0
    sget-object v0, Lb/a;->F:Ljava/util/ArrayList;

    new-instance v1, Lb/v;

    invoke-direct {v1}, Lb/v;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :pswitch_2
    invoke-static {v2}, Lmodule/bt/z;->a(I)V

    goto :goto_0

    .line 401
    :pswitch_3
    sget v0, Lmodule/i/e;->bX:I

    if-ne v0, v5, :cond_2

    .line 402
    sget-object v0, Lb/a;->d:Lutil/ao;

    const-string v1, "/dev/BT_serial"

    invoke-virtual {v0, v1}, Lutil/ao;->a(Ljava/lang/String;)I

    .line 403
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v4}, Lutil/ao;->b(I)V

    .line 404
    sget-object v0, Lb/a;->n:Lutil/ap;

    const-string v1, "BT DEV PATH = %s FD = %d BAUD = %d"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "/dev/goc_serial"

    aput-object v3, v2, v6

    sget-object v3, Lb/a;->d:Lutil/ao;

    invoke-virtual {v3}, Lutil/ao;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    .line 405
    invoke-static {v5}, Lmodule/bt/z;->a(I)V

    .line 407
    const-string v0, "/dev/BT_serial"

    sget-object v1, Lb/a;->n:Lutil/ap;

    sget-object v2, Lb/a;->d:Lutil/ao;

    new-instance v3, Lb/e;

    invoke-direct {v3}, Lb/e;-><init>()V

    sput-object v3, Lb/a;->y:Lutil/u;

    invoke-static {v0, v1, v2, v3, v4}, Lb/u;->a(Ljava/lang/String;Lutil/ap;Lutil/ao;Lutil/u;I)V

    .line 409
    sget-boolean v0, Le/a;->d:Z

    if-eqz v0, :cond_1

    .line 410
    sget-object v0, Lb/a;->n:Lutil/ap;

    sget-object v1, Lb/a;->d:Lutil/ao;

    sget-object v2, Lb/a;->y:Lutil/u;

    invoke-virtual {v0, v1, v2}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 411
    const/4 v0, 0x0

    sput-object v0, Lb/a;->y:Lutil/u;

    goto/16 :goto_0

    .line 413
    :cond_1
    sget-object v0, Lb/a;->F:Ljava/util/ArrayList;

    new-instance v1, Lb/w;

    invoke-direct {v1}, Lb/w;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 422
    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/bt/z;->a(I)V

    goto/16 :goto_0

    .line 426
    :pswitch_4
    sget-object v0, Lb/a;->d:Lutil/ao;

    const-string v1, "/dev/BT_serial"

    invoke-virtual {v0, v1}, Lutil/ao;->a(Ljava/lang/String;)I

    .line 427
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v4}, Lutil/ao;->b(I)V

    .line 428
    sget-object v0, Lb/a;->n:Lutil/ap;

    const-string v1, "BT DEV PATH = %s FD = %d BAUD = %d"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "/dev/goc_serial"

    aput-object v3, v2, v6

    sget-object v3, Lb/a;->d:Lutil/ao;

    invoke-virtual {v3}, Lutil/ao;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    .line 429
    invoke-static {v5}, Lmodule/bt/z;->a(I)V

    .line 431
    const-string v0, "/dev/BT_serial"

    sget-object v1, Lb/a;->n:Lutil/ap;

    sget-object v2, Lb/a;->d:Lutil/ao;

    new-instance v3, Lb/e;

    invoke-direct {v3}, Lb/e;-><init>()V

    sput-object v3, Lb/a;->y:Lutil/u;

    invoke-static {v0, v1, v2, v3, v4}, Lb/u;->a(Ljava/lang/String;Lutil/ap;Lutil/ao;Lutil/u;I)V

    .line 433
    sget-boolean v0, Le/a;->d:Z

    if-eqz v0, :cond_3

    .line 434
    sget-object v0, Lb/a;->n:Lutil/ap;

    sget-object v1, Lb/a;->d:Lutil/ao;

    sget-object v2, Lb/a;->y:Lutil/u;

    invoke-virtual {v0, v1, v2}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 435
    const/4 v0, 0x0

    sput-object v0, Lb/a;->y:Lutil/u;

    goto/16 :goto_0

    .line 437
    :cond_3
    sget-object v0, Lb/a;->F:Ljava/util/ArrayList;

    new-instance v1, Lb/x;

    invoke-direct {v1}, Lb/x;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 284
    const-string v0, ""

    .line 285
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 310
    :pswitch_0
    sget-object v1, Lb/a;->b:Lutil/ao;

    const-string v0, "/dev/ttyS0"

    invoke-virtual {v1, v0}, Lutil/ao;->a(Ljava/lang/String;)I

    .line 313
    :goto_0
    sget-object v1, Lb/a;->b:Lutil/ao;

    invoke-virtual {v1, p0}, Lutil/ao;->b(I)V

    .line 314
    sget-object v1, Lb/a;->l:Lutil/ap;

    const-string v2, "MCU DEV PATH = %s FD = %d BAUD = %d"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    sget-object v4, Lb/a;->b:Lutil/ao;

    invoke-virtual {v4}, Lutil/ao;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/ap;->setName(Ljava/lang/String;)V

    .line 315
    invoke-static {v5}, Lmodule/i/h;->a(I)V

    .line 316
    invoke-static {v5}, Lmodule/k/f;->a(I)V

    .line 317
    invoke-static {v5}, Lmodule/tv/k;->a(I)V

    .line 318
    invoke-static {v5}, Lmodule/m/c;->a(I)V

    .line 319
    invoke-static {v5}, Lmodule/d/c;->a(I)V

    .line 320
    sget-object v1, Lb/a;->l:Lutil/ap;

    sget-object v2, Lb/a;->b:Lutil/ao;

    new-instance v3, Lb/m;

    invoke-direct {v3}, Lb/m;-><init>()V

    sput-object v3, Lb/a;->x:Lutil/u;

    invoke-virtual {v1, v2, v3}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 321
    const-string v1, "MCU"

    const-string v2, "MCU DEV PATH = %s FD = %d BAUD = %d"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    sget-object v4, Lb/a;->b:Lutil/ao;

    invoke-virtual {v4}, Lutil/ao;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    sget-object v1, Lb/a;->l:Lutil/ap;

    sget-object v2, Lb/a;->b:Lutil/ao;

    sget-object v3, Lb/a;->x:Lutil/u;

    invoke-static {v0, v1, v2, v3, p0}, Lb/u;->a(Ljava/lang/String;Lutil/ap;Lutil/ao;Lutil/u;I)V

    .line 324
    return-void

    .line 287
    :pswitch_1
    invoke-static {}, Lutil/bc;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 288
    sget-object v1, Lb/a;->b:Lutil/ao;

    const-string v0, "/dev/ttyMbx3"

    invoke-virtual {v1, v0}, Lutil/ao;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 290
    :cond_0
    sget-object v1, Lb/a;->b:Lutil/ao;

    const-string v0, "/dev/ttyS3"

    invoke-virtual {v1, v0}, Lutil/ao;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 295
    :pswitch_2
    sget-object v1, Lb/a;->b:Lutil/ao;

    const-string v0, "/dev/ttyS2"

    invoke-virtual {v1, v0}, Lutil/ao;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 298
    :pswitch_3
    sget-object v1, Lb/a;->b:Lutil/ao;

    const-string v0, "/dev/ttyS0"

    invoke-virtual {v1, v0}, Lutil/ao;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 304
    :pswitch_4
    sget-object v1, Lb/a;->b:Lutil/ao;

    const-string v0, "/dev/ttyS2"

    invoke-virtual {v1, v0}, Lutil/ao;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 307
    :pswitch_5
    sget-object v1, Lb/a;->b:Lutil/ao;

    const-string v0, "/dev/ttyS3"

    invoke-virtual {v1, v0}, Lutil/ao;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v9, 0x1c200

    const/4 v1, 0x1

    .line 474
    sget-object v0, Lb/a;->c:Lutil/ao;

    invoke-virtual {v0, p0}, Lutil/ao;->a(Ljava/lang/String;)I

    .line 476
    sget-object v0, Lb/a;->c:Lutil/ao;

    invoke-virtual {v0}, Lutil/ao;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 477
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    .line 479
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "dvd_serial_open_error"

    const-string v3, "DVD\u4e32\u53e3\u6253\u5f00\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u5347\u7ea7\u6b63\u786e\u7684\u8f6f\u4ef6"

    .line 480
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x19

    const/4 v6, -0x1

    const/16 v7, 0x1e

    const v8, -0x6fff0100    # -2.5439994E-29f

    .line 479
    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 483
    :cond_0
    sget-object v0, Lb/a;->c:Lutil/ao;

    invoke-virtual {v0, v9}, Lutil/ao;->b(I)V

    .line 484
    sget-object v0, Lb/a;->m:Lutil/ap;

    const-string v2, "SPHE8288 DEV PATH = %s FD = %d BAUD = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    sget-object v4, Lb/a;->c:Lutil/ao;

    invoke-virtual {v4}, Lutil/ao;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/ap;->setName(Ljava/lang/String;)V

    .line 485
    const/4 v0, 0x7

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    invoke-static {v10}, Lmodule/sound/cq;->a(I)V

    .line 487
    :cond_1
    invoke-static {v1}, Lmodule/c/ab;->a(I)V

    .line 489
    sget-object v0, Lb/a;->m:Lutil/ap;

    sget-object v1, Lb/a;->c:Lutil/ao;

    new-instance v2, Lb/i;

    invoke-direct {v2}, Lb/i;-><init>()V

    sput-object v2, Lb/a;->z:Lutil/u;

    invoke-static {p0, v0, v1, v2, v9}, Lb/u;->a(Ljava/lang/String;Lutil/ap;Lutil/ao;Lutil/u;I)V

    .line 491
    sget-boolean v0, Le/a;->d:Z

    if-eqz v0, :cond_2

    .line 492
    sget-object v0, Lb/a;->m:Lutil/ap;

    sget-object v1, Lb/a;->c:Lutil/ao;

    sget-object v2, Lb/a;->z:Lutil/u;

    invoke-virtual {v0, v1, v2}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 493
    const/4 v0, 0x0

    sput-object v0, Lb/a;->z:Lutil/u;

    .line 502
    :goto_0
    return-void

    .line 495
    :cond_2
    sget-object v0, Lb/a;->F:Ljava/util/ArrayList;

    new-instance v1, Lb/z;

    invoke-direct {v1}, Lb/z;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 573
    sget-object v0, Lb/a;->f:Lutil/ao;

    invoke-virtual {v0, p0}, Lutil/ao;->a(Ljava/lang/String;)I

    .line 574
    sget-object v0, Lb/a;->f:Lutil/ao;

    invoke-virtual {v0, p1}, Lutil/ao;->b(I)V

    .line 575
    sget-object v0, Lb/a;->p:Lutil/ap;

    const-string v1, "TPMS DEV PATH = %s FD = %d BAUD = %d id = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lb/a;->f:Lutil/ao;

    invoke-virtual {v4}, Lutil/ao;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    .line 576
    invoke-static {p2}, Lmodule/o/b;->b(I)V

    .line 578
    sget-object v1, Lb/a;->p:Lutil/ap;

    sget-object v2, Lb/a;->f:Lutil/ao;

    sget-object v0, Lmodule/o/a;->d:Lmodule/o/af;

    instance-of v0, v0, Lutil/u;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/o/a;->d:Lmodule/o/af;

    check-cast v0, Lutil/u;

    :goto_0
    invoke-static {p0, v1, v2, v0, p1}, Lb/u;->a(Ljava/lang/String;Lutil/ap;Lutil/ao;Lutil/u;I)V

    .line 579
    return-void

    .line 578
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs b([I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-static {p0}, Lmod/mod/SyuWriteToMcu;->blockSomeWriteToMcu([I)[I

    move-result-object p0

    sget-boolean v1, Lmodule/i/e;->bB:Z

    if-eqz v1, :cond_0

    sget v1, Lmodule/canbus/b/b;->g:I

    if-nez v1, :cond_0

    sget-boolean v1, Lmodule/i/e;->dX:Z

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 93
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->i:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Send to Mcu Data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    invoke-static {p0, v0, v4}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 94
    aget v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xe3

    if-ne v1, v2, :cond_3

    sget v1, Lmodule/canbus/dgx;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 95
    array-length v1, p0

    new-array v1, v1, [I

    .line 96
    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 99
    sget-object v0, Lmodule/canbus/a/v;->a:Lmodule/canbus/a/a;

    invoke-virtual {v0, v1}, Lmodule/canbus/a/a;->a([I)V

    goto :goto_0

    .line 97
    :cond_2
    aget v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p0}, Lb/u;->a([I)[B

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    sget-object v1, Lb/a;->b:Lutil/ao;

    invoke-virtual {v1, v0}, Lutil/ao;->a([B)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x9600

    .line 505
    sget-object v0, Lb/a;->c:Lutil/ao;

    invoke-virtual {v0, p0}, Lutil/ao;->a(Ljava/lang/String;)I

    .line 506
    sget-object v0, Lb/a;->c:Lutil/ao;

    invoke-virtual {v0, v5}, Lutil/ao;->b(I)V

    .line 507
    sget-object v0, Lb/a;->m:Lutil/ap;

    const-string v1, "SPHE8202 DEV PATH = %s FD = %d BAUD = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lb/a;->c:Lutil/ao;

    invoke-virtual {v4}, Lutil/ao;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    .line 508
    invoke-static {v6}, Lmodule/c/ab;->a(I)V

    .line 510
    sget-object v0, Lb/a;->m:Lutil/ap;

    sget-object v1, Lb/a;->c:Lutil/ao;

    new-instance v2, Lb/h;

    invoke-direct {v2}, Lb/h;-><init>()V

    sput-object v2, Lb/a;->z:Lutil/u;

    invoke-static {p0, v0, v1, v2, v5}, Lb/u;->a(Ljava/lang/String;Lutil/ap;Lutil/ao;Lutil/u;I)V

    .line 512
    sget-boolean v0, Le/a;->d:Z

    if-eqz v0, :cond_0

    .line 513
    sget-object v0, Lb/a;->m:Lutil/ap;

    sget-object v1, Lb/a;->c:Lutil/ao;

    sget-object v2, Lb/a;->z:Lutil/u;

    invoke-virtual {v0, v1, v2}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 514
    const/4 v0, 0x0

    sput-object v0, Lb/a;->z:Lutil/u;

    .line 532
    :goto_0
    return-void

    .line 516
    :cond_0
    sget-object v0, Lb/a;->F:Ljava/util/ArrayList;

    new-instance v1, Lb/aa;

    invoke-direct {v1}, Lb/aa;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 584
    sget-object v0, Lb/a;->h:Lutil/ao;

    invoke-virtual {v0, p0}, Lutil/ao;->a(Ljava/lang/String;)I

    .line 585
    sget-object v0, Lb/a;->h:Lutil/ao;

    invoke-virtual {v0, p1}, Lutil/ao;->b(I)V

    .line 586
    sget-object v0, Lb/a;->r:Lutil/ap;

    const-string v1, "AMP DEV PATH = %s FD = %d BAUD = %d id = %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lb/a;->h:Lutil/ao;

    invoke-virtual {v4}, Lutil/ao;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    .line 587
    invoke-static {p2}, Lmodule/a/u;->a(I)V

    .line 589
    sget-object v1, Lb/a;->r:Lutil/ap;

    sget-object v2, Lb/a;->h:Lutil/ao;

    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    instance-of v0, v0, Lutil/u;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/a/t;->c:Lmodule/a/r;

    check-cast v0, Lutil/u;

    :goto_0
    invoke-static {p0, v1, v2, v0, p1}, Lb/u;->a(Ljava/lang/String;Lutil/ap;Lutil/ao;Lutil/u;I)V

    .line 590
    return-void

    .line 589
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs c([I)V
    .locals 2

    .prologue
    .line 112
    sget v0, Lmodule/canbus/b/b;->g:I

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {p0}, Lb/u;->a([I)[B

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    sget-object v1, Lb/a;->b:Lutil/ao;

    invoke-virtual {v1, v0}, Lutil/ao;->a([B)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const v5, 0x1c200

    .line 537
    sget-object v0, Lb/a;->k:Lutil/ao;

    invoke-virtual {v0, p0}, Lutil/ao;->a(Ljava/lang/String;)I

    .line 538
    sget-object v0, Lb/a;->k:Lutil/ao;

    invoke-virtual {v0, v5}, Lutil/ao;->b(I)V

    .line 539
    sget-object v0, Lb/a;->u:Lutil/ap;

    const-string v1, "Tv DEV PATH = %s FD = %d BAUD = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lb/a;->k:Lutil/ao;

    invoke-virtual {v4}, Lutil/ao;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    .line 540
    invoke-static {v6}, Lmodule/tv/k;->a(I)V

    .line 542
    sget-object v0, Lb/a;->u:Lutil/ap;

    sget-object v1, Lb/a;->k:Lutil/ao;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v5}, Lb/u;->a(Ljava/lang/String;Lutil/ap;Lutil/ao;Lutil/u;I)V

    .line 545
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lb/ab;

    invoke-direct {v1}, Lb/ab;-><init>()V

    .line 551
    const-wide/16 v2, 0x3e8

    .line 545
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    return-void
.end method

.method public static varargs d([I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 127
    if-nez p0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 128
    :cond_0
    array-length v3, p0

    .line 129
    add-int/lit8 v0, v3, 0x5

    new-array v4, v0, [B

    .line 130
    const/4 v0, -0x1

    aput-byte v0, v4, v1

    const/4 v0, 0x1

    const/16 v2, 0x55

    aput-byte v2, v4, v0

    .line 131
    const/4 v0, 0x2

    shr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    const/4 v0, 0x3

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    move v0, v1

    move v2, v1

    .line 133
    :goto_1
    if-lt v0, v3, :cond_1

    .line 137
    add-int/lit8 v0, v3, 0x4

    xor-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v4, v0

    .line 138
    sget-object v0, Lb/a;->c:Lutil/ao;

    invoke-virtual {v0, v4}, Lutil/ao;->a([B)V

    .line 140
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v2, Lutil/log/LogType;->d:Lutil/log/LogType;

    array-length v3, v4

    invoke-static {v4, v1, v3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_1
    add-int/lit8 v5, v0, 0x4

    aget v6, p0, v0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 135
    aget v5, p0, v0

    add-int/2addr v2, v5

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static varargs e([I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 204
    if-nez p0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_0
    array-length v1, p0

    .line 206
    add-int/lit8 v2, v1, 0x5

    new-array v2, v2, [B

    .line 207
    const/16 v3, 0x41

    aput-byte v3, v2, v0

    const/4 v3, 0x1

    const/16 v4, 0x54

    aput-byte v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x2d

    aput-byte v4, v2, v3

    .line 208
    add-int/lit8 v3, v1, 0x3

    const/16 v4, 0xd

    aput-byte v4, v2, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v4, 0xa

    aput-byte v4, v2, v3

    .line 209
    :goto_1
    if-lt v0, v1, :cond_1

    .line 211
    const-string v0, "BT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BT write data:  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v2}, Lutil/ao;->a([B)V

    goto :goto_0

    .line 210
    :cond_1
    add-int/lit8 v3, v0, 0x3

    aget v4, p0, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static varargs f([I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 221
    if-nez p0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 222
    :cond_0
    sput-boolean v4, Lb/l;->a:Z

    .line 223
    array-length v1, p0

    .line 224
    add-int/lit8 v2, v1, 0x5

    new-array v2, v2, [B

    .line 225
    const/16 v3, 0x41

    aput-byte v3, v2, v0

    const/16 v3, 0x54

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    const/16 v4, 0x23

    aput-byte v4, v2, v3

    .line 226
    add-int/lit8 v3, v1, 0x3

    const/16 v4, 0xd

    aput-byte v4, v2, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v4, 0xa

    aput-byte v4, v2, v3

    .line 227
    :goto_1
    if-lt v0, v1, :cond_1

    .line 229
    const-string v0, "BT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "BT write data:  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, v2}, Lutil/ao;->a([B)V

    goto :goto_0

    .line 228
    :cond_1
    add-int/lit8 v3, v0, 0x3

    aget v4, p0, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
