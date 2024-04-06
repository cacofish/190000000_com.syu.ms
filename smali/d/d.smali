.class Ld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ld/c;


# direct methods
.method constructor <init>(Ld/c;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ld/d;->a:Ld/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    sget v0, Lmodule/bt/x;->H:I

    if-eq v0, v2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lmodule/bt/z;->a()Z

    move-result v0

    .line 63
    sget v1, Lmodule/bt/x;->H:I

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 64
    const-string v1, "syu.bt.show.pip"

    const-string v2, "true"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "com.syu.bt"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :cond_3
    if-eqz v0, :cond_0

    const-string v0, "syu.bt.show.pip"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lutil/x;->f()V

    goto :goto_0
.end method
