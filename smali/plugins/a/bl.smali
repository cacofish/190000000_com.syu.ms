.class Lplugins/a/bl;
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
    .line 34
    iput-object p1, p0, Lplugins/a/bl;->a:Lplugins/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x7

    .line 38
    sget v0, Lmodule/i/e;->ab:I

    if-eq v0, v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lplugins/a/bl;->a:Lplugins/a/bk;

    iget-object v0, v0, Lplugins/a/bk;->a:Lplugins/a/cp;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lplugins/a/bl;->a:Lplugins/a/bk;

    iget-object v0, v0, Lplugins/a/bk;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lplugins/a/bl;->a:Lplugins/a/bk;

    iget-object v0, v0, Lplugins/a/bk;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lplugins/a/bl;->a:Lplugins/a/bk;

    iget-object v0, v0, Lplugins/a/bk;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_2
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v1, :cond_3

    .line 46
    iget-object v0, p0, Lplugins/a/bl;->a:Lplugins/a/bk;

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lplugins/a/bk;->b([I)V

    goto :goto_0

    .line 47
    :cond_3
    sget v0, Lmodule/i/e;->bU:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_4

    .line 48
    iget-object v0, p0, Lplugins/a/bl;->a:Lplugins/a/bk;

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lplugins/a/bk;->b([I)V

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lplugins/a/bl;->a:Lplugins/a/bk;

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Lplugins/a/bk;->b([I)V

    goto :goto_0

    .line 46
    :array_0
    .array-data 4
        0x58
        0x46
        0x0
        0x2
        0x0
        0x2
        0xa2
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x58
        0x46
        0x0
        0x2
        0x0
        0x0
        0xa0
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x58
        0x46
        0x0
        0x2
        0x0
        0x1
        0xa1
    .end array-data
.end method
