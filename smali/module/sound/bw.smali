.class Lmodule/sound/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/bu;


# direct methods
.method constructor <init>(Lmodule/sound/bu;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lmodule/sound/bw;->a:Lmodule/sound/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmodule/sound/bw;->a:Lmodule/sound/bu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/sound/bu;->a(Lmodule/sound/bu;Z)V

    .line 244
    const/4 v0, 0x1

    invoke-static {v0}, Lutil/bc;->h(I)V

    .line 272
    const/16 v0, 0xfe

    const/16 v1, 0x81

    invoke-static {v0, v1}, Lb/u;->b(II)I

    .line 277
    const/4 v0, 0x1

    const/16 v1, 0xe7

    invoke-static {v0, v1}, Lb/u;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    if-gez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    if-gez v0, :cond_4

    .line 327
    iget-object v0, p0, Lmodule/sound/bw;->a:Lmodule/sound/bu;

    invoke-virtual {v0}, Lmodule/sound/bu;->initIc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :goto_1
    monitor-exit p0

    return-void

    .line 283
    :cond_1
    :try_start_1
    sget-boolean v1, Lmodule/sound/co;->ba:Z

    if-eqz v1, :cond_3

    .line 284
    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lb/u;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 293
    :cond_2
    const/4 v1, 0x3

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lb/u;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 296
    const/16 v1, 0x90

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lb/u;->b(II)I

    .line 301
    const/16 v1, 0x41

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lb/u;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 308
    const/16 v1, 0x44

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lb/u;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 315
    const/16 v1, 0x47

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb/u;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 322
    const/16 v1, 0x75

    const/16 v2, 0x60

    invoke-static {v1, v2}, Lb/u;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 286
    :cond_3
    const/4 v1, 0x2

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lb/u;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    if-gez v0, :cond_2

    goto :goto_0

    .line 333
    :cond_4
    sget-boolean v0, Lmodule/sound/co;->ba:Z

    if-eqz v0, :cond_5

    .line 334
    sget v0, Lmodule/sound/co;->aX:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 335
    const/16 v1, 0x2c

    sget-object v2, Lmodule/sound/br;->g:[I

    aget v0, v2, v0

    invoke-static {v1, v0}, Lmodule/sound/bu;->a(II)V

    .line 340
    :goto_2
    iget-object v0, p0, Lmodule/sound/bw;->a:Lmodule/sound/bu;

    sget v1, Lmodule/i/e;->E:I

    invoke-virtual {v0, v1}, Lmodule/sound/bu;->appId(I)V

    .line 341
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 342
    iget-object v0, p0, Lmodule/sound/bw;->a:Lmodule/sound/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/sound/bu;->eq2Ic([I)V

    .line 343
    iget-object v0, p0, Lmodule/sound/bw;->a:Lmodule/sound/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmodule/sound/bu;->field2Ic([I)V

    .line 345
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/sound/bx;

    invoke-direct {v1, p0}, Lmodule/sound/bx;-><init>(Lmodule/sound/bw;)V

    .line 352
    const-wide/16 v2, 0xc8

    .line 345
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 337
    :cond_5
    const/16 v0, 0x2c

    const/16 v1, 0xff

    :try_start_2
    invoke-static {v0, v1}, Lmodule/sound/bu;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
