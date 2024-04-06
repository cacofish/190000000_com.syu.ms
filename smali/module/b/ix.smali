.class Lmodule/b/ix;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/ih;


# direct methods
.method constructor <init>(Lmodule/b/ih;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lmodule/b/ix;->a:Lmodule/b/ih;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .prologue
    .line 273
    const-string v0, "com.synmoon.carkit"

    const-string v1, "com.synmoon.carkit.activity.MainActivity"

    invoke-static {v0, v1}, Lutil/x;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const/4 v0, 0x1

    return v0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    return v0
.end method
