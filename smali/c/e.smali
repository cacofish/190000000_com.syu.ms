.class Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 64
    sget v0, Lmodule/i/e;->p:I

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "com.syu.back"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    sget-boolean v0, Lmodule/bt/x;->am:Z

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lmodule/bt/z;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Lutil/x;->f()V

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lutil/x;->g()V

    goto :goto_0
.end method
