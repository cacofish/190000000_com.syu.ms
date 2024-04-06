.class Lplugins/a/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/bm;


# instance fields
.field final synthetic a:Lplugins/a/aw;


# direct methods
.method constructor <init>(Lplugins/a/aw;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lplugins/a/ax;->a:Lplugins/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([B)I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lplugins/a/ax;->a:Lplugins/a/aw;

    iget-object v0, v0, Lplugins/a/aw;->a:Lplugins/a/cp;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lplugins/a/ax;->a:Lplugins/a/aw;

    iget-object v0, v0, Lplugins/a/aw;->a:Lplugins/a/cp;

    invoke-static {p1}, Lutil/bk;->a([B)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lplugins/a/cp;->a([I)V

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
