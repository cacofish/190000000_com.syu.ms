.class public Lmodule/p/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lmodule/p/y;


# direct methods
.method public constructor <init>(Lmodule/p/y;II)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lmodule/p/aa;->c:Lmodule/p/y;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput p2, p0, Lmodule/p/aa;->a:I

    .line 189
    iput p3, p0, Lmodule/p/aa;->b:I

    .line 190
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lmodule/p/aa;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lmodule/p/aa;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChipInfo: [id : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmodule/p/aa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmodule/p/aa;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
