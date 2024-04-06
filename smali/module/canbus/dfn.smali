.class Lmodule/canbus/dfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:[B

.field b:B

.field c:I

.field final synthetic d:Lmodule/canbus/dfk;


# direct methods
.method constructor <init>(Lmodule/canbus/dfk;)V
    .locals 1

    .prologue
    .line 440
    iput-object p1, p0, Lmodule/canbus/dfn;->d:Lmodule/canbus/dfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/dfn;->b:B

    .line 440
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 446
    iget v0, p0, Lmodule/canbus/dfn;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dfn;->c:I

    .line 447
    iget v0, p0, Lmodule/canbus/dfn;->c:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    iget v0, p0, Lmodule/canbus/dfn;->c:I

    const/16 v1, 0x28

    if-gt v0, v1, :cond_2

    .line 449
    new-array v0, v6, [B

    const/16 v1, 0x23

    aput-byte v1, v0, v3

    aput-byte v5, v0, v2

    iget v1, p0, Lmodule/canbus/dfn;->c:I

    rem-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/4 v1, 0x3

    aput-byte v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dfn;->a:[B

    .line 458
    :goto_1
    iget-object v0, p0, Lmodule/canbus/dfn;->d:Lmodule/canbus/dfk;

    iget-object v1, p0, Lmodule/canbus/dfn;->a:[B

    iget-object v2, p0, Lmodule/canbus/dfn;->a:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Lmodule/canbus/dfk;->a([BII)V

    goto :goto_0

    .line 451
    :cond_2
    iget v0, p0, Lmodule/canbus/dfn;->c:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_3

    .line 452
    new-array v0, v6, [B

    const/16 v1, 0x23

    aput-byte v1, v0, v3

    aput-byte v5, v0, v2

    iget v1, p0, Lmodule/canbus/dfn;->c:I

    rem-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    iput-object v0, p0, Lmodule/canbus/dfn;->a:[B

    goto :goto_1

    .line 455
    :cond_3
    iget v0, p0, Lmodule/canbus/dfn;->c:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iput v3, p0, Lmodule/canbus/dfn;->c:I

    goto :goto_0
.end method
