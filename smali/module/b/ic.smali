.class Lmodule/b/ic;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/hw;


# direct methods
.method constructor <init>(Lmodule/b/hw;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lmodule/b/ic;->a:Lmodule/b/hw;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lutil/x;->x()I

    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method
