.class public Lmodule/canbus/bik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field private final g:I

.field private h:Z

.field private final i:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bik;->h:Z

    .line 434
    iput p1, p0, Lmodule/canbus/bik;->g:I

    .line 435
    iput p2, p0, Lmodule/canbus/bik;->i:I

    .line 436
    return-void
.end method


# virtual methods
.method public declared-synchronized a(IIIIII)V
    .locals 4

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/bik;->a:I

    .line 440
    iput p2, p0, Lmodule/canbus/bik;->b:I

    .line 441
    iput p3, p0, Lmodule/canbus/bik;->c:I

    .line 442
    iput p4, p0, Lmodule/canbus/bik;->e:I

    .line 443
    iput p5, p0, Lmodule/canbus/bik;->f:I

    .line 444
    iput p6, p0, Lmodule/canbus/bik;->d:I

    .line 445
    iget-boolean v0, p0, Lmodule/canbus/bik;->h:Z

    if-nez v0, :cond_0

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/bik;->h:Z

    .line 447
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/bik;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :cond_0
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 3

    .prologue
    .line 455
    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 453
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x85

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/bik;->a:I

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lmodule/canbus/bik;->c:I

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lmodule/canbus/bik;->b:I

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lmodule/canbus/bik;->e:I

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lmodule/canbus/bik;->f:I

    aput v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lmodule/canbus/bik;->d:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/bik;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
