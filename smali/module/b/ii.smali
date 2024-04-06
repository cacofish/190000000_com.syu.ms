.class Lmodule/b/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ih;


# direct methods
.method constructor <init>(Lmodule/b/ih;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lmodule/b/ii;->a:Lmodule/b/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lmodule/b/ii;->a:Lmodule/b/ih;

    iget-object v0, v0, Lmodule/b/ih;->b:Lf/c;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lmodule/b/ii;->a:Lmodule/b/ih;

    iget-boolean v0, v0, Lmodule/b/ih;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/b/ii;->a:Lmodule/b/ih;

    iget-object v0, v0, Lmodule/b/ih;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->g()V

    .line 98
    :cond_0
    iget-object v0, p0, Lmodule/b/ii;->a:Lmodule/b/ih;

    iget-object v0, v0, Lmodule/b/ih;->b:Lf/c;

    sget v1, Lmodule/i/e;->L:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/c;->a(IZ)V

    .line 100
    :cond_1
    return-void
.end method
