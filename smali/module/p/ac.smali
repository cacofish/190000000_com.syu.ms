.class public Lmodule/p/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Landroid/os/Handler;

.field d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lmodule/p/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Lmodule/p/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    const-string v0, ""

    iput-object v0, p0, Lmodule/p/ac;->a:Ljava/lang/String;

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lmodule/p/ac;->b:I

    .line 157
    iput-object v1, p0, Lmodule/p/ac;->c:Landroid/os/Handler;

    .line 158
    iput-object v1, p0, Lmodule/p/ac;->d:Ljava/lang/Class;

    .line 162
    iput-object p1, p0, Lmodule/p/ac;->a:Ljava/lang/String;

    .line 163
    iput p2, p0, Lmodule/p/ac;->b:I

    .line 164
    iput-object p3, p0, Lmodule/p/ac;->d:Ljava/lang/Class;

    .line 165
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lmodule/p/ac;->c:Landroid/os/Handler;

    .line 174
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IC Cfg : [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmodule/p/ac;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmodule/p/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " %02X ]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lmodule/p/ac;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
