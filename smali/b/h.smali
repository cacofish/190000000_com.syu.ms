.class public Lb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lutil/ax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lb/h;->a:[B

    .line 31
    iput v1, p0, Lb/h;->b:I

    .line 33
    iput v1, p0, Lb/h;->c:I

    .line 35
    iput v1, p0, Lb/h;->d:I

    .line 666
    new-instance v0, Lutil/ax;

    invoke-direct {v0}, Lutil/ax;-><init>()V

    iput-object v0, p0, Lb/h;->g:Lutil/ax;

    .line 26
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 874
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 875
    const/4 p1, 0x0

    .line 881
    :cond_0
    :goto_0
    return p1

    .line 876
    :cond_1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v0, 0x39

    if-gt p1, v0, :cond_2

    .line 877
    add-int/lit8 p1, p1, -0x30

    .line 878
    goto :goto_0

    :cond_2
    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v0, 0x46

    if-gt p1, v0, :cond_0

    .line 879
    add-int/lit8 p1, p1, -0x37

    goto :goto_0
.end method

.method private a([BII)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 124
    aget-byte v0, p1, p2

    if-ne v0, v1, :cond_1

    .line 125
    sget v0, Lmodule/c/z;->am:I

    if-nez v0, :cond_0

    .line 126
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/h;->b([BII)V

    .line 217
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 128
    :cond_1
    aget-byte v0, p1, p2

    if-ne v0, v2, :cond_2

    .line 129
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/h;->c([BII)V

    goto :goto_0

    .line 133
    :cond_2
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 156
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/h;->e([BII)V

    goto :goto_0

    .line 135
    :sswitch_2
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/h;->d([BII)V

    goto :goto_0

    .line 140
    :sswitch_3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    sget-object v3, Lmodule/c/z;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/h;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lmodule/c/ab;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-static {v3}, Lmodule/c/ab;->n(I)V

    goto :goto_0

    .line 160
    :sswitch_5
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/h;->f([BII)V

    goto :goto_0

    .line 164
    :sswitch_6
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/h;->g([BII)V

    goto :goto_0

    .line 168
    :sswitch_7
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/h;->h([BII)V

    goto :goto_0

    .line 172
    :sswitch_8
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/h;->j([BII)V

    goto :goto_0

    .line 176
    :sswitch_9
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/h;->k([BII)V

    goto :goto_0

    .line 180
    :sswitch_a
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/h;->l([BII)V

    goto :goto_0

    .line 184
    :sswitch_b
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/h;->m([BII)V

    goto/16 :goto_0

    .line 189
    :sswitch_c
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-direct {p0, p1, v0, v1}, Lb/h;->i([BII)V

    goto/16 :goto_0

    .line 199
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 200
    :pswitch_1
    invoke-static {v1}, Lmodule/c/ab;->d(I)V

    goto/16 :goto_0

    .line 201
    :pswitch_2
    invoke-static {v2}, Lmodule/c/ab;->d(I)V

    goto/16 :goto_0

    .line 202
    :pswitch_3
    const/4 v0, 0x3

    invoke-static {v0}, Lmodule/c/ab;->d(I)V

    goto/16 :goto_0

    .line 203
    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/c/ab;->d(I)V

    goto/16 :goto_0

    .line 204
    :pswitch_5
    invoke-static {v3}, Lmodule/c/ab;->d(I)V

    goto/16 :goto_0

    .line 205
    :pswitch_6
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/c/ab;->d(I)V

    goto/16 :goto_0

    .line 206
    :pswitch_7
    const/4 v0, 0x7

    invoke-static {v0}, Lmodule/c/ab;->d(I)V

    goto/16 :goto_0

    .line 207
    :pswitch_8
    const/16 v0, 0x8

    invoke-static {v0}, Lmodule/c/ab;->d(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_9
    const/16 v0, 0x9

    invoke-static {v0}, Lmodule/c/ab;->d(I)V

    goto/16 :goto_0

    .line 209
    :pswitch_a
    const/16 v0, 0xa

    invoke-static {v0}, Lmodule/c/ab;->d(I)V

    goto/16 :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        -0x35 -> :sswitch_0
        -0x34 -> :sswitch_1
        -0x33 -> :sswitch_5
        -0x32 -> :sswitch_6
        -0x31 -> :sswitch_7
        -0x2e -> :sswitch_8
        -0x2d -> :sswitch_9
        -0x2c -> :sswitch_a
        -0x2b -> :sswitch_b
        -0x29 -> :sswitch_c
        -0x28 -> :sswitch_0
        -0x27 -> :sswitch_0
        -0x25 -> :sswitch_d
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0x14 -> :sswitch_4
    .end sparse-switch

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private b([BII)V
    .locals 11

    .prologue
    const/4 v9, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 221
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_2

    sget v0, Lmodule/i/e;->i:I

    if-nez v0, :cond_2

    move v0, v1

    .line 222
    :goto_0
    iget-boolean v3, p0, Lb/h;->f:Z

    if-eq v3, v0, :cond_0

    .line 223
    iput-boolean v0, p0, Lb/h;->f:Z

    .line 224
    if-eqz v0, :cond_0

    .line 225
    sput v1, Lmodule/c/z;->m:I

    .line 226
    sput v1, Lmodule/c/z;->j:I

    .line 227
    sput v1, Lmodule/c/z;->k:I

    .line 228
    sput v1, Lmodule/c/z;->l:I

    .line 232
    :cond_0
    if-nez v0, :cond_3

    .line 353
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 221
    goto :goto_0

    .line 234
    :cond_3
    sget v0, Lmodule/c/z;->j:I

    .line 235
    sget v6, Lmodule/c/z;->k:I

    .line 236
    sget v7, Lmodule/c/z;->l:I

    .line 237
    sget v3, Lmodule/c/z;->m:I

    .line 242
    aget-byte v8, p1, p2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lmodule/c/ab;->A(I)V

    .line 243
    add-int/lit8 v8, p2, 0x1

    aget-byte v8, p1, v8

    and-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lmodule/c/ab;->B(I)V

    .line 244
    add-int/lit8 v8, p2, 0x2

    aget-byte v8, p1, v8

    and-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Lmodule/c/ab;->C(I)V

    .line 247
    sget v8, Lmodule/c/z;->m:I

    if-nez v8, :cond_4

    if-eqz v3, :cond_4

    .line 248
    sget-object v3, Lmodule/i/e;->cH:Lutil/ae;

    invoke-virtual {v3, v9}, Lutil/ae;->a(I)I

    move-result v3

    const/16 v8, 0x10

    if-ne v3, v8, :cond_4

    .line 249
    sget-object v3, Lmodule/i/e;->cH:Lutil/ae;

    invoke-virtual {v3, v9}, Lutil/ae;->b(I)I

    .line 250
    sget-object v3, Lmodule/i/e;->cH:Lutil/ae;

    const/16 v8, 0x1b

    invoke-virtual {v3, v8}, Lutil/ae;->a(I)I

    move-result v3

    .line 252
    invoke-static {v3}, Lmodule/i/h;->ai(I)V

    new-array v8, v5, [I

    .line 253
    aput v1, v8, v2

    aput v2, v8, v1

    aput v3, v8, v4

    invoke-static {v8}, Lb/u;->b([I)V

    .line 258
    :cond_4
    sget v3, Lmodule/c/z;->j:I

    if-eq v3, v0, :cond_14

    .line 259
    sget v0, Lmodule/c/z;->j:I

    if-eqz v0, :cond_7

    .line 260
    aget-byte v0, p1, p2

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_14

    move v0, v2

    move v3, v1

    .line 268
    :goto_2
    sget v8, Lmodule/c/z;->k:I

    if-eq v8, v6, :cond_5

    .line 269
    sget v6, Lmodule/c/z;->k:I

    if-eqz v6, :cond_8

    move v3, v4

    .line 276
    :cond_5
    :goto_3
    sget v6, Lmodule/c/z;->l:I

    if-eq v6, v7, :cond_13

    .line 277
    sget v6, Lmodule/c/z;->l:I

    if-eqz v6, :cond_9

    move v3, v0

    move v0, v5

    .line 284
    :goto_4
    if-eqz v0, :cond_a

    .line 286
    sget v2, Lmodule/bt/x;->H:I

    if-nez v2, :cond_6

    .line 287
    packed-switch v0, :pswitch_data_0

    .line 296
    :cond_6
    :goto_5
    sget-object v2, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v2, v0}, Lmodule/c/af;->a(I)V

    .line 298
    invoke-static {v1}, Lmodule/c/ab;->n(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    move v3, v2

    .line 264
    goto :goto_2

    :cond_8
    move v0, v4

    .line 272
    goto :goto_3

    :cond_9
    move v0, v3

    move v3, v5

    .line 280
    goto :goto_4

    .line 289
    :pswitch_0
    invoke-static {}, Lutil/x;->l()I

    goto :goto_5

    .line 291
    :pswitch_1
    const-string v2, "com.syu.dvd.usb"

    invoke-static {v2}, Lutil/x;->g(Ljava/lang/String;)I

    goto :goto_5

    .line 293
    :pswitch_2
    const-string v2, "com.syu.dvd.sd"

    invoke-static {v2}, Lutil/x;->g(Ljava/lang/String;)I

    goto :goto_5

    .line 299
    :cond_a
    if-eqz v3, :cond_1

    .line 301
    sget-object v0, Lmodule/i/e;->cH:Lutil/ae;

    invoke-virtual {v0, v9}, Lutil/ae;->a(I)I

    move-result v0

    const/16 v6, 0x10

    if-ne v0, v6, :cond_1

    .line 306
    sget v0, Lmodule/c/z;->J:I

    if-eq v0, v3, :cond_b

    .line 307
    sget v0, Lmodule/c/z;->J:I

    if-nez v0, :cond_1

    .line 308
    :cond_b
    invoke-static {}, Lmodule/c/ab;->b()V

    move v0, v2

    .line 310
    :cond_c
    sget-object v6, Lmodule/c/z;->V:Lutil/ae;

    const v7, -0x7e5447d

    invoke-virtual {v6, v7}, Lutil/ae;->b(I)I

    move-result v6

    const v7, -0x7e5447d

    if-ne v6, v7, :cond_e

    .line 334
    :goto_6
    if-nez v0, :cond_1

    .line 336
    sget v0, Lmodule/c/z;->j:I

    if-eqz v0, :cond_10

    move v2, v1

    .line 343
    :cond_d
    :goto_7
    if-nez v2, :cond_12

    .line 344
    invoke-static {v3}, Lmodule/c/ab;->o(I)V

    .line 345
    invoke-static {v4}, Lmodule/c/ab;->n(I)V

    goto/16 :goto_1

    .line 311
    :cond_e
    packed-switch v6, :pswitch_data_1

    .line 328
    :cond_f
    :goto_8
    if-eqz v0, :cond_c

    .line 329
    sget-object v7, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v7, v6}, Lmodule/c/af;->a(I)V

    .line 330
    invoke-static {v1}, Lmodule/c/ab;->n(I)V

    goto :goto_6

    .line 313
    :pswitch_3
    sget v7, Lmodule/c/z;->j:I

    if-eqz v7, :cond_f

    move v0, v1

    .line 315
    goto :goto_8

    .line 318
    :pswitch_4
    sget v7, Lmodule/c/z;->k:I

    if-eqz v7, :cond_f

    move v0, v1

    .line 320
    goto :goto_8

    .line 323
    :pswitch_5
    sget v7, Lmodule/c/z;->l:I

    if-eqz v7, :cond_f

    move v0, v1

    .line 324
    goto :goto_8

    .line 338
    :cond_10
    sget v0, Lmodule/c/z;->k:I

    if-eqz v0, :cond_11

    move v2, v4

    .line 339
    goto :goto_7

    .line 340
    :cond_11
    sget v0, Lmodule/c/z;->l:I

    if-eqz v0, :cond_d

    move v2, v5

    .line 341
    goto :goto_7

    .line 347
    :cond_12
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0, v2}, Lmodule/c/af;->a(I)V

    .line 348
    invoke-static {v1}, Lmodule/c/ab;->n(I)V

    goto/16 :goto_1

    :cond_13
    move v10, v0

    move v0, v3

    move v3, v10

    goto/16 :goto_4

    :cond_14
    move v0, v2

    move v3, v2

    goto/16 :goto_2

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 311
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c([BII)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method private d([BII)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 361
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    .line 362
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 363
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 367
    and-int/lit16 v4, v0, 0xf0

    const/16 v5, 0x50

    if-ne v4, v5, :cond_1

    .line 368
    const-string v4, "9025_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :goto_0
    and-int/lit8 v4, v0, 0xf

    if-ne v4, v7, :cond_7

    .line 384
    const-string v0, "Sanyo_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_0
    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    .line 392
    const-string v0, "S_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 439
    const-string v0, "Windows-1252"

    sput-object v0, Lmodule/c/z;->n:Ljava/lang/String;

    .line 444
    :goto_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-nez v0, :cond_a

    .line 445
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h;->e:Ljava/lang/String;

    .line 453
    :goto_4
    return-void

    .line 369
    :cond_1
    and-int/lit16 v4, v0, 0xf0

    const/16 v5, 0x60

    if-ne v4, v5, :cond_2

    .line 370
    const-string v4, "9026_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 371
    :cond_2
    and-int/lit16 v4, v0, 0xf0

    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    .line 372
    const-string v4, "9000_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 373
    :cond_3
    and-int/lit16 v4, v0, 0xf0

    const/16 v5, 0x40

    if-ne v4, v5, :cond_4

    .line 374
    const-string v4, "9002_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 375
    :cond_4
    and-int/lit16 v4, v0, 0xf0

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    .line 376
    const-string v4, "9023_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 377
    :cond_5
    and-int/lit16 v4, v0, 0xf0

    const/16 v5, 0x20

    if-ne v4, v5, :cond_6

    .line 378
    const-string v4, "9024_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 380
    :cond_6
    const-string v4, "9024_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 385
    :cond_7
    and-int/lit8 v4, v0, 0xf

    if-ne v4, v8, :cond_8

    .line 386
    const-string v0, "1200XH_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 387
    :cond_8
    and-int/lit8 v0, v0, 0xf

    if-ne v0, v9, :cond_0

    .line 388
    const-string v0, "1200W_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 394
    :cond_9
    const-string v0, "NS_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 399
    :pswitch_0
    const-string v0, "Windows-936"

    sput-object v0, Lmodule/c/z;->n:Ljava/lang/String;

    .line 400
    const-string v0, "Chs_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 404
    :pswitch_1
    const-string v0, "Windows-950"

    sput-object v0, Lmodule/c/z;->n:Ljava/lang/String;

    .line 405
    const-string v0, "Cht_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 409
    :pswitch_2
    const-string v0, "Windows-874"

    sput-object v0, Lmodule/c/z;->n:Ljava/lang/String;

    .line 410
    const-string v0, "Thai_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 414
    :pswitch_3
    const-string v0, "Windows-949"

    sput-object v0, Lmodule/c/z;->n:Ljava/lang/String;

    .line 415
    const-string v0, "Korea_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 419
    :pswitch_4
    const-string v0, "Windows-932"

    sput-object v0, Lmodule/c/z;->n:Ljava/lang/String;

    .line 420
    const-string v0, "Japan_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 424
    :pswitch_5
    const-string v0, "Windows-1256"

    sput-object v0, Lmodule/c/z;->n:Ljava/lang/String;

    .line 425
    const-string v0, "Arabia_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 429
    :pswitch_6
    const-string v0, "Windows-1255"

    sput-object v0, Lmodule/c/z;->n:Ljava/lang/String;

    .line 430
    const-string v0, "Hebrew_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 434
    :pswitch_7
    const-string v0, "Windows-1251"

    sput-object v0, Lmodule/c/z;->n:Ljava/lang/String;

    .line 435
    const-string v0, "Russia_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 449
    :cond_a
    const-string v0, "%02d%02d_V%d.%02d "

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private e([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 456
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    .line 458
    packed-switch v0, :pswitch_data_0

    .line 501
    :cond_0
    :goto_0
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 502
    packed-switch v0, :pswitch_data_1

    .line 507
    :pswitch_1
    invoke-static {v1}, Lmodule/c/ab;->y(I)V

    .line 509
    :goto_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/c/ab;->z(I)V

    .line 510
    return-void

    .line 460
    :pswitch_2
    invoke-static {v1}, Lmodule/c/ab;->x(I)V

    goto :goto_0

    .line 465
    :pswitch_3
    invoke-static {v2}, Lmodule/c/ab;->x(I)V

    .line 466
    sget v0, Lmodule/i/e;->i:I

    if-nez v0, :cond_0

    .line 467
    invoke-static {v1}, Lmodule/c/ab;->n(I)V

    goto :goto_0

    .line 475
    :pswitch_4
    invoke-static {v4}, Lmodule/c/ab;->x(I)V

    goto :goto_0

    .line 480
    :pswitch_5
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/c/ab;->x(I)V

    goto :goto_0

    .line 483
    :pswitch_6
    invoke-static {v3}, Lmodule/c/ab;->x(I)V

    goto :goto_0

    .line 486
    :pswitch_7
    invoke-static {v2}, Lmodule/c/ab;->n(I)V

    goto :goto_0

    .line 489
    :pswitch_8
    invoke-static {v3}, Lmodule/c/ab;->n(I)V

    goto :goto_0

    .line 494
    :pswitch_9
    invoke-static {v5}, Lmodule/c/ab;->x(I)V

    goto :goto_0

    .line 497
    :pswitch_a
    invoke-static {v4}, Lmodule/c/ab;->n(I)V

    goto :goto_0

    .line 503
    :pswitch_b
    invoke-static {v2}, Lmodule/c/ab;->y(I)V

    goto :goto_1

    .line 504
    :pswitch_c
    invoke-static {v3}, Lmodule/c/ab;->y(I)V

    goto :goto_1

    .line 505
    :pswitch_d
    invoke-static {v5}, Lmodule/c/ab;->y(I)V

    goto :goto_1

    .line 506
    :pswitch_e
    invoke-static {v4}, Lmodule/c/ab;->y(I)V

    goto :goto_1

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 502
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

.method private f([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 513
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    .line 514
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 515
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 517
    sput v4, Lmodule/c/z;->al:I

    .line 519
    sget v3, Lmodule/c/z;->ag:I

    if-eq v3, v0, :cond_0

    .line 520
    sput v0, Lmodule/c/z;->ag:I

    .line 521
    packed-switch v0, :pswitch_data_0

    .line 549
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 574
    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_2

    .line 579
    invoke-static {v4}, Lmodule/c/ab;->m(I)V

    .line 584
    :goto_2
    sget v0, Lmodule/c/z;->K:I

    if-ne v0, v5, :cond_1

    .line 585
    sget v0, Lmodule/c/z;->G:I

    if-eqz v0, :cond_1

    .line 586
    invoke-static {v4}, Lmodule/c/ab;->n(I)V

    .line 589
    :cond_1
    invoke-static {v2}, Lmodule/c/ab;->c(I)V

    .line 590
    return-void

    .line 523
    :pswitch_0
    invoke-static {v4}, Lmodule/c/ab;->k(I)V

    .line 524
    invoke-static {v4}, Lmodule/c/ab;->l(I)V

    goto :goto_0

    .line 530
    :pswitch_1
    invoke-static {v5}, Lmodule/c/ab;->k(I)V

    .line 531
    invoke-static {v5}, Lmodule/c/ab;->l(I)V

    goto :goto_0

    .line 534
    :pswitch_2
    invoke-static {v7}, Lmodule/c/ab;->k(I)V

    .line 535
    invoke-static {v7}, Lmodule/c/ab;->l(I)V

    goto :goto_0

    .line 541
    :pswitch_3
    invoke-static {v6}, Lmodule/c/ab;->k(I)V

    .line 542
    invoke-static {v4}, Lmodule/c/ab;->l(I)V

    goto :goto_0

    .line 545
    :pswitch_4
    invoke-static {v6}, Lmodule/c/ab;->k(I)V

    .line 546
    invoke-static {v6}, Lmodule/c/ab;->l(I)V

    goto :goto_0

    .line 551
    :pswitch_5
    invoke-static {v4}, Lmodule/c/ab;->e(I)V

    goto :goto_1

    .line 557
    :pswitch_6
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/c/ab;->e(I)V

    goto :goto_1

    .line 561
    :pswitch_7
    invoke-static {v5}, Lmodule/c/ab;->e(I)V

    goto :goto_1

    .line 565
    :pswitch_8
    invoke-static {v6}, Lmodule/c/ab;->e(I)V

    goto :goto_1

    .line 569
    :pswitch_9
    invoke-static {v7}, Lmodule/c/ab;->e(I)V

    goto :goto_1

    .line 575
    :pswitch_a
    invoke-static {v5}, Lmodule/c/ab;->m(I)V

    goto :goto_2

    .line 576
    :pswitch_b
    invoke-static {v6}, Lmodule/c/ab;->m(I)V

    goto :goto_2

    .line 577
    :pswitch_c
    invoke-static {v7}, Lmodule/c/ab;->m(I)V

    goto :goto_2

    .line 578
    :pswitch_d
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/c/ab;->m(I)V

    goto :goto_2

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 549
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 574
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private g([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 593
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0xe10

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 594
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, 0x7f000000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 595
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    .line 594
    or-int/2addr v1, v2

    .line 595
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 594
    or-int/2addr v1, v2

    .line 596
    if-le v0, v1, :cond_0

    .line 597
    const/4 v0, 0x0

    .line 598
    :cond_0
    invoke-static {v0}, Lmodule/c/ab;->f(I)V

    .line 599
    invoke-static {v1}, Lmodule/c/ab;->g(I)V

    .line 601
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-nez v0, :cond_1

    .line 602
    invoke-static {v4}, Lmodule/c/ab;->b(Ljava/lang/String;)V

    .line 603
    invoke-static {v4}, Lmodule/c/ab;->c(Ljava/lang/String;)V

    .line 604
    invoke-static {v4}, Lmodule/c/ab;->d(Ljava/lang/String;)V

    .line 606
    :cond_1
    return-void
.end method

.method private h([BII)V
    .locals 11

    .prologue
    const/16 v0, 0x2800

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 609
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v1

    .line 610
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v4, 0xff00

    and-int/2addr v1, v4

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    .line 611
    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    .line 612
    add-int/lit8 v5, v3, -0x1

    invoke-static {v5}, Lmodule/c/ab;->h(I)V

    .line 613
    invoke-static {v1}, Lmodule/c/ab;->i(I)V

    .line 614
    add-int/lit8 v5, v4, -0x1

    invoke-static {v5}, Lmodule/c/ab;->j(I)V

    .line 616
    sget v5, Lmodule/c/z;->ag:I

    packed-switch v5, :pswitch_data_0

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 619
    :pswitch_0
    if-le v1, v0, :cond_4

    .line 620
    :goto_1
    sget v1, Lmodule/c/z;->y:I

    if-eq v1, v8, :cond_1

    .line 621
    sget-object v1, Lmodule/c/z;->Z:[Ljava/lang/String;

    const-string v4, "1.\\"

    aput-object v4, v1, v2

    .line 622
    sget-object v1, Lmodule/c/z;->ac:[I

    aput v0, v1, v2

    .line 623
    invoke-static {v8}, Lmodule/c/ab;->u(I)V

    .line 625
    :cond_1
    sget v1, Lmodule/c/z;->v:I

    if-eq v1, v0, :cond_2

    .line 626
    invoke-static {v2}, Lmodule/c/ab;->r(I)V

    move v1, v2

    .line 627
    :goto_2
    if-lt v1, v0, :cond_3

    .line 630
    invoke-static {v0}, Lmodule/c/ab;->r(I)V

    .line 632
    :cond_2
    const-string v1, "%d/%d CD Track %d "

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_3
    sget-object v4, Lmodule/c/z;->W:[Ljava/lang/String;

    const-string v5, "CD Track %d "

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v7, v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 627
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 637
    :pswitch_1
    if-lt v4, v8, :cond_0

    const/16 v1, 0x800

    if-gt v4, v1, :cond_0

    .line 638
    if-lt v3, v8, :cond_0

    if-gt v3, v0, :cond_0

    .line 639
    const-string v0, "%d/%d %s"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    sget v2, Lmodule/c/z;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Lmodule/c/z;->W:[Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 643
    :pswitch_2
    if-lt v4, v8, :cond_0

    const/16 v1, 0x800

    if-gt v4, v1, :cond_0

    .line 644
    if-lt v3, v8, :cond_0

    if-gt v3, v0, :cond_0

    .line 645
    const-string v0, "%d/%d %s"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    sget v2, Lmodule/c/z;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Lmodule/c/z;->X:[Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 649
    :pswitch_3
    if-lt v4, v8, :cond_0

    const/16 v1, 0x800

    if-gt v4, v1, :cond_0

    .line 650
    if-lt v3, v8, :cond_0

    if-gt v3, v0, :cond_0

    .line 651
    const-string v0, "%d/%d %s"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    sget v2, Lmodule/c/z;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Lmodule/c/z;->Y:[Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 656
    :pswitch_4
    const-string v0, "%s %d/%d %s %d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 657
    const-string v6, "/^_^ChApTeR^_^/"

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const-string v1, "/^-^LiSt^_^/"

    aput-object v1, v5, v10

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 656
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 661
    :pswitch_5
    const-string v0, "%d/%d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/c/ab;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1

    .line 616
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private i([BII)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 668
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 701
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 671
    :sswitch_0
    aget-byte v0, p1, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 672
    sget v0, Lmodule/c/z;->M:I

    if-gtz v0, :cond_1

    .line 673
    const/4 v0, 0x5

    sput v0, Lmodule/c/z;->M:I

    .line 674
    invoke-static {v2}, Lmodule/c/ab;->q(I)V

    .line 675
    sget-object v0, Lmodule/c/ab;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/c/ab;->a(Ljava/lang/Runnable;)V

    .line 678
    :cond_1
    sget v0, Lmodule/c/z;->G:I

    packed-switch v0, :pswitch_data_0

    .line 686
    sget v0, Lmodule/c/z;->x:I

    if-lez v0, :cond_0

    .line 687
    invoke-static {v3}, Lmodule/c/ab;->n(I)V

    goto :goto_0

    .line 682
    :pswitch_1
    sget v0, Lmodule/c/z;->w:I

    if-lez v0, :cond_0

    .line 683
    invoke-static {v3}, Lmodule/c/ab;->n(I)V

    goto :goto_0

    .line 694
    :sswitch_1
    iget-object v0, p0, Lb/h;->g:Lutil/ax;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lutil/ax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-static {}, Lmodule/c/ab;->b()V

    .line 696
    invoke-static {v2}, Lmodule/c/ab;->n(I)V

    goto :goto_0

    .line 668
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch

    .line 678
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j([BII)V
    .locals 6

    .prologue
    .line 704
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lb/h;->a(I)I

    move-result v0

    .line 705
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lb/h;->a(I)I

    move-result v1

    .line 706
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Lb/h;->a(I)I

    move-result v2

    .line 707
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lb/h;->a(I)I

    move-result v3

    .line 708
    shl-int/lit8 v0, v0, 0xc

    const v4, 0xf000

    and-int/2addr v0, v4

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xf00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x4

    and-int/lit16 v1, v1, 0xf0

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0xf

    or-int/2addr v0, v1

    .line 709
    add-int/lit8 v2, v0, -0x1

    .line 710
    if-ltz v2, :cond_0

    const/16 v0, 0x2800

    if-lt v2, v0, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    const/4 v1, 0x0

    .line 713
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x6

    add-int/lit8 v4, p3, -0x6

    sget-object v5, Lmodule/c/z;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :goto_1
    sget-object v1, Lmodule/c/z;->Y:[Ljava/lang/String;

    aput-object v0, v1, v2

    .line 718
    add-int/lit8 v0, v2, 0x1

    .line 719
    sget v1, Lmodule/c/z;->x:I

    if-le v0, v1, :cond_2

    .line 720
    invoke-static {v0}, Lmodule/c/ab;->t(I)V

    .line 722
    :cond_2
    sget v0, Lmodule/c/z;->B:I

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method private k([BII)V
    .locals 6

    .prologue
    .line 728
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lb/h;->a(I)I

    move-result v0

    .line 729
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lb/h;->a(I)I

    move-result v1

    .line 730
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Lb/h;->a(I)I

    move-result v2

    .line 731
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lb/h;->a(I)I

    move-result v3

    .line 732
    shl-int/lit8 v0, v0, 0xc

    const v4, 0xf000

    and-int/2addr v0, v4

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xf00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x4

    and-int/lit16 v1, v1, 0xf0

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0xf

    or-int/2addr v0, v1

    .line 733
    add-int/lit8 v2, v0, -0x1

    .line 734
    if-ltz v2, :cond_0

    const/16 v0, 0x2800

    if-lt v2, v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    const/4 v1, 0x0

    .line 737
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x6

    add-int/lit8 v4, p3, -0x6

    sget-object v5, Lmodule/c/z;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    :goto_1
    sget-object v1, Lmodule/c/z;->X:[Ljava/lang/String;

    aput-object v0, v1, v2

    .line 742
    add-int/lit8 v0, v2, 0x1

    .line 743
    sget v1, Lmodule/c/z;->w:I

    if-le v0, v1, :cond_2

    .line 744
    invoke-static {v0}, Lmodule/c/ab;->s(I)V

    .line 746
    :cond_2
    sget v0, Lmodule/c/z;->B:I

    goto :goto_0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method private l([BII)V
    .locals 6

    .prologue
    .line 752
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lb/h;->a(I)I

    move-result v0

    .line 753
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lb/h;->a(I)I

    move-result v1

    .line 754
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Lb/h;->a(I)I

    move-result v2

    .line 755
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lb/h;->a(I)I

    move-result v3

    .line 756
    shl-int/lit8 v0, v0, 0xc

    const v4, 0xf000

    and-int/2addr v0, v4

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xf00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x4

    and-int/lit16 v1, v1, 0xf0

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0xf

    or-int/2addr v0, v1

    .line 757
    add-int/lit8 v2, v0, -0x1

    .line 758
    if-ltz v2, :cond_0

    const/16 v0, 0x2800

    if-lt v2, v0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    const/4 v1, 0x0

    .line 761
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x6

    add-int/lit8 v4, p3, -0x6

    sget-object v5, Lmodule/c/z;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :goto_1
    sget-object v1, Lmodule/c/z;->W:[Ljava/lang/String;

    aput-object v0, v1, v2

    .line 766
    add-int/lit8 v0, v2, 0x1

    .line 767
    sget v1, Lmodule/c/z;->v:I

    if-le v0, v1, :cond_2

    .line 768
    invoke-static {v0}, Lmodule/c/ab;->r(I)V

    .line 770
    :cond_2
    sget v0, Lmodule/c/z;->B:I

    goto :goto_0

    .line 762
    :catch_0
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method private m([BII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 776
    aget-byte v0, p1, p2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 777
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lb/h;->a(I)I

    move-result v0

    .line 778
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v2}, Lb/h;->a(I)I

    move-result v2

    .line 779
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-direct {p0, v3}, Lb/h;->a(I)I

    move-result v3

    .line 780
    add-int/lit8 v4, p2, 0x9

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    invoke-direct {p0, v4}, Lb/h;->a(I)I

    move-result v4

    .line 781
    shl-int/lit8 v0, v0, 0xc

    const v5, 0xf000

    and-int/2addr v0, v5

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xf00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x4

    and-int/lit16 v2, v2, 0xf0

    or-int/2addr v0, v2

    and-int/lit8 v2, v4, 0xf

    or-int/2addr v0, v2

    .line 782
    add-int/lit8 v2, v0, -0x1

    .line 783
    if-ltz v2, :cond_0

    const/16 v0, 0x800

    if-lt v2, v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 786
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0xb

    add-int/lit8 v4, p3, -0xb

    sget-object v5, Lmodule/c/z;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    :goto_1
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 791
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 793
    :pswitch_0
    sget-object v3, Lmodule/c/z;->Z:[Ljava/lang/String;

    aput-object v0, v3, v2

    .line 794
    sget-object v0, Lmodule/c/z;->ac:[I

    aput v1, v0, v2

    .line 795
    add-int/lit8 v0, v2, 0x1

    sget v1, Lmodule/c/z;->y:I

    if-le v0, v1, :cond_0

    .line 796
    invoke-static {v0}, Lmodule/c/ab;->u(I)V

    goto :goto_0

    .line 787
    :catch_0
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 801
    :pswitch_1
    sget-object v3, Lmodule/c/z;->aa:[Ljava/lang/String;

    aput-object v0, v3, v2

    .line 802
    sget-object v0, Lmodule/c/z;->ad:[I

    aput v1, v0, v2

    .line 803
    add-int/lit8 v0, v2, 0x1

    sget v1, Lmodule/c/z;->z:I

    if-le v0, v1, :cond_0

    .line 804
    invoke-static {v0}, Lmodule/c/ab;->v(I)V

    goto :goto_0

    .line 809
    :pswitch_2
    sget-object v3, Lmodule/c/z;->ab:[Ljava/lang/String;

    aput-object v0, v3, v2

    .line 810
    sget-object v0, Lmodule/c/z;->ae:[I

    aput v1, v0, v2

    .line 811
    add-int/lit8 v0, v2, 0x1

    sget v1, Lmodule/c/z;->A:I

    if-le v0, v1, :cond_0

    .line 812
    invoke-static {v0}, Lmodule/c/ab;->w(I)V

    goto :goto_0

    .line 818
    :cond_2
    aget-byte v0, p1, p2

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 819
    aget-byte v2, p1, p2

    and-int/lit8 v2, v2, 0xf

    .line 820
    if-ltz v0, :cond_0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const/4 v3, 0x7

    if-gt v2, v3, :cond_0

    .line 823
    packed-switch v0, :pswitch_data_1

    .line 856
    :goto_2
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 858
    :pswitch_3
    invoke-static {v1}, Lmodule/c/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 826
    :pswitch_4
    :try_start_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, p3, -0x1

    sget-object v5, Lmodule/c/z;->n:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 827
    goto :goto_2

    :catch_1
    move-exception v0

    .line 828
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 834
    :pswitch_5
    :try_start_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, p3, -0x1

    const-string v5, "UTF-8"

    invoke-direct {v0, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    .line 835
    goto :goto_2

    :catch_2
    move-exception v0

    .line 836
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 841
    :pswitch_6
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v3, p3, -0x1

    invoke-direct {v1, p1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_2

    .line 846
    :pswitch_7
    add-int/lit8 v0, p2, 0x1

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v0, v1, :cond_3

    .line 851
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v3, p3, -0x1

    invoke-direct {v1, p1, v0, v3}, Ljava/lang/String;-><init>([BII)V

    goto :goto_2

    .line 847
    :cond_3
    aget-byte v3, p1, v0

    .line 848
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, p1, v0

    .line 849
    add-int/lit8 v4, v0, 0x1

    aput-byte v3, p1, v4

    .line 846
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 862
    :pswitch_8
    invoke-static {v1}, Lmodule/c/ab;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 866
    :pswitch_9
    invoke-static {v1}, Lmodule/c/ab;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 791
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 823
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 856
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget v0, p0, Lb/h;->b:I

    array-length v2, p1

    add-int/2addr v0, v2

    const/16 v2, 0x400

    if-le v0, v2, :cond_2

    .line 45
    iput v3, p0, Lb/h;->b:I

    .line 46
    iput v3, p0, Lb/h;->c:I

    .line 47
    iput v3, p0, Lb/h;->d:I

    .line 53
    :cond_2
    iget-object v0, p0, Lb/h;->a:[B

    iget v2, p0, Lb/h;->b:I

    array-length v4, p1

    invoke-static {p1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget v0, p0, Lb/h;->b:I

    array-length v2, p1

    add-int/2addr v0, v2

    iput v0, p0, Lb/h;->b:I

    .line 57
    iget v0, p0, Lb/h;->d:I

    if-eqz v0, :cond_3

    .line 59
    iget v0, p0, Lb/h;->d:I

    iget v2, p0, Lb/h;->b:I

    if-ge v0, v2, :cond_0

    move v0, v1

    move v2, v3

    .line 65
    :goto_1
    iget v4, p0, Lb/h;->d:I

    if-lt v0, v4, :cond_5

    .line 68
    xor-int/lit8 v0, v2, -0x1

    int-to-byte v0, v0

    .line 71
    iget-object v2, p0, Lb/h;->a:[B

    iget v4, p0, Lb/h;->d:I

    aget-byte v2, v2, v4

    if-ne v0, v2, :cond_6

    .line 72
    iget-object v0, p0, Lb/h;->a:[B

    const/4 v1, 0x3

    iget v2, p0, Lb/h;->d:I

    add-int/lit8 v2, v2, -0x3

    invoke-direct {p0, v0, v1, v2}, Lb/h;->a([BII)V

    .line 74
    iget v0, p0, Lb/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/h;->c:I

    .line 78
    :goto_2
    iput v3, p0, Lb/h;->d:I

    .line 82
    :cond_3
    iget v0, p0, Lb/h;->b:I

    add-int/lit8 v2, v0, -0x3

    :goto_3
    iget v0, p0, Lb/h;->c:I

    if-lt v0, v2, :cond_7

    .line 113
    :goto_4
    iget v0, p0, Lb/h;->c:I

    if-eqz v0, :cond_0

    .line 114
    iget v0, p0, Lb/h;->b:I

    iget v1, p0, Lb/h;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/h;->b:I

    .line 115
    iget v0, p0, Lb/h;->b:I

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lb/h;->a:[B

    iget v1, p0, Lb/h;->c:I

    iget-object v2, p0, Lb/h;->a:[B

    iget v4, p0, Lb/h;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_4
    iput v3, p0, Lb/h;->c:I

    goto :goto_0

    .line 66
    :cond_5
    iget-object v4, p0, Lb/h;->a:[B

    aget-byte v4, v4, v0

    add-int/2addr v2, v4

    int-to-byte v2, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_6
    iput v1, p0, Lb/h;->c:I

    goto :goto_2

    .line 83
    :cond_7
    iget-object v0, p0, Lb/h;->a:[B

    iget v1, p0, Lb/h;->c:I

    aget-byte v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lb/h;->a:[B

    iget v1, p0, Lb/h;->c:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x55

    if-ne v0, v1, :cond_9

    .line 84
    iget v0, p0, Lb/h;->c:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lb/h;->a:[B

    iget v4, p0, Lb/h;->c:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    iput v0, p0, Lb/h;->d:I

    .line 87
    iget v0, p0, Lb/h;->d:I

    iget v1, p0, Lb/h;->b:I

    if-lt v0, v1, :cond_8

    .line 88
    iget v0, p0, Lb/h;->d:I

    iget v1, p0, Lb/h;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/h;->d:I

    goto :goto_4

    .line 94
    :cond_8
    iget v0, p0, Lb/h;->c:I

    add-int/lit8 v0, v0, 0x2

    move v1, v3

    :goto_5
    iget v4, p0, Lb/h;->d:I

    if-lt v0, v4, :cond_a

    .line 97
    xor-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    .line 100
    iget-object v1, p0, Lb/h;->a:[B

    iget v4, p0, Lb/h;->d:I

    aget-byte v1, v1, v4

    if-ne v0, v1, :cond_b

    .line 101
    iget-object v0, p0, Lb/h;->a:[B

    iget v1, p0, Lb/h;->c:I

    add-int/lit8 v1, v1, 0x3

    iget v4, p0, Lb/h;->d:I

    iget v5, p0, Lb/h;->c:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x3

    invoke-direct {p0, v0, v1, v4}, Lb/h;->a([BII)V

    .line 104
    iget v0, p0, Lb/h;->d:I

    iput v0, p0, Lb/h;->c:I

    .line 108
    :goto_6
    iput v3, p0, Lb/h;->d:I

    .line 82
    :cond_9
    iget v0, p0, Lb/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/h;->c:I

    goto/16 :goto_3

    .line 95
    :cond_a
    iget-object v4, p0, Lb/h;->a:[B

    aget-byte v4, v4, v0

    add-int/2addr v1, v4

    int-to-byte v1, v1

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 106
    :cond_b
    iget v0, p0, Lb/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/h;->c:I

    goto :goto_6
.end method
