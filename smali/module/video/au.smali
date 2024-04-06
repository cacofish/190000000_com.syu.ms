.class Lmodule/video/au;
.super Landroid/os/UEventObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/video/aq;


# direct methods
.method constructor <init>(Lmodule/video/aq;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lmodule/video/au;->a:Lmodule/video/aq;

    invoke-direct {p0}, Landroid/os/UEventObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUEvent(Landroid/os/UEventObserver$UEvent;)V
    .locals 4

    .prologue
    .line 478
    invoke-virtual {p1}, Landroid/os/UEventObserver$UEvent;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    if-nez v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    const-string v1, "dcam=err"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "LG"

    const-string v1, "dcam=errdcam=errdcam=err"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    invoke-virtual {p0}, Lmodule/video/au;->stopObserving()V

    .line 486
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/video/au;->a:Lmodule/video/aq;

    invoke-static {v1}, Lmodule/video/aq;->d(Lmodule/video/aq;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 487
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/video/au;->a:Lmodule/video/aq;

    invoke-static {v1}, Lmodule/video/aq;->d(Lmodule/video/aq;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
