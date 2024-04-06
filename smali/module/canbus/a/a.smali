.class public Lmodule/canbus/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplugins/a/cq;


# instance fields
.field a:Lplugins/a/cp;

.field b:Lutil/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lplugins/a/cp;)V
    .locals 0

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lmodule/canbus/a/a;->a:Lplugins/a/cp;

    .line 38
    :cond_0
    return-void
.end method

.method public a(Lutil/u;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lmodule/canbus/a/a;->b:Lutil/u;

    .line 51
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 19
    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public varargs a([I)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public b([B)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmodule/canbus/a/a;->b:Lutil/u;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lmodule/canbus/a/a;->b:Lutil/u;

    invoke-interface {v0, p1}, Lutil/u;->a([B)V

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    goto :goto_0
.end method

.method public varargs b([I)V
    .locals 3

    .prologue
    .line 41
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lmodule/canbus/a/a;->a:Lplugins/a/cp;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lmodule/canbus/a/a;->a:Lplugins/a/cp;

    const/4 v1, 0x1

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lplugins/a/cp;->a([I)V

    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lb/a;->b:Lutil/ao;

    invoke-static {p1}, Lb/u;->a([I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    goto :goto_0
.end method
