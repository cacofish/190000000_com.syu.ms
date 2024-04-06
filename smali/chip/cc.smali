.class Lchip/cc;
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
    .line 118
    iput-object p1, p0, Lchip/cc;->a:Lchip/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 123
    const-string v1, "zj.zsender.focus.video"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 124
    :goto_0
    iget-object v1, p0, Lchip/cc;->a:Lchip/bx;

    iget-boolean v1, v1, Lchip/bx;->Q:Z

    if-eq v1, v0, :cond_0

    .line 125
    iget-object v1, p0, Lchip/cc;->a:Lchip/bx;

    iput-boolean v0, v1, Lchip/bx;->Q:Z

    .line 126
    sget-object v0, Lmodule/sound/cp;->v:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 129
    :cond_0
    iget-object v0, p0, Lchip/cc;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lchip/cc;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131
    iget-object v0, p0, Lchip/cc;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_1
    return-void

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
