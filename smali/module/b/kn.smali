.class Lmodule/b/kn;
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
    .line 961
    iput-object p1, p0, Lmodule/b/kn;->a:Lmodule/b/ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 964
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 965
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/BT_serial"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lmodule/b/kn;->a:Lmodule/b/ju;

    const-string v1, "/dev/BT_serial"

    const/16 v2, 0x2580

    invoke-virtual {v0, v1, v2}, Lmodule/b/ju;->a(Ljava/lang/String;I)V

    .line 971
    :goto_0
    return-void

    .line 969
    :cond_0
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
