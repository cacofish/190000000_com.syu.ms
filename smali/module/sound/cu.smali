.class Lmodule/sound/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 1

    .prologue
    .line 636
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lutil/o;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 637
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0}, Lmodule/sound/ck;->vol2Ic()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    monitor-exit p0

    return-void

    .line 636
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
