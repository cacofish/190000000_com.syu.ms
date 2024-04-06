.class Lchip/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lchip/bx;


# direct methods
.method constructor <init>(Lchip/bx;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lchip/by;->b:Lchip/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lchip/by;->a:I

    .line 63
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 68
    const-string v0, "zj.zsender.link.status"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 71
    iget v1, p0, Lchip/by;->a:I

    if-eq v1, v0, :cond_1

    .line 72
    iput v0, p0, Lchip/by;->a:I

    .line 73
    iget-object v0, p0, Lchip/by;->b:Lchip/bx;

    iget v1, p0, Lchip/by;->a:I

    iput v1, v0, Lchip/bx;->P:I

    .line 74
    const-string v0, "Qin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------->>> 000 reverseCarplayState : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lchip/by;->b:Lchip/bx;

    iget v2, v2, Lchip/bx;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lchip/by;->b:Lchip/bx;

    iget v0, v0, Lchip/bx;->P:I

    if-eq v0, v4, :cond_3

    .line 76
    iget-object v0, p0, Lchip/by;->b:Lchip/bx;

    const-string v1, " "

    const-string v2, "0    100   0 200      0     100   0 1000"

    const-string v3, " "

    invoke-static {v0, v1, v2, v3}, Lchip/bx;->a(Lchip/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_0
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    iget v1, p0, Lchip/by;->a:I

    invoke-virtual {v0, v1}, Lmodule/i/ak;->j(I)V

    .line 87
    iget v0, p0, Lchip/by;->a:I

    if-eq v0, v4, :cond_0

    sget v0, Lmodule/i/e;->E:I

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 89
    invoke-static {}, Lapp/aj;->n()V

    .line 91
    :cond_0
    iget-object v0, p0, Lchip/by;->b:Lchip/bx;

    invoke-virtual {v0}, Lchip/bx;->s()V

    .line 94
    :cond_1
    iget-object v0, p0, Lchip/by;->b:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lchip/by;->b:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget-object v0, p0, Lchip/by;->b:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lchip/by;->b:Lchip/bx;

    const-string v1, "0 5000  0 0        0     5000  0 0"

    const-string v2, "0    5300  0 0        0     5300  0 0"

    const-string v3, "0    5600  0 0        0     5600  0 0"

    invoke-static {v0, v1, v2, v3}, Lchip/bx;->a(Lchip/bx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
