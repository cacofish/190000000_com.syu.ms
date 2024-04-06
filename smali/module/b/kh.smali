.class Lmodule/b/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ju;


# direct methods
.method constructor <init>(Lmodule/b/ju;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lmodule/b/kh;->a:Lmodule/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 527
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 528
    const-string v0, "syu.imageic.inited"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lapp/aj;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const/4 v0, 0x1

    const-string v1, "com.syu.fourcamera2"

    const-string v2, "com.syu.fourcamera"

    invoke-static {v0, v1, v2}, Lbase/p;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 534
    const-string v0, "com.syu.fourcamera"

    const-string v1, "com.syu.fourcamera2"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
