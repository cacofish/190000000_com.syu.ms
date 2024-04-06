.class public Lmodule/j/m;
.super Lmodule/j/r;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lmodule/j/r;-><init>()V

    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/j/m;->a:[B

    .line 17
    iput v1, p0, Lmodule/j/m;->b:I

    .line 18
    iput v1, p0, Lmodule/j/m;->c:I

    .line 67
    new-instance v0, Lmodule/j/n;

    invoke-direct {v0, p0}, Lmodule/j/n;-><init>(Lmodule/j/m;)V

    iput-object v0, p0, Lmodule/j/m;->d:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Lmodule/j/o;

    invoke-direct {v0, p0}, Lmodule/j/o;-><init>(Lmodule/j/m;)V

    iput-object v0, p0, Lmodule/j/m;->e:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Lmodule/j/p;

    invoke-direct {v0, p0}, Lmodule/j/p;-><init>(Lmodule/j/m;)V

    iput-object v0, p0, Lmodule/j/m;->f:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method static synthetic a(Lmodule/j/m;I)V
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lmodule/j/m;->c:I

    return-void
.end method

.method static synthetic a(Lmodule/j/m;)[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lmodule/j/m;->a:[B

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public declared-synchronized b([B)V
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 126
    :try_start_0
    sget-object v0, Lb/a;->g:Lutil/ao;

    invoke-virtual {v0, p1}, Lutil/ao;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 97
    sget v1, Lmodule/i/e;->ab:I

    .line 98
    iput v0, p0, Lmodule/j/m;->b:I

    .line 99
    iget-object v2, p0, Lmodule/j/m;->a:[B

    const/4 v3, 0x3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 100
    iget-object v1, p0, Lmodule/j/m;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    .line 101
    iget-object v1, p0, Lmodule/j/m;->a:[B

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    .line 102
    iget-object v1, p0, Lmodule/j/m;->a:[B

    const/4 v2, 0x6

    iget v3, p0, Lmodule/j/m;->c:I

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 103
    iget-object v1, p0, Lmodule/j/m;->a:[B

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    .line 104
    iget-object v1, p0, Lmodule/j/m;->a:[B

    const/16 v2, 0x8

    aput-byte v0, v1, v2

    .line 106
    :goto_0
    iget-object v1, p0, Lmodule/j/m;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lmodule/j/m;->a:[B

    const/16 v1, 0x9

    iget v2, p0, Lmodule/j/m;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 112
    iget-object v0, p0, Lmodule/j/m;->a:[B

    invoke-virtual {p0, v0}, Lmodule/j/m;->b([B)V

    .line 113
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/j/q;

    invoke-direct {v1, p0}, Lmodule/j/q;-><init>(Lmodule/j/m;)V

    .line 118
    const-wide/16 v2, 0x7d0

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    return-void

    .line 107
    :cond_0
    iget v1, p0, Lmodule/j/m;->b:I

    iget-object v2, p0, Lmodule/j/m;->a:[B

    aget-byte v2, v2, v0

    xor-int/2addr v1, v2

    iput v1, p0, Lmodule/j/m;->b:I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 31
    array-length v0, p2

    new-array v1, v0, [B

    .line 32
    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-lt v0, v2, :cond_1

    .line 35
    invoke-virtual {p0, v1}, Lmodule/j/m;->b([B)V

    goto :goto_0

    .line 33
    :cond_1
    aget v2, p2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    sget-object v0, Lmodule/i/f;->G:Lutil/ah;

    iget-object v1, p0, Lmodule/j/m;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 53
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/j/m;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 54
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/j/m;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 55
    iget-object v0, p0, Lmodule/j/m;->a:[B

    const/16 v1, 0x21

    aput-byte v1, v0, v2

    .line 56
    iget-object v0, p0, Lmodule/j/m;->a:[B

    const/16 v1, 0x8

    aput-byte v1, v0, v3

    .line 57
    iget-object v0, p0, Lmodule/j/m;->a:[B

    const/4 v1, 0x2

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    .line 58
    return-void
.end method

.method public j_()V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lmodule/i/f;->G:Lutil/ah;

    iget-object v1, p0, Lmodule/j/m;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 63
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/j/m;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 64
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/j/m;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lmodule/j/r;->register(Lcom/syu/ipc/IModuleCallback;II)V

    .line 46
    return-void
.end method
