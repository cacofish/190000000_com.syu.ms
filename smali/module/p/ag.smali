.class Lmodule/p/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/p/af;


# direct methods
.method constructor <init>(Lmodule/p/af;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 119
    const-string v0, "ImageDevice2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0 ========================>>  ImageDevice init setup loaded = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    iget-boolean v2, v2, Lmodule/p/af;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    iget v2, v2, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    iget-boolean v0, v0, Lmodule/p/af;->aO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    iget-object v1, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    invoke-virtual {v1}, Lmodule/p/af;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/p/af;->a(Z)V

    .line 121
    :cond_0
    const-string v0, "ImageDevice2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1 ========================>>  ImageDevice init setup loaded = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    iget-boolean v2, v2, Lmodule/p/af;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    iget v2, v2, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    iget-object v0, v0, Lmodule/p/af;->az:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    iget-object v0, v0, Lmodule/p/af;->az:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    iget-boolean v0, v0, Lmodule/p/af;->ay:Z

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    iget-object v0, v0, Lmodule/p/af;->az:Landroid/os/Handler;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    const-string v0, "ImageDevice2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3 ========================>>  ImageDevice init setup loaded = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    iget-boolean v2, v2, Lmodule/p/af;->ay:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chipid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmodule/p/ag;->a:Lmodule/p/af;

    iget v2, v2, Lmodule/p/af;->ao:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_1
    return-void
.end method
