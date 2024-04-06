.class public Lmodule/canbus/bhs;
.super Lmodule/canbus/apq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lmodule/canbus/apq;-><init>()V

    .line 13
    iget-object v0, p0, Lmodule/canbus/bhs;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->l:I

    .line 11
    return-void
.end method
