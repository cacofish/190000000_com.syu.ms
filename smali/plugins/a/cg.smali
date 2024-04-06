.class Lplugins/a/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/cf;


# direct methods
.method constructor <init>(Lplugins/a/cf;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lplugins/a/cg;->a:Lplugins/a/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lplugins/a/cg;->a:Lplugins/a/cf;

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lplugins/a/cf;->b([I)V

    .line 36
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lplugins/a/cg;->a:Lplugins/a/cf;

    iget-object v0, v0, Lplugins/a/cf;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lplugins/a/cg;->a:Lplugins/a/cf;

    iget-object v0, v0, Lplugins/a/cf;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/cg;->a:Lplugins/a/cf;

    iget-object v1, v1, Lplugins/a/cf;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, p0, Lplugins/a/cg;->a:Lplugins/a/cf;

    iget-object v0, v0, Lplugins/a/cf;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/cg;->a:Lplugins/a/cf;

    iget-object v1, v1, Lplugins/a/cf;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_0
    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0xc3
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
