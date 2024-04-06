.class Lmodule/sound/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 1

    .prologue
    .line 1784
    monitor-enter p0

    :try_start_0
    sget v0, Lmodule/sound/co;->aW:I

    if-lez v0, :cond_0

    .line 1785
    sget v0, Lmodule/sound/co;->aW:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/sound/co;->aW:I

    .line 1786
    sget v0, Lmodule/sound/co;->aW:I

    if-nez v0, :cond_0

    .line 1787
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/sound/cq;->F(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1790
    :cond_0
    monitor-exit p0

    return-void

    .line 1784
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
