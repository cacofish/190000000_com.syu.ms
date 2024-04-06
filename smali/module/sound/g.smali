.class Lmodule/sound/g;
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
    .line 537
    iput-object p1, p0, Lmodule/sound/g;->a:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 540
    iget-object v1, p0, Lmodule/sound/g;->a:Lmodule/sound/AudioDevice;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmodule/sound/AudioDevice;->field2Ic([I)V

    .line 541
    iget-object v1, p0, Lmodule/sound/g;->a:Lmodule/sound/AudioDevice;

    sget v2, Lmodule/bt/x;->H:I

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lmodule/sound/AudioDevice;->notifyEqMode(I)V

    .line 542
    const-string v0, "c32107"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " =====>>   mNotifyBtPhoneWork : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/sound/co;->aN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  DataSound.sFadeDst : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmodule/sound/co;->aO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lmodule/sound/g;->a:Lmodule/sound/AudioDevice;

    iget v0, v0, Lmodule/sound/AudioDevice;->r:I

    goto :goto_0
.end method
