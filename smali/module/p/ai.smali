.class Lmodule/p/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lmodule/p/ai;->a:I

    .line 89
    iput p2, p0, Lmodule/p/ai;->b:I

    .line 90
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 99
    if-eqz p1, :cond_1

    instance-of v0, p1, Lmodule/p/ai;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lmodule/p/ai;

    .line 101
    iget v0, p1, Lmodule/p/ai;->a:I

    iget v1, p0, Lmodule/p/ai;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lmodule/p/ai;->b:I

    iget v1, p0, Lmodule/p/ai;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 108
    iget v0, p0, Lmodule/p/ai;->b:I

    iget v1, p0, Lmodule/p/ai;->a:I

    shl-int/lit8 v1, v1, 0x10

    iget v2, p0, Lmodule/p/ai;->a:I

    ushr-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size : width : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/p/ai;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmodule/p/ai;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
