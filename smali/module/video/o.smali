.class Lmodule/video/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/n;


# direct methods
.method constructor <init>(Lmodule/video/n;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lmodule/video/o;->a:Lmodule/video/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    iget-object v0, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iput-boolean v3, v0, Lmodule/video/n;->o:Z

    .line 72
    iget-object v0, p0, Lmodule/video/o;->a:Lmodule/video/n;

    const/4 v1, 0x2

    iput v1, v0, Lmodule/video/n;->c:I

    .line 74
    iget-object v0, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget-object v1, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget-object v2, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget-object v2, v2, Lmodule/video/n;->w:[I

    invoke-virtual {v1, v2}, Lmodule/video/n;->a([I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/video/n;->setLoaded(Z)V

    .line 76
    iget-object v0, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget-object v0, v0, Lmodule/video/n;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget-object v0, v0, Lmodule/video/n;->g:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget-object v1, v1, Lmodule/video/n;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget-boolean v0, v0, Lmodule/video/n;->f:Z

    if-nez v0, :cond_2

    .line 80
    const-string v0, "V2854"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ========>>  flushParams  error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget v2, v2, Lmodule/video/n;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget-boolean v2, v2, Lmodule/video/n;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lmodule/video/o;->a:Lmodule/video/n;

    const/4 v1, -0x1

    iput v1, v0, Lmodule/video/n;->c:I

    .line 82
    iget-object v0, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget-object v0, v0, Lmodule/video/n;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget-object v0, v0, Lmodule/video/n;->g:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget-object v1, v1, Lmodule/video/n;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget v0, v0, Lmodule/video/n;->b:I

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget v0, v0, Lmodule/video/n;->b:I

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lmodule/video/o;->a:Lmodule/video/n;

    iget v0, v0, Lmodule/video/n;->b:I

    .line 87
    iget-object v1, p0, Lmodule/video/o;->a:Lmodule/video/n;

    invoke-virtual {v1}, Lmodule/video/n;->closeVideo()V

    .line 88
    iget-object v1, p0, Lmodule/video/o;->a:Lmodule/video/n;

    invoke-virtual {v1, v0}, Lmodule/video/n;->openVideo(I)V

    .line 90
    :cond_3
    iget-object v0, p0, Lmodule/video/o;->a:Lmodule/video/n;

    invoke-virtual {v0}, Lmodule/video/n;->a()V

    goto :goto_0
.end method
