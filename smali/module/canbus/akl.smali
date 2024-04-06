.class public Lmodule/canbus/akl;
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

.field g:I

.field private final h:I

.field private i:Z

.field private final j:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/akl;->i:Z

    .line 832
    iput p1, p0, Lmodule/canbus/akl;->h:I

    .line 833
    iput p2, p0, Lmodule/canbus/akl;->j:I

    .line 834
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 836
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/akl;->g:I

    .line 837
    iget-boolean v0, p0, Lmodule/canbus/akl;->i:Z

    if-nez v0, :cond_0

    .line 838
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/akl;->i:Z

    .line 839
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/akl;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    :cond_0
    monitor-exit p0

    return-void

    .line 836
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IIIIII)V
    .locals 4

    .prologue
    .line 843
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/akl;->a:I

    .line 844
    iput p3, p0, Lmodule/canbus/akl;->b:I

    .line 845
    iput p2, p0, Lmodule/canbus/akl;->c:I

    .line 846
    iput p4, p0, Lmodule/canbus/akl;->e:I

    .line 847
    iput p5, p0, Lmodule/canbus/akl;->f:I

    .line 848
    iput p6, p0, Lmodule/canbus/akl;->d:I

    .line 849
    iget-boolean v0, p0, Lmodule/canbus/akl;->i:Z

    if-nez v0, :cond_0

    .line 850
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/akl;->i:Z

    .line 851
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/akl;->j:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    :cond_0
    monitor-exit p0

    return-void

    .line 843
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 857
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmodule/canbus/akl;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 858
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xc4

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/akl;->g:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 859
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/akl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 864
    :goto_0
    monitor-exit p0

    return-void

    .line 860
    :cond_0
    const/16 v0, 0x9

    :try_start_1
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 861
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xc7

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lmodule/canbus/akl;->c:I

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lmodule/canbus/akl;->b:I

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 862
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/akl;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 857
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
