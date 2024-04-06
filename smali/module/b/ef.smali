.class Lmodule/b/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/du;


# direct methods
.method constructor <init>(Lmodule/b/du;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lmodule/b/ef;->a:Lmodule/b/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 552
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/q;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 553
    iget-object v0, p0, Lmodule/b/ef;->a:Lmodule/b/du;

    const-string v1, "Speed up to 120KM/H . Please slow down !"

    invoke-static {v0, v1}, Lmodule/b/du;->a(Lmodule/b/du;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lmodule/b/ef;->a:Lmodule/b/du;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attention: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->bf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "KM/H !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmodule/b/du;->a(Lmodule/b/du;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lmodule/b/ef;->a:Lmodule/b/du;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmodule/b/du;->g:Z

    .line 556
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    return-void
.end method
