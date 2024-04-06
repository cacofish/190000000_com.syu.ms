.class Lapp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapp/App;


# direct methods
.method constructor <init>(Lapp/App;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lapp/l;->a:Lapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 460
    const-string v0, "1"

    const-string v2, "service.bootanim.exit"

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 461
    const-string v2, "1"

    const-string v3, "sys.boot_completed"

    const-string v4, "0"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 462
    const-string v3, "1"

    const-string v4, "sys.warnning.exit"

    const-string v5, "1"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 463
    const-string v4, "Boot"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bootAnimExit : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bootCompleted : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " warnningExit : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move v0, v1

    .line 465
    :goto_0
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v2

    invoke-virtual {v2, p0}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 466
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 467
    invoke-static {v1}, Lapp/ad;->a(I)V

    .line 468
    iget-object v0, p0, Lapp/l;->a:Lapp/App;

    invoke-virtual {v0}, Lapp/App;->f()V

    .line 472
    :goto_1
    return-void

    .line 464
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 470
    :cond_1
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
