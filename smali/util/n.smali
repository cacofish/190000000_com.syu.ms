.class public final Lutil/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Lutil/n;

.field private static g:I


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:Lutil/n;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lutil/n;->e:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    sput v0, Lutil/n;->g:I

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lutil/n;
    .locals 3

    .prologue
    .line 58
    sget-object v1, Lutil/n;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lutil/n;->f:Lutil/n;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lutil/n;->f:Lutil/n;

    .line 61
    iget-object v2, v0, Lutil/n;->c:Lutil/n;

    sput-object v2, Lutil/n;->f:Lutil/n;

    .line 62
    const/4 v2, 0x0

    iput-object v2, v0, Lutil/n;->c:Lutil/n;

    .line 63
    sget v2, Lutil/n;->g:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lutil/n;->g:I

    .line 64
    monitor-exit v1

    .line 67
    :goto_0
    return-object v0

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    new-instance v0, Lutil/n;

    invoke-direct {v0}, Lutil/n;-><init>()V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 24
    if-eqz p0, :cond_0

    .line 25
    invoke-static {}, Lutil/n;->a()Lutil/n;

    move-result-object v0

    .line 26
    iput-object p0, v0, Lutil/n;->a:Landroid/os/Handler;

    .line 27
    iput-object p1, v0, Lutil/n;->b:Ljava/lang/Runnable;

    .line 28
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lutil/n;->d:J

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    invoke-static {}, Lutil/n;->a()Lutil/n;

    move-result-object v2

    .line 36
    iput-object p0, v2, Lutil/n;->a:Landroid/os/Handler;

    .line 37
    iput-object p1, v2, Lutil/n;->b:Ljava/lang/Runnable;

    .line 38
    cmp-long v3, p2, v0

    if-gez v3, :cond_0

    move-wide p2, v0

    .line 41
    :cond_0
    iput-wide p2, v2, Lutil/n;->d:J

    .line 42
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lutil/n;->a:Landroid/os/Handler;

    .line 75
    iput-object v0, p0, Lutil/n;->b:Ljava/lang/Runnable;

    .line 76
    sget-object v1, Lutil/n;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    sget v0, Lutil/n;->g:I

    const/16 v2, 0x32

    if-ge v0, v2, :cond_0

    .line 78
    sget-object v0, Lutil/n;->f:Lutil/n;

    iput-object v0, p0, Lutil/n;->c:Lutil/n;

    .line 79
    sput-object p0, Lutil/n;->f:Lutil/n;

    .line 80
    sget v0, Lutil/n;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lutil/n;->g:I

    .line 76
    :cond_0
    monitor-exit v1

    .line 83
    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 91
    iget-wide v0, p0, Lutil/n;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 92
    iget-object v0, p0, Lutil/n;->a:Landroid/os/Handler;

    iget-object v1, p0, Lutil/n;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    :goto_0
    invoke-direct {p0}, Lutil/n;->b()V

    .line 97
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lutil/n;->a:Landroid/os/Handler;

    iget-object v1, p0, Lutil/n;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lutil/n;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
