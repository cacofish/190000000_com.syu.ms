.class public Lmodule/canbus/bbt;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[I

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 235
    iput v3, p0, Lmodule/canbus/bbt;->b:I

    .line 236
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/canbus/bbt;->c:[I

    .line 240
    iget-object v0, p0, Lmodule/canbus/bbt;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lmodule/canbus/bbt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 242
    iget-object v0, p0, Lmodule/canbus/bbt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 243
    iget-object v0, p0, Lmodule/canbus/bbt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 244
    iget-object v0, p0, Lmodule/canbus/bbt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 23
    return-void
.end method

.method private a(B)V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 478
    packed-switch p1, :pswitch_data_0

    .line 497
    :goto_0
    return-void

    .line 480
    :pswitch_0
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_0

    .line 481
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 484
    :cond_0
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 489
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/bbt;->d:Z

    goto :goto_0

    .line 493
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bbt;->d:Z

    goto :goto_0

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 582
    const-string v0, "LG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cmd= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " 0x02"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " param1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " param2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 583
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-byte v2, p1

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 585
    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 515
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 514
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, -0x70

    aput v2, v0, v1

    aput v4, v0, v4

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 567
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 249
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 475
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 251
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 252
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 253
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 254
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 255
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 256
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 257
    and-int/lit8 v0, v0, 0xf

    .line 258
    const/4 v8, 0x7

    if-le v0, v8, :cond_1

    .line 259
    const/4 v0, 0x7

    .line 261
    :cond_1
    const/16 v8, 0x9

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v0, 0x1e

    if-lt v3, v0, :cond_6

    const/16 v0, 0x3c

    if-gt v3, v0, :cond_6

    .line 265
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v0, 0x1e

    if-ne v3, v0, :cond_4

    .line 267
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    :cond_2
    :goto_1
    const/16 v0, 0x1e

    if-lt v4, v0, :cond_b

    const/16 v0, 0x3c

    if-gt v4, v0, :cond_b

    .line 287
    const/16 v0, 0x1e

    if-ne v4, v0, :cond_9

    .line 288
    const/4 v0, -0x2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    :cond_3
    :goto_2
    const/16 v0, 0xe

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/4 v0, 0x6

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/4 v0, 0x7

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0xd

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    shr-int/lit8 v0, v6, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0xf

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/4 v0, 0x4

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x8

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/4 v0, 0x3

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0xa

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0xb

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 268
    :cond_4
    const/16 v0, 0x3c

    if-ne v3, v0, :cond_5

    .line 269
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 272
    :cond_5
    mul-int/lit8 v0, v3, 0x5

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 274
    :cond_6
    const/16 v0, 0x77

    if-lt v3, v0, :cond_2

    const/16 v0, 0xab

    if-gt v3, v0, :cond_2

    .line 275
    const/16 v0, 0x10

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v0, 0x77

    if-ne v3, v0, :cond_7

    .line 277
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 278
    :cond_7
    const/16 v0, 0xab

    if-ne v3, v0, :cond_8

    .line 279
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 281
    :cond_8
    mul-int/lit8 v0, v3, 0x5

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 289
    :cond_9
    const/16 v0, 0x3c

    if-ne v4, v0, :cond_a

    .line 290
    const/4 v0, -0x3

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 293
    :cond_a
    mul-int/lit8 v0, v4, 0x5

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 295
    :cond_b
    const/16 v0, 0x77

    if-lt v4, v0, :cond_3

    const/16 v0, 0xab

    if-gt v4, v0, :cond_3

    .line 297
    const/16 v0, 0x77

    if-ne v4, v0, :cond_c

    .line 298
    const/4 v0, -0x2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 299
    :cond_c
    const/16 v0, 0xab

    if-ne v4, v0, :cond_d

    .line 300
    const/4 v0, -0x3

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 302
    :cond_d
    mul-int/lit8 v0, v4, 0x5

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 322
    :pswitch_2
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 325
    :pswitch_3
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 328
    :pswitch_4
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 331
    :pswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/bbt;->a:I

    .line 332
    iget v0, p0, Lmodule/canbus/bbt;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lmodule/canbus/bbt;->a:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 333
    const/16 v0, 0x18

    iget v1, p0, Lmodule/canbus/bbt;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 338
    :pswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 340
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 342
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x12

    new-array v6, v9, [I

    aput v3, v6, v1

    aput v0, v6, v2

    invoke-static {v4, v5, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 343
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bbt;->a:I

    .line 345
    const-string v0, "focus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u603b\u66f2\u76ee\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 346
    const-string v2, " \u5f53\u524d\u66f2\u76ee\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6587\u4ef6\u5939id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 347
    iget v2, p0, Lmodule/canbus/bbt;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 351
    :pswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bbt;->a:I

    .line 352
    const/16 v0, 0x14

    iget v1, p0, Lmodule/canbus/bbt;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 357
    :pswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 358
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v0

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    add-int/lit8 v0, p2, 0x5

    add-int v6, p2, p3

    add-int/lit8 v6, v6, -0x1

    :goto_3
    if-lt v0, v6, :cond_e

    .line 364
    const-string v0, "focus"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u6587\u4ef6\u7f16\u53f7\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff0c\u6587\u4ef6\u7c7b\u578b\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", \u6587\u4ef6\u540d\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    const/16 v0, 0x15

    new-array v6, v9, [I

    aput v3, v6, v1

    aput v4, v6, v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 361
    :cond_e
    aget-byte v7, p1, v0

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v0, 0x1

    aget-byte v8, p1, v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-char v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 370
    :pswitch_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    add-int/lit8 v0, p2, 0x2

    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    :goto_4
    if-lt v0, v2, :cond_f

    .line 374
    const/16 v0, 0x19

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 375
    const-string v0, "focus"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CD \u64ad\u653e\u6b4c\u66f2\u540d\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 372
    :cond_f
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 380
    :pswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    add-int/lit8 v0, p2, 0x2

    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    :goto_5
    if-lt v0, v2, :cond_10

    .line 384
    const/16 v0, 0x1a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 385
    const-string v0, "focus"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CD \u64ad\u653e\u6b4c\u624b\u540d\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 382
    :cond_10
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 390
    :pswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/bbt;->b:I

    .line 391
    const/16 v0, 0x16

    iget v1, p0, Lmodule/canbus/bbt;->b:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bbt;->a:I

    .line 393
    iget v0, p0, Lmodule/canbus/bbt;->b:I

    if-eqz v0, :cond_11

    iget v0, p0, Lmodule/canbus/bbt;->b:I

    if-ne v0, v2, :cond_12

    .line 394
    :cond_11
    iget v0, p0, Lmodule/canbus/bbt;->a:I

    const v1, 0x80e6

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bbt;->a:I

    .line 395
    const v0, 0x155cc

    iget v1, p0, Lmodule/canbus/bbt;->a:I

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bbt;->a:I

    .line 401
    :goto_6
    const/16 v0, 0x17

    iget v1, p0, Lmodule/canbus/bbt;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 398
    :cond_12
    iget v0, p0, Lmodule/canbus/bbt;->a:I

    const v1, 0x8171

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bbt;->a:I

    .line 399
    iget v0, p0, Lmodule/canbus/bbt;->a:I

    add-int/lit16 v0, v0, 0x20a

    iput v0, p0, Lmodule/canbus/bbt;->a:I

    goto :goto_6

    .line 405
    :pswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v0, v0, -0x60

    iput v0, p0, Lmodule/canbus/bbt;->a:I

    .line 406
    iget v0, p0, Lmodule/canbus/bbt;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lmodule/canbus/bbt;->a:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 407
    const/16 v0, 0x1b

    iget v1, p0, Lmodule/canbus/bbt;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_d
    move v0, v1

    .line 410
    :goto_7
    iget-object v1, p0, Lmodule/canbus/bbt;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_13

    .line 423
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x1c

    iget-object v2, p0, Lmodule/canbus/bbt;->c:[I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 412
    :cond_13
    add-int/lit8 v1, p2, 0x3

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v1, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, p2, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    iput v1, p0, Lmodule/canbus/bbt;->a:I

    .line 413
    iget v1, p0, Lmodule/canbus/bbt;->b:I

    if-eqz v1, :cond_14

    iget v1, p0, Lmodule/canbus/bbt;->b:I

    if-ne v1, v2, :cond_15

    .line 414
    :cond_14
    iget v1, p0, Lmodule/canbus/bbt;->a:I

    const v3, 0x80e6

    sub-int/2addr v1, v3

    iput v1, p0, Lmodule/canbus/bbt;->a:I

    .line 415
    iget-object v1, p0, Lmodule/canbus/bbt;->c:[I

    const v3, 0x155cc

    iget v4, p0, Lmodule/canbus/bbt;->a:I

    mul-int/lit8 v4, v4, 0x32

    add-int/2addr v3, v4

    aput v3, v1, v0

    .line 421
    :goto_8
    const-string v1, "LG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "freq[i]="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmodule/canbus/bbt;->c:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 418
    :cond_15
    iget v1, p0, Lmodule/canbus/bbt;->a:I

    const v3, 0x8171

    sub-int/2addr v1, v3

    iput v1, p0, Lmodule/canbus/bbt;->a:I

    .line 419
    iget-object v1, p0, Lmodule/canbus/bbt;->c:[I

    iget v3, p0, Lmodule/canbus/bbt;->a:I

    add-int/lit16 v3, v3, 0x20a

    aput v3, v1, v0

    goto :goto_8

    .line 426
    :pswitch_e
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 429
    :pswitch_f
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 430
    :goto_9
    const/4 v2, 0x6

    if-lt v1, v2, :cond_16

    .line 434
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x23

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 431
    :cond_16
    add-int/lit8 v2, p2, 0x2

    add-int/2addr v2, v1

    aget-byte v2, p1, v2

    aput v2, v0, v1

    .line 430
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 437
    :pswitch_10
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x28

    const/4 v4, 0x3

    new-array v4, v4, [I

    .line 438
    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v4, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v4, v2

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v4, v9

    .line 437
    invoke-static {v0, v3, v4}, Lutil/af;->a([Lutil/af;I[I)V

    .line 440
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    add-int/lit8 v0, p2, 0x6

    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    :goto_a
    if-lt v0, v2, :cond_17

    .line 445
    const/16 v0, 0x29

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 446
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x2

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-static {v0, v2, v1}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 442
    :cond_17
    :try_start_1
    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 441
    add-int/lit8 v0, v0, 0x2

    goto :goto_a

    .line 454
    :pswitch_11
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 455
    const/16 v1, 0x2a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const-string v1, "focus"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "media USB \u64ad\u653e\u65f6\u95f4\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 461
    :pswitch_12
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 462
    const/16 v1, 0x24

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 463
    const-string v1, "focus"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7535\u8bdd\u901a\u8bdd\u65f6\u95f4\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 467
    :pswitch_13
    const/16 v0, 0x25

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 468
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/bbt;->a(B)V

    .line 469
    const/16 v0, 0x26

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/16 v0, 0x27

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v9, :cond_1a

    move v0, v2

    :goto_b
    iput-boolean v0, p0, Lmodule/canbus/bbt;->e:Z

    .line 472
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eq v0, v9, :cond_18

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_19

    :cond_18
    move v2, v1

    :cond_19
    iput-boolean v2, p0, Lmodule/canbus/bbt;->f:Z

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    .line 471
    goto :goto_b

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
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

    .line 519
    .line 520
    packed-switch p1, :pswitch_data_0

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 522
    :pswitch_0
    invoke-direct {p0, p2, v3}, Lmodule/canbus/bbt;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 523
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x3c

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 528
    :pswitch_1
    invoke-direct {p0, p2, v3}, Lmodule/canbus/bbt;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const/16 v0, 0x84

    aget v1, p2, v2

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bbt;->a(III)V

    goto :goto_0

    .line 534
    :pswitch_2
    invoke-direct {p0, p2, v3}, Lmodule/canbus/bbt;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    aget v0, p2, v2

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    .line 536
    aget v0, p2, v2

    const v1, 0xfffff

    and-int/2addr v0, v1

    const v1, 0x155cc

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x32

    add-int/lit16 v0, v0, 0x8e6

    .line 540
    :goto_1
    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 541
    and-int/lit16 v0, v0, 0xff

    .line 545
    const/16 v2, 0x85

    invoke-direct {p0, v2, v0, v1}, Lmodule/canbus/bbt;->a(III)V

    goto :goto_0

    .line 538
    :cond_1
    aget v0, p2, v2

    add-int/lit16 v0, v0, -0x20a

    add-int/lit16 v0, v0, 0x971

    goto :goto_1

    .line 549
    :pswitch_3
    invoke-direct {p0, p2, v4}, Lmodule/canbus/bbt;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const/16 v0, 0x83

    aget v1, p2, v2

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bbt;->a(III)V

    goto :goto_0

    .line 555
    :pswitch_4
    invoke-direct {p0, p2, v3}, Lmodule/canbus/bbt;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 556
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x7a

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    aget v1, p2, v2

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 560
    :pswitch_5
    invoke-direct {p0, p2, v4}, Lmodule/canbus/bbt;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const/16 v0, 0x82

    aget v1, p2, v2

    aget v2, p2, v3

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/bbt;->a(III)V

    goto/16 :goto_0

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .prologue
    .line 501
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/bbt;->b(I)V

    .line 502
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 576
    if-ltz p2, :cond_0

    const/16 v0, 0x11

    if-ge p2, v0, :cond_0

    .line 577
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 579
    :cond_0
    return-void
.end method
