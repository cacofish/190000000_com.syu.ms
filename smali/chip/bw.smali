.class Lchip/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/bl;


# direct methods
.method constructor <init>(Lchip/bl;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lchip/bw;->a:Lchip/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 2

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    sget v0, Lmodule/i/e;->eh:I

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->p:I

    if-eqz v0, :cond_2

    .line 281
    :cond_0
    const-string v0, "/sys/devices/system/cpu/cpufreq/policy0/scaling_min_freq"

    const-string v1, "1100000"

    invoke-static {v0, v1}, Lutil/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v0, "/sys/devices/system/cpu/cpufreq/policy0/scaling_max_freq"

    const-string v1, "1100000"

    invoke-static {v0, v1}, Lutil/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 283
    :cond_2
    :try_start_1
    sget v0, Lmodule/i/e;->eh:I

    if-nez v0, :cond_1

    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_1

    .line 284
    const-string v0, "/sys/devices/system/cpu/cpufreq/policy0/scaling_min_freq"

    const-string v1, "768000"

    invoke-static {v0, v1}, Lutil/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v0, "/sys/devices/system/cpu/cpufreq/policy0/scaling_max_freq"

    const-string v1, "1300000"

    invoke-static {v0, v1}, Lutil/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
