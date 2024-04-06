.class Lmodule/sound/h;
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
    .line 546
    iput-object p1, p0, Lmodule/sound/h;->a:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 550
    sget v0, Lmodule/i/e;->eg:I

    if-eqz v0, :cond_0

    sget v0, Lmodule/sound/co;->W:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/sound/h;->a:Lmodule/sound/AudioDevice;

    iget-boolean v0, v0, Lmodule/sound/AudioDevice;->Q:Z

    if-eqz v0, :cond_2

    .line 551
    :cond_1
    iget-object v0, p0, Lmodule/sound/h;->a:Lmodule/sound/AudioDevice;

    invoke-virtual {v0}, Lmodule/sound/AudioDevice;->c()[I

    move-result-object v0

    .line 552
    invoke-static {v0}, Lmodule/sound/cq;->d([I)V

    .line 555
    :cond_2
    iget-object v0, p0, Lmodule/sound/h;->a:Lmodule/sound/AudioDevice;

    iget-object v0, v0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 556
    iget-object v0, p0, Lmodule/sound/h;->a:Lmodule/sound/AudioDevice;

    iget-object v0, v0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 557
    iget-object v0, p0, Lmodule/sound/h;->a:Lmodule/sound/AudioDevice;

    iget-object v0, v0, Lmodule/sound/AudioDevice;->z:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 559
    :cond_3
    return-void
.end method
