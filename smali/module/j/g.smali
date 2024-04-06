.class Lmodule/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:B

.field d:I

.field e:B

.field f:[Lmodule/j/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput v0, p0, Lmodule/j/g;->a:I

    .line 664
    iput v0, p0, Lmodule/j/g;->b:I

    .line 665
    iput-byte v0, p0, Lmodule/j/g;->c:B

    .line 666
    iput v0, p0, Lmodule/j/g;->d:I

    .line 667
    iput-byte v0, p0, Lmodule/j/g;->e:B

    .line 668
    const/16 v0, 0xc

    new-array v0, v0, [Lmodule/j/f;

    iput-object v0, p0, Lmodule/j/g;->f:[Lmodule/j/f;

    .line 662
    return-void
.end method
