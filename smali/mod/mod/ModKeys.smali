.class public Lmod/mod/ModKeys;
.super Ljava/lang/Object;
.source "ModKeys.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callCanKeyHandler(II)V
    .locals 0
    .param p0, "code"    # I
    .param p1, "action"    # I

    .line 5
    invoke-static {p0, p1}, Lmodule/canbus/a/w;->aMain(II)V

    .line 7
    return-void
.end method
