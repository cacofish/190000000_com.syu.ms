.class Lmodule/b/iu;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/ih;


# direct methods
.method constructor <init>(Lmodule/b/ih;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lmodule/b/iu;->a:Lmodule/b/ih;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x7

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "com.syu.eq.dialog"

    const-string v1, "com.syu.eq"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method
