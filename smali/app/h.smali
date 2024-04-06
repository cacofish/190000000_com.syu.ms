.class Lapp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field final synthetic a:Lapp/App;


# direct methods
.method constructor <init>(Lapp/App;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lapp/h;->a:Lapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 386
    if-eqz p2, :cond_0

    .line 387
    invoke-static {p1}, Lmodule/sound/cq;->f(I)V

    .line 389
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 378
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    .line 379
    instance-of v1, v0, Lf/c;

    if-eqz v1, :cond_0

    .line 380
    check-cast v0, Lf/c;

    invoke-virtual {v0}, Lf/c;->f()V

    .line 382
    :cond_0
    return-void
.end method
