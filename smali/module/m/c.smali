.class public Lmodule/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 47
    const-class v1, Lmodule/m/c;

    monitor-enter v1

    :try_start_0
    sget v0, Lmodule/m/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_0

    .line 60
    :goto_0
    monitor-exit v1

    return-void

    .line 48
    :cond_0
    :try_start_1
    sput p0, Lmodule/m/b;->a:I

    .line 50
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    invoke-interface {v0}, Lmodule/m/d;->b()V

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 56
    new-instance v0, Lmodule/m/e;

    invoke-direct {v0}, Lmodule/m/e;-><init>()V

    sput-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    .line 59
    :goto_1
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    invoke-interface {v0}, Lmodule/m/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 53
    :pswitch_0
    :try_start_2
    new-instance v0, Lmodule/m/a;

    invoke-direct {v0}, Lmodule/m/a;-><init>()V

    sput-object v0, Lmodule/m/b;->b:Lmodule/m/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)V
    .locals 3

    .prologue
    .line 100
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "---- keyAdc  : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DataSteer.KEY_ADC[keyCode] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmodule/m/b;->e:[I

    aget v2, v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    if-ltz p0, :cond_1

    const/16 v0, 0x32

    if-ge p0, v0, :cond_1

    .line 102
    sget-object v0, Lmodule/m/b;->e:[I

    aget v0, v0, p0

    if-eq v0, p1, :cond_1

    .line 103
    sget-object v0, Lmodule/m/b;->e:[I

    aput p1, v0, p0

    .line 104
    sget-object v0, Lmodule/m/b;->c:[Lutil/af;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0, p1}, Lutil/af;->a([Lutil/af;III)V

    .line 105
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    instance-of v0, v0, Lmodule/m/a;

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    check-cast v0, Lmodule/m/a;

    invoke-virtual {v0, p0, p1}, Lmodule/m/a;->g(II)V

    .line 110
    :cond_1
    return-void
.end method

.method public static varargs a(I[I)V
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lmodule/m/b;->c:[Lutil/af;

    invoke-static {v0, p0, p1}, Lutil/af;->a([Lutil/af;I[I)V

    .line 401
    return-void
.end method

.method public static a([B)V
    .locals 10

    .prologue
    const/16 v9, 0x37

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 158
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    instance-of v0, v0, Lmodule/m/a;

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    check-cast v0, Lmodule/m/a;

    .line 162
    sget-boolean v2, Lmodule/m/b;->m:Z

    if-eqz v2, :cond_2

    .line 163
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6240\u6709MCU\u6309\u952e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    invoke-static {p0, v1, v4}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MCU\u6309\u952e\u603b\u6570 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 165
    const-string v2, "Steer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--->mcu to UI keycode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    invoke-static {p0, v1, v4}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " keyCnt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_2
    aget-byte v2, p0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 169
    invoke-virtual {v0}, Lmodule/m/a;->e()V

    .line 171
    :goto_1
    if-ge v1, v9, :cond_0

    .line 172
    sget-object v0, Lmodule/m/b;->c:[Lutil/af;

    const/4 v2, 0x2

    invoke-static {v0, v8, v1, v2}, Lutil/af;->a([Lutil/af;III)V

    .line 171
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 177
    :cond_3
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    .line 178
    if-ltz v2, :cond_6

    const/16 v3, 0x18

    if-gt v2, v3, :cond_6

    .line 180
    sget-object v3, Lmodule/m/b;->c:[Lutil/af;

    invoke-static {v3, v8, v2, v7}, Lutil/af;->a([Lutil/af;III)V

    .line 181
    sget-boolean v3, Lmodule/m/b;->m:Z

    if-eqz v3, :cond_4

    .line 182
    const-string v3, "Steer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<----to UI keycode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    :cond_5
    array-length v2, p0

    if-lt v1, v2, :cond_3

    goto/16 :goto_0

    .line 184
    :cond_6
    const/16 v3, 0x23

    if-lt v2, v3, :cond_4

    if-ge v2, v9, :cond_4

    .line 185
    sget v3, Lmodule/m/b;->k:I

    if-ne v2, v3, :cond_7

    .line 187
    sget v3, Lmodule/m/b;->l:I

    .line 188
    invoke-virtual {v0, v2, v3}, Lmodule/m/a;->f(II)V

    .line 189
    sget-boolean v4, Lmodule/m/b;->m:Z

    if-eqz v4, :cond_7

    .line 190
    const-string v4, "Steer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "curr keycode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " func = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_7
    sget-object v3, Lmodule/m/b;->c:[Lutil/af;

    add-int/lit8 v4, v2, -0xa

    invoke-virtual {v0, v2, v7}, Lmodule/m/a;->e(II)I

    move-result v5

    invoke-static {v3, v8, v4, v5}, Lutil/af;->a([Lutil/af;III)V

    .line 194
    sget-boolean v3, Lmodule/m/b;->m:Z

    if-eqz v3, :cond_4

    .line 195
    const-string v3, "Steer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<---- to UI keycode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " func = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v2, v7}, Lmodule/m/a;->e(II)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static b(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 67
    sget v0, Lmodule/m/b;->h:I

    if-eq v0, p0, :cond_1

    .line 68
    sput p0, Lmodule/m/b;->h:I

    .line 69
    sget-object v0, Lmodule/m/b;->c:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 71
    if-eq p0, v2, :cond_0

    .line 73
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    sget v1, Lmodule/m/b;->g:I

    invoke-interface {v0, p0, v1}, Lmodule/m/d;->a(II)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    sget v0, Lmodule/m/b;->h:I

    if-eq v0, v2, :cond_0

    .line 76
    invoke-static {v2}, Lmodule/m/c;->b(I)V

    goto :goto_0
.end method

.method public static final b(II)V
    .locals 3

    .prologue
    .line 113
    if-gez p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "Steer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customeKeyStudied  : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DataSteer.KEY_ADC[keyCode] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lmodule/m/b;->e:[I

    aget v2, v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_2
    sget-object v0, Lmodule/m/b;->e:[I

    aget v0, v0, p0

    if-eq v0, p1, :cond_0

    .line 117
    sget-object v0, Lmodule/m/b;->e:[I

    aput p1, v0, p0

    .line 118
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    instance-of v0, v0, Lmodule/m/a;

    if-eqz v0, :cond_3

    .line 119
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    check-cast v0, Lmodule/m/a;

    invoke-virtual {v0, p0, p1}, Lmodule/m/a;->g(II)V

    .line 121
    :cond_3
    sget-object v0, Lmodule/m/b;->c:[Lutil/af;

    const/4 v1, 0x1

    invoke-static {v0, v1, p0, p1}, Lutil/af;->a([Lutil/af;III)V

    goto :goto_0
.end method

.method public static c(I)V
    .locals 2

    .prologue
    .line 85
    sget v0, Lmodule/m/b;->g:I

    if-eq v0, p0, :cond_0

    .line 86
    sput p0, Lmodule/m/b;->g:I

    .line 87
    sget-object v0, Lmodule/m/b;->c:[Lutil/af;

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 90
    sget v0, Lmodule/m/b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 91
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    sget v1, Lmodule/m/b;->h:I

    invoke-interface {v0, v1, p0}, Lmodule/m/d;->a(II)V

    .line 94
    :cond_0
    return-void
.end method

.method public static c(II)V
    .locals 2

    .prologue
    .line 129
    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    .line 130
    sget-object v0, Lmodule/m/b;->f:[I

    aget v0, v0, p0

    if-eq v0, p1, :cond_0

    .line 131
    sget-object v0, Lmodule/m/b;->f:[I

    aput p1, v0, p0

    .line 132
    sget-object v0, Lmodule/m/b;->c:[Lutil/af;

    const/4 v1, 0x3

    invoke-static {v0, v1, p0, p1}, Lutil/af;->a([Lutil/af;III)V

    .line 135
    :cond_0
    return-void
.end method

.method public static d(I)V
    .locals 2

    .prologue
    .line 141
    sget v0, Lmodule/m/b;->i:I

    if-eq v0, p0, :cond_0

    .line 142
    sput p0, Lmodule/m/b;->i:I

    .line 143
    sget-object v0, Lmodule/m/b;->c:[Lutil/af;

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 145
    :cond_0
    return-void
.end method

.method public static d(II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x3c

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 252
    sget v0, Lmodule/canbus/b/b;->g:I

    if-ne v0, v6, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v6, :cond_2

    const/16 v0, 0xf3

    if-eq p0, v0, :cond_2

    .line 259
    if-nez p1, :cond_2

    sget-boolean v0, Lmodule/i/e;->ci:Z

    if-nez v0, :cond_0

    .line 264
    :cond_2
    sget-boolean v0, Lmodule/k/d;->I:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lmodule/k/f;->a()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 265
    if-eqz p1, :cond_0

    .line 270
    :cond_3
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 271
    if-nez p1, :cond_4

    .line 272
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_4

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_4

    .line 273
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->beep(Z)V

    .line 278
    :cond_4
    sget-object v0, La/m;->a:Lutil/s;

    .line 279
    if-eqz v0, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput p0, v2, v1

    aput p1, v2, v6

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lutil/s;->a(I[I[F[Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 280
    if-ne p1, v6, :cond_0

    .line 286
    :cond_5
    if-ltz p0, :cond_7

    const/16 v0, 0x18

    if-gt p0, v0, :cond_7

    .line 288
    sget-boolean v0, Lmodule/m/b;->m:Z

    if-eqz v0, :cond_6

    .line 289
    const-string v0, "steera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "----> func MCU to UI keycode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_6
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 293
    :pswitch_0
    invoke-static {p1}, La/u;->b(I)V

    goto :goto_0

    .line 294
    :pswitch_1
    invoke-static {p1}, La/u;->d(I)V

    goto :goto_0

    .line 295
    :pswitch_2
    invoke-static {p1}, La/u;->e(I)V

    goto :goto_0

    .line 296
    :pswitch_3
    invoke-static {p1}, La/u;->f(I)V

    goto :goto_0

    .line 297
    :pswitch_4
    invoke-static {p1}, La/u;->g(I)V

    goto/16 :goto_0

    .line 298
    :pswitch_5
    invoke-static {p1}, La/u;->h(I)V

    goto/16 :goto_0

    .line 299
    :pswitch_6
    invoke-static {p1}, La/u;->i(I)V

    goto/16 :goto_0

    .line 300
    :pswitch_7
    invoke-static {p1}, La/u;->j(I)V

    goto/16 :goto_0

    .line 301
    :pswitch_8
    invoke-static {p1}, La/u;->k(I)V

    goto/16 :goto_0

    .line 302
    :pswitch_9
    invoke-static {p1}, La/u;->l(I)V

    goto/16 :goto_0

    .line 303
    :pswitch_a
    invoke-static {p1}, La/u;->m(I)V

    goto/16 :goto_0

    .line 304
    :pswitch_b
    invoke-static {p1}, La/u;->n(I)V

    goto/16 :goto_0

    .line 305
    :pswitch_c
    invoke-static {p1}, La/u;->o(I)V

    goto/16 :goto_0

    .line 306
    :pswitch_d
    invoke-static {p1}, La/u;->p(I)V

    goto/16 :goto_0

    .line 307
    :pswitch_e
    invoke-static {p1}, La/u;->r(I)V

    goto/16 :goto_0

    .line 308
    :pswitch_f
    invoke-static {p1}, La/u;->s(I)V

    goto/16 :goto_0

    .line 309
    :pswitch_10
    invoke-static {p1}, La/u;->a(I)V

    goto/16 :goto_0

    .line 310
    :pswitch_11
    invoke-static {p1}, La/u;->t(I)V

    goto/16 :goto_0

    .line 311
    :pswitch_12
    invoke-static {p1}, La/u;->u(I)V

    goto/16 :goto_0

    .line 312
    :pswitch_13
    invoke-static {p1}, La/u;->v(I)V

    goto/16 :goto_0

    .line 313
    :pswitch_14
    invoke-static {p1}, La/u;->w(I)V

    goto/16 :goto_0

    .line 314
    :pswitch_15
    invoke-static {p1}, La/u;->x(I)V

    goto/16 :goto_0

    .line 315
    :pswitch_16
    invoke-static {p1}, La/u;->y(I)V

    goto/16 :goto_0

    .line 316
    :pswitch_17
    invoke-static {p1}, La/u;->z(I)V

    goto/16 :goto_0

    .line 317
    :pswitch_18
    invoke-static {p1}, La/u;->A(I)V

    goto/16 :goto_0

    .line 319
    :cond_7
    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    const/16 v0, 0x37

    if-ge p0, v0, :cond_0

    .line 320
    sget-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    invoke-interface {v0, p0, v6}, Lmodule/m/d;->e(II)I

    move-result v0

    .line 323
    if-nez p1, :cond_0

    .line 327
    sget-boolean v2, Lmodule/m/b;->m:Z

    if-eqz v2, :cond_8

    .line 328
    const-string v2, "Steer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mcu func to keycode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " func = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_8
    packed-switch v0, :pswitch_data_1

    :pswitch_19
    goto/16 :goto_0

    .line 333
    :pswitch_1a
    invoke-static {p1}, La/u;->B(I)V

    goto/16 :goto_0

    .line 334
    :pswitch_1b
    invoke-static {}, Lutil/x;->x()I

    goto/16 :goto_0

    .line 335
    :pswitch_1c
    invoke-static {}, Lutil/x;->B()I

    goto/16 :goto_0

    .line 336
    :pswitch_1d
    invoke-static {}, Lutil/x;->s()I

    goto/16 :goto_0

    .line 337
    :pswitch_1e
    invoke-static {}, Lutil/x;->h()V

    goto/16 :goto_0

    .line 338
    :pswitch_1f
    invoke-static {}, Lutil/x;->j()V

    goto/16 :goto_0

    .line 339
    :pswitch_20
    invoke-static {}, Lutil/x;->u()I

    goto/16 :goto_0

    .line 340
    :pswitch_21
    invoke-static {}, Lutil/x;->p()I

    goto/16 :goto_0

    .line 342
    :pswitch_22
    invoke-static {}, Lutil/x;->I()V

    goto/16 :goto_0

    .line 343
    :pswitch_23
    invoke-static {}, Lutil/x;->au()V

    goto/16 :goto_0

    .line 344
    :pswitch_24
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/i/h;->y(I)V

    goto/16 :goto_0

    .line 345
    :pswitch_25
    invoke-static {}, Lmodule/i/h;->O()V

    goto/16 :goto_0

    .line 346
    :pswitch_26
    invoke-static {}, Lmodule/i/h;->P()V

    goto/16 :goto_0

    .line 347
    :pswitch_27
    invoke-static {}, Lmodule/i/h;->Q()V

    goto/16 :goto_0

    .line 348
    :pswitch_28
    invoke-static {}, Lmodule/i/h;->R()V

    goto/16 :goto_0

    .line 349
    :pswitch_29
    invoke-static {}, Lmodule/i/h;->S()V

    goto/16 :goto_0

    .line 350
    :pswitch_2a
    invoke-static {}, Lmodule/i/h;->T()V

    goto/16 :goto_0

    .line 351
    :pswitch_2b
    invoke-static {}, Lmodule/i/h;->U()V

    goto/16 :goto_0

    .line 352
    :pswitch_2c
    invoke-static {}, Lmodule/i/h;->V()V

    goto/16 :goto_0

    .line 353
    :pswitch_2d
    invoke-static {}, Lmodule/i/h;->W()V

    goto/16 :goto_0

    .line 354
    :pswitch_2e
    invoke-static {}, Lmodule/i/h;->X()V

    goto/16 :goto_0

    .line 355
    :pswitch_2f
    invoke-static {}, Lmodule/i/h;->Y()V

    goto/16 :goto_0

    .line 356
    :pswitch_30
    invoke-static {}, Lmodule/i/h;->Z()V

    goto/16 :goto_0

    .line 357
    :pswitch_31
    invoke-static {}, Lmodule/i/h;->aa()V

    goto/16 :goto_0

    .line 359
    :pswitch_32
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v8, v6}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 363
    :pswitch_33
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 364
    const/4 v1, 0x2

    .line 363
    invoke-static {v0, v8, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 367
    :pswitch_34
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v8, v7}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 371
    :pswitch_35
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    .line 372
    const/4 v1, 0x4

    .line 371
    invoke-static {v0, v8, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 375
    :pswitch_36
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    invoke-static {v0, v8, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 378
    :pswitch_37
    invoke-static {}, Lmodule/i/h;->ac()V

    goto/16 :goto_0

    .line 379
    :pswitch_38
    invoke-static {}, Lmodule/i/h;->ab()V

    goto/16 :goto_0

    .line 380
    :pswitch_39
    invoke-static {}, Lutil/x;->F()I

    goto/16 :goto_0

    .line 381
    :pswitch_3a
    invoke-static {}, Lmodule/i/h;->ad()V

    goto/16 :goto_0

    .line 382
    :pswitch_3b
    invoke-static {}, Lutil/x;->U()I

    goto/16 :goto_0

    .line 383
    :pswitch_3c
    invoke-static {}, Lutil/x;->U()I

    goto/16 :goto_0

    .line 385
    :pswitch_3d
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3f0

    invoke-static {v0, v1, v3, v3, v3}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    :pswitch_3e
    invoke-static {}, Lutil/x;->ax()I

    goto/16 :goto_0

    :pswitch_3f
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 388
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_40
    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 389
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_41
    new-array v0, v7, [I

    fill-array-data v0, :array_2

    .line 390
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_42
    new-array v0, v7, [I

    fill-array-data v0, :array_3

    .line 391
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_43
    new-array v0, v7, [I

    fill-array-data v0, :array_4

    .line 392
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 393
    :pswitch_44
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->j()V

    goto/16 :goto_0

    .line 394
    :pswitch_45
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lmodule/k/g;->l(I)V

    goto/16 :goto_0

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 332
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_19
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_45
        :pswitch_44
    .end packed-switch

    .line 387
    :array_0
    .array-data 4
        0x1
        0x0
        0x3a
    .end array-data

    .line 388
    :array_1
    .array-data 4
        0x1
        0x0
        0x3b
    .end array-data

    .line 389
    :array_2
    .array-data 4
        0x1
        0x0
        0x3c
    .end array-data

    .line 390
    :array_3
    .array-data 4
        0x1
        0x0
        0x3d
    .end array-data

    .line 391
    :array_4
    .array-data 4
        0x1
        0x0
        0x3e
    .end array-data
.end method

.method public static e(I)V
    .locals 2

    .prologue
    .line 148
    sget v0, Lmodule/m/b;->j:I

    if-eq v0, p0, :cond_0

    .line 149
    sput p0, Lmodule/m/b;->j:I

    .line 150
    sget-object v0, Lmodule/m/b;->c:[Lutil/af;

    const/4 v1, 0x5

    invoke-static {v0, v1, p0}, Lutil/af;->a([Lutil/af;II)V

    .line 152
    :cond_0
    return-void
.end method

.method public static f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 236
    sget v0, Lmodule/m/b;->n:I

    if-eq v0, p0, :cond_0

    .line 237
    sput p0, Lmodule/m/b;->n:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 239
    aput v2, v0, v1

    const/16 v1, 0x10

    aput v1, v0, v2

    const/4 v1, 0x2

    add-int/lit8 v2, p0, 0x50

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 240
    const/16 v0, 0xb1

    invoke-static {v0, p0}, Le/c;->c(II)V

    .line 243
    :cond_0
    return-void
.end method
