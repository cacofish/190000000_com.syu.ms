.class Lmodule/p/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/p/a;


# direct methods
.method constructor <init>(Lmodule/p/a;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lmodule/p/d;->b:Lmodule/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lmodule/p/d;->a:I

    .line 84
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    iget v2, p0, Lmodule/p/d;->a:I

    sget v3, Lmodule/i/e;->ab:I

    if-eq v2, v3, :cond_0

    .line 89
    sget v2, Lmodule/i/e;->ab:I

    iput v2, p0, Lmodule/p/d;->a:I

    .line 90
    iget v2, p0, Lmodule/p/d;->a:I

    if-ne v2, v0, :cond_1

    .line 91
    :goto_0
    iget-object v2, p0, Lmodule/p/d;->b:Lmodule/p/a;

    iget-boolean v2, v2, Lmodule/p/a;->x:Z

    if-eq v2, v0, :cond_0

    .line 92
    iget-object v2, p0, Lmodule/p/d;->b:Lmodule/p/a;

    iput-boolean v0, v2, Lmodule/p/a;->x:Z

    .line 93
    iget-object v0, p0, Lmodule/p/d;->b:Lmodule/p/a;

    iget-object v0, v0, Lmodule/p/a;->az:Landroid/os/Handler;

    iget-object v2, p0, Lmodule/p/d;->b:Lmodule/p/a;

    iget-object v2, v2, Lmodule/p/a;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    iget-object v0, p0, Lmodule/p/d;->b:Lmodule/p/a;

    iget-boolean v0, v0, Lmodule/p/a;->x:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lmodule/p/d;->b:Lmodule/p/a;

    iget-object v0, v0, Lmodule/p/a;->az:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmodule/p/d;->b:Lmodule/p/a;

    iget-object v0, v0, Lmodule/p/a;->az:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/p/d;->b:Lmodule/p/a;

    iget-object v1, v1, Lmodule/p/a;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lmodule/p/d;->b:Lmodule/p/a;

    invoke-virtual {v0, v1}, Lmodule/p/a;->a(Z)V

    goto :goto_1
.end method
