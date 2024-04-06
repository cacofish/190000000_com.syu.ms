.class public Lmodule/b/ge;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field a:Landroid/media/SoundPool;

.field b:I

.field c:Lutil/t;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/ge;->d:I

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/b/ge;->a:Landroid/media/SoundPool;

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lmodule/b/ge;->b:I

    .line 122
    new-instance v0, Lmodule/b/gf;

    invoke-direct {v0, p0}, Lmodule/b/gf;-><init>(Lmodule/b/ge;)V

    iput-object v0, p0, Lmodule/b/ge;->c:Lutil/t;

    .line 47
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 79
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 80
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 81
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 82
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 83
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 103
    :cond_0
    :goto_0
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sput-boolean v2, Lmodule/bt/x;->am:Z

    .line 107
    :cond_1
    return-void

    .line 86
    :cond_2
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 87
    invoke-static {}, Lb/u;->a()V

    .line 92
    iget v0, p0, Lmodule/b/ge;->d:I

    if-eqz v0, :cond_3

    .line 93
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    invoke-static {v0, v1, v2}, Lb/u;->c(Ljava/lang/String;II)V

    .line 94
    invoke-static {v2}, Lmodule/a/u;->a(I)V

    .line 97
    :cond_3
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 99
    invoke-static {}, Lmodule/sound/br;->b()V

    goto :goto_0
.end method

.method public bootReady()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lmodule/b/ju;->bootReady()V

    .line 69
    const-string v0, "com.fvision.camera.service.ForegroundService"

    const-string v1, "com.fvision.camera"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 110
    invoke-static {}, Lchip/bi;->e()V

    .line 111
    sput v2, Lmodule/i/e;->bj:I

    .line 112
    const-string v0, "persist.gesture.switch"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 114
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 116
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 118
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/16 v7, 0xa

    const/16 v6, 0x9

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 144
    sput v4, Lmodule/i/e;->bj:I

    .line 145
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v5, v4, v5}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lmodule/b/ge;->a:Landroid/media/SoundPool;

    .line 146
    iget-object v0, p0, Lmodule/b/ge;->a:Landroid/media/SoundPool;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    const v2, 0x7f040019

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lmodule/b/ge;->b:I

    .line 147
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    new-instance v1, Lmodule/b/gg;

    invoke-direct {v1, p0}, Lmodule/b/gg;-><init>(Lmodule/b/ge;)V

    iput-object v1, v0, Lmodule/i/ak;->l:Ljava/lang/Runnable;

    .line 156
    invoke-virtual {p0}, Lmodule/b/ge;->k()V

    .line 158
    const-string v0, "persist.gesture.switch"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "persist.sys.syu.audio"

    const-string v1, "32107"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v1, "32107"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const/16 v1, 0x25

    new-array v1, v1, [I

    .line 163
    const/16 v2, 0xb4

    aput v2, v1, v4

    const/4 v2, 0x2

    .line 164
    const/16 v3, 0xa8

    aput v3, v1, v2

    const/4 v2, 0x3

    .line 165
    const/16 v3, 0x9e

    aput v3, v1, v2

    const/4 v2, 0x4

    .line 166
    const/16 v3, 0x96

    aput v3, v1, v2

    .line 167
    const/16 v2, 0x8f

    aput v2, v1, v5

    const/4 v2, 0x6

    .line 168
    const/16 v3, 0x89

    aput v3, v1, v2

    const/4 v2, 0x7

    .line 169
    const/16 v3, 0x83

    aput v3, v1, v2

    .line 170
    const/16 v2, 0x7e

    aput v2, v1, v8

    .line 171
    const/16 v2, 0x7a

    aput v2, v1, v6

    .line 172
    const/16 v2, 0x76

    aput v2, v1, v7

    const/16 v2, 0xb

    .line 173
    const/16 v3, 0x72

    aput v3, v1, v2

    const/16 v2, 0xc

    .line 174
    const/16 v3, 0x70

    aput v3, v1, v2

    const/16 v2, 0xd

    .line 175
    const/16 v3, 0x6e

    aput v3, v1, v2

    const/16 v2, 0xe

    .line 176
    const/16 v3, 0x6c

    aput v3, v1, v2

    const/16 v2, 0xf

    .line 177
    const/16 v3, 0x6a

    aput v3, v1, v2

    const/16 v2, 0x10

    .line 178
    const/16 v3, 0x68

    aput v3, v1, v2

    const/16 v2, 0x11

    .line 179
    const/16 v3, 0x66

    aput v3, v1, v2

    const/16 v2, 0x12

    .line 180
    const/16 v3, 0x64

    aput v3, v1, v2

    const/16 v2, 0x13

    .line 181
    const/16 v3, 0x62

    aput v3, v1, v2

    const/16 v2, 0x14

    .line 182
    const/16 v3, 0x60

    aput v3, v1, v2

    const/16 v2, 0x15

    .line 183
    const/16 v3, 0x5e

    aput v3, v1, v2

    const/16 v2, 0x16

    .line 184
    const/16 v3, 0x5c

    aput v3, v1, v2

    const/16 v2, 0x17

    .line 185
    const/16 v3, 0x5a

    aput v3, v1, v2

    const/16 v2, 0x18

    .line 186
    const/16 v3, 0x58

    aput v3, v1, v2

    const/16 v2, 0x19

    .line 187
    const/16 v3, 0x56

    aput v3, v1, v2

    const/16 v2, 0x1a

    .line 188
    const/16 v3, 0x54

    aput v3, v1, v2

    const/16 v2, 0x1b

    .line 189
    const/16 v3, 0x52

    aput v3, v1, v2

    const/16 v2, 0x1c

    .line 190
    const/16 v3, 0x50

    aput v3, v1, v2

    const/16 v2, 0x1d

    .line 191
    const/16 v3, 0x4e

    aput v3, v1, v2

    const/16 v2, 0x1e

    .line 192
    const/16 v3, 0x4c

    aput v3, v1, v2

    const/16 v2, 0x1f

    .line 193
    const/16 v3, 0x4a

    aput v3, v1, v2

    const/16 v2, 0x20

    .line 194
    const/16 v3, 0x48

    aput v3, v1, v2

    const/16 v2, 0x21

    .line 195
    const/16 v3, 0x46

    aput v3, v1, v2

    const/16 v2, 0x22

    .line 196
    const/16 v3, 0x44

    aput v3, v1, v2

    const/16 v2, 0x23

    .line 197
    const/16 v3, 0x42

    aput v3, v1, v2

    const/16 v2, 0x24

    .line 198
    const/16 v3, 0x40

    aput v3, v1, v2

    .line 203
    const/16 v2, 0x17

    sput v2, Lmodule/sound/C32107;->ak:I

    .line 204
    sput v5, Lmodule/sound/C32107;->al:I

    .line 205
    invoke-static {v1}, Lmodule/sound/AudioDevice;->setMainVolTob([I)V

    .line 207
    :cond_0
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 208
    const-string v1, "32107"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 230
    const/16 v1, 0x30

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 249
    const/16 v2, 0x30

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    .line 268
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v3

    invoke-virtual {v3, v8, v0}, Lmodule/sound/AudioDevice;->setupEqualizerModeData(I[I)V

    .line 269
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmodule/sound/AudioDevice;->deleteCustomMode(I)V

    .line 270
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lmodule/sound/AudioDevice;->setupEqualizerModeData(I[I)V

    .line 271
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    invoke-virtual {v0, v7}, Lmodule/sound/AudioDevice;->deleteCustomMode(I)V

    .line 272
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lmodule/sound/AudioDevice;->setupEqualizerModeData(I[I)V

    .line 339
    :cond_1
    :goto_0
    sput-boolean v4, Lmodule/i/e;->ce:Z

    .line 340
    return-void

    .line 273
    :cond_2
    const-string v1, "7602"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const/16 v0, 0x27

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 295
    const/16 v1, 0x27

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    .line 314
    const/16 v2, 0x27

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    .line 335
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Lmodule/sound/AudioDevice;->setupEqualizerModeData(I[I)V

    .line 336
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v2

    invoke-virtual {v2, v7, v1}, Lmodule/sound/AudioDevice;->setupEqualizerModeData(I[I)V

    .line 337
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lmodule/sound/AudioDevice;->setupEqualizerModeData(I[I)V

    goto :goto_0

    .line 211
    :array_0
    .array-data 4
        0x1e
        0xc
        0xe
        0x32
        0xd
        0xe
        0x50
        0xe
        0xe
        0x7d
        0xf
        0xe
        0xc8
        0xe
        0xe
        0x140
        0xd
        0xe
        0x1f4
        0xe
        0xe
        0x320
        0xf
        0xe
        0x3e8
        0x10
        0xe
        0x4e2
        0xf
        0xe
        0x7d0
        0xe
        0xe
        0xbb8
        0xf
        0xe
        0x1388
        0xe
        0xe
        0x1f40
        0xd
        0xe
        0x2ee0
        0xd
        0xe
        0x3e80
        0xc
        0xe
    .end array-data

    .line 230
    :array_1
    .array-data 4
        0x1e
        0x7
        0xe
        0x32
        0x6
        0xe
        0x50
        0x6
        0xe
        0x7d
        0x6
        0xe
        0xc8
        0x9
        0xe
        0x140
        0xb
        0xe
        0x1f4
        0xf
        0xe
        0x320
        0x10
        0xe
        0x3e8
        0x10
        0xe
        0x4e2
        0x10
        0xe
        0x7d0
        0x11
        0xe
        0xbb8
        0xf
        0xe
        0x1388
        0xe
        0xe
        0x1f40
        0x9
        0xe
        0x2ee0
        0x9
        0xe
        0x3e80
        0x9
        0xe
    .end array-data

    .line 249
    :array_2
    .array-data 4
        0x1e
        0x14
        0xe
        0x32
        0x13
        0xe
        0x50
        0x12
        0xe
        0x7d
        0x11
        0xe
        0xc8
        0xf
        0xe
        0x140
        0xd
        0xe
        0x1f4
        0xc
        0xe
        0x320
        0xc
        0xe
        0x3e8
        0xc
        0xe
        0x4e2
        0xc
        0xe
        0x7d0
        0xc
        0xe
        0xbb8
        0xc
        0xe
        0x1388
        0xc
        0xe
        0x1f40
        0xc
        0xe
        0x2ee0
        0xc
        0xe
        0x3e80
        0xc
        0xe
    .end array-data

    .line 276
    :array_3
    .array-data 4
        0x32
        0xb
        0xe
        0x50
        0xd
        0xe
        0x7d
        0xf
        0xe
        0xc8
        0x10
        0xe
        0x1f4
        0xf
        0xe
        0x320
        0xf
        0xe
        0x3e8
        0xf
        0xe
        0x7d0
        0xe
        0xe
        0xbb8
        0xe
        0xe
        0x1388
        0xd
        0xe
        0x1f40
        0xd
        0xe
        0x2ee0
        0xc
        0xe
        0x3e80
        0xc
        0xe
    .end array-data

    .line 295
    :array_4
    .array-data 4
        0x32
        0x15
        0xe
        0x50
        0x13
        0xe
        0x7d
        0x11
        0xe
        0xc8
        0xe
        0xe
        0x1f4
        0xd
        0xe
        0x320
        0xc
        0xe
        0x3e8
        0xc
        0xe
        0x7d0
        0xc
        0xe
        0xbb8
        0xc
        0xe
        0x1388
        0xc
        0xe
        0x1f40
        0xc
        0xe
        0x2ee0
        0xc
        0xe
        0x3e80
        0xc
        0xe
    .end array-data

    .line 314
    :array_5
    .array-data 4
        0x32
        0x6
        0xe
        0x50
        0x6
        0xe
        0x7d
        0x6
        0xe
        0xc8
        0x9
        0xe
        0x1f4
        0xe
        0xe
        0x320
        0xf
        0xe
        0x3e8
        0xf
        0xe
        0x7d0
        0x10
        0xe
        0xbb8
        0xf
        0xe
        0x1388
        0xe
        0xe
        0x1f40
        0xb
        0xe
        0x2ee0
        0xb
        0xe
        0x3e80
        0xb
        0xe
    .end array-data
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 344
    invoke-super {p0}, Lmodule/b/ju;->f()V

    .line 346
    return-void
.end method

.method public in()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/ge;->z:I

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lmodule/b/ge;->A:I

    .line 57
    const-string v0, "HBS"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 58
    const/16 v0, 0x86

    sput v0, Le/a;->e:I

    .line 59
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 60
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sput v1, Lmodule/i/e;->cJ:I

    .line 62
    sput v1, Lmodule/i/e;->cL:I

    .line 64
    :cond_0
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    .line 349
    invoke-static {}, Lmodule/f/a;->b()Lmodule/f/a;

    move-result-object v0

    .line 350
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 351
    const/16 v2, 0x17

    const/16 v3, 0x195

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 352
    const/16 v2, 0x18

    const/16 v3, 0x194

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 353
    const/16 v2, 0x1e

    const/16 v3, 0x5b

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 354
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmodule/f/a;->a(Landroid/util/SparseIntArray;Z)V

    .line 355
    iget-object v1, p0, Lmodule/b/ge;->c:Lutil/t;

    invoke-virtual {v0, v1}, Lmodule/f/a;->a(Lutil/t;)V

    .line 356
    return-void
.end method

.method public out()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 75
    return-void
.end method
