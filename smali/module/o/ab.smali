.class Lmodule/o/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/o/aa;


# direct methods
.method constructor <init>(Lmodule/o/aa;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lmodule/o/ab;->a:Lmodule/o/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 231
    invoke-static {}, Lmodule/o/aa;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/o/aa;->d(I)V

    .line 232
    invoke-static {}, Lmodule/o/aa;->d()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lmodule/o/ab;->a:Lmodule/o/aa;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x71

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lmodule/o/aa;->d()I

    move-result v3

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/o/aa;->a(Lmodule/o/aa;[I)V

    .line 234
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ** sendCmd(0x71,mDelay) TICK  mDelay= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmodule/o/aa;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lmodule/o/aa;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/o/aa;->d(I)V

    .line 238
    :cond_0
    return-void
.end method
