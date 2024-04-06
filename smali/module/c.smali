.class Lmodule/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b;


# direct methods
.method constructor <init>(Lmodule/b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lmodule/c;->a:Lmodule/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lmodule/c;->a:Lmodule/b;

    invoke-static {v0}, Lmodule/b;->a(Lmodule/b;)Lcom/syu/ipc/IRemoteToolkit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.syu.ps.toolkit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "com.syu.ps"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object v1, p0, Lmodule/c;->a:Lmodule/b;

    invoke-static {v1}, Lmodule/b;->b(Lmodule/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lmodule/b;->c()Lmodule/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 73
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lmodule/c;->a:Lmodule/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/b;->a(Lmodule/b;Z)V

    goto :goto_0
.end method
