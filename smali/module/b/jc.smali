.class Lmodule/b/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbase/event/s;


# instance fields
.field final synthetic a:Lmodule/b/jb;


# direct methods
.method constructor <init>(Lmodule/b/jb;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lmodule/b/jc;->a:Lmodule/b/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 23
    const-string v1, "vn.gotech.voice"

    .line 24
    const-string v2, "ai.zalo.kiki.car"

    .line 25
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v3

    invoke-static {v3, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {v1}, Lutil/x;->i(Ljava/lang/String;)I

    .line 32
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-static {v1, v2}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-static {v2}, Lutil/x;->i(Ljava/lang/String;)I

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
