.class Lmodule/canbus/dgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dga;


# direct methods
.method constructor <init>(Lmodule/canbus/dga;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lmodule/canbus/dgd;->a:Lmodule/canbus/dga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lmodule/canbus/dgd;->a:Lmodule/canbus/dga;

    iget-object v0, v0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lmodule/canbus/dgd;->a:Lmodule/canbus/dga;

    iget-object v0, v0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 864
    iget-object v0, p0, Lmodule/canbus/dgd;->a:Lmodule/canbus/dga;

    iget-object v0, v0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 865
    iget-object v0, p0, Lmodule/canbus/dgd;->a:Lmodule/canbus/dga;

    iget-object v0, v0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 866
    iget-object v0, p0, Lmodule/canbus/dgd;->a:Lmodule/canbus/dga;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dga;->v:Landroid/media/MediaPlayer;

    .line 868
    :cond_0
    return-void
.end method
