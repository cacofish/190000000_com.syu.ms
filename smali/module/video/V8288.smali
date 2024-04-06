.class public Lmodule/video/V8288;
.super Lmodule/video/d;
.source "SourceFile"


# instance fields
.field final u:Ljava/lang/String;


# virtual methods
.method b(I)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p1}, Lcom/syu/jni/ToolsJni;->cmd_22_set_video_mode(I)I

    .line 80
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method d()I
    .locals 5

    .prologue
    .line 84
    iget-boolean v0, p0, Lmodule/video/V8288;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_26_get_video_signal_on()I

    move-result v0

    .line 86
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lmodule/video/V8288;->e()I

    move-result v1

    .line 88
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, p0, Lmodule/video/V8288;->c:I

    if-eq v2, v1, :cond_0

    .line 89
    iput v1, p0, Lmodule/video/V8288;->c:I

    .line 90
    iget-object v2, p0, Lmodule/video/V8288;->u:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  CHECK SIGNAL  SURE : imagType :  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lmodule/video/V8288;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " last     imagFormat :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lmodule/video/V8288;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   imagFormat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-virtual {p0, v1}, Lmodule/video/V8288;->b(I)Z

    goto :goto_0
.end method

.method e()I
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/syu/jni/ToolsJni;->cmd_25_get_video_mode()I

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lmodule/video/V8288;->ntscPalCheck(I)I

    move-result v0

    return v0
.end method

.method public flushParams()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lmodule/video/V8288;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ========>>  flushParams last   imagFormat =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/video/V8288;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget v0, p0, Lmodule/video/V8288;->c:I

    invoke-virtual {p0, v0}, Lmodule/video/V8288;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lmodule/video/V8288;->f:Z

    .line 102
    iget-boolean v0, p0, Lmodule/video/V8288;->f:Z

    if-nez v0, :cond_1

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lmodule/video/V8288;->c:I

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmodule/video/V8288;->a()V

    .line 110
    iget-object v0, p0, Lmodule/video/V8288;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ========>>  flushParams END curr   imagFormat =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/video/V8288;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loaded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/video/V8288;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void

    .line 104
    :cond_1
    iget v0, p0, Lmodule/video/V8288;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmodule/video/V8288;->b:I

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Lmodule/video/V8288;->b:I

    .line 106
    invoke-virtual {p0}, Lmodule/video/V8288;->closeVideo()V

    .line 107
    invoke-virtual {p0, v0}, Lmodule/video/V8288;->openVideo(I)V

    goto :goto_0
.end method

.method public declared-synchronized openVideo(I)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 55
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lmodule/video/d;->openVideo(I)V

    .line 56
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 57
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 62
    :cond_0
    :goto_0
    if-ne p1, v2, :cond_2

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmodule/video/V8288;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    if-ne p1, v1, :cond_0

    .line 59
    :try_start_1
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 65
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lmodule/video/V8288;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public setImageChannel(II)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    instance-of v1, v0, Lmodule/sound/C8288;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Lmodule/sound/C8288;

    invoke-virtual {v0, p1, p2}, Lmodule/sound/C8288;->a(II)V

    .line 136
    :cond_0
    return-void
.end method

.method public setReadyToReversing(Z)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lmodule/video/d;->setReadyToReversing(Z)V

    .line 51
    return-void
.end method

.method public videoImageSet(IIII)V
    .locals 7

    .prologue
    const/16 v3, 0x14

    const/16 v2, 0xc

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    if-ne p1, v5, :cond_0

    .line 117
    invoke-static {p2, v4, v3}, Lutil/ba;->a(III)I

    move-result v0

    .line 118
    invoke-static {p3, v4, v3}, Lutil/ba;->a(III)I

    move-result v1

    .line 119
    invoke-static {p4, v4, v3}, Lutil/ba;->a(III)I

    move-result v2

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    .line 120
    invoke-static {v3}, Lb/u;->d([I)V

    new-array v3, v6, [I

    .line 121
    aput v4, v3, v4

    const/16 v4, 0xb1

    aput v4, v3, v5

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    invoke-static {v3}, Lb/u;->d([I)V

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-static {p2, v4, v2}, Lutil/ba;->a(III)I

    move-result v0

    .line 124
    invoke-static {p3, v4, v2}, Lutil/ba;->a(III)I

    move-result v1

    .line 125
    invoke-static {p4, v4, v2}, Lutil/ba;->a(III)I

    move-result v2

    new-array v3, v6, [I

    .line 126
    aput v4, v3, v4

    const/16 v4, 0xb0

    aput v4, v3, v5

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    invoke-static {v3}, Lb/u;->d([I)V

    goto :goto_0

    .line 119
    nop

    :array_0
    .array-data 4
        0x0
        0xb0
        0x6
        0x0
        0x6
    .end array-data
.end method
