.class Lmodule/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/j/a;->a:[B

    .line 679
    return-void
.end method
