.class public abstract Lf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/q;


# instance fields
.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Lf/r;->c:Z

    .line 33
    const-string v0, "ro.syu.enableVolBar"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lf/r;->c:Z

    .line 34
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    const-string v1, "ro.syu.enableVolBar"

    invoke-static {v1, v0}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lf/r;->c:Z

    .line 52
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lf/r;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lf/r;->a()V

    .line 40
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lf/r;->c:Z

    return v0
.end method
