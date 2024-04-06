.class public Lutil/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 0

    .prologue
    .line 18
    if-ge p0, p1, :cond_0

    .line 20
    :goto_0
    return p1

    .line 19
    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    .line 20
    goto :goto_0
.end method
