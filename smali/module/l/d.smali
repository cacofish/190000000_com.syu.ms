.class Lmodule/l/d;
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
    .line 164
    iput-object p1, p0, Lmodule/l/d;->a:Lmodule/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lmodule/l/d;->a:Lmodule/l/a;

    invoke-virtual {v0}, Lmodule/l/a;->c()V

    .line 169
    iget-object v0, p0, Lmodule/l/d;->a:Lmodule/l/a;

    iget-boolean v0, v0, Lmodule/l/a;->g:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lmodule/l/d;->a:Lmodule/l/a;

    iget-object v0, v0, Lmodule/l/a;->i:Landroid/os/Handler;

    iget-object v1, p0, Lmodule/l/d;->a:Lmodule/l/a;

    iget-object v1, v1, Lmodule/l/a;->Q:Ljava/lang/Runnable;

    iget-object v2, p0, Lmodule/l/d;->a:Lmodule/l/a;

    iget v2, v2, Lmodule/l/a;->G:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    :cond_0
    return-void
.end method
