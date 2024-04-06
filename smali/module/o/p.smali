.class Lmodule/o/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/o/o;


# direct methods
.method constructor <init>(Lmodule/o/o;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lmodule/o/p;->a:Lmodule/o/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 414
    invoke-static {}, Lmodule/o/o;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lmodule/o/o;->a(I)V

    .line 415
    invoke-static {}, Lmodule/o/o;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lmodule/o/p;->a:Lmodule/o/o;

    const/16 v1, 0x71

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Lmodule/o/o;->c()I

    move-result v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lmodule/o/o;->a(Lmodule/o/o;I[I)V

    .line 417
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ** sendCmd(0x71,mDelay) TICK  mDelay= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmodule/o/o;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lmodule/o/o;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/o/o;->a(I)V

    .line 421
    :cond_0
    return-void
.end method
