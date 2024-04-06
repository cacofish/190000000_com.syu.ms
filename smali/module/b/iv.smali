.class Lmodule/b/iv;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/ih;


# direct methods
.method constructor <init>(Lmodule/b/ih;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lmodule/b/iv;->a:Lmodule/b/ih;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lmodule/b/iv;->a:Lmodule/b/ih;

    iget-object v0, v0, Lmodule/b/ih;->b:Lf/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmodule/b/iv;->a:Lmodule/b/ih;

    iget-object v0, v0, Lmodule/b/ih;->b:Lf/c;

    invoke-virtual {v0}, Lf/c;->g()V

    .line 247
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method
