.class public Lmodule/b/gx;
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

    .line 89
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/b/gx;->b:[I

    .line 90
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmodule/b/gx;->c:[I

    .line 169
    return-void

    .line 89
    :array_0
    .array-data 4
        0xa
        0x23
        0x3c
    .end array-data

    .line 90
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
    .line 61
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lmodule/b/gx;->a:I

    .line 61
    return-void
.end method

.method static synthetic k()[I
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lmodule/b/gx;->b:[I

    return-object v0
.end method

.method static synthetic l()[I
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lmodule/b/gx;->c:[I

    return-object v0
.end method


# virtual methods
.method a(Lmodule/sound/AudioDevice;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 236
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/sound/AudioDevice;)V

    .line 237
    const-string v0, "sys.fyt.bluetooth_type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
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

    .line 239
    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, p1, Lmodule/sound/C32107;

    if-eqz v1, :cond_2

    .line 240
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v2, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 241
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v3, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 246
    :cond_0
    :goto_1
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 242
    :cond_2
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1, v2, v4}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 244
    invoke-virtual {p1, v3, v4}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_1
.end method

.method a(Lmodule/video/d;)V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/video/d;)V

    .line 251
    instance-of v0, p1, Lmodule/video/j;

    if-eqz v0, :cond_0

    .line 252
    check-cast p1, Lmodule/video/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmodule/video/j;->a(Z)V

    .line 254
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 127
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 128
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 129
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 130
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 131
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 135
    invoke-static {}, Lb/u;->a()V

    .line 140
    iget v0, p0, Lmodule/b/gx;->a:I

    if-eqz v0, :cond_2

    .line 141
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    invoke-static {v0, v1, v2}, Lb/u;->c(Ljava/lang/String;II)V

    .line 142
    invoke-static {v2}, Lmodule/a/u;->a(I)V

    .line 145
    :cond_2
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 147
    invoke-static {}, Lmodule/sound/br;->b()V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v2, 0x3

    .line 153
    invoke-static {}, Lchip/bi;->e()V

    .line 154
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 155
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v5

    .line 156
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x5

    aput v3, v0, v1

    .line 157
    sget v0, Lmodule/b/kz;->a:I

    if-ne v0, v4, :cond_1

    .line 158
    const-string v0, "/dev/ttyS1"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 159
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    .line 160
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string v0, "/dev/ttyS1"

    const/16 v1, 0x2580

    invoke-static {v0, v1, v5}, Lb/u;->b(Ljava/lang/String;II)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 166
    invoke-static {v4}, Lmodule/o/b;->b(I)V

    goto :goto_0
.end method

.method public commonBoardSerialCustomDev(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 261
    invoke-super {p0, p1, p2}, Lmodule/b/ju;->commonBoardSerialCustomDev(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lplugins/a/c;

    const/16 v1, 0x15

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lplugins/a/c;-><init>(II)V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lchip/bi;->g()V

    .line 192
    invoke-static {}, Lchip/bh;->i()I

    .line 195
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/o/b;->b(I)V

    .line 196
    return-void
.end method

.method protected e()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    invoke-static {}, Lbase/i;->a()Lbase/i;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3, v0}, Lbase/i;->a(Ljava/lang/String;Z)V

    .line 201
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v2

    const/16 v3, 0x110

    new-instance v4, Lmodule/b/gz;

    invoke-direct {v4, p0}, Lmodule/b/gz;-><init>(Lmodule/b/gx;)V

    invoke-virtual {v2, v3, v4}, Lbase/event/r;->b(ILbase/event/s;)V

    .line 209
    const-string v2, "persist.sys.syu.audio"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    const-string v3, "sys.fyt.bluetooth_type"

    const-string v4, "0"

    invoke-static {v3, v4}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
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

    .line 212
    :cond_0
    const-string v3, "32107"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    new-instance v2, Lmodule/b/ha;

    invoke-direct {v2, p0}, Lmodule/b/ha;-><init>(Lmodule/b/gx;)V

    .line 220
    sget-object v3, Lmodule/i/f;->b:Lutil/ai;

    invoke-virtual {v3, v2}, Lutil/ai;->a(Lutil/t;)V

    .line 221
    sget v2, Lmodule/i/e;->E:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    :goto_0
    invoke-static {v1, v0}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 225
    :cond_1
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 226
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/Chip;

    if-eqz v0, :cond_2

    .line 227
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    .line 228
    invoke-virtual {v0}, Lchip/Chip;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lmodule/b/gx;->commonBoardSerialCustomDev(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    :cond_2
    new-instance v0, Lplugins/a/h;

    const/16 v1, 0x13

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lplugins/a/h;-><init>(II)V

    .line 231
    new-instance v0, Lplugins/a/j;

    const/16 v1, 0x17

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lplugins/a/j;-><init>(II)V

    .line 232
    return-void

    :cond_3
    move v0, v1

    .line 221
    goto :goto_0
.end method

.method f_()I
    .locals 3

    .prologue
    .line 269
    const/4 v0, -0x1

    .line 270
    iget v1, p0, Lmodule/b/gx;->s:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 271
    const/16 v1, 0x34

    invoke-static {v1}, Lchip/bh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    :cond_0
    const/4 v0, 0x2

    .line 276
    :cond_1
    :goto_0
    return v0

    .line 273
    :cond_2
    iget v1, p0, Lmodule/b/gx;->s:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 274
    const/16 v0, 0xc

    goto :goto_0
.end method

.method protected g()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 171
    invoke-static {}, Lchip/bi;->f()V

    .line 172
    const-string v0, "sys.fyt.voice.dzsj"

    const-string v1, "true"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 174
    const-string v0, "syu.persist.tmps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 175
    const-string v0, "/dev/ttyS4"

    const v1, 0x9600

    invoke-static {v0, v1, v4}, Lb/u;->b(Ljava/lang/String;II)V

    .line 188
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.syu.driver"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "/dev/ttyS4"

    const/16 v1, 0x2580

    invoke-static {v0, v1, v4}, Lb/u;->b(Ljava/lang/String;II)V

    goto :goto_0

    .line 180
    :cond_1
    const-string v0, "/dev/ttyS4"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 181
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 182
    sget-object v0, Lmodule/sound/br;->b:[I

    sget-object v1, Lmodule/sound/br;->b:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    aput v1, v0, v3

    goto :goto_0

    .line 185
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

    .line 69
    const-string v0, "DZS2"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 71
    const/16 v0, 0x94

    sput v0, Le/a;->e:I

    .line 72
    sput-boolean v1, Lmodule/i/e;->ce:Z

    .line 73
    sput-boolean v1, Lmodule/i/e;->ck:Z

    .line 74
    sput v1, La/l;->b:I

    .line 75
    sput v3, Lmodule/i/e;->cl:I

    .line 76
    sput-boolean v2, Lmodule/i/e;->cm:Z

    .line 78
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 79
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sput v4, Lmodule/i/e;->cJ:I

    .line 81
    sput v4, Lmodule/i/e;->cL:I

    .line 84
    :cond_0
    sput v1, Lmodule/bt/x;->aj:I

    .line 85
    sput-boolean v2, Lmodule/i/e;->ci:Z

    .line 86
    sput v3, Lmodule/a/t;->w:I

    .line 87
    return-void
.end method

.method public onCfg()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lmodule/b/ju;->onCfg()V

    .line 96
    new-instance v0, Lmodule/b/gy;

    invoke-direct {v0, p0}, Lmodule/b/gy;-><init>(Lmodule/b/gx;)V

    sput-object v0, Lmodule/i/e;->cS:Lutil/s;

    .line 123
    return-void
.end method
