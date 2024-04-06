.class public Lmodule/canbus/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field private final c:I

.field private d:Z

.field private final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/sw;->d:Z

    .line 171
    iput p1, p0, Lmodule/canbus/sw;->c:I

    .line 172
    iput p2, p0, Lmodule/canbus/sw;->e:I

    .line 173
    return-void
.end method


# virtual methods
.method public declared-synchronized a(II)V
    .locals 4

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/sw;->a:I

    .line 177
    iput p2, p0, Lmodule/canbus/sw;->b:I

    .line 178
    iget-boolean v0, p0, Lmodule/canbus/sw;->d:Z

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/sw;->d:Z

    .line 180
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/sw;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit p0

    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 3

    .prologue
    .line 188
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 186
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/sw;->a:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lmodule/canbus/sw;->b:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/sw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
