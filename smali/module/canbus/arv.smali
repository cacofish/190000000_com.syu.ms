.class public Lmodule/canbus/arv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private b:I

.field private c:Z

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1904
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/arv;->c:Z

    .line 1908
    iput p1, p0, Lmodule/canbus/arv;->a:I

    .line 1909
    iput p2, p0, Lmodule/canbus/arv;->d:I

    .line 1910
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 1913
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/arv;->b:I

    .line 1914
    iget-boolean v0, p0, Lmodule/canbus/arv;->c:Z

    if-nez v0, :cond_0

    .line 1915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/arv;->c:Z

    .line 1916
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/arv;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1918
    :cond_0
    monitor-exit p0

    return-void

    .line 1913
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 3

    .prologue
    .line 1924
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1922
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xad

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/arv;->a:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lmodule/canbus/arv;->b:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1923
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/arv;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1924
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method