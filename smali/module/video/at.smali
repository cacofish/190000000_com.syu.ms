.class Lmodule/video/at;
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
    .line 455
    iput-object p1, p0, Lmodule/video/at;->a:Lmodule/video/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 458
    invoke-static {v1}, Lcom/syu/jni/ToolsJni;->cmd_33_reset_videoIc(I)V

    .line 459
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/video/aq;->a(I)V

    .line 460
    sput-boolean v1, Lmodule/video/aq;->d:Z

    .line 461
    iget-object v0, p0, Lmodule/video/at;->a:Lmodule/video/aq;

    invoke-virtual {v0}, Lmodule/video/aq;->b()V

    .line 462
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/video/aq;->b(I)V

    .line 463
    iget-object v0, p0, Lmodule/video/at;->a:Lmodule/video/aq;

    invoke-static {v0}, Lmodule/video/aq;->c(Lmodule/video/aq;)Landroid/os/UEventObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    :try_start_0
    iget-object v0, p0, Lmodule/video/at;->a:Lmodule/video/aq;

    invoke-static {v0}, Lmodule/video/aq;->c(Lmodule/video/aq;)Landroid/os/UEventObserver;

    move-result-object v0

    const-string v1, "dcam=err"

    invoke-virtual {v0, v1}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :cond_0
    :goto_0
    const-string v0, "LG"

    const-string v1, "Reset2850Reset2850Reset2850"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
