.class Lplugins/a/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lplugins/a/cl;


# direct methods
.method constructor <init>(Lplugins/a/cl;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lplugins/a/cn;->b:Lplugins/a/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lplugins/a/cn;->a:I

    .line 184
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lplugins/a/cn;->b:Lplugins/a/cl;

    iget-object v0, v0, Lplugins/a/cl;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/cn;->b:Lplugins/a/cl;

    iget-object v1, v1, Lplugins/a/cl;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    iget v0, p0, Lplugins/a/cn;->a:I

    sget v1, Lmodule/i/e;->ab:I

    if-eq v0, v1, :cond_0

    .line 190
    sget v0, Lmodule/i/e;->ab:I

    iput v0, p0, Lplugins/a/cn;->a:I

    .line 191
    iget v0, p0, Lplugins/a/cn;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lplugins/a/cn;->b:Lplugins/a/cl;

    iget-object v0, v0, Lplugins/a/cl;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lplugins/a/cn;->b:Lplugins/a/cl;

    iget-object v0, v0, Lplugins/a/cl;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/cn;->b:Lplugins/a/cl;

    iget-object v1, v1, Lplugins/a/cl;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lplugins/a/cn;->b:Lplugins/a/cl;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lplugins/a/cl;->c([I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x81
        0x1
        0x0
    .end array-data
.end method
