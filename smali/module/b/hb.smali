.class public Lmodule/b/hb;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field a:Lmodule/b/hp;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/hb;->b:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/b/hb;->a:Lmodule/b/hp;

    .line 83
    const/4 v0, 0x1

    sput v0, Lmodule/sound/co;->aZ:I

    .line 84
    return-void
.end method

.method private t()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 400
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    instance-of v0, v0, Lf/c;

    if-eqz v0, :cond_0

    .line 401
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    check-cast v0, Lf/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/k;)V

    .line 404
    :cond_0
    new-instance v2, Lmodule/b/hn;

    invoke-direct {v2, p0}, Lmodule/b/hn;-><init>(Lmodule/b/hb;)V

    .line 425
    const/16 v1, 0x22

    .line 426
    const/16 v0, 0x52

    .line 427
    invoke-static {}, Lapp/ae;->b()I

    move-result v3

    const/16 v4, 0x780

    if-lt v3, v4, :cond_1

    .line 428
    const/16 v1, 0x32

    .line 429
    const/16 v0, 0x7a

    .line 432
    :cond_1
    new-instance v3, Lf/h;

    invoke-direct {v3}, Lf/h;-><init>()V

    .line 433
    invoke-static {}, Lapp/ae;->b()I

    move-result v4

    invoke-static {}, Lapp/ae;->c()I

    move-result v5

    invoke-interface {v2, v4, v5}, Lf/k;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v3

    .line 434
    const/16 v4, 0x30

    invoke-virtual {v3, v4}, Lf/h;->a(I)Lf/h;

    move-result-object v3

    .line 435
    invoke-virtual {v3, v7}, Lf/h;->b(I)Lf/h;

    move-result-object v3

    .line 436
    const-string v4, "mute.png"

    invoke-virtual {v3, v4}, Lf/h;->c(Ljava/lang/String;)Lf/h;

    move-result-object v3

    .line 437
    const-string v4, "unmute.png"

    invoke-virtual {v3, v4}, Lf/h;->d(Ljava/lang/String;)Lf/h;

    move-result-object v3

    .line 438
    const-string v4, "bar.png"

    invoke-virtual {v3, v4}, Lf/h;->e(Ljava/lang/String;)Lf/h;

    move-result-object v3

    .line 439
    const-string v4, "bar_p.png"

    invoke-virtual {v3, v4}, Lf/h;->f(Ljava/lang/String;)Lf/h;

    move-result-object v3

    .line 440
    sget v4, Lmodule/sound/co;->i:I

    invoke-virtual {v3, v4}, Lf/h;->d(I)Lf/h;

    move-result-object v3

    .line 441
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Lf/h;->a([I)Lf/h;

    move-result-object v3

    .line 442
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Lf/h;->a(Landroid/graphics/Rect;)Lf/h;

    move-result-object v0

    .line 443
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Lf/h;->b(Landroid/graphics/Rect;)Lf/h;

    move-result-object v0

    .line 444
    invoke-virtual {v0, v7}, Lf/h;->a(Z)Lf/h;

    move-result-object v0

    .line 445
    invoke-interface {v2}, Lf/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/h;->c(I)Lf/h;

    move-result-object v0

    .line 446
    new-instance v1, Lmodule/b/ho;

    invoke-direct {v1, p0}, Lmodule/b/ho;-><init>(Lmodule/b/hb;)V

    invoke-virtual {v0, v1}, Lf/h;->a(Landroid/view/View$OnClickListener;)Lf/h;

    move-result-object v0

    .line 452
    new-instance v1, Lmodule/b/hd;

    invoke-direct {v1, p0}, Lmodule/b/hd;-><init>(Lmodule/b/hb;)V

    invoke-virtual {v0, v1}, Lf/h;->a(Lf/b;)Lf/h;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lf/h;->a()Lf/c;

    move-result-object v0

    .line 477
    invoke-virtual {v0, v2}, Lf/c;->a(Lf/k;)V

    .line 478
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf/c;->a(I)V

    .line 479
    new-instance v1, Lmodule/b/he;

    invoke-direct {v1, p0, v0}, Lmodule/b/he;-><init>(Lmodule/b/hb;Lf/c;)V

    .line 487
    new-instance v2, Lmodule/b/hf;

    invoke-direct {v2, p0, v1}, Lmodule/b/hf;-><init>(Lmodule/b/hb;Ljava/lang/Runnable;)V

    .line 494
    new-instance v1, Lmodule/b/hg;

    invoke-direct {v1, p0, v2}, Lmodule/b/hg;-><init>(Lmodule/b/hb;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/j;)V

    .line 504
    invoke-static {v0}, Lapp/ae;->a(Lf/q;)V

    .line 505
    return-void

    .line 441
    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 98
    const-string v0, "TZY"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 99
    const v0, 0xabcdef2

    sput v0, Le/a;->e:I

    .line 100
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/i/e;->ce:Z

    .line 101
    const/4 v0, 0x0

    sput-boolean v0, Lmodule/i/e;->dA:Z

    .line 102
    return-void
.end method

.method a(Lmodule/video/d;)V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/video/d;)V

    .line 363
    instance-of v0, p1, Lmodule/video/j;

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmodule/video/d;->setImageChannel(II)V

    .line 366
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 379
    if-eqz p1, :cond_0

    .line 380
    const/16 v0, 0x3c

    const/16 v1, 0x41

    invoke-virtual {p0, v0, v1}, Lmodule/b/hb;->setupFanAutoModeTemp(II)V

    .line 381
    invoke-virtual {p0}, Lmodule/b/hb;->q()V

    .line 383
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 143
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 144
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 145
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 146
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 147
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    sput-boolean v2, Lmodule/bt/x;->am:Z

    .line 170
    :cond_1
    return-void

    .line 150
    :cond_2
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 151
    invoke-static {}, Lb/u;->a()V

    .line 156
    iget v0, p0, Lmodule/b/hb;->b:I

    if-eqz v0, :cond_3

    .line 157
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    invoke-static {v0, v1, v2}, Lb/u;->c(Ljava/lang/String;II)V

    .line 158
    invoke-static {v2}, Lmodule/a/u;->a(I)V

    .line 161
    :cond_3
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 163
    invoke-static {}, Lmodule/sound/br;->b()V

    goto :goto_0
.end method

.method public bootReady()V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Lmodule/b/ju;->bootReady()V

    .line 107
    const-string v0, "com.yf.teyesspotif"

    const-string v1, "com.yf.teyesspotif.TeyesSpotifyService"

    invoke-static {v0, v1}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "ru.teyes.update"

    const-string v1, "ru.teyes.update.service.SocketService"

    invoke-static {v0, v1}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "cn.teyes.online"

    const-string v1, "cn.teyes.online.service.SocketService"

    invoke-static {v0, v1}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v0, "com.syu.rearcamera"

    const-string v1, "com.syu.fourcamera.ServiceCamera"

    invoke-static {v0, v1}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "mdm.tw.com.mdm"

    const-string v1, "mdm.tw.com.mdm.services.MyService"

    invoke-static {v0, v1}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "com.teyes.carkit.service.StartUvcService"

    const-string v1, "com.teyes.carkit"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "action.UartBrocastReceive"

    const-string v1, "com.tpms3"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "com.angel.Android.MUSIC"

    const-string v1, "com.lodark.freetravel"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lmodule/b/hp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/b/hp;-><init>(Lmodule/b/hb;Lmodule/b/hp;)V

    iput-object v0, p0, Lmodule/b/hb;->a:Lmodule/b/hp;

    .line 117
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    iget-object v1, p0, Lmodule/b/hb;->a:Lmodule/b/hp;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.syu.Turkey_Va"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 118
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "vn.autoai.android"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v2, Lmodule/b/hc;

    invoke-direct {v2, p0}, Lmodule/b/hc;-><init>(Lmodule/b/hb;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 127
    :cond_0
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x21b

    new-instance v2, Lmodule/b/hh;

    invoke-direct {v2, p0}, Lmodule/b/hh;-><init>(Lmodule/b/hb;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 139
    return-void
.end method

.method protected e()V
    .locals 9

    .prologue
    const/16 v3, 0x6c

    const/16 v8, 0x2d

    const/16 v7, 0x24

    const/16 v6, 0x18

    const/16 v5, 0xc

    .line 196
    invoke-direct {p0}, Lmodule/b/hb;->t()V

    .line 197
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Lmodule/b/hi;

    invoke-direct {v2, p0}, Lmodule/b/hi;-><init>(Lmodule/b/hb;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 205
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    new-instance v1, Lmodule/b/hj;

    invoke-direct {v1, p0}, Lmodule/b/hj;-><init>(Lmodule/b/hb;)V

    invoke-virtual {v0, v5, v1}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 212
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 213
    invoke-virtual {p0}, Lmodule/b/hb;->m()V

    .line 215
    const-string v0, "sys.syu.vehicle_factory_project"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 216
    const-string v1, "persist.sys.syu.audio"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    if-nez v0, :cond_0

    const-string v0, "7604"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 229
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v1

    new-array v2, v3, [I

    const/4 v3, 0x0

    .line 230
    const/16 v4, 0x14

    aput v4, v2, v3

    const/4 v3, 0x3

    .line 231
    aput v6, v2, v3

    const/4 v3, 0x6

    .line 232
    const/16 v4, 0x1d

    aput v4, v2, v3

    const/16 v3, 0x9

    .line 233
    aput v7, v2, v3

    .line 234
    aput v8, v2, v5

    const/16 v3, 0xf

    .line 235
    const/16 v4, 0x35

    aput v4, v2, v3

    const/16 v3, 0x12

    .line 236
    const/16 v4, 0x41

    aput v4, v2, v3

    const/16 v3, 0x15

    .line 237
    const/16 v4, 0x50

    aput v4, v2, v3

    .line 238
    const/16 v3, 0x64

    aput v3, v2, v6

    const/16 v3, 0x1b

    .line 239
    const/16 v4, 0x78

    aput v4, v2, v3

    const/16 v3, 0x1e

    .line 240
    const/16 v4, 0x8c

    aput v4, v2, v3

    const/16 v3, 0x21

    .line 241
    const/16 v4, 0xaa

    aput v4, v2, v3

    .line 242
    const/16 v3, 0xd2

    aput v3, v2, v7

    const/16 v3, 0x27

    .line 243
    const/16 v4, 0x104

    aput v4, v2, v3

    const/16 v3, 0x2a

    .line 244
    const/16 v4, 0x140

    aput v4, v2, v3

    .line 245
    const/16 v3, 0x186

    aput v3, v2, v8

    const/16 v3, 0x30

    .line 246
    const/16 v4, 0x1d6

    aput v4, v2, v3

    const/16 v3, 0x33

    .line 247
    const/16 v4, 0x23a

    aput v4, v2, v3

    const/16 v3, 0x36

    .line 248
    const/16 v4, 0x2bc

    aput v4, v2, v3

    const/16 v3, 0x39

    .line 249
    const/16 v4, 0x352

    aput v4, v2, v3

    const/16 v3, 0x3c

    .line 250
    const/16 v4, 0x3e8

    aput v4, v2, v3

    const/16 v3, 0x3f

    .line 251
    const/16 v4, 0x514

    aput v4, v2, v3

    const/16 v3, 0x42

    .line 252
    const/16 v4, 0x640

    aput v4, v2, v3

    const/16 v3, 0x45

    .line 253
    const/16 v4, 0x76c

    aput v4, v2, v3

    const/16 v3, 0x48

    .line 254
    const/16 v4, 0x8fc

    aput v4, v2, v3

    const/16 v3, 0x4b

    .line 255
    const/16 v4, 0xaf0

    aput v4, v2, v3

    const/16 v3, 0x4e

    .line 256
    const/16 v4, 0xd48

    aput v4, v2, v3

    const/16 v3, 0x51

    .line 257
    const/16 v4, 0x1004

    aput v4, v2, v3

    const/16 v3, 0x54

    .line 258
    const/16 v4, 0x1388

    aput v4, v2, v3

    const/16 v3, 0x55

    const/4 v4, -0x2

    aput v4, v2, v3

    const/16 v3, 0x57

    .line 259
    const/16 v4, 0x17d4

    aput v4, v2, v3

    const/16 v3, 0x5a

    .line 260
    const/16 v4, 0x1d4c

    aput v4, v2, v3

    const/16 v3, 0x5b

    const/4 v4, -0x3

    aput v4, v2, v3

    const/16 v3, 0x5d

    .line 261
    const/16 v4, 0x2328

    aput v4, v2, v3

    const/16 v3, 0x5e

    const/4 v4, -0x4

    aput v4, v2, v3

    const/16 v3, 0x60

    .line 262
    const/16 v4, 0x2af8

    aput v4, v2, v3

    const/16 v3, 0x63

    .line 263
    const/16 v4, 0x36b0

    aput v4, v2, v3

    const/16 v3, 0x66

    .line 264
    const/16 v4, 0x4268

    aput v4, v2, v3

    const/16 v3, 0x69

    .line 265
    const/16 v4, 0x4e20

    aput v4, v2, v3

    .line 229
    invoke-virtual {v1, v2}, Lmodule/sound/AudioDevice;->setupEqOffset([I)V

    .line 267
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lmodule/sound/AudioDevice;->setupEqualizerModeData(I[I)V

    .line 269
    :cond_0
    return-void

    .line 220
    nop

    :array_0
    .array-data 4
        0x14
        0xa
        0x28
        0x18
        0xa
        0x28
        0x1d
        0xa
        0x28
        0x24
        0xa
        0x28
        0x2d
        0xa
        0x28
        0x35
        0xa
        0x28
        0x41
        0xa
        0x28
        0x50
        0xa
        0x28
        0x64
        0xa
        0x28
        0x78
        0xa
        0x28
        0x8c
        0xa
        0x28
        0xaa
        0xa
        0x28
        0xd2
        0xa
        0x28
        0x104
        0xa
        0x28
        0x140
        0xa
        0x28
        0x186
        0xa
        0x28
        0x1d6
        0xa
        0x28
        0x23a
        0xa
        0x28
        0x2bc
        0xa
        0x28
        0x352
        0xa
        0x28
        0x3e8
        0xa
        0x28
        0x514
        0xa
        0x28
        0x640
        0xa
        0x28
        0x76c
        0xa
        0x28
        0x8fc
        0xa
        0x28
        0xaf0
        0xa
        0x28
        0xd48
        0xa
        0x28
        0x1004
        0xa
        0x28
        0x1388
        0xc
        0x28
        0x17d4
        0xa
        0x28
        0x1d4c
        0xd
        0x28
        0x2328
        0xe
        0x28
        0x2af8
        0xa
        0x28
        0x36b0
        0xa
        0x28
        0x4268
        0xa
        0x28
        0x4e20
        0xa
        0x28
    .end array-data
.end method

.method protected e_()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 308
    sput-boolean v5, Lmodule/sound/AudioDevice;->M:Z

    .line 309
    invoke-super {p0}, Lmodule/b/ju;->e_()V

    .line 310
    const-string v0, "Gyro"

    const-string v3, "-------- TZY Load Start: "

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const-string v0, "ro.ls.gyro"

    const-string v3, "NULLLL"

    invoke-static {v0, v3}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v3

    const-string v4, "NULLLL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lmodule/l/f;->a(I)V

    .line 329
    const-string v0, "persist.fyt.pakistan"

    invoke-static {v0, v5}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "Qin"

    const-string v3, "-------- persist.fyt.pakistan: "

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    sput v1, Lmodule/i/e;->f:I

    .line 332
    new-array v0, v6, [I

    const/16 v3, 0x41

    aput v3, v0, v1

    const/16 v3, 0x5a

    aput v3, v0, v2

    new-array v3, v6, [I

    const/16 v4, 0x3c

    aput v4, v3, v1

    const/16 v1, 0x55

    aput v1, v3, v2

    invoke-virtual {p0, v0, v3}, Lmodule/b/hb;->a([I[I)V

    .line 333
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 334
    sget-object v0, La/m;->D:Lutil/ac;

    new-instance v1, Lmodule/b/hm;

    invoke-direct {v1, p0}, Lmodule/b/hm;-><init>(Lmodule/b/hb;)V

    .line 346
    const/16 v2, -0x1f4

    .line 334
    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 347
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->c()Lutil/s;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 350
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 312
    goto :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 273
    invoke-direct {p0}, Lmodule/b/hb;->t()V

    .line 274
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Lmodule/b/hk;

    invoke-direct {v2, p0}, Lmodule/b/hk;-><init>(Lmodule/b/hb;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 281
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xc

    new-instance v2, Lmodule/b/hl;

    invoke-direct {v2, p0}, Lmodule/b/hl;-><init>(Lmodule/b/hb;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 288
    invoke-super {p0}, Lmodule/b/ju;->f()V

    .line 303
    invoke-virtual {p0}, Lmodule/b/hb;->m()V

    .line 304
    return-void
.end method

.method protected g_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-super {p0}, Lmodule/b/ju;->g_()V

    .line 356
    const-string v0, "com.google.android.tts"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 357
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 358
    return-void
.end method

.method protected h_()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public in()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 88
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 89
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sput v1, Lmodule/i/e;->cJ:I

    .line 91
    sput v1, Lmodule/i/e;->cL:I

    .line 93
    :cond_0
    const/4 v0, 0x1

    sput v0, Lmodule/bt/x;->W:I

    .line 94
    return-void
.end method

.method m()V
    .locals 6

    .prologue
    const/16 v5, 0x19

    const/16 v4, 0x18

    .line 386
    invoke-static {}, Lmodule/f/a;->b()Lmodule/f/a;

    move-result-object v0

    .line 387
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 388
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 389
    const/16 v2, 0x15

    const/16 v3, 0x58

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 390
    const/16 v2, 0x16

    const/16 v3, 0x57

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 391
    invoke-virtual {v1, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 392
    const/16 v2, 0x17

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 393
    const/16 v2, 0x1b

    const/16 v3, 0x5b

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 394
    const/16 v2, 0x1a

    const/16 v3, 0x20d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 395
    const/16 v2, 0x22c

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 396
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmodule/f/a;->a(Landroid/util/SparseIntArray;Z)V

    .line 397
    return-void
.end method

.method public onConfig(Lmodule/p/af;)V
    .locals 2

    .prologue
    .line 370
    invoke-super {p0, p1}, Lmodule/b/ju;->onConfig(Lmodule/p/af;)V

    .line 371
    if-nez p1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    instance-of v0, p1, Lmodule/p/i;

    if-eqz v0, :cond_0

    .line 373
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmodule/p/af;->g(II)V

    goto :goto_0
.end method
