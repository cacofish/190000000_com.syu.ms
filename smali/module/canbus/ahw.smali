.class public Lmodule/canbus/ahw;
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
    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/ahw;->h:Z

    .line 935
    iput p1, p0, Lmodule/canbus/ahw;->g:I

    .line 936
    iput p2, p0, Lmodule/canbus/ahw;->i:I

    .line 937
    return-void
.end method


# virtual methods
.method public declared-synchronized a(IIIIII)V
    .locals 4

    .prologue
    .line 939
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/ahw;->a:I

    .line 940
    iput p2, p0, Lmodule/canbus/ahw;->b:I

    .line 941
    iput p3, p0, Lmodule/canbus/ahw;->c:I

    .line 942
    iput p4, p0, Lmodule/canbus/ahw;->e:I

    .line 943
    iput p5, p0, Lmodule/canbus/ahw;->f:I

    .line 944
    iput p6, p0, Lmodule/canbus/ahw;->d:I

    .line 945
    iget-boolean v0, p0, Lmodule/canbus/ahw;->h:Z

    if-nez v0, :cond_0

    .line 946
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/ahw;->h:Z

    .line 947
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/ahw;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    :cond_0
    monitor-exit p0

    return-void

    .line 939
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 3

    .prologue
    .line 954
    monitor-enter p0

    const/16 v0, 0xa

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 952
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x83

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/ahw;->a:I

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lmodule/canbus/ahw;->b:I

    aput v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Lmodule/canbus/ahw;->c:I

    aput v2, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 953
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/ahw;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 954
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
