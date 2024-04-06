.class Lchip/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/bx;


# direct methods
.method constructor <init>(Lchip/bx;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lchip/cj;->a:Lchip/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 448
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==================>> DataMain.sScreenOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  DataApp.sBootAnimOver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lapp/p;->ae:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    sget v0, Lmodule/i/e;->h:I

    if-ne v0, v3, :cond_2

    sget v0, Lapp/p;->ae:I

    if-ne v0, v3, :cond_2

    .line 450
    invoke-static {v3}, Lmodule/i/h;->ak(I)V

    .line 451
    invoke-static {v3}, Lmodule/i/h;->bA(I)V

    .line 452
    invoke-static {v3}, Lmodule/i/h;->bk(I)V

    .line 453
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------->>> 000 reverseCarplayState : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lchip/cj;->a:Lchip/bx;

    iget v2, v2, Lchip/bx;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lchip/cj;->a:Lchip/bx;

    iget v0, v0, Lchip/bx;->P:I

    if-ne v0, v3, :cond_1

    .line 462
    iget-object v0, p0, Lchip/cj;->a:Lchip/bx;

    const-string v1, "0 5000  0 0        0     5000  0 0"

    const-string v2, "0    5300  0 0        0     5300  0 0"

    const-string v3, "0    5600  0 0        0     5600  0 0"

    invoke-static {v0, v1, v2, v3}, Lchip/bx;->a(Lchip/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :goto_0
    iget-object v0, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    iget-object v1, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v1, v1, Lchip/bx;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 469
    iget-object v0, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    iget-object v1, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v1, v1, Lchip/bx;->S:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 470
    iget-object v0, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    iget-object v1, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v1, v1, Lchip/bx;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 471
    iget-object v0, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    iget-object v1, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v1, v1, Lchip/bx;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 479
    :cond_0
    :goto_1
    iget-object v0, p0, Lchip/cj;->a:Lchip/bx;

    invoke-virtual {v0}, Lchip/bx;->s()V

    .line 480
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lchip/cj;->a:Lchip/bx;

    const-string v1, " "

    const-string v2, "0    100   0 200      0     100   0 1000"

    const-string v3, " "

    invoke-static {v0, v1, v2, v3}, Lchip/bx;->a(Lchip/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    iget-object v1, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v1, v1, Lchip/bx;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 476
    iget-object v0, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    iget-object v1, p0, Lchip/cj;->a:Lchip/bx;

    iget-object v1, v1, Lchip/bx;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
