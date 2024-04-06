.class Lmodule/b/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field final synthetic a:Lmodule/b/ih;


# direct methods
.method constructor <init>(Lmodule/b/ih;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lmodule/b/il;->a:Lmodule/b/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lmodule/b/il;->a:Lmodule/b/ih;

    iput-boolean p2, v0, Lmodule/b/ih;->d:Z

    .line 401
    if-eqz p2, :cond_0

    .line 402
    invoke-static {p1}, Lmodule/i/h;->p(I)V

    .line 404
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lmodule/b/il;->a:Lmodule/b/ih;

    iget-object v0, v0, Lmodule/b/ih;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->f()V

    .line 396
    return-void
.end method
