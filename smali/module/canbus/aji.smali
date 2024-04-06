.class public Lmodule/canbus/aji;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:I

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 43
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aji;->c:I

    .line 44
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 45
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 46
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 47
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 48
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 49
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aji;->d:[[I

    .line 168
    iput v4, p0, Lmodule/canbus/aji;->e:I

    .line 169
    iput v5, p0, Lmodule/canbus/aji;->f:I

    .line 170
    iput v3, p0, Lmodule/canbus/aji;->g:I

    .line 171
    iput v6, p0, Lmodule/canbus/aji;->h:I

    .line 172
    iput v7, p0, Lmodule/canbus/aji;->i:I

    .line 173
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/aji;->j:I

    .line 336
    new-instance v0, Lmodule/canbus/ajj;

    invoke-direct {v0, p0}, Lmodule/canbus/ajj;-><init>(Lmodule/canbus/aji;)V

    iput-object v0, p0, Lmodule/canbus/aji;->k:Ljava/lang/Runnable;

    .line 343
    new-instance v0, Lmodule/canbus/ajk;

    invoke-direct {v0, p0}, Lmodule/canbus/ajk;-><init>(Lmodule/canbus/aji;)V

    iput-object v0, p0, Lmodule/canbus/aji;->l:Ljava/lang/Runnable;

    .line 350
    new-instance v0, Lmodule/canbus/ajl;

    invoke-direct {v0, p0}, Lmodule/canbus/ajl;-><init>(Lmodule/canbus/aji;)V

    iput-object v0, p0, Lmodule/canbus/aji;->m:Ljava/lang/Runnable;

    .line 376
    new-instance v0, Lmodule/canbus/ajm;

    invoke-direct {v0, p0}, Lmodule/canbus/ajm;-><init>(Lmodule/canbus/aji;)V

    iput-object v0, p0, Lmodule/canbus/aji;->n:Ljava/lang/Runnable;

    .line 383
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/aji;->o:I

    .line 384
    iput-boolean v4, p0, Lmodule/canbus/aji;->p:Z

    .line 385
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/aji;->q:Ljava/lang/String;

    .line 23
    return-void

    .line 45
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 47
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 48
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 49
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 50
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 51
    :array_6
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 52
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 53
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 54
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 178
    and-int/lit8 v0, p0, 0x7f

    mul-int/lit16 v0, v0, 0x100

    .line 179
    add-int/2addr v0, p1

    .line 180
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 181
    const v3, 0x8000

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 184
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 186
    div-int/lit8 v0, v0, 0xf

    .line 188
    if-le v0, v2, :cond_1

    move v0, v2

    .line 191
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 193
    rsub-int/lit8 v0, v0, 0x23

    .line 214
    :goto_0
    return v0

    .line 197
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 202
    :cond_3
    div-int/lit8 v0, v0, 0x1b

    .line 203
    if-le v0, v1, :cond_4

    move v0, v1

    .line 206
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 208
    rsub-int/lit8 v0, v0, 0x14

    .line 209
    goto :goto_0

    .line 212
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id3Cmd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 359
    if-nez p2, :cond_0

    const-string p2, ""

    .line 360
    :cond_0
    const/16 v2, 0x23

    new-array v3, v2, [I

    .line 361
    const/16 v2, 0xe3

    aput v2, v3, v1

    .line 362
    const/4 v2, 0x1

    const/16 v4, 0x20

    aput v4, v3, v2

    .line 363
    const/4 v2, 0x2

    aput p1, v3, v2

    .line 364
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 366
    :goto_0
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    move v2, v1

    .line 367
    :goto_1
    array-length v1, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v0, :cond_3

    move v1, v0

    :goto_2
    if-lt v2, v1, :cond_2

    .line 373
    :goto_3
    invoke-static {v3}, Lb/u;->b([I)V

    .line 374
    return-void

    .line 364
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 368
    :cond_2
    add-int/lit8 v1, v2, 0x3

    :try_start_1
    aget-byte v5, v4, v2

    aput v5, v3, v1

    .line 367
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    array-length v1, v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v1, 0x18

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 448
    const/16 v2, 0x1e

    new-array v2, v2, [I

    .line 449
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 450
    const/16 v3, 0x1b

    aput v3, v2, v4

    .line 451
    const/16 v3, 0xcd

    aput v3, v2, v5

    .line 452
    const/4 v3, 0x3

    aput p1, v2, v3

    .line 453
    if-eq p1, v4, :cond_0

    if-eq p1, v5, :cond_0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    .line 455
    :cond_0
    if-nez p2, :cond_1

    .line 467
    :goto_0
    return-void

    .line 457
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 458
    :goto_1
    const-string v3, "utf-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 459
    :goto_2
    if-lt v0, v1, :cond_4

    .line 466
    :cond_2
    :goto_3
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 457
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    .line 460
    :cond_4
    add-int/lit8 v4, v0, 0x6

    aget-byte v5, v3, v0

    aput v5, v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 462
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method static synthetic a(Lmodule/canbus/aji;)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Lmodule/canbus/aji;->g()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aji;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1, p2}, Lmodule/canbus/aji;->a(BLjava/lang/String;)V

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 247
    .line 248
    packed-switch p0, :pswitch_data_0

    .line 257
    const/16 v0, 0xf

    .line 260
    :goto_0
    return v0

    .line 251
    :pswitch_0
    const/4 v0, 0x3

    .line 252
    goto :goto_0

    .line 254
    :pswitch_1
    const/16 v0, 0x8

    .line 255
    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 267
    .line 268
    packed-switch p0, :pswitch_data_0

    .line 283
    const/16 v0, 0xf

    .line 286
    :goto_0
    return v0

    .line 271
    :pswitch_0
    const/4 v0, 0x2

    .line 272
    goto :goto_0

    .line 274
    :pswitch_1
    const/4 v0, 0x4

    .line 275
    goto :goto_0

    .line 277
    :pswitch_2
    const/4 v0, 0x6

    .line 278
    goto :goto_0

    .line 280
    :pswitch_3
    const/16 v0, 0x8

    .line 281
    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 219
    .line 220
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    move v0, v5

    .line 239
    :goto_0
    const/4 v6, 0x5

    new-array v6, v6, [I

    .line 240
    const/16 v7, 0xe3

    aput v7, v6, v5

    aput v2, v6, v1

    const/16 v1, 0x24

    aput v1, v6, v2

    aput v0, v6, v3

    aput v5, v6, v4

    invoke-static {v6}, Lb/u;->b([I)V

    .line 241
    return-void

    :pswitch_0
    move v0, v1

    .line 223
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 226
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 229
    goto :goto_0

    :pswitch_3
    move v0, v4

    .line 232
    goto :goto_0

    .line 234
    :pswitch_4
    const/4 v0, 0x5

    .line 235
    goto :goto_0

    .line 237
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 390
    .line 391
    sget v3, Lmodule/bt/x;->F:I

    .line 392
    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    .line 393
    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 394
    if-eq v3, v0, :cond_4

    move v4, v2

    .line 397
    :goto_0
    packed-switch v3, :pswitch_data_0

    move v0, v2

    .line 418
    :goto_1
    :pswitch_0
    iget v3, p0, Lmodule/canbus/aji;->o:I

    if-eq v3, v0, :cond_6

    .line 419
    iput v0, p0, Lmodule/canbus/aji;->o:I

    move v3, v1

    .line 424
    :goto_2
    iget v5, p0, Lmodule/canbus/aji;->o:I

    if-eq v5, v0, :cond_0

    .line 425
    iput v0, p0, Lmodule/canbus/aji;->o:I

    move v3, v1

    .line 428
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aji;->q:Ljava/lang/String;

    sget-object v5, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 429
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/aji;->q:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lmodule/canbus/aji;->q:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 431
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/aji;->q:Ljava/lang/String;

    .line 437
    :cond_1
    :goto_3
    if-eqz v3, :cond_3

    .line 438
    iget v0, p0, Lmodule/canbus/aji;->o:I

    if-eqz v0, :cond_2

    iget v0, p0, Lmodule/canbus/aji;->o:I

    iget-object v1, p0, Lmodule/canbus/aji;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aji;->a(ILjava/lang/String;)V

    .line 439
    :cond_2
    iget-boolean v0, p0, Lmodule/canbus/aji;->p:Z

    if-eq v0, v4, :cond_3

    .line 440
    iput-boolean v4, p0, Lmodule/canbus/aji;->p:Z

    .line 441
    iput v2, p0, Lmodule/canbus/aji;->o:I

    .line 445
    :cond_3
    return-void

    :cond_4
    move v4, v1

    .line 392
    goto :goto_0

    .line 399
    :pswitch_1
    const/4 v0, 0x6

    .line 400
    goto :goto_1

    .line 404
    :pswitch_2
    const/4 v0, 0x7

    .line 405
    goto :goto_1

    :pswitch_3
    move v0, v1

    .line 408
    goto :goto_1

    .line 413
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    move v3, v1

    .line 434
    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_2

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 60
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 167
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 62
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 64
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 65
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aji;->b:I

    move v0, v1

    .line 67
    :goto_1
    iget-object v3, p0, Lmodule/canbus/aji;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 75
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/aji;->b:I

    packed-switch v3, :pswitch_data_0

    .line 94
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    .line 95
    iget-object v2, p0, Lmodule/canbus/aji;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 96
    iget-object v2, p0, Lmodule/canbus/aji;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 107
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/aji;->a(II)I

    move-result v0

    .line 108
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 68
    :cond_3
    iget v3, p0, Lmodule/canbus/aji;->b:I

    iget-object v4, p0, Lmodule/canbus/aji;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 70
    iget v3, p0, Lmodule/canbus/aji;->b:I

    if-eqz v3, :cond_1

    .line 71
    iput v0, p0, Lmodule/canbus/aji;->a:I

    goto :goto_2

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :pswitch_0
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_2

    .line 78
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 86
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 87
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 82
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 83
    const/16 v0, 0x1a

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 98
    :cond_5
    iget v0, p0, Lmodule/canbus/aji;->a:I

    iget-object v1, p0, Lmodule/canbus/aji;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/aji;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Lmodule/canbus/aji;->d:[[I

    iget v1, p0, Lmodule/canbus/aji;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 101
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aji;->a:I

    goto :goto_3

    .line 114
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 116
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 118
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    :goto_4
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    const/4 v1, 0x6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 123
    :cond_7
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 141
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 143
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 144
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aji;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 145
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 146
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 147
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 148
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 149
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aji;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 154
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 155
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 156
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    .line 158
    const/16 v0, 0x9

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 164
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        -0x79 -> :sswitch_4
        -0x10 -> :sswitch_5
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_0
        0x36 -> :sswitch_0
        0x41 -> :sswitch_3
    .end sparse-switch

    .line 75
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 566
    packed-switch p1, :pswitch_data_0

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 568
    :pswitch_0
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 569
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x8c

    aput v1, v0, v4

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 292
    iget-object v0, p0, Lmodule/canbus/aji;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lmodule/canbus/aji;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 294
    iget-object v0, p0, Lmodule/canbus/aji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 295
    iget-object v0, p0, Lmodule/canbus/aji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 296
    iget-object v0, p0, Lmodule/canbus/aji;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 298
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Lmodule/canbus/aji;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 303
    :goto_0
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aji;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 304
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aji;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 305
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aji;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 307
    invoke-direct {p0}, Lmodule/canbus/aji;->f()V

    .line 308
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aji;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 309
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aji;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 310
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 314
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 315
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 317
    :cond_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aji;->ab:Lmodule/canbus/dgw;

    iput-object v2, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 321
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aji;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 322
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aji;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 323
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aji;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 324
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aji;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 325
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aji;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 326
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 330
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 331
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/ap;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 334
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 582
    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 583
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 585
    :cond_0
    return-void
.end method
