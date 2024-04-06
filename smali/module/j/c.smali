.class Lmodule/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:B

.field b:B

.field c:[B

.field d:B


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-byte v1, p0, Lmodule/j/c;->a:B

    .line 612
    iput-byte v1, p0, Lmodule/j/c;->b:B

    .line 613
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/j/c;->c:[B

    .line 614
    iput-byte v1, p0, Lmodule/j/c;->d:B

    .line 610
    return-void
.end method
