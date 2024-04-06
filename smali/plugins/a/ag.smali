.class Lplugins/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lplugins/a/w;


# direct methods
.method constructor <init>(Lplugins/a/w;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Lplugins/a/ag;->b:Lplugins/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const/4 v0, -0x1

    iput v0, p0, Lplugins/a/ag;->a:I

    .line 299
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 303
    iget v0, p0, Lplugins/a/ag;->a:I

    sget v1, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 304
    :cond_0
    sget v0, Lmodule/i/e;->ab:I

    iput v0, p0, Lplugins/a/ag;->a:I

    .line 305
    iget v0, p0, Lplugins/a/ag;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Lplugins/a/ag;->b:Lplugins/a/w;

    iget-object v0, v0, Lplugins/a/w;->w:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/ag;->b:Lplugins/a/w;

    iget-object v1, v1, Lplugins/a/w;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lplugins/a/ag;->b:Lplugins/a/w;

    iget-object v0, v0, Lplugins/a/w;->w:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/ag;->b:Lplugins/a/w;

    iget-object v1, v1, Lplugins/a/w;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
