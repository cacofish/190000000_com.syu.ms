.class Lmodule/bt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 1

    .prologue
    .line 640
    monitor-enter p0

    :try_start_0
    sget v0, Lmodule/i/e;->dE:I

    if-lez v0, :cond_0

    .line 641
    sget v0, Lmodule/i/e;->dE:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/i/e;->dE:I

    .line 642
    sget v0, Lmodule/i/e;->dE:I

    if-nez v0, :cond_0

    .line 643
    invoke-static {}, Lmodule/sound/cq;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :cond_0
    monitor-exit p0

    return-void

    .line 640
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
