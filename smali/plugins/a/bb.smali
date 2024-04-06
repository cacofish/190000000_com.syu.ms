.class Lplugins/a/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lplugins/a/aw;


# direct methods
.method constructor <init>(Lplugins/a/aw;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lplugins/a/bb;->b:Lplugins/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lplugins/a/bb;->a:I

    .line 91
    return-void
.end method

.method static synthetic a(Lplugins/a/bb;)Lplugins/a/aw;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lplugins/a/bb;->b:Lplugins/a/aw;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 95
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lplugins/a/bb;->a:I

    sget v1, Lmodule/i/e;->ab:I

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lplugins/a/bb;->b:Lplugins/a/aw;

    iput-boolean v2, v0, Lplugins/a/aw;->n:Z

    .line 97
    iget-object v0, p0, Lplugins/a/bb;->b:Lplugins/a/aw;

    iget-object v0, v0, Lplugins/a/aw;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lplugins/a/bb;->b:Lplugins/a/aw;

    iget-object v0, v0, Lplugins/a/aw;->b:Landroid/os/Handler;

    new-instance v1, Lplugins/a/bc;

    invoke-direct {v1, p0}, Lplugins/a/bc;-><init>(Lplugins/a/bb;)V

    .line 103
    const-wide/16 v2, 0x12c

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    :cond_0
    sget v0, Lmodule/i/e;->ab:I

    iput v0, p0, Lplugins/a/bb;->a:I

    .line 107
    return-void
.end method
