.class Lmodule/b/cf;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmodule/b/cd;


# direct methods
.method constructor <init>(Lmodule/b/cd;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lmodule/b/cf;->a:Lmodule/b/cd;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v2

    invoke-virtual {v2}, Lplugins/a;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 89
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v1

    invoke-virtual {v1}, Lbase/event/q;->b()Lbase/event/q;

    move-result-object v1

    const/16 v2, 0x240

    invoke-virtual {v1, v2}, Lbase/event/q;->a(I)Z

    .line 98
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    const-string v3, "vn.com.cogamichi.app"

    invoke-static {v2, v3}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    const-string v1, "vn.com.cogamichi.app"

    invoke-static {v1}, Lutil/x;->i(Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    const-string v3, "com.linkgo.linkgoai"

    invoke-static {v2, v3}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    const-string v1, "com.linkgo.linkgoai"

    invoke-static {v1}, Lutil/x;->i(Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method
