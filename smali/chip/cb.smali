.class Lchip/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lchip/bx;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lchip/bx;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lchip/cb;->a:Lchip/bx;

    iput-object p2, p0, Lchip/cb;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 522
    iget-object v0, p0, Lchip/cb;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 524
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    .line 525
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lutil/bk;->a([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    if-eqz v0, :cond_3

    .line 526
    const-string v0, "Qin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "------------->>>fix audio play status:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 528
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 529
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 531
    :cond_0
    sget-object v2, Lapp/p;->d:Lutil/d;

    invoke-virtual {v2, v0}, Lutil/d;->a(Ljava/lang/Comparable;)I

    move-result v2

    .line 532
    invoke-static {v2, v0}, Lapp/aj;->a(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, La/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 550
    :cond_1
    :goto_0
    return-void

    .line 534
    :cond_2
    const-string v2, "play"

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 535
    iget-object v2, p0, Lchip/cb;->a:Lchip/bx;

    iget-object v2, v2, Lchip/bx;->R:Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :goto_1
    iget-object v2, p0, Lchip/cb;->a:Lchip/bx;

    iget-object v2, v2, Lchip/bx;->q:Landroid/os/Handler;

    iget-object v3, p0, Lchip/cb;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 540
    const-string v2, "mediaOn"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 541
    iget-object v0, p0, Lchip/cb;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->q:Landroid/os/Handler;

    iget-object v2, p0, Lchip/cb;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :cond_3
    :goto_2
    iget-object v0, p0, Lchip/cb;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_4

    if-gtz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lchip/cb;->a:Lchip/bx;

    iget-object v0, v0, Lchip/bx;->R:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-nez v1, :cond_1

    .line 548
    :cond_5
    sget-object v0, Lmodule/sound/cp;->v:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto :goto_0

    .line 537
    :cond_6
    :try_start_1
    iget-object v2, p0, Lchip/cb;->a:Lchip/bx;

    iget-object v2, v2, Lchip/bx;->R:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 544
    :catch_0
    move-exception v0

    goto :goto_2
.end method
