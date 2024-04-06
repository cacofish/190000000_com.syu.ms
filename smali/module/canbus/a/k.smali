.class public Lmodule/canbus/a/k;
.super Lmodule/canbus/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lmodule/canbus/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .prologue
    const/16 v2, 0x3fb

    .line 12
    invoke-super {p0, p1}, Lmodule/canbus/a/a;->a([B)V

    .line 13
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    invoke-static {p1}, Lutil/bk;->a([B)[I

    move-result-object v1

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;I[I)V

    .line 16
    :cond_0
    return-void
.end method

.method public varargs a([I)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lmodule/canbus/a/k;->b([I)V

    .line 21
    return-void
.end method
