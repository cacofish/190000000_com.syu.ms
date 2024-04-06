.class Lmodule/bt/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    .prologue
    .line 748
    if-nez p1, :cond_0

    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    .line 749
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 750
    sget-boolean v0, Lmodule/bt/x;->al:Z

    if-eqz v0, :cond_0

    .line 751
    sget-boolean v0, Lmodule/bt/x;->am:Z

    if-nez v0, :cond_0

    .line 752
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    const-string v0, "com.syu.bt"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    .line 756
    :cond_0
    return-void
.end method
