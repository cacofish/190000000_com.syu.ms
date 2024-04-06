.class Lmodule/b/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbase/event/s;


# instance fields
.field final synthetic a:Lmodule/b/du;


# direct methods
.method constructor <init>(Lmodule/b/du;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lmodule/b/eb;->a:Lmodule/b/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 406
    sget-object v0, Lapp/p;->k:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x3c

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 419
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 409
    :cond_0
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto :goto_0
.end method
