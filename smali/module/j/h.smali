.class Lmodule/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:B

.field d:[Lmodule/j/f;

.field e:B

.field f:[Lmodule/j/c;

.field g:B

.field h:[Lmodule/j/t;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    iput v1, p0, Lmodule/j/h;->a:I

    .line 595
    iput v1, p0, Lmodule/j/h;->b:I

    .line 596
    iput-byte v1, p0, Lmodule/j/h;->c:B

    .line 598
    const/16 v0, 0xc

    new-array v0, v0, [Lmodule/j/f;

    iput-object v0, p0, Lmodule/j/h;->d:[Lmodule/j/f;

    .line 599
    iput-byte v1, p0, Lmodule/j/h;->e:B

    .line 600
    new-array v0, v2, [Lmodule/j/c;

    iput-object v0, p0, Lmodule/j/h;->f:[Lmodule/j/c;

    .line 601
    iput-byte v1, p0, Lmodule/j/h;->g:B

    .line 602
    new-array v0, v2, [Lmodule/j/t;

    iput-object v0, p0, Lmodule/j/h;->h:[Lmodule/j/t;

    .line 593
    return-void
.end method
