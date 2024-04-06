.class Lapp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapp/m;


# direct methods
.method constructor <init>(Lapp/m;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lapp/n;->a:Lapp/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lapp/n;->a:Lapp/m;

    invoke-static {v0}, Lapp/m;->a(Lapp/m;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lapp/n;->a:Lapp/m;

    iget-object v1, p0, Lapp/n;->a:Lapp/m;

    invoke-static {v1}, Lapp/m;->b(Lapp/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/m;->a(Lapp/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lapp/n;->a:Lapp/m;

    invoke-static {v1, v0}, Lapp/m;->b(Lapp/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapp/n;->a:Lapp/m;

    invoke-static {v2}, Lapp/m;->b(Lapp/m;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lapp/n;->a:Lapp/m;

    iget-boolean v0, v0, Lapp/m;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/n;->a:Lapp/m;

    invoke-static {v0}, Lapp/m;->c(Lapp/m;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lapp/n;->a:Lapp/m;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 84
    :cond_0
    const-string v0, "service"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "================>>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_1
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dc

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lapp/n;->a:Lapp/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/m;->a(Lapp/m;Z)V

    goto :goto_0
.end method
