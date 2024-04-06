.class public Lmodule/b/cz;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field a:[I

.field b:Z

.field final c:Ljava/lang/Runnable;

.field public final d:Lutil/w;

.field public final e:Lutil/w;

.field final f:Lbase/a;

.field final g:Lbase/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/b/cz;->a:[I

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/b/cz;->b:Z

    .line 54
    new-instance v0, Lmodule/b/da;

    invoke-direct {v0, p0}, Lmodule/b/da;-><init>(Lmodule/b/cz;)V

    iput-object v0, p0, Lmodule/b/cz;->c:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Lmodule/b/db;

    invoke-direct {v0, p0}, Lmodule/b/db;-><init>(Lmodule/b/cz;)V

    iput-object v0, p0, Lmodule/b/cz;->d:Lutil/w;

    .line 96
    new-instance v0, Lmodule/b/dc;

    invoke-direct {v0, p0}, Lmodule/b/dc;-><init>(Lmodule/b/cz;)V

    iput-object v0, p0, Lmodule/b/cz;->e:Lutil/w;

    .line 102
    new-instance v0, Lmodule/b/dd;

    invoke-direct {v0, p0}, Lmodule/b/dd;-><init>(Lmodule/b/cz;)V

    iput-object v0, p0, Lmodule/b/cz;->f:Lbase/a;

    .line 143
    new-instance v0, Lmodule/b/de;

    invoke-direct {v0, p0}, Lmodule/b/de;-><init>(Lmodule/b/cz;)V

    iput-object v0, p0, Lmodule/b/cz;->g:Lbase/a;

    .line 186
    const/4 v0, 0x1

    sput-boolean v0, Lutil/h;->c:Z

    .line 187
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x25

    const/16 v4, 0x28

    const/4 v3, 0x0

    .line 388
    const-string v0, "LG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVolTable3702 id ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_0

    instance-of v0, v0, Lmodule/sound/C3702;

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 393
    :pswitch_0
    const-string v0, "LG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataSound.sVolSrcMax000 ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/sound/co;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 404
    invoke-static {v0, v3}, Lutil/bk;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/b/cz;->a:[I

    .line 405
    iget-object v0, p0, Lmodule/b/cz;->a:[I

    invoke-static {v0}, Lmodule/sound/AudioDevice;->setMainVolTob([I)V

    goto :goto_0

    .line 409
    :pswitch_1
    const-string v0, "LG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataSound.sVolSrcMax ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/sound/co;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    const/16 v0, 0x1f

    sput v0, Lmodule/sound/co;->i:I

    .line 411
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 420
    invoke-static {v0, v3}, Lutil/bk;->b([II)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/b/cz;->a:[I

    .line 421
    iget-object v0, p0, Lmodule/b/cz;->a:[I

    invoke-static {v0}, Lmodule/sound/AudioDevice;->setMainVolTob([I)V

    goto :goto_0

    .line 425
    :pswitch_2
    const-string v0, "LG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataSound.sVolSrcMax ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/sound/co;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    sput v4, Lmodule/sound/co;->i:I

    .line 427
    sput v4, Lmodule/sound/co;->E:I

    .line 428
    sget-object v0, Lmodule/sound/br;->d:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lmodule/b/cz;->n:[I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    const/16 v0, 0x2a

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 440
    iput-object v0, p0, Lmodule/b/cz;->a:[I

    .line 441
    invoke-static {v0}, Lmodule/sound/AudioDevice;->setMainVolTob([I)V

    goto/16 :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 394
    :array_0
    .array-data 4
        0xff
        0xc2
        0xbe
        0xba
        0xb6
        0xb2
        0xae
        0xaa
        0xa6
        0xa2
        0xa0
        0x9e
        0x9c
        0x9b
        0x99
        0x97
        0x95
        0x94
        0x93
        0x92
        0x91
        0x90
        0x8f
        0x8e
        0x8c
        0x8b
        0x8a
        0x89
        0x88
        0x87
        0x86
        0x85
        0x84
        0x83
        0x82
        0x81
        0x80
    .end array-data

    .line 411
    :array_1
    .array-data 4
        0xff
        0xc2
        0xbc
        0xb6
        0xb0
        0xaa
        0xa4
        0xa1
        0x9e
        0x9b
        0x98
        0x96
        0x94
        0x93
        0x92
        0x91
        0x90
        0x8f
        0x8e
        0x8c
        0x8b
        0x8a
        0x89
        0x88
        0x87
        0x86
        0x85
        0x84
        0x83
        0x82
        0x81
        0x80
        0x80
        0x80
        0x80
        0x80
        0x80
    .end array-data

    .line 429
    :array_2
    .array-data 4
        0xff
        0xc2
        0xbe
        0xba
        0xb6
        0xb2
        0xae
        0xaa
        0xa6
        0xa2
        0xa0
        0x9e
        0x9c
        0x9b
        0x99
        0x97
        0x95
        0x94
        0x93
        0x92
        0x91
        0x90
        0x8f
        0x8e
        0x8c
        0x8b
        0x8a
        0x89
        0x88
        0x87
        0x86
        0x85
        0x84
        0x83
        0x82
        0x81
        0x80
        0x7f
        0x7e
        0x7d
        0x7c
        0x7b
    .end array-data
.end method


# virtual methods
.method a(Lmodule/sound/AudioDevice;)V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/sound/AudioDevice;)V

    .line 304
    instance-of v0, p1, Lmodule/sound/C3702;

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x1

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->c:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p1, v0, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 306
    const/4 v0, 0x5

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->e:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p1, v0, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 307
    const/4 v0, 0x3

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->a:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p1, v0, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 308
    const/4 v0, 0x2

    sget-object v1, Lmodule/sound/C3702$CHANNEL;->a:Lmodule/sound/C3702$CHANNEL;

    iget v1, v1, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {p1, v0, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 309
    iget-object v0, p0, Lmodule/b/cz;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/b/cz;->a:[I

    invoke-static {v0}, Lmodule/sound/AudioDevice;->setMainVolTob([I)V

    .line 311
    :cond_0
    return-void
.end method

.method protected a(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 342
    .line 343
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 384
    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v0

    .line 345
    :sswitch_0
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v3, 0x5

    const/4 v4, 0x6

    aput v4, v0, v3

    .line 346
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    instance-of v0, v0, Lutil/u;

    if-eqz v0, :cond_1

    .line 347
    invoke-static {}, Lmodule/b/la;->b()Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 349
    goto :goto_1

    .line 351
    :cond_0
    const v4, 0x1c200

    .line 352
    invoke-static {v3}, Lb/d;->a(Ljava/lang/String;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lmodule/b/cz;->o:Lb/b;

    .line 353
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    check-cast v0, Lutil/u;

    invoke-static {v3, v4, v0}, Lb/u;->a(Ljava/lang/String;ILutil/u;)V

    .line 354
    new-instance v3, Lb/b;

    sget-object v5, Lb/a;->q:Lutil/ap;

    sget-object v6, Lb/a;->i:Lutil/ao;

    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    check-cast v0, Lutil/u;

    invoke-direct {v3, v5, v6, v0, v4}, Lb/b;-><init>(Lutil/ap;Lutil/ao;Lutil/u;I)V

    iput-object v3, p0, Lmodule/b/cz;->p:Lb/b;

    .line 356
    :cond_1
    invoke-direct {p0, v2}, Lmodule/b/cz;->b(I)V

    move v0, v1

    .line 357
    goto :goto_0

    .line 363
    :sswitch_1
    invoke-direct {p0, v2}, Lmodule/b/cz;->b(I)V

    move v0, v1

    .line 364
    goto :goto_0

    .line 369
    :sswitch_2
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 373
    goto :goto_0

    .line 370
    :pswitch_0
    invoke-direct {p0, v1}, Lmodule/b/cz;->b(I)V

    move v0, v1

    goto :goto_0

    .line 376
    :sswitch_3
    sput v1, Lmodule/i/e;->dI:I

    .line 377
    invoke-direct {p0, v1}, Lmodule/b/cz;->b(I)V

    move v0, v1

    .line 378
    goto :goto_0

    .line 384
    :cond_2
    invoke-super {p0, p1}, Lmodule/b/ju;->a(I)Z

    move-result v0

    goto :goto_1

    .line 343
    :sswitch_data_0
    .sparse-switch
        0xf000 -> :sswitch_1
        0xf002 -> :sswitch_0
        0xf003 -> :sswitch_2
        0xf004 -> :sswitch_2
        0xf005 -> :sswitch_1
        0xf006 -> :sswitch_3
        0x1f004 -> :sswitch_2
        0x1f005 -> :sswitch_1
        0x2f005 -> :sswitch_1
    .end sparse-switch

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 252
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 253
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 254
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 255
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 256
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 272
    :goto_0
    invoke-virtual {p0}, Lmodule/b/cz;->d_()V

    .line 273
    return-void

    .line 259
    :cond_0
    invoke-static {}, Lmodule/sound/br;->b()V

    .line 261
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 262
    invoke-static {}, Lb/u;->a()V

    .line 264
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 265
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x5

    const/16 v2, 0x14

    aput v2, v0, v1

    .line 267
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 268
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->b()Lutil/s;

    move-result-object v1

    const/16 v2, -0x1f4

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 269
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->c()Lutil/s;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    goto :goto_0
.end method

.method public bootReady()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lmodule/b/ju;->bootReady()V

    .line 246
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v0

    const-string v1, "com.iflytek.cutefly.speechclient"

    invoke-virtual {v0, v1}, Lmodule/sound/dh;->a(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v0

    const-string v1, "com.baidu.carlifevehicle"

    invoke-virtual {v0, v1}, Lmodule/sound/dh;->a(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Lchip/bi;->e()V

    .line 315
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 316
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 319
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0
.end method

.method d_()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/Target/Map"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 327
    if-nez v1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 332
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 333
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 330
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected f()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 277
    const/4 v0, -0x1

    sput v0, Lmodule/i/e;->dU:I

    .line 278
    sput-boolean v1, Le/a;->f:Z

    .line 279
    iget-object v0, p0, Lmodule/b/cz;->f:Lbase/a;

    sput-object v0, Lapp/aa;->c:Lbase/a;

    .line 280
    iget-object v0, p0, Lmodule/b/cz;->g:Lbase/a;

    sput-object v0, Lapp/aa;->b:Lbase/a;

    .line 281
    sput v1, Lmodule/i/e;->dC:I

    .line 282
    sput-boolean v1, Lmodule/i/e;->dO:Z

    .line 283
    invoke-super {p0}, Lmodule/b/ju;->f()V

    .line 284
    invoke-virtual {p0}, Lmodule/b/cz;->d_()V

    .line 285
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.iflytek.cutefly.speechclient"

    iget-object v2, p0, Lmodule/b/cz;->d:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 288
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_0

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/Chip;

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    new-instance v1, Lmodule/b/df;

    invoke-direct {v1, p0}, Lmodule/b/df;-><init>(Lmodule/b/cz;)V

    invoke-virtual {v0, v1}, Lchip/Chip;->a(Lchip/y;)V

    .line 299
    :cond_0
    return-void
.end method

.method public in()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 191
    const-string v0, "HOJ"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 193
    const/16 v0, 0x41

    sput v0, Le/a;->e:I

    .line 194
    sput-boolean v3, Lmodule/i/e;->ce:Z

    .line 195
    sput-boolean v3, Lmodule/i/e;->dw:Z

    .line 196
    sput-boolean v3, Lmodule/bt/x;->am:Z

    .line 198
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 200
    sput v7, Lmodule/d/b;->g:I

    .line 202
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 203
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->c()Lutil/s;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 207
    const-string v0, "ro.fyt.uivol"

    invoke-static {v0, v5}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 208
    const-string v0, "ro.fyt.canbus_id"

    invoke-static {v0, v5}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    const v1, 0xf006

    if-eq v0, v1, :cond_0

    .line 211
    new-instance v0, Lf/al;

    invoke-direct {v0}, Lf/al;-><init>()V

    invoke-static {v0}, Lapp/ae;->a(Lf/q;)V

    .line 212
    :cond_0
    const/16 v0, 0xf0

    sput v0, Lmodule/i/e;->cK:I

    .line 213
    const/16 v0, 0xf0

    sput v0, Lmodule/i/e;->cM:I

    .line 214
    const/16 v0, 0x5f

    sput v0, Lmodule/i/e;->cN:I

    .line 216
    const-string v0, "ro.fyt.uiid"

    invoke-static {v0, v5}, Lapp/aj;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 217
    sget-object v0, Lmodule/i/e;->db:[I

    aput v4, v0, v3

    .line 218
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0xa

    aput v3, v0, v1

    .line 222
    :cond_1
    sget-object v0, Lmodule/i/e;->db:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    .line 223
    sget-object v0, Lmodule/i/e;->db:[I

    aput v4, v0, v6

    .line 224
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0x8

    aput v4, v0, v1

    .line 225
    sget-object v0, Lmodule/i/e;->db:[I

    const/4 v1, 0x5

    aput v4, v0, v1

    .line 226
    sget-object v0, Lmodule/i/e;->db:[I

    aput v4, v0, v7

    .line 227
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0xc

    aput v4, v0, v1

    .line 228
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0xd

    aput v4, v0, v1

    .line 231
    :cond_2
    const/16 v0, 0x14

    sput v0, Lmodule/sound/co;->V:I

    .line 232
    sput v3, Lmodule/sound/co;->A:I

    .line 233
    sput v3, Lmodule/sound/co;->z:I

    .line 234
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/b/cz;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 235
    return-void
.end method

.method public out()V
    .locals 2

    .prologue
    .line 239
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/b/cz;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 240
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 241
    return-void
.end method
