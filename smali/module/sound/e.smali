.class Lmodule/sound/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/d;


# direct methods
.method constructor <init>(Lmodule/sound/d;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lmodule/sound/e;->a:Lmodule/sound/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 498
    const-string v0, "Audio"

    const-string v1, " load >>>>>>>>>>>>>>>>>>>>>>>>>>> AUDIO SETUP START"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, " load >>>>>>>>>>>>>>>>>>>>>>>>>>>SETUP START  MCUON  ENTER !! "

    invoke-virtual {v0, v1}, Lf/o;->d(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lmodule/sound/e;->a:Lmodule/sound/d;

    invoke-static {v0}, Lmodule/sound/d;->a(Lmodule/sound/d;)Lmodule/sound/AudioDevice;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmodule/sound/AudioDevice;->l:Z

    .line 501
    iget-object v0, p0, Lmodule/sound/e;->a:Lmodule/sound/d;

    invoke-static {v0}, Lmodule/sound/d;->a(Lmodule/sound/d;)Lmodule/sound/AudioDevice;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/sound/AudioDevice;->initIc()V

    .line 502
    return-void
.end method
