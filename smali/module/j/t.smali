.class Lmodule/j/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:B

.field b:B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    iput-byte v0, p0, Lmodule/j/t;->a:B

    .line 607
    iput-byte v0, p0, Lmodule/j/t;->b:B

    .line 605
    return-void
.end method
