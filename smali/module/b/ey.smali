.class public Lmodule/b/ey;
.super Lmodule/b/ju;
.source "SourceFile"


# static fields
.field private static b:[I

.field private static c:[I


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 91
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/b/ey;->b:[I

    .line 92
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/b/ey;->c:[I

    .line 174
    return-void

    .line 91
    :array_0
    .array-data 4
        0xa
        0x23
        0x3c
    .end array-data

    .line 92
    :array_1
    .array-data 4
        0x5
        0x1e
        0x37
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/ey;->a:I

    .line 63
    return-void
.end method

.method static synthetic k()[I
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lmodule/b/ey;->b:[I

    return-object v0
.end method

.method static synthetic l()[I
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lmodule/b/ey;->c:[I

    return-object v0
.end method


# virtual methods
.method a(Lmodule/sound/AudioDevice;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 250
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/sound/AudioDevice;)V

    .line 251
    const-string v0, "sys.fyt.bluetooth_type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 253
    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, p1, Lmodule/sound/C32107;

    if-eqz v1, :cond_2

    .line 254
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v2, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 255
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v3, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 260
    :cond_0
    :goto_1
    return-void

    .line 252
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 256
    :cond_2
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p1, v2, v4}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 258
    invoke-virtual {p1, v3, v4}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_1
.end method

.method a(Lmodule/video/d;)V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/video/d;)V

    .line 265
    instance-of v0, p1, Lmodule/video/j;

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Lmodule/video/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmodule/video/j;->a(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 129
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 130
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 131
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 132
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 133
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 137
    invoke-static {}, Lb/u;->a()V

    .line 142
    iget v0, p0, Lmodule/b/ey;->a:I

    if-eqz v0, :cond_2

    .line 143
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    invoke-static {v0, v1, v2}, Lb/u;->c(Ljava/lang/String;II)V

    .line 144
    invoke-static {v2}, Lmodule/a/u;->a(I)V

    .line 147
    :cond_2
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 149
    invoke-static {}, Lmodule/sound/br;->b()V

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 156
    invoke-static {}, Lchip/bi;->e()V

    .line 157
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 158
    const-string v0, "syu.persist.tmps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 159
    const-string v0, "/dev/ttyS4"

    const v1, 0x9600

    invoke-static {v0, v1, v4}, Lb/u;->b(Ljava/lang/String;II)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.syu.driver"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "/dev/ttyS4"

    const/16 v1, 0x2580

    invoke-static {v0, v1, v4}, Lb/u;->b(Ljava/lang/String;II)V

    goto :goto_0

    .line 164
    :cond_2
    const-string v0, "/dev/ttyS4"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 165
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 166
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    aput v1, v0, v3

    goto :goto_0

    .line 169
    :cond_3
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 171
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/o/b;->b(I)V

    goto :goto_0
.end method

.method public commonBoardSerialCustomDev(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 275
    invoke-super {p0, p1, p2}, Lmodule/b/ju;->commonBoardSerialCustomDev(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lplugins/a/c;

    const/16 v1, 0x15

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lplugins/a/c;-><init>(II)V

    .line 278
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lchip/bi;->g()V

    .line 197
    invoke-static {}, Lchip/bh;->i()I

    .line 200
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/o/b;->b(I)V

    .line 201
    return-void
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    invoke-static {}, Lbase/i;->a()Lbase/i;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3, v0}, Lbase/i;->a(Ljava/lang/String;Z)V

    .line 208
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v2

    const/16 v3, 0x110

    new-instance v4, Lmodule/b/fa;

    invoke-direct {v4, p0}, Lmodule/b/fa;-><init>(Lmodule/b/ey;)V

    invoke-virtual {v2, v3, v4}, Lbase/event/r;->b(ILbase/event/s;)V

    .line 216
    const-string v2, "persist.sys.syu.audio"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    const-string v3, "sys.fyt.bluetooth_type"

    const-string v4, "0"

    invoke-static {v3, v4}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 219
    :cond_0
    const-string v3, "32107"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    new-instance v2, Lmodule/b/fb;

    invoke-direct {v2, p0}, Lmodule/b/fb;-><init>(Lmodule/b/ey;)V

    .line 227
    sget-object v3, Lmodule/i/f;->b:Lutil/ai;

    invoke-virtual {v3, v2}, Lutil/ai;->a(Lutil/t;)V

    .line 228
    sget v2, Lmodule/i/e;->E:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    :goto_0
    invoke-static {v1, v0}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 232
    :cond_1
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 233
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/Chip;

    if-eqz v0, :cond_2

    .line 234
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    .line 235
    invoke-virtual {v0}, Lchip/Chip;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lmodule/b/ey;->commonBoardSerialCustomDev(Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    :cond_2
    new-instance v0, Lplugins/a/j;

    const/16 v1, 0x17

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lplugins/a/j;-><init>(II)V

    .line 238
    new-instance v0, Lplugins/a/h;

    const/16 v1, 0x13

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lplugins/a/h;-><init>(II)V

    .line 239
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0xa

    new-instance v2, Lmodule/b/fc;

    invoke-direct {v2, p0}, Lmodule/b/fc;-><init>(Lmodule/b/ey;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 246
    return-void

    :cond_3
    move v0, v1

    .line 228
    goto :goto_0
.end method

.method f_()I
    .locals 3

    .prologue
    .line 283
    const/4 v0, -0x1

    .line 284
    iget v1, p0, Lmodule/b/ey;->s:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 285
    const/16 v1, 0x34

    invoke-static {v1}, Lchip/bh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    :cond_0
    const/4 v0, 0x2

    .line 290
    :cond_1
    :goto_0
    return v0

    .line 287
    :cond_2
    iget v1, p0, Lmodule/b/ey;->s:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 288
    const/16 v0, 0xc

    goto :goto_0
.end method

.method protected g()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 176
    invoke-static {}, Lchip/bi;->f()V

    .line 177
    const-string v0, "sys.fyt.voice.dzsj"

    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 179
    const-string v0, "syu.persist.tmps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 180
    const-string v0, "/dev/ttyS4"

    const v1, 0x9600

    invoke-static {v0, v1, v4}, Lb/u;->b(Ljava/lang/String;II)V

    .line 193
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.syu.driver"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "/dev/ttyS4"

    const/16 v1, 0x2580

    invoke-static {v0, v1, v4}, Lb/u;->b(Ljava/lang/String;II)V

    goto :goto_0

    .line 185
    :cond_1
    const-string v0, "/dev/ttyS4"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 186
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 187
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    aput v1, v0, v3

    goto :goto_0

    .line 190
    :cond_2
    invoke-static {}, Lchip/bh;->i()I

    goto :goto_0
.end method

.method public in()V
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 71
    const-string v0, "DZSJ"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 73
    const/16 v0, 0x63

    sput v0, Le/a;->e:I

    .line 74
    sput-boolean v1, Lmodule/i/e;->ce:Z

    .line 75
    sput-boolean v1, Lmodule/i/e;->ck:Z

    .line 76
    sput v1, La/l;->b:I

    .line 77
    sput v3, Lmodule/i/e;->cl:I

    .line 78
    sput-boolean v2, Lmodule/i/e;->cm:Z

    .line 80
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 81
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sput v4, Lmodule/i/e;->cJ:I

    .line 83
    sput v4, Lmodule/i/e;->cL:I

    .line 86
    :cond_0
    sput v1, Lmodule/bt/x;->aj:I

    .line 87
    sput-boolean v2, Lmodule/i/e;->ci:Z

    .line 88
    sput v3, Lmodule/a/t;->w:I

    .line 89
    return-void
.end method

.method public onCfg()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lmodule/b/ju;->onCfg()V

    .line 98
    new-instance v0, Lmodule/b/ez;

    invoke-direct {v0, p0}, Lmodule/b/ez;-><init>(Lmodule/b/ey;)V

    sput-object v0, Lmodule/i/e;->cS:Lutil/s;

    .line 125
    return-void
.end method
