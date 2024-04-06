.class Lplugins/a/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lplugins/a/cf;


# direct methods
.method constructor <init>(Lplugins/a/cf;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lplugins/a/ch;->b:Lplugins/a/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lplugins/a/ch;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lplugins/a/ch;->b:Lplugins/a/cf;

    iget-object v0, v0, Lplugins/a/cf;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/ch;->b:Lplugins/a/cf;

    iget-object v1, v1, Lplugins/a/cf;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lplugins/a/ch;->a:I

    sget v1, Lmodule/i/e;->ab:I

    if-eq v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lplugins/a/ch;->b:Lplugins/a/cf;

    iget-object v0, v0, Lplugins/a/cf;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lplugins/a/ch;->b:Lplugins/a/cf;

    iget-object v1, p0, Lplugins/a/ch;->b:Lplugins/a/cf;

    iget-object v2, p0, Lplugins/a/ch;->b:Lplugins/a/cf;

    iget-object v3, p0, Lplugins/a/ch;->b:Lplugins/a/cf;

    const/4 v4, 0x0

    iput-object v4, v3, Lplugins/a/cf;->l:Ljava/lang/Integer;

    iput-object v4, v2, Lplugins/a/cf;->k:Ljava/lang/Integer;

    iput-object v4, v1, Lplugins/a/cf;->j:Ljava/lang/Integer;

    iput-object v4, v0, Lplugins/a/cf;->i:Ljava/lang/Integer;

    .line 51
    iget-object v0, p0, Lplugins/a/ch;->b:Lplugins/a/cf;

    iget-object v0, v0, Lplugins/a/cf;->b:Landroid/os/Handler;

    iget-object v1, p0, Lplugins/a/ch;->b:Lplugins/a/cf;

    iget-object v1, v1, Lplugins/a/cf;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_0
    sget v0, Lmodule/i/e;->ab:I

    iput v0, p0, Lplugins/a/ch;->a:I

    .line 55
    return-void
.end method
