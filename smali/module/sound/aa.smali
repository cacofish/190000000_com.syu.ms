.class Lmodule/sound/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/sound/w;


# direct methods
.method constructor <init>(Lmodule/sound/w;)V
    .locals 1

    .prologue
    .line 2577
    iput-object p1, p0, Lmodule/sound/aa;->b:Lmodule/sound/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2578
    const/4 v0, 0x0

    iput v0, p0, Lmodule/sound/aa;->a:I

    .line 2577
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2581
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2582
    const-string v0, "ii2s.on"

    invoke-static {v0, v2}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2583
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v1, p0, Lmodule/sound/aa;->a:I

    if-eq v1, v0, :cond_1

    .line 2584
    iput v0, p0, Lmodule/sound/aa;->a:I

    .line 2585
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/aa;->b:Lmodule/sound/w;

    invoke-static {v1}, Lmodule/sound/w;->b(Lmodule/sound/w;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2586
    iget-object v0, p0, Lmodule/sound/aa;->b:Lmodule/sound/w;

    iput-boolean v2, v0, Lmodule/sound/w;->bm:Z

    .line 2587
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lmodule/sound/aa;->b:Lmodule/sound/w;

    invoke-static {v1}, Lmodule/sound/w;->b(Lmodule/sound/w;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2588
    const-string v0, "ii2s.on"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2592
    :cond_0
    :goto_0
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2593
    return-void

    .line 2589
    :cond_1
    if-nez v0, :cond_0

    .line 2590
    iput v2, p0, Lmodule/sound/aa;->a:I

    goto :goto_0
.end method
