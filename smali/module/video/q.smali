.class public Lmodule/video/q;
.super Lmodule/video/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/os/Handler;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lmodule/video/j;-><init>(Ljava/lang/String;ILandroid/os/Handler;)V

    .line 16
    return-void
.end method


# virtual methods
.method d(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x10

    .line 20
    .line 21
    const-string v2, "V2850"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flushNtscPal  ntcsPal: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   i2cInvalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmodule/video/q;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  mTypeOrAhd : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmodule/i/e;->br:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-boolean v2, p0, Lmodule/video/q;->l:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    sget v2, Lmodule/i/e;->br:I

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 24
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 58
    :pswitch_0
    const-string v3, "V2850"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "flushNtscPal "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_a

    const-string v0, "AHD_720P_25FPS"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmodule/video/q;->d(I)Z

    move v0, v1

    .line 64
    :goto_3
    if-eqz v0, :cond_0

    .line 65
    sget-object v1, Lmodule/i/f;->M:Lutil/ai;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/ai;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 23
    goto :goto_1

    .line 26
    :pswitch_1
    const-string v0, "V2850"

    const-string v1, "flushNtscPal  NOR_CVBS_NTSC"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f04002a

    invoke-static {v0, v1, v5}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/video/q;->a([I)Z

    move-result v0

    goto :goto_3

    .line 30
    :pswitch_2
    const-string v0, "V2850"

    const-string v1, "flushNtscPal  NOR_CVBS_PAL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const v1, 0x7f04002b

    invoke-static {v0, v1, v5}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/video/q;->a([I)Z

    move-result v0

    goto :goto_3

    .line 34
    :pswitch_3
    const-string v1, "V2850"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "flushNtscPal "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v0, "AHD_720P_25FPS"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    if-eqz v2, :cond_4

    const v0, 0x7f040028

    :goto_5
    invoke-static {v1, v0, v5}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/video/q;->a([I)Z

    move-result v0

    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "TVI_720P_25FPS"

    goto :goto_4

    .line 35
    :cond_4
    const v0, 0x7f04002e

    goto :goto_5

    .line 39
    :pswitch_4
    const-string v1, "V2850"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "flushNtscPal "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const-string v0, "AHD_720P_30FPS"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    if-eqz v2, :cond_6

    const v0, 0x7f040029

    :goto_7
    invoke-static {v1, v0, v5}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/video/q;->a([I)Z

    move-result v0

    goto/16 :goto_3

    .line 39
    :cond_5
    const-string v0, "TVI_720P_30FPS"

    goto :goto_6

    .line 40
    :cond_6
    const v0, 0x7f04002f

    goto :goto_7

    .line 43
    :pswitch_5
    const-string v1, "V2850"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "flushNtscPal  "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const-string v0, " AHD_1080P_25FPS"

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    if-eqz v2, :cond_8

    const v0, 0x7f040026

    :goto_9
    invoke-static {v1, v0, v5}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/video/q;->a([I)Z

    move-result v0

    goto/16 :goto_3

    .line 43
    :cond_7
    const-string v0, " TVI_1080P_25FPS"

    goto :goto_8

    .line 44
    :cond_8
    const v0, 0x7f04002c

    goto :goto_9

    .line 48
    :pswitch_6
    const-string v0, "V2850"

    const-string v1, "flushNtscPal  TVI_1080P_30FPS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    if-eqz v2, :cond_9

    const v0, 0x7f040027

    :goto_a
    invoke-static {v1, v0, v5}, Lutil/bk;->a(Landroid/content/Context;II)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/video/q;->a([I)Z

    move-result v0

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f04002d

    goto :goto_a

    .line 53
    :pswitch_7
    const-string v0, "V2850"

    const-string v1, "flushNtscPal  NOR_AHD_DVD_NTSC"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    sget-object v0, Lmodule/video/q;->E:[I

    invoke-virtual {p0, v0}, Lmodule/video/q;->a([I)Z

    move-result v0

    goto/16 :goto_3

    .line 58
    :cond_a
    const-string v0, "TVI_720P_25FPS"

    goto/16 :goto_2

    .line 24
    nop

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

.method public flushParams()V
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lmodule/video/q;->c:I

    .line 73
    const-string v0, "V2850"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ========>>  flushParams last   imagFormat =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/video/q;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget v0, p0, Lmodule/video/q;->c:I

    invoke-virtual {p0, v0}, Lmodule/video/q;->d(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmodule/video/q;->setLoaded(Z)V

    .line 77
    const-string v0, "V2850"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ========>>  flushParams last   imagFormat =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmodule/video/q;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lmodule/video/q;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void
.end method
