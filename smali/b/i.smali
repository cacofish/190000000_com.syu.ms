.class public Lb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:I

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Lutil/ay;

.field private g:Lutil/ay;

.field private h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lb/i;->b:[B

    .line 36
    iput v1, p0, Lb/i;->c:I

    .line 38
    iput v1, p0, Lb/i;->d:I

    .line 40
    iput v1, p0, Lb/i;->e:I

    .line 152
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lb/i;->f:Lutil/ay;

    .line 153
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lb/i;->g:Lutil/ay;

    .line 679
    const/16 v0, 0xe

    new-array v0, v0, [I

    iput-object v0, p0, Lb/i;->h:[I

    .line 31
    return-void
.end method

.method private a([BII)V
    .locals 2

    .prologue
    .line 144
    const/4 v0, 0x0

    sput v0, Lmodule/c/z;->ah:I

    .line 146
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 147
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 148
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/i;->b([BII)V

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b([BII)V
    .locals 9

    .prologue
    .line 156
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 394
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 158
    :sswitch_1
    iget-object v0, p0, Lb/i;->f:Lutil/ay;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lutil/ay;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lb/i;->f:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 160
    invoke-static {v0}, Lb/u;->d([I)V

    .line 162
    :cond_1
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/i;->c([BII)V

    goto :goto_0

    .line 166
    :sswitch_2
    const/4 v1, 0x0

    .line 167
    const/4 v0, 0x2

    if-le p3, v0, :cond_3

    .line 168
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 188
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    sget-object v4, Lmodule/c/z;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    :goto_1
    aget-byte v1, p1, p2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 197
    :pswitch_0
    invoke-static {v0}, Lmodule/c/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_1
    const/4 v0, 0x4

    if-le p3, v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 171
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p3, -0x4

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_1

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_1

    .line 177
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    goto :goto_1

    .line 181
    :pswitch_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    const-string v4, "UTF-8"

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    .line 185
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 200
    :pswitch_4
    invoke-static {v0}, Lmodule/c/ab;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :pswitch_5
    invoke-static {v0}, Lmodule/c/ab;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :sswitch_3
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/i;->e([BII)V

    goto/16 :goto_0

    .line 228
    :sswitch_4
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    .line 235
    :goto_2
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/c/ab;->z(I)V

    goto/16 :goto_0

    .line 229
    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/c/ab;->y(I)V

    goto :goto_2

    .line 230
    :pswitch_7
    const/4 v0, 0x3

    invoke-static {v0}, Lmodule/c/ab;->y(I)V

    goto :goto_2

    .line 231
    :pswitch_8
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/c/ab;->y(I)V

    goto :goto_2

    .line 232
    :pswitch_9
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/c/ab;->y(I)V

    goto :goto_2

    .line 233
    :pswitch_a
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/c/ab;->y(I)V

    goto :goto_2

    .line 239
    :sswitch_5
    iget-object v0, p0, Lb/i;->f:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 240
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/i;->f([BII)V

    goto/16 :goto_0

    .line 244
    :sswitch_6
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/i;->g([BII)V

    goto/16 :goto_0

    .line 248
    :sswitch_7
    sget-object v1, Lmodule/c/z;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    :try_start_2
    invoke-direct {p0, p1, v0, v2}, Lb/i;->d([BII)V

    .line 248
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 255
    :sswitch_8
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 256
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 258
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 259
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 260
    sget-object v4, Lmodule/c/z;->c:[Lutil/af;

    const/16 v5, 0x21

    .line 261
    const/4 v6, 0x4

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v0, 0x2

    aput v2, v6, v0

    const/4 v0, 0x3

    aput v3, v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 260
    invoke-static {v4, v5, v6, v0, v1}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :sswitch_9
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lutil/bb;->a(BB)I

    .line 278
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lutil/bb;->a(BB)I

    goto/16 :goto_0

    .line 288
    :sswitch_a
    sget-object v0, Lb/a;->B:Lutil/v;

    .line 289
    if-eqz v0, :cond_0

    .line 290
    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v0, p1, v1, v2}, Lutil/v;->a_([BII)V

    goto/16 :goto_0

    .line 294
    :sswitch_b
    sget-object v2, Lmodule/c/z;->ak:[B

    .line 295
    if-eqz v2, :cond_0

    .line 296
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lutil/bb;->a(BB)I

    move-result v3

    .line 297
    array-length v0, v2

    add-int/lit16 v0, v0, 0x3ff

    shr-int/lit8 v4, v0, 0xa

    .line 298
    add-int/lit8 v0, v3, -0x1

    shl-int/lit8 v5, v0, 0xa

    .line 299
    array-length v0, v2

    sub-int/2addr v0, v5

    .line 300
    if-lez v0, :cond_6

    .line 302
    const/16 v1, 0x400

    if-le v0, v1, :cond_4

    const/16 v0, 0x400

    .line 303
    :cond_4
    add-int/lit8 v1, v0, 0x4

    new-array v6, v1, [I

    .line 304
    const/4 v1, 0x0

    const/4 v7, 0x0

    aput v7, v6, v1

    const/4 v1, 0x1

    const/16 v7, 0xd6

    aput v7, v6, v1

    .line 305
    const/4 v1, 0x2

    add-int/lit8 v7, p2, 0x1

    aget-byte v7, p1, v7

    aput v7, v6, v1

    const/4 v1, 0x3

    add-int/lit8 v7, p2, 0x2

    aget-byte v7, p1, v7

    aput v7, v6, v1

    .line 306
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_5

    .line 309
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v5, 0x0

    .line 310
    const/4 v7, 0x4

    sput v7, Lmodule/c/z;->ai:I

    aput v7, v2, v5

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v3, 0x2

    aput v4, v2, v3

    .line 309
    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 311
    invoke-static {v6}, Lb/u;->d([I)V

    goto/16 :goto_0

    .line 307
    :cond_5
    add-int/lit8 v7, v1, 0x4

    add-int v8, v5, v1

    aget-byte v8, v2, v8

    aput v8, v6, v7

    .line 306
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 313
    :cond_6
    const/4 v0, 0x0

    sput-object v0, Lmodule/c/z;->ak:[B

    .line 314
    const v0, 0xffff

    if-ne v3, v0, :cond_7

    .line 315
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x5

    sput v2, Lmodule/c/z;->ai:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 316
    :cond_7
    const v0, 0xffee

    if-ne v3, v0, :cond_0

    .line 317
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x7

    sput v2, Lmodule/c/z;->ai:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 318
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lb/j;

    invoke-direct {v1, p0}, Lb/j;-><init>(Lb/i;)V

    .line 322
    const-wide/16 v2, 0x1388

    .line 318
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 329
    :sswitch_c
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sput v0, Lmodule/sound/co;->aU:I

    goto/16 :goto_0

    .line 333
    :sswitch_d
    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 335
    :try_start_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    sget-object v3, Lmodule/c/z;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 336
    invoke-static {v0}, Lmodule/c/ab;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 337
    :catch_2
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 344
    :sswitch_e
    sget-object v0, Lmodule/c/z;->aj:[B

    if-nez v0, :cond_8

    .line 345
    const/16 v0, 0xb8

    new-array v0, v0, [B

    sput-object v0, Lmodule/c/z;->aj:[B

    .line 347
    :cond_8
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_3

    .line 354
    :goto_4
    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_0

    .line 355
    sget-object v0, Lmodule/c/aa;->b:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto/16 :goto_0

    .line 348
    :pswitch_b
    add-int/lit8 v0, p2, 0x2

    sget-object v1, Lmodule/c/z;->aj:[B

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 349
    :pswitch_c
    add-int/lit8 v0, p2, 0x2

    sget-object v1, Lmodule/c/z;->aj:[B

    const/16 v2, 0x24

    const/16 v3, 0x24

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 350
    :pswitch_d
    add-int/lit8 v0, p2, 0x2

    sget-object v1, Lmodule/c/z;->aj:[B

    const/16 v2, 0x48

    const/16 v3, 0x24

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 351
    :pswitch_e
    add-int/lit8 v0, p2, 0x2

    sget-object v1, Lmodule/c/z;->aj:[B

    const/16 v2, 0x6c

    const/16 v3, 0x3c

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 352
    :pswitch_f
    add-int/lit8 v0, p2, 0x2

    sget-object v1, Lmodule/c/z;->aj:[B

    const/16 v2, 0xa8

    const/16 v3, 0x10

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 374
    :sswitch_f
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 375
    sget v0, Lmodule/c/z;->ai:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 376
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x6

    sput v2, Lmodule/c/z;->ai:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 377
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lb/k;

    invoke-direct {v1, p0}, Lb/k;-><init>(Lb/i;)V

    .line 382
    const-wide/16 v2, 0x1388

    .line 377
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    :cond_9
    :goto_5
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->w()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 388
    invoke-static {v0}, Lb/u;->d([I)V

    .line 389
    invoke-static {}, Lmodule/sound/cq;->o()V

    goto/16 :goto_0

    .line 383
    :cond_a
    sget v0, Lmodule/c/z;->ai:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9

    .line 384
    sget v0, Lmodule/c/z;->ai:I

    if-eqz v0, :cond_9

    .line 385
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x0

    sput v2, Lmodule/c/z;->ai:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_5

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80 -> :sswitch_6
        -0x66 -> :sswitch_7
        -0x60 -> :sswitch_8
        -0x53 -> :sswitch_c
        -0x50 -> :sswitch_0
        -0x4f -> :sswitch_0
        -0x4e -> :sswitch_0
        -0x4d -> :sswitch_0
        -0x4c -> :sswitch_9
        -0x4b -> :sswitch_0
        -0x3f -> :sswitch_a
        -0x2a -> :sswitch_b
        -0x10 -> :sswitch_d
        -0xf -> :sswitch_e
        -0x3 -> :sswitch_0
        -0x1 -> :sswitch_f
        0x40 -> :sswitch_1
        0x50 -> :sswitch_2
        0x51 -> :sswitch_2
        0x52 -> :sswitch_2
        0x54 -> :sswitch_0
        0x55 -> :sswitch_3
        0x60 -> :sswitch_4
        0x70 -> :sswitch_5
    .end sparse-switch

    .line 159
    :array_0
    .array-data 4
        0x0
        0x70
        0x1
    .end array-data

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 195
    :pswitch_data_1
    .packed-switch 0x50
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 228
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 347
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 387
    :array_1
    .array-data 4
        0x0
        0xff
        0xff
    .end array-data
.end method

.method private c([BII)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 398
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lb/i;->a:I

    .line 400
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 401
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 402
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 404
    sput v0, Lmodule/c/z;->af:I

    .line 406
    const-string v3, ""

    .line 407
    const-string v3, ""

    .line 408
    const-string v3, ""

    .line 410
    packed-switch v2, :pswitch_data_0

    .line 419
    :goto_0
    iget v2, p0, Lb/i;->a:I

    packed-switch v2, :pswitch_data_1

    .line 457
    :goto_1
    packed-switch v1, :pswitch_data_2

    .line 489
    :goto_2
    packed-switch v0, :pswitch_data_3

    .line 504
    :goto_3
    packed-switch v0, :pswitch_data_4

    .line 519
    :goto_4
    packed-switch v0, :pswitch_data_5

    .line 536
    :goto_5
    :pswitch_0
    return-void

    .line 412
    :pswitch_1
    const-string v2, "com.syu.dvd.usb"

    invoke-static {v2}, Lutil/x;->g(Ljava/lang/String;)I

    goto :goto_0

    .line 415
    :pswitch_2
    const-string v2, "com.syu.dvd.sd"

    invoke-static {v2}, Lutil/x;->g(Ljava/lang/String;)I

    goto :goto_0

    .line 420
    :pswitch_3
    const-string v2, "VID_EMPTY"

    goto :goto_1

    .line 421
    :pswitch_4
    const-string v2, "VID_SETUP"

    goto :goto_1

    .line 422
    :pswitch_5
    const-string v2, "VID_HOME"

    goto :goto_1

    .line 424
    :pswitch_6
    invoke-static {v7}, Lmodule/c/ab;->n(I)V

    .line 425
    const-string v2, "VID_LOAD"

    goto :goto_1

    .line 426
    :pswitch_7
    const-string v2, "VID_RADIO"

    goto :goto_1

    .line 427
    :pswitch_8
    const-string v2, "VID_AVIN"

    goto :goto_1

    .line 428
    :pswitch_9
    const-string v2, "VID_BT_PHONEBOOK"

    goto :goto_1

    .line 429
    :pswitch_a
    const-string v2, "VID_BT_MUSIC"

    goto :goto_1

    .line 430
    :pswitch_b
    const-string v2, "VID_VMCD"

    goto :goto_1

    .line 432
    :pswitch_c
    invoke-static {v4}, Lmodule/c/ab;->n(I)V

    .line 433
    const-string v2, "VID_MUSIC"

    goto :goto_1

    .line 437
    :pswitch_d
    invoke-static {v4}, Lmodule/c/ab;->n(I)V

    .line 438
    const-string v2, "VID_CBAR"

    goto :goto_1

    .line 439
    :pswitch_e
    const-string v2, "VID_IPODMUSIC"

    goto :goto_1

    .line 440
    :pswitch_f
    const-string v2, "VID_IPODLIST"

    goto :goto_1

    .line 442
    :pswitch_10
    invoke-static {v6}, Lmodule/c/ab;->n(I)V

    .line 443
    const-string v2, "VID_FILELIST"

    goto :goto_1

    .line 444
    :pswitch_11
    const-string v2, "VID_PRESTOP"

    goto :goto_1

    .line 445
    :pswitch_12
    const-string v2, "VID_ACC"

    goto :goto_1

    .line 446
    :pswitch_13
    const-string v2, "VID_STARTUP"

    goto :goto_1

    .line 447
    :pswitch_14
    const-string v2, "VID_PARK"

    goto :goto_1

    .line 449
    :pswitch_15
    const/4 v2, 0x5

    invoke-static {v2}, Lmodule/c/ab;->n(I)V

    .line 450
    const-string v2, "VID_UPGRADE"

    goto :goto_1

    .line 451
    :pswitch_16
    const-string v2, "VID_TV"

    goto :goto_1

    .line 453
    :pswitch_17
    invoke-static {v8}, Lmodule/c/ab;->n(I)V

    .line 454
    const-string v2, "VID_ERROR"

    goto :goto_1

    .line 458
    :pswitch_18
    const-string v1, "STATE_IDLE"

    goto :goto_2

    .line 459
    :pswitch_19
    const-string v1, "STATE_READTOC"

    goto :goto_2

    .line 461
    :pswitch_1a
    invoke-static {v7}, Lmodule/c/ab;->x(I)V

    .line 462
    iget v1, p0, Lb/i;->a:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 463
    invoke-static {v4}, Lmodule/c/ab;->n(I)V

    .line 464
    :cond_0
    const-string v1, "STATE_NORMAL"

    goto :goto_2

    .line 466
    :pswitch_1b
    const/4 v1, 0x5

    invoke-static {v1}, Lmodule/c/ab;->x(I)V

    .line 467
    const-string v1, "STATE_FASTFORWARD"

    goto/16 :goto_2

    .line 469
    :pswitch_1c
    invoke-static {v6}, Lmodule/c/ab;->x(I)V

    .line 470
    const-string v1, "STATE_FASTBACKWARD"

    goto/16 :goto_2

    .line 472
    :pswitch_1d
    invoke-static {v5}, Lmodule/c/ab;->x(I)V

    .line 473
    const-string v1, "STATE_PAUSE"

    goto/16 :goto_2

    .line 474
    :pswitch_1e
    const-string v1, "STATE_SLOW"

    goto/16 :goto_2

    .line 475
    :pswitch_1f
    const-string v1, "STATE_PREVIEW"

    goto/16 :goto_2

    .line 476
    :pswitch_20
    const-string v1, "STATE_9FRAMES"

    goto/16 :goto_2

    .line 477
    :pswitch_21
    const-string v1, "STATE_POWER"

    goto/16 :goto_2

    .line 478
    :pswitch_22
    const-string v1, "STATE_MP3_FILELIST"

    goto/16 :goto_2

    .line 480
    :pswitch_23
    iget v1, p0, Lb/i;->a:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    .line 481
    invoke-static {v5}, Lmodule/c/ab;->n(I)V

    .line 482
    :cond_1
    const-string v1, "STATE_OPEN"

    goto/16 :goto_2

    .line 483
    :pswitch_24
    const-string v1, "STATE_CLOSE"

    goto/16 :goto_2

    .line 485
    :pswitch_25
    invoke-static {v8}, Lmodule/c/ab;->x(I)V

    .line 486
    const-string v1, "STATE_STOP"

    goto/16 :goto_2

    .line 490
    :pswitch_26
    const-string v1, "CDUNKNOWN"

    goto/16 :goto_3

    .line 491
    :pswitch_27
    const-string v1, "CDDA"

    goto/16 :goto_3

    .line 492
    :pswitch_28
    const-string v1, "CDROM"

    goto/16 :goto_3

    .line 493
    :pswitch_29
    const-string v1, "CDVCD10"

    goto/16 :goto_3

    .line 494
    :pswitch_2a
    const-string v1, "CDVCD20"

    goto/16 :goto_3

    .line 495
    :pswitch_2b
    const-string v1, "CDSVCD"

    goto/16 :goto_3

    .line 496
    :pswitch_2c
    const-string v1, "CDDVD"

    goto/16 :goto_3

    .line 497
    :pswitch_2d
    const-string v1, "CDVCD11"

    goto/16 :goto_3

    .line 498
    :pswitch_2e
    const-string v1, "CDJPEG"

    goto/16 :goto_3

    .line 499
    :pswitch_2f
    const-string v1, "CDTXT"

    goto/16 :goto_3

    .line 500
    :pswitch_30
    const-string v1, "CDMIDI"

    goto/16 :goto_3

    .line 501
    :pswitch_31
    const-string v1, "CDVMCD"

    goto/16 :goto_3

    .line 505
    :pswitch_32
    invoke-static {v4}, Lmodule/c/ab;->e(I)V

    goto/16 :goto_4

    .line 506
    :pswitch_33
    invoke-static {v7}, Lmodule/c/ab;->e(I)V

    goto/16 :goto_4

    .line 507
    :pswitch_34
    invoke-static {v6}, Lmodule/c/ab;->e(I)V

    goto/16 :goto_4

    .line 508
    :pswitch_35
    invoke-static {v5}, Lmodule/c/ab;->e(I)V

    goto/16 :goto_4

    .line 509
    :pswitch_36
    invoke-static {v5}, Lmodule/c/ab;->e(I)V

    goto/16 :goto_4

    .line 510
    :pswitch_37
    invoke-static {v5}, Lmodule/c/ab;->e(I)V

    goto/16 :goto_4

    .line 511
    :pswitch_38
    invoke-static {v8}, Lmodule/c/ab;->e(I)V

    goto/16 :goto_4

    .line 512
    :pswitch_39
    invoke-static {v5}, Lmodule/c/ab;->e(I)V

    goto/16 :goto_4

    .line 513
    :pswitch_3a
    invoke-static {v5}, Lmodule/c/ab;->e(I)V

    goto/16 :goto_4

    .line 514
    :pswitch_3b
    invoke-static {v6}, Lmodule/c/ab;->e(I)V

    goto/16 :goto_4

    .line 515
    :pswitch_3c
    invoke-static {v6}, Lmodule/c/ab;->e(I)V

    goto/16 :goto_4

    .line 516
    :pswitch_3d
    invoke-static {v6}, Lmodule/c/ab;->e(I)V

    goto/16 :goto_4

    .line 521
    :pswitch_3e
    invoke-static {v4}, Lmodule/c/ab;->k(I)V

    .line 522
    invoke-static {v4}, Lmodule/c/ab;->l(I)V

    goto/16 :goto_5

    .line 525
    :pswitch_3f
    invoke-static {v7}, Lmodule/c/ab;->k(I)V

    .line 526
    invoke-static {v7}, Lmodule/c/ab;->l(I)V

    goto/16 :goto_5

    .line 532
    :pswitch_40
    invoke-static {v8}, Lmodule/c/ab;->k(I)V

    .line 533
    invoke-static {v4}, Lmodule/c/ab;->l(I)V

    goto/16 :goto_5

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0xb0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 419
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 457
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    .line 489
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    .line 504
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch

    .line 519
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
    .end packed-switch
.end method

.method private d([BII)V
    .locals 10

    .prologue
    const v5, 0xffffff

    const v4, 0xffff

    const/16 v9, 0x800

    const/16 v8, 0x2800

    const/4 v2, 0x0

    .line 570
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int v3, v0, v1

    .line 571
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v5

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int v4, v0, v1

    .line 572
    const/4 v1, 0x0

    .line 574
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v5, p2, 0x8

    add-int/lit8 v6, p3, -0x8

    sget-object v7, Lmodule/c/z;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_0
    aget-byte v1, p1, p2

    packed-switch v1, :pswitch_data_0

    .line 656
    :cond_0
    :goto_1
    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 576
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 581
    :pswitch_0
    add-int/lit8 v1, v3, -0x1

    .line 582
    add-int/lit8 v3, v4, -0x1

    .line 583
    if-ltz v1, :cond_0

    if-ltz v3, :cond_0

    if-ge v3, v9, :cond_0

    .line 584
    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    goto :goto_1

    .line 586
    :pswitch_2
    if-nez v3, :cond_2

    :goto_2
    add-int/2addr v1, v2

    .line 587
    if-ge v1, v8, :cond_0

    .line 588
    sget-object v2, Lmodule/c/z;->W:[Ljava/lang/String;

    aput-object v0, v2, v1

    .line 589
    add-int/lit8 v0, v1, 0x1

    sget v1, Lmodule/c/z;->v:I

    if-le v0, v1, :cond_1

    .line 590
    invoke-static {v0}, Lmodule/c/ab;->r(I)V

    .line 592
    :cond_1
    sget v0, Lmodule/c/z;->B:I

    goto :goto_1

    .line 586
    :cond_2
    sget-object v2, Lmodule/c/z;->ac:[I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    goto :goto_2

    .line 598
    :pswitch_3
    if-nez v3, :cond_4

    :goto_3
    add-int/2addr v1, v2

    .line 599
    if-ge v1, v8, :cond_0

    .line 600
    sget-object v2, Lmodule/c/z;->X:[Ljava/lang/String;

    aput-object v0, v2, v1

    .line 601
    add-int/lit8 v0, v1, 0x1

    sget v1, Lmodule/c/z;->w:I

    if-le v0, v1, :cond_3

    .line 602
    invoke-static {v0}, Lmodule/c/ab;->s(I)V

    .line 604
    :cond_3
    sget v0, Lmodule/c/z;->B:I

    goto :goto_1

    .line 598
    :cond_4
    sget-object v2, Lmodule/c/z;->ad:[I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    goto :goto_3

    .line 610
    :pswitch_4
    if-nez v3, :cond_6

    :goto_4
    add-int/2addr v1, v2

    .line 611
    if-ge v1, v8, :cond_0

    .line 612
    sget-object v2, Lmodule/c/z;->Y:[Ljava/lang/String;

    aput-object v0, v2, v1

    .line 613
    add-int/lit8 v0, v1, 0x1

    sget v1, Lmodule/c/z;->x:I

    if-le v0, v1, :cond_5

    .line 614
    invoke-static {v0}, Lmodule/c/ab;->t(I)V

    .line 616
    :cond_5
    sget v0, Lmodule/c/z;->B:I

    goto :goto_1

    .line 610
    :cond_6
    sget-object v2, Lmodule/c/z;->ae:[I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    goto :goto_4

    .line 625
    :pswitch_5
    add-int/lit8 v1, v3, -0x1

    .line 626
    if-ltz v1, :cond_0

    if-ge v1, v9, :cond_0

    .line 627
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    packed-switch v3, :pswitch_data_2

    :pswitch_6
    goto :goto_1

    .line 629
    :pswitch_7
    sget-object v3, Lmodule/c/z;->Z:[Ljava/lang/String;

    aput-object v0, v3, v1

    .line 630
    sget-object v3, Lmodule/c/z;->ac:[I

    if-nez v1, :cond_7

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    aput v0, v3, v1

    .line 631
    add-int/lit8 v0, v1, 0x1

    sget v1, Lmodule/c/z;->y:I

    if-le v0, v1, :cond_0

    .line 632
    invoke-static {v0}, Lmodule/c/ab;->u(I)V

    goto/16 :goto_1

    .line 630
    :cond_7
    sget-object v0, Lmodule/c/z;->ac:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    goto :goto_5

    .line 637
    :pswitch_8
    sget-object v3, Lmodule/c/z;->aa:[Ljava/lang/String;

    aput-object v0, v3, v1

    .line 638
    sget-object v0, Lmodule/c/z;->ad:[I

    if-nez v1, :cond_8

    :goto_6
    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 639
    add-int/lit8 v0, v1, 0x1

    sget v1, Lmodule/c/z;->z:I

    if-le v0, v1, :cond_0

    .line 640
    invoke-static {v0}, Lmodule/c/ab;->v(I)V

    goto/16 :goto_1

    .line 638
    :cond_8
    sget-object v2, Lmodule/c/z;->ad:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    goto :goto_6

    .line 645
    :pswitch_9
    sget-object v3, Lmodule/c/z;->ab:[Ljava/lang/String;

    aput-object v0, v3, v1

    .line 646
    sget-object v0, Lmodule/c/z;->ae:[I

    if-nez v1, :cond_9

    :goto_7
    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 647
    add-int/lit8 v0, v1, 0x1

    sget v1, Lmodule/c/z;->A:I

    if-le v0, v1, :cond_0

    .line 648
    invoke-static {v0}, Lmodule/c/ab;->w(I)V

    goto/16 :goto_1

    .line 646
    :cond_9
    sget-object v2, Lmodule/c/z;->ae:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    goto :goto_7

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 584
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 627
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method private e([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 659
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    .line 660
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 662
    if-eqz v1, :cond_0

    .line 663
    invoke-static {v2}, Lmodule/c/ab;->k(I)V

    .line 672
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 677
    :goto_1
    return-void

    .line 665
    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 666
    :pswitch_0
    invoke-static {v3}, Lmodule/c/ab;->k(I)V

    goto :goto_0

    .line 667
    :pswitch_1
    invoke-static {v2}, Lmodule/c/ab;->k(I)V

    goto :goto_0

    .line 668
    :pswitch_2
    invoke-static {v4}, Lmodule/c/ab;->k(I)V

    goto :goto_0

    .line 673
    :pswitch_3
    invoke-static {v3}, Lmodule/c/ab;->l(I)V

    goto :goto_1

    .line 674
    :pswitch_4
    invoke-static {v2}, Lmodule/c/ab;->l(I)V

    goto :goto_1

    .line 675
    :pswitch_5
    invoke-static {v4}, Lmodule/c/ab;->l(I)V

    goto :goto_1

    .line 672
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 665
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private f([BII)V
    .locals 3

    .prologue
    .line 681
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 684
    iget-object v0, p0, Lb/i;->h:[I

    invoke-static {v0}, Lmodule/sound/cq;->d([I)V

    .line 685
    return-void

    .line 682
    :cond_0
    iget-object v1, p0, Lb/i;->h:[I

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v0

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g([BII)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const v8, 0xff00

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 688
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    .line 689
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v8

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v0

    .line 690
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v8

    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v0

    .line 691
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v8

    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v0

    .line 692
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v8

    add-int/lit8 v6, p2, 0xb

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v0, v6

    .line 693
    add-int/lit8 v6, p2, 0xc

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x8

    and-int/2addr v6, v8

    add-int/lit8 v7, p2, 0xd

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    .line 694
    add-int/lit8 v7, p2, 0xe

    aget-byte v7, p1, v7

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v8

    add-int/lit8 v8, p2, 0xf

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    .line 695
    invoke-static {v2}, Lmodule/c/ab;->c(I)V

    .line 696
    if-gt v3, v4, :cond_0

    .line 697
    invoke-static {v3}, Lmodule/c/ab;->f(I)V

    .line 698
    invoke-static {v4}, Lmodule/c/ab;->g(I)V

    .line 700
    :cond_0
    add-int/lit8 v2, v5, -0x1

    invoke-static {v2}, Lmodule/c/ab;->h(I)V

    .line 701
    invoke-static {v0}, Lmodule/c/ab;->i(I)V

    .line 702
    add-int/lit8 v2, v6, -0x1

    invoke-static {v2}, Lmodule/c/ab;->j(I)V

    .line 704
    sget v2, Lmodule/c/z;->af:I

    packed-switch v2, :pswitch_data_0

    .line 732
    :pswitch_0
    sget v0, Lmodule/c/z;->G:I

    packed-switch v0, :pswitch_data_1

    .line 758
    :cond_1
    :goto_0
    return-void

    .line 706
    :pswitch_1
    const/16 v2, 0x2800

    if-le v0, v2, :cond_2

    const/16 v0, 0x2800

    .line 707
    :cond_2
    sget v2, Lmodule/c/z;->y:I

    if-eq v2, v9, :cond_3

    if-eqz v0, :cond_3

    .line 708
    sget-object v2, Lmodule/c/z;->Z:[Ljava/lang/String;

    const-string v3, "1.\\"

    aput-object v3, v2, v1

    .line 709
    sget-object v2, Lmodule/c/z;->ac:[I

    aput v0, v2, v1

    .line 710
    invoke-static {v9}, Lmodule/c/ab;->u(I)V

    .line 712
    :cond_3
    sget v2, Lmodule/c/z;->v:I

    if-eq v2, v0, :cond_4

    move v2, v1

    .line 713
    :goto_1
    if-lt v2, v0, :cond_5

    .line 716
    invoke-static {v0}, Lmodule/c/ab;->r(I)V

    .line 718
    :cond_4
    const-string v2, "%d/%d CD Track %d "

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 714
    :cond_5
    sget-object v3, Lmodule/c/z;->W:[Ljava/lang/String;

    const-string v4, "CD Track %d "

    new-array v6, v9, [Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 713
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 722
    :pswitch_2
    const-string v2, "%s %d/%d %s %d/%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 723
    const-string v4, "/^_^ChApTeR^_^/"

    aput-object v4, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, "/^-^LiSt^_^/"

    aput-object v0, v3, v11

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 722
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 729
    :pswitch_3
    const-string v2, "%d/%d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 734
    :pswitch_4
    if-lt v6, v9, :cond_1

    const/16 v0, 0x800

    if-gt v6, v0, :cond_1

    .line 735
    if-ne v6, v9, :cond_6

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 736
    if-lt v0, v9, :cond_1

    const/16 v2, 0x2800

    if-gt v0, v2, :cond_1

    .line 737
    const-string v2, "%d/%d %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lmodule/c/z;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    sget-object v1, Lmodule/c/z;->W:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 735
    :cond_6
    sget-object v0, Lmodule/c/z;->ac:[I

    add-int/lit8 v2, v6, -0x2

    aget v0, v0, v2

    goto :goto_2

    .line 741
    :pswitch_5
    if-lt v6, v9, :cond_1

    const/16 v0, 0x800

    if-gt v6, v0, :cond_1

    .line 742
    if-ne v6, v9, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    .line 743
    if-lt v0, v9, :cond_1

    const/16 v2, 0x2800

    if-gt v0, v2, :cond_1

    .line 744
    const-string v2, "%d/%d %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lmodule/c/z;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    sget-object v1, Lmodule/c/z;->X:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 742
    :cond_7
    sget-object v0, Lmodule/c/z;->ad:[I

    add-int/lit8 v2, v6, -0x2

    aget v0, v0, v2

    goto :goto_3

    .line 748
    :pswitch_6
    if-lt v6, v9, :cond_1

    const/16 v0, 0x800

    if-gt v6, v0, :cond_1

    .line 749
    if-ne v6, v9, :cond_8

    move v0, v1

    :goto_4
    add-int/2addr v0, v5

    .line 750
    if-lt v0, v9, :cond_1

    const/16 v2, 0x2800

    if-gt v0, v2, :cond_1

    .line 751
    const-string v2, "%d/%d %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget v1, Lmodule/c/z;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    sget-object v1, Lmodule/c/z;->Y:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    aput-object v0, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 749
    :cond_8
    sget-object v0, Lmodule/c/z;->ae:[I

    add-int/lit8 v2, v6, -0x2

    aget v0, v0, v2

    goto :goto_4

    .line 704
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 732
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 51
    :cond_0
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 61
    :cond_2
    iget v0, p0, Lb/i;->c:I

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x400

    if-le v0, v2, :cond_3

    .line 62
    iput v3, p0, Lb/i;->c:I

    .line 63
    iput v3, p0, Lb/i;->d:I

    .line 64
    iput v3, p0, Lb/i;->e:I

    .line 68
    :cond_3
    iget-object v0, p0, Lb/i;->b:[B

    iget v2, p0, Lb/i;->c:I

    array-length v4, p1

    invoke-static {p1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget v0, p0, Lb/i;->c:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lb/i;->c:I

    .line 72
    iget v0, p0, Lb/i;->e:I

    if-eqz v0, :cond_4

    .line 74
    iget v0, p0, Lb/i;->e:I

    iget v2, p0, Lb/i;->c:I

    if-ge v0, v2, :cond_1

    move v0, v1

    move v2, v3

    .line 80
    :goto_1
    iget v4, p0, Lb/i;->e:I

    if-lt v0, v4, :cond_6

    .line 83
    xor-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    .line 86
    iget-object v2, p0, Lb/i;->b:[B

    iget v4, p0, Lb/i;->e:I

    aget-byte v2, v2, v4

    if-ne v0, v2, :cond_7

    .line 87
    iget-object v0, p0, Lb/i;->b:[B

    iget v2, p0, Lb/i;->e:I

    add-int/lit8 v2, v2, -0x4

    invoke-direct {p0, v0, v1, v2}, Lb/i;->a([BII)V

    .line 89
    iget v0, p0, Lb/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i;->d:I

    .line 93
    :goto_2
    iput v3, p0, Lb/i;->e:I

    .line 97
    :cond_4
    iget v0, p0, Lb/i;->c:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lb/i;->d:I

    if-lt v0, v2, :cond_8

    .line 134
    :goto_4
    iget v0, p0, Lb/i;->d:I

    if-eqz v0, :cond_1

    .line 135
    iget v0, p0, Lb/i;->c:I

    iget v1, p0, Lb/i;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/i;->c:I

    .line 136
    iget v0, p0, Lb/i;->c:I

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lb/i;->b:[B

    iget v1, p0, Lb/i;->d:I

    iget-object v2, p0, Lb/i;->b:[B

    iget v4, p0, Lb/i;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_5
    iput v3, p0, Lb/i;->d:I

    goto :goto_0

    .line 81
    :cond_6
    iget-object v4, p0, Lb/i;->b:[B

    aget-byte v4, v4, v0

    add-int/2addr v2, v4

    int-to-byte v2, v2

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Lb/i;->d:I

    goto :goto_2

    .line 98
    :cond_8
    iget-object v0, p0, Lb/i;->b:[B

    iget v1, p0, Lb/i;->d:I

    aget-byte v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lb/i;->b:[B

    iget v1, p0, Lb/i;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_9

    .line 100
    iget-object v0, p0, Lb/i;->b:[B

    iget v1, p0, Lb/i;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lb/i;->b:[B

    iget v4, p0, Lb/i;->d:I

    add-int/lit8 v4, v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lb/i;->e:I

    .line 101
    iget v0, p0, Lb/i;->e:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_a

    .line 102
    iput v3, p0, Lb/i;->e:I

    .line 97
    :cond_9
    :goto_5
    iget v0, p0, Lb/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i;->d:I

    goto :goto_3

    .line 105
    :cond_a
    iget v0, p0, Lb/i;->e:I

    iget v1, p0, Lb/i;->d:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lb/i;->e:I

    .line 108
    iget v0, p0, Lb/i;->e:I

    iget v1, p0, Lb/i;->c:I

    if-lt v0, v1, :cond_b

    .line 109
    iget v0, p0, Lb/i;->e:I

    iget v1, p0, Lb/i;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/i;->e:I

    goto :goto_4

    .line 115
    :cond_b
    iget v0, p0, Lb/i;->d:I

    add-int/lit8 v0, v0, 0x4

    move v1, v3

    :goto_6
    iget v4, p0, Lb/i;->e:I

    if-lt v0, v4, :cond_c

    .line 118
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 121
    iget-object v1, p0, Lb/i;->b:[B

    iget v4, p0, Lb/i;->e:I

    aget-byte v1, v1, v4

    if-ne v0, v1, :cond_d

    .line 122
    iget-object v0, p0, Lb/i;->b:[B

    iget v1, p0, Lb/i;->d:I

    add-int/lit8 v1, v1, 0x4

    iget v4, p0, Lb/i;->e:I

    iget v5, p0, Lb/i;->d:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x4

    invoke-direct {p0, v0, v1, v4}, Lb/i;->a([BII)V

    .line 125
    iget v0, p0, Lb/i;->e:I

    iput v0, p0, Lb/i;->d:I

    .line 129
    :goto_7
    iput v3, p0, Lb/i;->e:I

    goto :goto_5

    .line 116
    :cond_c
    iget-object v4, p0, Lb/i;->b:[B

    aget-byte v4, v4, v0

    add-int/2addr v1, v4

    int-to-byte v1, v1

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 127
    :cond_d
    iget v0, p0, Lb/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i;->d:I

    goto :goto_7
.end method
