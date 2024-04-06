.class Lmodule/sound/i;
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
    .line 562
    iput-object p1, p0, Lmodule/sound/i;->a:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 565
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_1

    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_1

    sget v0, Lmodule/i/e;->eg:I

    if-eqz v0, :cond_1

    move v0, v1

    .line 566
    :goto_0
    const-string v3, "mute"

    const-string v4, ">>>>>>>>>>>>>>>>>>>>>>  wakeup  DataMain.sMcuOn = %d,  DataMain.sAccOn = %d,  DataMain.sSleepWakeup = %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 567
    sget v6, Lmodule/i/e;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    sget v1, Lmodule/i/e;->ab:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget v2, Lmodule/i/e;->eg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 566
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    if-eqz v0, :cond_0

    .line 569
    iget-object v1, p0, Lmodule/sound/i;->a:Lmodule/sound/AudioDevice;

    invoke-virtual {v1, v0}, Lmodule/sound/AudioDevice;->muteAmp(Z)V

    .line 570
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 565
    goto :goto_0
.end method
