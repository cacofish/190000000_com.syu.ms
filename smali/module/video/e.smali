.class Lmodule/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/d;


# direct methods
.method constructor <init>(Lmodule/video/d;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lmodule/video/e;->a:Lmodule/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 55
    const-string v0, "chip"

    const-string v1, "========================>>  ImageDevice init setup "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lmodule/video/e;->a:Lmodule/video/d;

    iget-object v1, p0, Lmodule/video/e;->a:Lmodule/video/d;

    invoke-virtual {v1}, Lmodule/video/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/video/d;->setLoaded(Z)V

    .line 57
    iget-object v0, p0, Lmodule/video/e;->a:Lmodule/video/d;

    iget-object v0, v0, Lmodule/video/d;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lmodule/video/e;->a:Lmodule/video/d;

    iget-object v0, v0, Lmodule/video/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    iget-object v0, p0, Lmodule/video/e;->a:Lmodule/video/d;

    iget-boolean v0, v0, Lmodule/video/d;->f:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lmodule/video/e;->a:Lmodule/video/d;

    iget-object v0, v0, Lmodule/video/d;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    :cond_0
    return-void
.end method
