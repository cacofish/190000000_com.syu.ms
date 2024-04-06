.class Lmodule/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/l/a;


# direct methods
.method constructor <init>(Lmodule/l/a;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lmodule/l/b;->a:Lmodule/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget-object v0, v0, Lmodule/l/a;->i:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    iget-object v0, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget-object v0, v0, Lmodule/l/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget-object v1, v1, Lmodule/l/a;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-object v0, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget-object v0, v0, Lmodule/l/a;->R:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget-object v1, v1, Lmodule/l/a;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iput v4, v0, Lmodule/l/a;->at:I

    .line 89
    iget-object v0, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget-object v1, p0, Lmodule/l/b;->a:Lmodule/l/a;

    invoke-virtual {v1}, Lmodule/l/a;->d()Z

    move-result v1

    iput-boolean v1, v0, Lmodule/l/a;->g:Z

    .line 94
    iget-object v0, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget-boolean v0, v0, Lmodule/l/a;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget v1, v0, Lmodule/l/a;->F:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lmodule/l/a;->F:I

    if-lez v1, :cond_1

    .line 95
    iget-object v0, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget-object v0, v0, Lmodule/l/a;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :cond_0
    :goto_0
    sget-object v0, Lutil/g;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/l/b;->a:Lmodule/l/a;

    invoke-static {v1}, Lmodule/l/a;->a(Lmodule/l/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 102
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget-boolean v0, v0, Lmodule/l/a;->g:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget-object v0, v0, Lmodule/l/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget-object v1, v1, Lmodule/l/a;->Q:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    iget-object v0, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget-object v0, v0, Lmodule/l/a;->R:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/b;->a:Lmodule/l/a;

    iget-object v1, v1, Lmodule/l/a;->S:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
