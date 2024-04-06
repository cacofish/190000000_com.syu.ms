.class public Lchip/cm;
.super Lchip/Chip;
.source "SourceFile"


# instance fields
.field private P:Ljava/lang/Runnable;

.field private Q:Ljava/lang/Runnable;

.field ah:Z

.field final ai:Ljava/lang/Runnable;

.field aj:Ljava/lang/Runnable;

.field ak:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    invoke-direct {p0}, Lchip/Chip;-><init>()V

    .line 47
    iput-boolean v3, p0, Lchip/cm;->ah:Z

    .line 146
    new-instance v0, Lchip/cn;

    invoke-direct {v0, p0}, Lchip/cn;-><init>(Lchip/cm;)V

    iput-object v0, p0, Lchip/cm;->ai:Ljava/lang/Runnable;

    .line 157
    new-instance v0, Lchip/co;

    invoke-direct {v0, p0}, Lchip/co;-><init>(Lchip/cm;)V

    iput-object v0, p0, Lchip/cm;->aj:Ljava/lang/Runnable;

    .line 200
    new-instance v0, Lchip/cp;

    invoke-direct {v0, p0}, Lchip/cp;-><init>(Lchip/cm;)V

    iput-object v0, p0, Lchip/cm;->ak:Ljava/lang/Runnable;

    .line 211
    new-instance v0, Lchip/cq;

    invoke-direct {v0, p0}, Lchip/cq;-><init>(Lchip/cm;)V

    iput-object v0, p0, Lchip/cm;->P:Ljava/lang/Runnable;

    .line 220
    new-instance v0, Lchip/cr;

    invoke-direct {v0, p0}, Lchip/cr;-><init>(Lchip/cm;)V

    iput-object v0, p0, Lchip/cm;->Q:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {p0}, Lchip/cm;->a()V

    .line 57
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/ch7026"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lchip/cm;->ah:Z

    .line 60
    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lchip/cm;->b:Ljava/lang/Integer;

    .line 61
    invoke-static {}, Lbase/i;->a()Lbase/i;

    move-result-object v0

    new-instance v1, Lchip/cs;

    invoke-direct {v1, p0}, Lchip/cs;-><init>(Lchip/cm;)V

    invoke-virtual {v0, v1}, Lbase/i;->a(Lbase/j;)V

    .line 67
    sput v3, Lmodule/i/e;->dI:I

    .line 68
    sput v2, Lmodule/i/e;->er:I

    .line 69
    sput v2, Lmodule/sound/co;->bf:I

    .line 70
    sput v2, Lmodule/sound/co;->bd:I

    .line 71
    sput v2, Lmodule/sound/co;->be:I

    .line 72
    sput v2, Lmodule/sound/co;->bb:I

    .line 73
    sput v2, Lmodule/sound/co;->bc:I

    .line 74
    sput v2, Lmodule/sound/co;->bg:I

    .line 75
    sput v2, Lmodule/i/e;->es:I

    .line 76
    sput v2, Lmodule/d/b;->j:I

    .line 77
    sput v2, Lmodule/sound/co;->bi:I

    .line 79
    iget-boolean v0, p0, Lchip/cm;->ah:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "ro.sf.swrotation"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    .line 81
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_write(II)I

    .line 82
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_147_7026_control_read()[I

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    :try_start_0
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 85
    const/4 v1, 0x2

    aget v1, v0, v1

    sput v1, Lmodule/i/e;->bw:I

    .line 86
    const/4 v1, 0x3

    aget v1, v0, v1

    sput v1, Lmodule/i/e;->bx:I

    .line 87
    const/4 v1, 0x0

    aget v1, v0, v1

    sput v1, Lmodule/i/e;->by:I

    .line 88
    const/4 v1, 0x1

    aget v0, v0, v1

    sput v0, Lmodule/i/e;->bz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "dcam=err"

    invoke-virtual {p0, v0}, Lchip/cm;->startObserving(Ljava/lang/String;)V

    .line 96
    const-string v0, "dcam=timeout"

    invoke-virtual {p0, v0}, Lchip/cm;->startObserving(Ljava/lang/String;)V

    .line 98
    const-string v0, "IIS=ON"

    invoke-virtual {p0, v0}, Lchip/cm;->startObserving(Ljava/lang/String;)V

    .line 99
    const-string v0, "IIS=OFF"

    invoke-virtual {p0, v0}, Lchip/cm;->startObserving(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :goto_1
    return-void

    .line 100
    :catch_0
    move-exception v0

    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 233
    const-string v1, "dcam=timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    sget-object v1, Lmodule/video/b;->b:Lmodule/video/ae;

    if-eqz v1, :cond_1

    sget-object v1, Lmodule/video/b;->b:Lmodule/video/ae;

    instance-of v1, v1, Lmodule/video/d;

    if-eqz v1, :cond_1

    .line 235
    sget v1, Lmodule/i/e;->g:I

    if-nez v1, :cond_0

    .line 246
    :goto_0
    return v0

    .line 237
    :cond_0
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    check-cast v0, Lmodule/video/d;

    invoke-virtual {v0}, Lmodule/video/d;->onDcamTimeout()V

    .line 246
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lchip/Chip;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 239
    :cond_2
    const-string v1, "IIS=ON"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lmodule/sound/AudioDevice;->i2sAudioOn(Z)V

    goto :goto_1

    .line 242
    :cond_3
    const-string v0, "IIS=OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->i2sAudioOn(Z)V

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 106
    const/4 v0, 0x0

    sput v0, Lmodule/c/z;->i:I

    .line 107
    sput v2, Lmodule/sound/co;->X:I

    .line 108
    sput-boolean v2, Lmodule/i/e;->dy:Z

    .line 109
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lchip/cm;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 113
    sget-object v0, Lmodule/i/f;->A:Lutil/ah;

    iget-object v1, p0, Lchip/cm;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 114
    sget-object v0, Lmodule/i/f;->z:Lutil/ah;

    iget-object v1, p0, Lchip/cm;->ak:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 115
    sget-object v0, Lmodule/c/aa;->b:Lutil/ah;

    iget-object v1, p0, Lchip/cm;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 116
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/cm;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 117
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.zjinnova.zlink"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lplugins/ZLink;->a(Landroid/content/Context;)V

    .line 119
    :cond_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.syu.carlink"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.syu.hicar"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    :cond_1
    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    .line 128
    :cond_2
    invoke-static {}, Lplugins/DabDev;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-static {}, Lplugins/DabDev;->a()Lplugins/DabDev;

    move-result-object v0

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lplugins/DabDev;->a(Landroid/content/Context;)V

    .line 131
    :cond_3
    invoke-static {}, Lplugins/Wenet;->a()Lplugins/Wenet;

    move-result-object v0

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lplugins/Wenet;->a(Landroid/content/Context;)V

    .line 132
    invoke-super {p0}, Lchip/Chip;->c()V

    .line 133
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lchip/Chip;->d()V

    .line 141
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lchip/cm;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 142
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lplugins/ZLink;->b(Landroid/content/Context;)V

    .line 143
    invoke-static {}, Lplugins/Wenet;->a()Lplugins/Wenet;

    move-result-object v0

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lplugins/Wenet;->b(Landroid/content/Context;)V

    .line 144
    return-void
.end method

.method protected f(Z)V
    .locals 1

    .prologue
    .line 260
    if-eqz p1, :cond_0

    .line 261
    new-instance v0, Lchip/ct;

    invoke-direct {v0, p0}, Lchip/ct;-><init>(Lchip/cm;)V

    sput-object v0, Lapp/aa;->a:Lbase/a;

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-super {p0, p1}, Lchip/Chip;->f(Z)V

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    .line 336
    iget-object v0, p0, Lchip/cm;->c:Ljava/lang/String;

    const-string v1, "/dev/i2c-5"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    const-string v0, "/dev/i2c-5"

    iput-object v0, p0, Lchip/cm;->c:Ljava/lang/String;

    .line 338
    :cond_0
    invoke-super {p0}, Lchip/Chip;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 330
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const-string v0, "V2854"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lchip/Chip;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 252
    const-string v0, "persist.fyt.externalfm"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    move v0, v1

    .line 253
    :goto_0
    sget v3, Lmodule/k/d;->a:I

    if-eq v3, v1, :cond_1

    .line 254
    sget v3, Lmodule/k/d;->a:I

    if-eqz v3, :cond_1

    move v3, v1

    .line 255
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 252
    goto :goto_0

    :cond_1
    move v3, v2

    .line 253
    goto :goto_1

    :cond_2
    move v1, v2

    .line 255
    goto :goto_2
.end method

.method p()V
    .locals 1

    .prologue
    .line 319
    const-string v0, "/dev/i2c-4"

    iput-object v0, p0, Lchip/cm;->d:Ljava/lang/String;

    .line 320
    const-string v0, "/dev/ttyS1"

    iput-object v0, p0, Lchip/cm;->e:Ljava/lang/String;

    .line 321
    const-string v0, "/dev/ttyS0"

    iput-object v0, p0, Lchip/cm;->f:Ljava/lang/String;

    .line 322
    const-string v0, "/dev/ttyS1"

    iput-object v0, p0, Lchip/cm;->g:Ljava/lang/String;

    .line 323
    const-string v0, ""

    iput-object v0, p0, Lchip/cm;->h:Ljava/lang/String;

    .line 324
    const-string v0, "/dev/ttyS2"

    iput-object v0, p0, Lchip/cm;->i:Ljava/lang/String;

    .line 325
    const-string v0, "/dev/ttyS1"

    iput-object v0, p0, Lchip/cm;->j:Ljava/lang/String;

    .line 326
    return-void
.end method
