.class Lplugins/a/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lplugins/a/cs;


# direct methods
.method constructor <init>(Lplugins/a/cs;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lplugins/a/cu;->b:Lplugins/a/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lplugins/a/cu;->a:I

    .line 48
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lplugins/a/cu;->b:Lplugins/a/cs;

    iget-object v0, v0, Lplugins/a/cs;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/cu;->b:Lplugins/a/cs;

    iget-object v1, v1, Lplugins/a/cs;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lplugins/a/cu;->a:I

    sget v1, Lmodule/i/e;->ab:I

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lplugins/a/cu;->b:Lplugins/a/cs;

    iget-object v0, v0, Lplugins/a/cs;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lplugins/a/cu;->b:Lplugins/a/cs;

    iget-object v0, v0, Lplugins/a/cs;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/cu;->b:Lplugins/a/cs;

    iget-object v1, v1, Lplugins/a/cs;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_0
    sget v0, Lmodule/i/e;->ab:I

    iput v0, p0, Lplugins/a/cu;->a:I

    .line 59
    return-void
.end method
