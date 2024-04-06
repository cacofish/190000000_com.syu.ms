.class public Lmodule/p/p;
.super Lmodule/p/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILutil/r;ILandroid/os/Handler;)V
    .locals 6

    .prologue
    .line 16
    const/16 v1, 0xe

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmodule/p/i;-><init>(IILutil/r;ILandroid/os/Handler;)V

    .line 17
    return-void
.end method


# virtual methods
.method e(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 21
    iget-object v4, p0, Lmodule/p/p;->aB:Lutil/r;

    monitor-enter v4

    .line 23
    :try_start_0
    const-string v1, "Chip2860"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "flushNtscPal  ntcsPal: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "   i2cInvalid: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v5, p0, Lmodule/p/p;->aC:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  mTypeOrAhd : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lmodule/p/p;->q:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " chipid : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lmodule/p/p;->ao:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-boolean v1, p0, Lmodule/p/p;->aC:Z

    if-eqz v1, :cond_0

    monitor-exit v4

    .line 77
    :goto_0
    return v0

    .line 25
    :cond_0
    iget v1, p0, Lmodule/p/p;->q:I

    if-nez v1, :cond_3

    move v3, v2

    .line 26
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 60
    :pswitch_0
    const-string v5, "Chip2860"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "flushNtscPal "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    const-string v1, "AHD_720P_25FPS"

    :goto_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lmodule/p/p;->e(I)Z

    move v1, v0

    .line 67
    :goto_3
    const/16 v3, 0xd

    if-eq p1, v3, :cond_1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    if-eq p1, v2, :cond_1

    move v0, v2

    .line 67
    :cond_1
    iput-boolean v0, p0, Lmodule/p/p;->r:Z

    .line 70
    const-string v0, "Chip2860"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " CHECK SIGNAL  SURE ahd format : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  needCheckAhd : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmodule/p/p;->r:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-boolean v0, p0, Lmodule/p/p;->r:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    :goto_4
    iput v0, p0, Lmodule/p/p;->aJ:I

    .line 73
    const-string v0, "Chip2860"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flushNtscPal result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lisenter : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmodule/p/p;->aP:Lmodule/p/ah;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chipid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmodule/p/p;->ao:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    if-eqz v1, :cond_2

    iget-object v0, p0, Lmodule/p/p;->aP:Lmodule/p/ah;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lmodule/p/p;->aP:Lmodule/p/ah;

    invoke-interface {v0, p0, p1}, Lmodule/p/ah;->a(Lmodule/p/af;I)V

    .line 77
    :cond_2
    monitor-exit v4

    move v0, v1

    goto/16 :goto_0

    :cond_3
    move v3, v0

    .line 25
    goto/16 :goto_1

    .line 28
    :pswitch_1
    const-string v1, "Chip2860"

    const-string v3, "flushNtscPal  NOR_CVBS_NTSC"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    const v3, 0x7f04002a

    const/16 v5, 0x10

    invoke-static {v1, v3, v5}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lmodule/p/p;->a([I)Z

    move-result v1

    goto/16 :goto_3

    .line 32
    :pswitch_2
    const-string v1, "Chip2860"

    const-string v3, "flushNtscPal  NOR_CVBS_PAL"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    const v3, 0x7f04002b

    const/16 v5, 0x10

    invoke-static {v1, v3, v5}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lmodule/p/p;->a([I)Z

    move-result v1

    goto/16 :goto_3

    .line 36
    :pswitch_3
    const-string v5, "Chip2860"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "flushNtscPal "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v1, "AHD_720P_25FPS"

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v5

    if-eqz v3, :cond_5

    const v1, 0x7f040028

    :goto_6
    const/16 v3, 0x10

    invoke-static {v5, v1, v3}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lmodule/p/p;->a([I)Z

    move-result v1

    goto/16 :goto_3

    .line 36
    :cond_4
    const-string v1, "TVI_720P_25FPS"

    goto :goto_5

    .line 37
    :cond_5
    const v1, 0x7f04002e

    goto :goto_6

    .line 41
    :pswitch_4
    const-string v5, "Chip2860"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "flushNtscPal "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    const-string v1, "AHD_720P_30FPS"

    :goto_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v5

    if-eqz v3, :cond_7

    const v1, 0x7f040029

    :goto_8
    const/16 v3, 0x10

    invoke-static {v5, v1, v3}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lmodule/p/p;->a([I)Z

    move-result v1

    goto/16 :goto_3

    .line 41
    :cond_6
    const-string v1, "TVI_720P_30FPS"

    goto :goto_7

    .line 42
    :cond_7
    const v1, 0x7f04002f

    goto :goto_8

    .line 45
    :pswitch_5
    const-string v5, "Chip2860"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, "flushNtscPal  "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    const-string v1, " AHD_1080P_25FPS"

    :goto_9
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v5

    if-eqz v3, :cond_9

    const v1, 0x7f040026

    :goto_a
    const/16 v3, 0x10

    invoke-static {v5, v1, v3}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lmodule/p/p;->a([I)Z

    move-result v1

    goto/16 :goto_3

    .line 45
    :cond_8
    const-string v1, " TVI_1080P_25FPS"

    goto :goto_9

    .line 46
    :cond_9
    const v1, 0x7f04002c

    goto :goto_a

    .line 50
    :pswitch_6
    const-string v1, "Chip2860"

    const-string v5, "flushNtscPal  TVI_1080P_30FPS"

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v5

    if-eqz v3, :cond_a

    const v1, 0x7f040027

    :goto_b
    const/16 v3, 0x10

    invoke-static {v5, v1, v3}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v1

    invoke-virtual {p0, v1}, Lmodule/p/p;->a([I)Z

    move-result v1

    goto/16 :goto_3

    :cond_a
    const v1, 0x7f04002d

    goto :goto_b

    .line 55
    :pswitch_7
    const-string v1, "Chip2860"

    const-string v3, "flushNtscPal  NOR_AHD_DVD_NTSC"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object v1, Lmodule/p/p;->k:[I

    invoke-virtual {p0, v1}, Lmodule/p/p;->a([I)Z

    move-result v1

    goto/16 :goto_3

    .line 60
    :cond_b
    const-string v1, "TVI_720P_25FPS"

    goto/16 :goto_2

    .line 71
    :cond_c
    const/4 v0, 0x4

    goto/16 :goto_4

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
