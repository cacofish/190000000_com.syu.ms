.class public Lmodule/p/o;
.super Lmodule/p/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILutil/r;ILandroid/os/Handler;)V
    .locals 6

    .prologue
    .line 17
    const/16 v1, 0xa

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmodule/p/a;-><init>(IILutil/r;ILandroid/os/Handler;)V

    .line 18
    const-string v0, "Chip2854"

    sput-object v0, Lmodule/p/o;->c:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public declared-synchronized e(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    sget-object v2, Lmodule/p/o;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flushNtscPal  ntcsPal: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   i2cInvalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmodule/p/o;->aC:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-boolean v2, p0, Lmodule/p/o;->aC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 52
    :cond_1
    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 53
    :try_start_1
    const-string v2, "persist.syu.camera360.format"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/bk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 84
    :pswitch_0
    sget v2, Lmodule/i/e;->br:I

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 85
    :cond_3
    sget-object v1, Lmodule/p/o;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flushNtscPal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const-string v0, "AHD_720P_25FPS"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040025

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/o;->a([I)Z

    move-result v0

    .line 90
    :goto_2
    if-eqz v0, :cond_0

    .line 91
    const/4 v1, 0x0

    iput v1, p0, Lmodule/p/o;->r:I

    .line 92
    sget-object v1, Lmodule/i/f;->M:Lutil/ai;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/ai;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :pswitch_1
    :try_start_2
    sget-object v0, Lmodule/p/o;->c:Ljava/lang/String;

    const-string v1, "flushNtscPal  NOR_CVBS_NTSC"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040025

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/o;->a([I)Z

    move-result v0

    goto :goto_2

    .line 61
    :pswitch_2
    sget-object v0, Lmodule/p/o;->c:Ljava/lang/String;

    const-string v1, "flushNtscPal  NOR_CVBS_PAL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040025

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/o;->a([I)Z

    move-result v0

    goto :goto_2

    .line 65
    :pswitch_3
    sget v2, Lmodule/i/e;->br:I

    if-ne v2, v1, :cond_4

    .line 66
    :goto_3
    sget-object v2, Lmodule/p/o;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "flushNtscPal "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    const-string v0, "AHD_720P_25FPS"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040025

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/o;->a([I)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v1, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const-string v0, "TVI_720P_25FPS"

    goto :goto_4

    .line 70
    :pswitch_4
    sget v2, Lmodule/i/e;->br:I

    if-ne v2, v1, :cond_6

    .line 71
    :goto_5
    sget-object v2, Lmodule/p/o;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "flushNtscPal "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const-string v0, "AHD_720P_30FPS"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040025

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/o;->a([I)Z

    move-result v0

    goto/16 :goto_2

    :cond_6
    move v1, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_7
    const-string v0, "TVI_720P_30FPS"

    goto :goto_6

    .line 75
    :pswitch_5
    sget-object v0, Lmodule/p/o;->c:Ljava/lang/String;

    const-string v2, "flushNtscPal  TVI_1080P_25FPS"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget v0, Lmodule/i/e;->br:I

    if-ne v0, v1, :cond_8

    .line 77
    :cond_8
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040024

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/o;->a([I)Z

    move-result v0

    goto/16 :goto_2

    .line 80
    :pswitch_6
    sget-object v0, Lmodule/p/o;->c:Ljava/lang/String;

    const-string v1, "flushNtscPal  NOR_AHD_DVD_NTSC"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f040025

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/p/o;->a([I)Z

    move-result v0

    goto/16 :goto_2

    .line 85
    :cond_9
    const-string v0, "TVI_720P_25FPS"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
