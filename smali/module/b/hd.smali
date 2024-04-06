.class Lmodule/b/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field final synthetic a:Lmodule/b/hb;


# direct methods
.method constructor <init>(Lmodule/b/hb;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lmodule/b/hd;->a:Lmodule/b/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 472
    if-eqz p2, :cond_0

    .line 473
    invoke-static {p1}, Lmodule/sound/cq;->f(I)V

    .line 475
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Lapp/ae;->h()Lf/q;

    move-result-object v0

    .line 465
    instance-of v1, v0, Lf/c;

    if-eqz v1, :cond_0

    .line 466
    check-cast v0, Lf/c;

    invoke-virtual {v0}, Lf/c;->f()V

    .line 468
    :cond_0
    return-void
.end method
