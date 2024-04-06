.class Lmodule/p/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/p/t;


# direct methods
.method constructor <init>(Lmodule/p/t;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lmodule/p/u;->a:Lmodule/p/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lmodule/p/u;->a:Lmodule/p/t;

    iget-boolean v0, v0, Lmodule/p/t;->ay:Z

    if-eqz v0, :cond_0

    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lmodule/p/u;->a:Lmodule/p/t;

    iget-object v0, v0, Lmodule/p/t;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/u;->a:Lmodule/p/t;

    iget-object v1, v1, Lmodule/p/t;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    iget-object v0, p0, Lmodule/p/u;->a:Lmodule/p/t;

    iget-object v0, v0, Lmodule/p/t;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/u;->a:Lmodule/p/t;

    iget-object v1, v1, Lmodule/p/t;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :cond_0
    return-void
.end method
