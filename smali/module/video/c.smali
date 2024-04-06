.class public Lmodule/video/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(I)V
    .locals 6

    .prologue
    .line 17
    const-class v2, Lmodule/video/c;

    monitor-enter v2

    :try_start_0
    sget v0, Lmodule/video/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 18
    :cond_1
    :try_start_1
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_3

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/Chip;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 19
    :goto_1
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    invoke-virtual {v0}, Lmodule/video/ae;->out()V

    .line 20
    sput p0, Lmodule/video/b;->a:I

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 86
    new-instance v0, Lmodule/video/ae;

    invoke-direct {v0}, Lmodule/video/ae;-><init>()V

    sput-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    .line 89
    :cond_2
    :goto_2
    if-nez v1, :cond_0

    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    invoke-virtual {v0}, Lmodule/video/ae;->in()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 18
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 23
    :pswitch_0
    :try_start_2
    new-instance v0, Lmodule/video/ac;

    invoke-direct {v0}, Lmodule/video/ac;-><init>()V

    sput-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    goto :goto_2

    .line 26
    :pswitch_1
    new-instance v0, Lmodule/video/ah;

    invoke-direct {v0}, Lmodule/video/ah;-><init>()V

    sput-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    goto :goto_2

    .line 29
    :pswitch_2
    new-instance v0, Lmodule/video/am;

    invoke-direct {v0}, Lmodule/video/am;-><init>()V

    sput-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    goto :goto_2

    .line 32
    :pswitch_3
    new-instance v0, Lmodule/video/aa;

    invoke-direct {v0}, Lmodule/video/aa;-><init>()V

    sput-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    goto :goto_2

    .line 35
    :pswitch_4
    if-eqz v1, :cond_4

    .line 36
    new-instance v3, Lmodule/video/r;

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->C:Landroid/os/Handler;

    invoke-direct {v3, v0}, Lmodule/video/r;-><init>(Landroid/os/Handler;)V

    sput-object v3, Lmodule/video/b;->b:Lmodule/video/ae;

    goto :goto_2

    .line 38
    :cond_4
    new-instance v0, Lmodule/video/ay;

    invoke-direct {v0}, Lmodule/video/ay;-><init>()V

    sput-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    goto :goto_2

    .line 42
    :pswitch_5
    new-instance v0, Lmodule/video/aw;

    invoke-direct {v0}, Lmodule/video/aw;-><init>()V

    sput-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    goto :goto_2

    .line 45
    :pswitch_6
    new-instance v0, Lmodule/video/af;

    invoke-direct {v0}, Lmodule/video/af;-><init>()V

    sput-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    goto :goto_2

    .line 48
    :pswitch_7
    if-eqz v1, :cond_5

    .line 49
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    .line 50
    new-instance v3, Lmodule/video/j;

    invoke-virtual {v0}, Lchip/Chip;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lchip/Chip;->m()I

    move-result v5

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->C:Landroid/os/Handler;

    invoke-direct {v3, v4, v5, v0}, Lmodule/video/j;-><init>(Ljava/lang/String;ILandroid/os/Handler;)V

    sput-object v3, Lmodule/video/b;->b:Lmodule/video/ae;

    goto :goto_2

    .line 52
    :cond_5
    new-instance v0, Lmodule/video/aq;

    invoke-direct {v0}, Lmodule/video/aq;-><init>()V

    sput-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    goto :goto_2

    .line 56
    :pswitch_8
    if-eqz v1, :cond_2

    .line 57
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    .line 58
    new-instance v3, Lmodule/video/r;

    invoke-virtual {v0}, Lchip/Chip;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lchip/Chip;->m()I

    move-result v5

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->C:Landroid/os/Handler;

    invoke-direct {v3, v4, v5, v0}, Lmodule/video/r;-><init>(Ljava/lang/String;ILandroid/os/Handler;)V

    sput-object v3, Lmodule/video/b;->b:Lmodule/video/ae;

    goto/16 :goto_2

    .line 62
    :pswitch_9
    if-eqz v1, :cond_2

    .line 63
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    .line 64
    new-instance v3, Lmodule/video/n;

    invoke-virtual {v0}, Lchip/Chip;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lchip/Chip;->m()I

    move-result v5

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->C:Landroid/os/Handler;

    invoke-direct {v3, v4, v5, v0}, Lmodule/video/n;-><init>(Ljava/lang/String;ILandroid/os/Handler;)V

    sput-object v3, Lmodule/video/b;->b:Lmodule/video/ae;

    goto/16 :goto_2

    .line 68
    :pswitch_a
    if-eqz v1, :cond_2

    .line 69
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    .line 70
    new-instance v3, Lmodule/video/x;

    const-string v4, "/dev/i2c-5"

    const/16 v5, 0xbc

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->C:Landroid/os/Handler;

    invoke-direct {v3, v4, v5, v0}, Lmodule/video/x;-><init>(Ljava/lang/String;ILandroid/os/Handler;)V

    sput-object v3, Lmodule/video/b;->b:Lmodule/video/ae;

    goto/16 :goto_2

    .line 74
    :pswitch_b
    if-eqz v1, :cond_2

    .line 75
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    .line 76
    new-instance v3, Lmodule/video/f;

    invoke-virtual {v0}, Lchip/Chip;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lchip/Chip;->m()I

    move-result v5

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->C:Landroid/os/Handler;

    invoke-direct {v3, v4, v5, v0}, Lmodule/video/f;-><init>(Ljava/lang/String;ILandroid/os/Handler;)V

    sput-object v3, Lmodule/video/b;->b:Lmodule/video/ae;

    goto/16 :goto_2

    .line 80
    :pswitch_c
    if-eqz v1, :cond_2

    .line 81
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    .line 82
    new-instance v3, Lmodule/video/q;

    invoke-virtual {v0}, Lchip/Chip;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lchip/Chip;->m()I

    move-result v5

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    iget-object v0, v0, Lchip/Chip;->C:Landroid/os/Handler;

    invoke-direct {v3, v4, v5, v0}, Lmodule/video/q;-><init>(Ljava/lang/String;ILandroid/os/Handler;)V

    sput-object v3, Lmodule/video/b;->b:Lmodule/video/ae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lutil/au;->a:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lutil/au;->a:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lutil/au;->b:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->a(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lutil/au;->b:Lutil/au;

    invoke-virtual {v0, p0}, Lutil/au;->b(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method
