.class Lmodule/b/io;
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
    .line 433
    iput-object p1, p0, Lmodule/b/io;->a:Lmodule/b/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 452
    if-eqz p2, :cond_0

    .line 453
    invoke-static {p1}, Lmodule/sound/cq;->f(I)V

    .line 455
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lmodule/b/io;->a:Lmodule/b/ih;

    iget-object v0, v0, Lmodule/b/ih;->c:Lf/c;

    invoke-virtual {v0}, Lf/c;->f()V

    .line 448
    return-void
.end method
