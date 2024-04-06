.class Lchip/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/cu;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lchip/cu;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lchip/cw;->a:Lchip/cu;

    iput-object p2, p0, Lchip/cw;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lchip/cw;->a:Lchip/cu;

    iget-object v0, v0, Lchip/cu;->q:Landroid/os/Handler;

    iget-object v1, p0, Lchip/cw;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lchip/cw;->a:Lchip/cu;

    iget-object v0, v0, Lchip/cu;->q:Landroid/os/Handler;

    iget-object v1, p0, Lchip/cw;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    return-void
.end method
