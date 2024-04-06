.class Lmodule/sound/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/AudioDevice;


# direct methods
.method constructor <init>(Lmodule/sound/AudioDevice;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lmodule/sound/k;->a:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x6

    const/4 v2, 0x5

    .line 585
    sget v0, Lmodule/i/e;->bk:I

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lmodule/sound/k;->a:Lmodule/sound/AudioDevice;

    iget-object v1, p0, Lmodule/sound/k;->a:Lmodule/sound/AudioDevice;

    invoke-virtual {v1, v2}, Lmodule/sound/AudioDevice;->getAudioChannel(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 587
    iget-object v0, p0, Lmodule/sound/k;->a:Lmodule/sound/AudioDevice;

    iget-object v1, p0, Lmodule/sound/k;->a:Lmodule/sound/AudioDevice;

    invoke-virtual {v1, v2}, Lmodule/sound/AudioDevice;->getAudioChannel(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 588
    iget-object v0, p0, Lmodule/sound/k;->a:Lmodule/sound/AudioDevice;

    iget-object v1, p0, Lmodule/sound/k;->a:Lmodule/sound/AudioDevice;

    invoke-virtual {v1, v2}, Lmodule/sound/AudioDevice;->getAudioChannel(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 594
    :goto_0
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lmodule/sound/k;->a:Lmodule/sound/AudioDevice;

    iget-object v1, p0, Lmodule/sound/k;->a:Lmodule/sound/AudioDevice;

    invoke-virtual {v1, v3}, Lmodule/sound/AudioDevice;->getAudioChannel(I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 591
    iget-object v0, p0, Lmodule/sound/k;->a:Lmodule/sound/AudioDevice;

    iget-object v1, p0, Lmodule/sound/k;->a:Lmodule/sound/AudioDevice;

    invoke-virtual {v1, v3}, Lmodule/sound/AudioDevice;->getAudioChannel(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 592
    iget-object v0, p0, Lmodule/sound/k;->a:Lmodule/sound/AudioDevice;

    iget-object v1, p0, Lmodule/sound/k;->a:Lmodule/sound/AudioDevice;

    invoke-virtual {v1, v3}, Lmodule/sound/AudioDevice;->getAudioChannel(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_0
.end method
