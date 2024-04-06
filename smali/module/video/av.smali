.class Lmodule/video/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/aq;


# direct methods
.method constructor <init>(Lmodule/video/aq;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lmodule/video/av;->a:Lmodule/video/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 495
    sget-boolean v0, Lmodule/video/b;->c:Z

    if-eqz v0, :cond_2

    .line 497
    const-string v0, "sys.fyt.video.debug"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lmodule/video/av;->a:Lmodule/video/aq;

    invoke-static {v0}, Lmodule/video/aq;->e(Lmodule/video/aq;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lmodule/video/av;->a:Lmodule/video/aq;

    iget v1, v0, Lmodule/video/aq;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/video/aq;->g:I

    .line 501
    iget-object v0, p0, Lmodule/video/av;->a:Lmodule/video/aq;

    iget v0, v0, Lmodule/video/aq;->g:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 506
    iget-object v0, p0, Lmodule/video/av;->a:Lmodule/video/aq;

    iput v2, v0, Lmodule/video/aq;->g:I

    .line 513
    const-string v0, "sys.fyt.video.debug"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    iget-object v0, p0, Lmodule/video/av;->a:Lmodule/video/aq;

    invoke-static {v0}, Lmodule/video/aq;->f(Lmodule/video/aq;)V

    .line 515
    iget-object v0, p0, Lmodule/video/av;->a:Lmodule/video/aq;

    invoke-virtual {v0}, Lmodule/video/aq;->b()V

    .line 524
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmodule/video/av;->a:Lmodule/video/aq;

    invoke-static {v0}, Lmodule/video/aq;->c(Lmodule/video/aq;)Landroid/os/UEventObserver;

    move-result-object v0

    const-string v1, "dcam=err"

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :cond_2
    :goto_0
    return-void

    .line 525
    :catch_0
    move-exception v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
