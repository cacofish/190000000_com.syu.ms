.class public Lbase/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbase/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/os/IBinder;

.field d:Z

.field e:Z

.field final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbase/p;->g:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lbase/p;->a:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lbase/p;->b:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lbase/p;->c:Landroid/os/IBinder;

    .line 42
    iput-boolean v1, p0, Lbase/p;->d:Z

    .line 43
    iput-boolean v1, p0, Lbase/p;->e:Z

    .line 45
    new-instance v0, Lbase/q;

    invoke-direct {v0, p0}, Lbase/q;-><init>(Lbase/p;)V

    iput-object v0, p0, Lbase/p;->f:Ljava/lang/Runnable;

    .line 58
    iput-object p1, p0, Lbase/p;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lbase/p;->b:Ljava/lang/String;

    .line 60
    const-string v0, "Keeper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServiceKeeper pkg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 73
    const-string v0, "Keeper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServiceKeeper pkg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbase/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbase/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  START BIND"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbase/p;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lbase/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Lapp/App;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 77
    return-void
.end method

.method static synthetic a(Lbase/p;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lbase/p;->a()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 22
    invoke-static {p1}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p2}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_4

    sget-object v1, Lbase/p;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    new-instance v0, Lbase/p;

    invoke-direct {v0, p1, p2}, Lbase/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0, p0}, Lbase/p;->a(Z)V

    .line 36
    :cond_3
    sget-object v0, Lbase/p;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 29
    :cond_4
    if-nez p0, :cond_2

    sget-object v1, Lbase/p;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    sget-object v0, Lbase/p;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbase/p;

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapp/App;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 64
    iput-boolean p1, p0, Lbase/p;->e:Z

    .line 65
    iget-boolean v0, p0, Lbase/p;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbase/p;->d:Z

    if-nez v0, :cond_1

    .line 66
    invoke-direct {p0}, Lbase/p;->a()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-boolean v0, p0, Lbase/p;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbase/p;->d:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lbase/p;->b()V

    goto :goto_0
.end method

.method public binderDied()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    const-string v0, "Keeper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServiceKeeper pkg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbase/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbase/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  binderDied needKeep : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbase/p;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lbase/p;->c:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lbase/p;->c:Landroid/os/IBinder;

    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbase/p;->c:Landroid/os/IBinder;

    .line 91
    iput-boolean v3, p0, Lbase/p;->d:Z

    .line 92
    iget-boolean v0, p0, Lbase/p;->e:Z

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lbase/p;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lbase/p;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_1
    sget-object v0, Lbase/p;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lbase/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    iput-object p2, p0, Lbase/p;->c:Landroid/os/IBinder;

    .line 103
    iget-object v1, p0, Lbase/p;->c:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lbase/p;->d:Z

    .line 104
    iget-boolean v0, p0, Lbase/p;->d:Z

    if-eqz v0, :cond_2

    .line 106
    :try_start_0
    iget-object v0, p0, Lbase/p;->c:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 107
    sget-object v0, Lbase/p;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lbase/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbase/p;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lbase/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbase/p;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    :cond_1
    sget-object v0, Lbase/p;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lbase/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_2
    :goto_0
    const-string v0, "Keeper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServiceKeeper pkg: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbase/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbase/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  START isBound : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbase/p;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lbase/p;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lbase/p;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    return-void
.end method
