.class public Lmodule/canbus/agk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private b:I

.field private c:Z

.field private final d:I


# virtual methods
.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 663
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lmodule/canbus/agk;->b:I

    .line 664
    iget-boolean v0, p0, Lmodule/canbus/agk;->c:Z

    if-nez v0, :cond_0

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmodule/canbus/agk;->c:Z

    .line 666
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    iget v1, p0, Lmodule/canbus/agk;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    :cond_0
    monitor-exit p0

    return-void

    .line 663
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 698
    monitor-enter p0

    const/4 v5, 0x5

    :try_start_0
    new-array v5, v5, [I

    const/4 v6, 0x0

    .line 672
    const/16 v7, 0xe3

    aput v7, v5, v6

    const/4 v6, 0x1

    const/16 v7, 0x90

    aput v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x2

    aput v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lmodule/canbus/agk;->a:I

    aput v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lmodule/canbus/agk;->b:I

    aput v7, v5, v6

    invoke-static {v5}, Lb/u;->b([I)V

    .line 674
    iget v5, p0, Lmodule/canbus/agk;->a:I

    if-eq v5, v1, :cond_0

    iget v5, p0, Lmodule/canbus/agk;->a:I

    if-eq v5, v4, :cond_0

    iget v5, p0, Lmodule/canbus/agk;->a:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    .line 675
    :cond_0
    sget v5, Lmodule/sound/co;->ac:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 693
    :goto_0
    :pswitch_1
    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 695
    const/16 v3, 0xe3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x90

    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 697
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/canbus/agk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_2
    move v0, v1

    .line 681
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 684
    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 687
    goto :goto_0

    :pswitch_5
    move v0, v4

    .line 690
    goto :goto_0

    .line 698
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 675
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
