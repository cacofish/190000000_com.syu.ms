.class Lmodule/sound/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/w;


# direct methods
.method constructor <init>(Lmodule/sound/w;)V
    .locals 0

    .prologue
    .line 2596
    iput-object p1, p0, Lmodule/sound/ab;->a:Lmodule/sound/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2599
    const-string v0, "soundMute1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  i2sResetClk ============>> needInit : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmodule/sound/ab;->a:Lmodule/sound/w;

    iget-boolean v2, v2, Lmodule/sound/w;->bm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2600
    iget-object v0, p0, Lmodule/sound/ab;->a:Lmodule/sound/w;

    iget-boolean v0, v0, Lmodule/sound/w;->bm:Z

    if-eqz v0, :cond_0

    .line 2601
    iget-object v0, p0, Lmodule/sound/ab;->a:Lmodule/sound/w;

    invoke-virtual {v0}, Lmodule/sound/w;->v()V

    .line 2603
    :cond_0
    iget-object v0, p0, Lmodule/sound/ab;->a:Lmodule/sound/w;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lmodule/sound/w;->w(I)V

    .line 2604
    iget-object v0, p0, Lmodule/sound/ab;->a:Lmodule/sound/w;

    invoke-static {v0}, Lmodule/sound/w;->b(Lmodule/sound/w;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2606
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/ab;->a:Lmodule/sound/w;

    invoke-static {v1}, Lmodule/sound/w;->a(Lmodule/sound/w;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2607
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/ab;->a:Lmodule/sound/w;

    invoke-static {v1}, Lmodule/sound/w;->a(Lmodule/sound/w;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2608
    return-void
.end method
