.class Lmodule/b/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field final synthetic a:Lmodule/b/du;


# direct methods
.method constructor <init>(Lmodule/b/du;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lmodule/b/ek;->a:Lmodule/b/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, -0x1

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 155
    return-void
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, -0x2

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 160
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lmodule/b/ek;->a:Lmodule/b/du;

    iget-object v0, v0, Lmodule/b/du;->a:Lf/c;

    invoke-virtual {v0}, Lf/c;->f()V

    .line 165
    return-void
.end method
