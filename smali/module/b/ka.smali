.class Lmodule/b/ka;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/ju;


# direct methods
.method constructor <init>(Lmodule/b/ju;)V
    .locals 0

    .prologue
    .line 1419
    iput-object p1, p0, Lmodule/b/ka;->a:Lmodule/b/ju;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1427
    sget v0, Lmodule/i/e;->p:I

    if-eq v0, v3, :cond_0

    .line 1428
    const/16 v0, 0x85

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 1429
    :cond_0
    return v3
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 1422
    const/4 v0, 0x0

    return v0
.end method
