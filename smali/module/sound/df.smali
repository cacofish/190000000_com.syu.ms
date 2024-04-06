.class Lmodule/sound/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmodule/sound/dg;

.field private final b:I

.field private c:I

.field private final d:J

.field private e:Z


# direct methods
.method public constructor <init>(Lmodule/sound/dg;IJ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmodule/sound/df;->a:Lmodule/sound/dg;

    .line 30
    iput p2, p0, Lmodule/sound/df;->b:I

    .line 31
    iput-wide p3, p0, Lmodule/sound/df;->d:J

    .line 32
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/sound/df;->c:I

    .line 36
    iget-boolean v0, p0, Lmodule/sound/df;->e:Z

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/sound/df;->e:Z

    .line 38
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget-wide v2, p0, Lmodule/sound/df;->d:J

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 3

    .prologue
    .line 48
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmodule/sound/df;->e:Z

    .line 49
    iget-object v0, p0, Lmodule/sound/df;->a:Lmodule/sound/dg;

    iget v1, p0, Lmodule/sound/df;->b:I

    iget v2, p0, Lmodule/sound/df;->c:I

    invoke-interface {v0, v1, v2}, Lmodule/sound/dg;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
