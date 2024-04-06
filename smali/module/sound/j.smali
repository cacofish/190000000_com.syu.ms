.class Lmodule/sound/j;
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
    .line 573
    iput-object p1, p0, Lmodule/sound/j;->a:Lmodule/sound/AudioDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lmodule/sound/j;->a:Lmodule/sound/AudioDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->muteAmp(Z)V

    .line 577
    return-void
.end method
