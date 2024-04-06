.class Lmodule/i/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2241
    monitor-enter p0

    :try_start_0
    sget v1, Lmodule/i/e;->dB:I

    if-lez v1, :cond_1

    .line 2242
    sget v1, Lmodule/i/e;->dB:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lmodule/i/e;->dB:I

    .line 2243
    sget v1, Lmodule/i/e;->dB:I

    if-nez v1, :cond_1

    .line 2244
    const/16 v1, 0x20

    sget v2, Lmodule/i/e;->dB:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lmodule/sound/cq;->a(IZ)V

    .line 2249
    :cond_1
    sget v0, Lmodule/i/e;->eb:I

    if-lez v0, :cond_2

    .line 2250
    sget v0, Lmodule/i/e;->eb:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/i/e;->eb:I

    .line 2251
    sget v0, Lmodule/i/e;->eb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2252
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x39

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2257
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 2253
    :cond_3
    :try_start_1
    sget v0, Lmodule/i/e;->eb:I

    if-nez v0, :cond_2

    .line 2254
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->bO(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
