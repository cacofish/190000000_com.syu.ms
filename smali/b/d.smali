.class public Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lb/b;
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lb/a;->E:Lutil/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lutil/c;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lb/b;->a()V

    .line 17
    :cond_0
    return-object v0
.end method
