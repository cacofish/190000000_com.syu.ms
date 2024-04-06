.class public Lapp/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:Z

.field private b:Landroid/os/IBinder;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/m;->a:Z

    .line 73
    new-instance v0, Lapp/n;

    invoke-direct {v0, p0}, Lapp/n;-><init>(Lapp/m;)V

    iput-object v0, p0, Lapp/m;->f:Ljava/lang/Runnable;

    .line 35
    iput-object p1, p0, Lapp/m;->e:Ljava/lang/String;

    .line 36
    return-void
.end method

.method static synthetic a(Lapp/m;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lapp/m;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method static synthetic a(Lapp/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lapp/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lapp/m;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/m;->b:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lapp/m;->c:Landroid/content/Context;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/m;->d:Z

    .line 70
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-object v1, p0, Lapp/m;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/o;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lapp/m;Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lapp/m;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1}, Lapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lapp/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lapp/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    const-string v0, ""

    .line 110
    const-string v1, "com.syu.us.keepAlive"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    const-string v0, "com.syu.us"

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    const-string v1, "com.syu.ss.keepAlive"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    const-string v0, "com.syu.ss"

    goto :goto_0

    .line 114
    :cond_2
    const-string v1, "com.syu.canbus.keepAlive"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    const-string v0, "com.syu.canbus"

    goto :goto_0

    .line 116
    :cond_3
    const-string v1, "com.syu.av.keepAlive"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    const-string v0, "com.syu.av"

    goto :goto_0

    .line 118
    :cond_4
    const-string v1, "com.syu.panoramic.keepAlive"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string v0, "com.syu.panoramic"

    goto :goto_0
.end method

.method static synthetic b(Lapp/m;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lapp/m;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lapp/m;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lapp/m;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/m;->a:Z

    .line 42
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lapp/m;->a(Landroid/content/Context;J)V

    .line 43
    return-void
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lapp/m;->b:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 131
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lapp/m;->b:Landroid/os/IBinder;

    .line 132
    iget-boolean v0, p0, Lapp/m;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/m;->c:Landroid/content/Context;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lapp/m;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
