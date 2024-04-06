.class Lmodule/j/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[B

.field b:[I

.field c:[I

.field d:[Lmodule/j/a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x18

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    new-array v0, v1, [B

    iput-object v0, p0, Lmodule/j/s;->a:[B

    .line 674
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/j/s;->b:[I

    .line 675
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/j/s;->c:[I

    .line 676
    const/16 v0, 0xc

    new-array v0, v0, [Lmodule/j/a;

    iput-object v0, p0, Lmodule/j/s;->d:[Lmodule/j/a;

    .line 671
    return-void
.end method
