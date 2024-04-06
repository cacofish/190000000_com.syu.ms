.class Lmodule/video/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/x;


# direct methods
.method constructor <init>(Lmodule/video/x;)V
    .locals 0

    .prologue
    .line 1104
    iput-object p1, p0, Lmodule/video/y;->a:Lmodule/video/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1107
    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iput-boolean v1, v0, Lmodule/video/x;->o:Z

    .line 1108
    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    const/4 v2, 0x2

    iput v2, v0, Lmodule/video/x;->c:I

    .line 1109
    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    const/16 v2, 0x5e

    iget-object v3, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget-object v3, v3, Lmodule/video/x;->w:[I

    invoke-virtual {v0, v2, v3}, Lmodule/video/x;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    const/16 v2, 0x5c

    iget-object v3, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget-object v3, v3, Lmodule/video/x;->x:[I

    invoke-virtual {v0, v2, v3}, Lmodule/video/x;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1110
    :goto_0
    iget-object v2, p0, Lmodule/video/y;->a:Lmodule/video/x;

    invoke-virtual {v2, v0}, Lmodule/video/x;->setLoaded(Z)V

    .line 1112
    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget-object v0, v0, Lmodule/video/x;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget-object v0, v0, Lmodule/video/x;->g:Landroid/os/Handler;

    iget-object v2, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget-object v2, v2, Lmodule/video/x;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1115
    :cond_0
    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget-boolean v0, v0, Lmodule/video/x;->f:Z

    if-nez v0, :cond_3

    .line 1116
    const-string v0, "V2100"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ========>>  flushParams  error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget v2, v2, Lmodule/video/x;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget-boolean v2, v2, Lmodule/video/x;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    const/4 v1, -0x1

    iput v1, v0, Lmodule/video/x;->c:I

    .line 1118
    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget-object v0, v0, Lmodule/video/x;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget-object v0, v0, Lmodule/video/x;->g:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget-object v1, v1, Lmodule/video/x;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1126
    :cond_1
    :goto_1
    return-void

    .line 1109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1120
    :cond_3
    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget v0, v0, Lmodule/video/x;->b:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget v0, v0, Lmodule/video/x;->b:I

    if-eqz v0, :cond_4

    .line 1121
    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    iget v0, v0, Lmodule/video/x;->b:I

    .line 1122
    iget-object v1, p0, Lmodule/video/y;->a:Lmodule/video/x;

    invoke-virtual {v1}, Lmodule/video/x;->closeVideo()V

    .line 1123
    iget-object v1, p0, Lmodule/video/y;->a:Lmodule/video/x;

    invoke-virtual {v1, v0}, Lmodule/video/x;->openVideo(I)V

    .line 1125
    :cond_4
    iget-object v0, p0, Lmodule/video/y;->a:Lmodule/video/x;

    invoke-virtual {v0}, Lmodule/video/x;->a()V

    goto :goto_1
.end method
