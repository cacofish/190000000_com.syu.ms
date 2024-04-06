.class Lchip/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lchip/bl;


# direct methods
.method constructor <init>(Lchip/bl;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lchip/bs;->b:Lchip/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lchip/bs;->a:Ljava/lang/String;

    .line 196
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 201
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchip/bs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lchip/bs;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lchip/bs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    sget-object v0, Lapp/p;->e:Lutil/c;

    iget-object v1, p0, Lchip/bs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/c;->c(Ljava/lang/Comparable;)V

    .line 207
    :cond_2
    iput-object p1, p0, Lchip/bs;->a:Ljava/lang/String;

    .line 208
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->p:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "================>>> change dvrPkg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lchip/bs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lapp/p;->e:Lutil/c;

    iget-object v1, p0, Lchip/bs;->a:Ljava/lang/String;

    iget-object v2, p0, Lchip/bs;->b:Lchip/bl;

    iget-object v2, v2, Lchip/bl;->X:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    goto :goto_0
.end method
