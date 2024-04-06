.class Lplugins/a/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/bk;


# direct methods
.method constructor <init>(Lplugins/a/bk;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lplugins/a/bo;->a:Lplugins/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 80
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lplugins/a/bo;->a:Lplugins/a/bk;

    iget-object v0, v0, Lplugins/a/bk;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplugins/a/bo;->a:Lplugins/a/bk;

    iget-object v0, v0, Lplugins/a/bk;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/bo;->a:Lplugins/a/bk;

    iget-object v1, v1, Lplugins/a/bk;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lplugins/a/bo;->a:Lplugins/a/bk;

    iget-object v0, v0, Lplugins/a/bk;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplugins/a/bo;->a:Lplugins/a/bk;

    iget-object v0, v0, Lplugins/a/bk;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/bo;->a:Lplugins/a/bk;

    iget-object v1, v1, Lplugins/a/bk;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
