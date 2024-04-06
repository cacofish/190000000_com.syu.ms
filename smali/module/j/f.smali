.class Lmodule/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:B

.field b:I

.field c:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-byte v0, p0, Lmodule/j/f;->a:B

    .line 658
    iput v0, p0, Lmodule/j/f;->b:I

    .line 659
    const/16 v0, 0x7e

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/j/f;->c:[B

    .line 656
    return-void
.end method
