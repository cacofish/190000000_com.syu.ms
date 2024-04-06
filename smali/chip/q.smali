.class Lchip/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lchip/q;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 276
    sget v0, Lmodule/k/d;->a:I

    if-eq v0, v1, :cond_a

    .line 277
    sget v0, Lmodule/k/d;->a:I

    if-eqz v0, :cond_a

    .line 278
    const-string v0, "persist.fyt.externalfm"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    move v0, v1

    .line 279
    :goto_0
    iget-object v3, p0, Lchip/q;->a:Lchip/Chip;

    invoke-virtual {v3, v0}, Lchip/Chip;->f(Z)V

    .line 280
    if-eqz v0, :cond_9

    .line 281
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 282
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    .line 283
    if-nez v0, :cond_2

    .line 303
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 278
    goto :goto_0

    .line 284
    :cond_2
    instance-of v2, v0, Lmodule/sound/C32107;

    if-nez v2, :cond_3

    instance-of v2, v0, Lmodule/sound/C32107S;

    if-eqz v2, :cond_4

    .line 285
    :cond_3
    sget-object v2, Lmodule/sound/C32107$CHANNEL;->a:Lmodule/sound/C32107$CHANNEL;

    iget v2, v2, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {v0, v1, v2}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_1

    .line 286
    :cond_4
    instance-of v2, v0, Lmodule/sound/w;

    if-eqz v2, :cond_5

    .line 287
    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_1

    .line 288
    :cond_5
    instance-of v2, v0, Lmodule/sound/C3702;

    if-eqz v2, :cond_6

    .line 289
    sget-object v2, Lmodule/sound/C3702$CHANNEL;->f:Lmodule/sound/C3702$CHANNEL;

    iget v2, v2, Lmodule/sound/C3702$CHANNEL;->k:I

    invoke-virtual {v0, v1, v2}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_1

    .line 290
    :cond_6
    instance-of v2, v0, Lmodule/sound/C2313;

    if-eqz v2, :cond_7

    .line 291
    sget-object v2, Lmodule/sound/C2313$CHANNEL;->a:Lmodule/sound/C2313$CHANNEL;

    iget v2, v2, Lmodule/sound/C2313$CHANNEL;->e:I

    invoke-virtual {v0, v1, v2}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_1

    .line 292
    :cond_7
    instance-of v2, v0, Lmodule/sound/C8288;

    if-eqz v2, :cond_8

    .line 293
    sget-object v2, Lmodule/sound/C8288$CHANNLE;->h:Lmodule/sound/C8288$CHANNLE;

    iget v2, v2, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {v0, v1, v2}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_1

    .line 294
    :cond_8
    instance-of v2, v0, Lmodule/sound/C7729;

    if-eqz v2, :cond_0

    .line 295
    sget-object v2, Lmodule/sound/C7729$CHANNEL;->f:Lmodule/sound/C7729$CHANNEL;

    iget v2, v2, Lmodule/sound/C7729$CHANNEL;->i:I

    invoke-virtual {v0, v1, v2}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_1

    .line 298
    :cond_9
    sget-object v0, Lmodule/sound/co;->aB:[I

    aput v2, v0, v1

    goto :goto_1

    .line 301
    :cond_a
    sget-object v0, Lmodule/sound/co;->aB:[I

    aput v2, v0, v1

    goto :goto_1
.end method
