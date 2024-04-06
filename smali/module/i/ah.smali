.class public Lmodule/i/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lutil/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    sput-object v0, Lmodule/i/ah;->a:Lutil/ay;

    return-void
.end method

.method public static a([I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 44
    const-string v2, "kuwo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "vaCmd : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  DataMain.sAppId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmodule/i/e;->E:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    aget v2, p0, v0

    packed-switch v2, :pswitch_data_0

    .line 362
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 49
    :pswitch_1
    invoke-static {}, Lapp/aj;->a()V

    goto :goto_0

    .line 52
    :pswitch_2
    sget v0, Lmodule/i/e;->E:I

    .line 53
    packed-switch v0, :pswitch_data_1

    :pswitch_3
    goto :goto_0

    .line 55
    :pswitch_4
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->h()V

    goto :goto_0

    .line 58
    :pswitch_5
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->i()V

    goto :goto_0

    .line 63
    :pswitch_6
    invoke-static {v0}, Lapp/aj;->d(I)V

    goto :goto_0

    .line 69
    :pswitch_7
    sget v0, Lmodule/i/e;->E:I

    .line 70
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    goto :goto_0

    .line 72
    :pswitch_9
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->g()V

    goto :goto_0

    .line 75
    :pswitch_a
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->k()V

    goto :goto_0

    .line 80
    :pswitch_b
    invoke-static {v0}, Lapp/aj;->e(I)V

    goto :goto_0

    .line 86
    :pswitch_c
    sget v0, Lmodule/i/e;->E:I

    .line 87
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_3

    :pswitch_d
    goto :goto_0

    .line 89
    :pswitch_e
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->i()V

    goto :goto_0

    .line 92
    :pswitch_f
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->j()V

    goto :goto_0

    .line 97
    :pswitch_10
    invoke-static {v0}, Lapp/aj;->g(I)V

    goto :goto_0

    .line 103
    :pswitch_11
    sget v0, Lmodule/i/e;->E:I

    .line 104
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_4

    :pswitch_12
    goto :goto_0

    .line 108
    :pswitch_13
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->h()V

    goto :goto_0

    .line 113
    :pswitch_14
    invoke-static {v0}, Lapp/aj;->i(I)V

    goto :goto_0

    .line 119
    :pswitch_15
    sget v0, Lmodule/i/e;->E:I

    .line 120
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_5

    :pswitch_16
    goto :goto_0

    .line 124
    :pswitch_17
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->g()V

    goto :goto_0

    .line 129
    :pswitch_18
    invoke-static {v0}, Lapp/aj;->h(I)V

    goto :goto_0

    .line 135
    :pswitch_19
    sget v0, Lmodule/c/z;->j:I

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->e()V

    goto :goto_0

    .line 140
    :pswitch_1a
    sget v0, Lmodule/c/z;->j:I

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->e()V

    goto/16 :goto_0

    .line 145
    :pswitch_1b
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v1, v0}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 148
    :pswitch_1c
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 151
    :pswitch_1d
    sget v0, Lmodule/i/e;->E:I

    .line 152
    packed-switch v0, :pswitch_data_6

    :pswitch_1e
    goto/16 :goto_0

    .line 156
    :pswitch_1f
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->h()V

    goto/16 :goto_0

    .line 159
    :pswitch_20
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->d()V

    goto/16 :goto_0

    .line 162
    :pswitch_21
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->c()V

    goto/16 :goto_0

    .line 168
    :pswitch_22
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 174
    :pswitch_23
    sget v0, Lmodule/i/e;->E:I

    .line 175
    packed-switch v0, :pswitch_data_7

    :pswitch_24
    goto/16 :goto_0

    .line 179
    :pswitch_25
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->g()V

    goto/16 :goto_0

    .line 182
    :pswitch_26
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->e()V

    goto/16 :goto_0

    .line 185
    :pswitch_27
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    invoke-virtual {v0}, Lmodule/c/af;->d()V

    goto/16 :goto_0

    .line 191
    :pswitch_28
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 197
    :pswitch_29
    invoke-static {v6}, Lmodule/sound/cq;->f(I)V

    goto/16 :goto_0

    .line 200
    :pswitch_2a
    const/4 v0, -0x2

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    goto/16 :goto_0

    .line 203
    :pswitch_2b
    sget-object v1, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v1, v0}, Lmodule/bt/ad;->b(I)V

    goto/16 :goto_0

    .line 206
    :pswitch_2c
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->b(I)V

    goto/16 :goto_0

    .line 209
    :pswitch_2d
    invoke-static {}, Lutil/x;->ar()V

    goto/16 :goto_0

    .line 212
    :pswitch_2e
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->j()V

    goto/16 :goto_0

    .line 215
    :pswitch_2f
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v6}, Lmodule/k/g;->c(I)V

    goto/16 :goto_0

    .line 218
    :pswitch_30
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->d()V

    goto/16 :goto_0

    .line 221
    :pswitch_31
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->c()V

    goto/16 :goto_0

    .line 224
    :pswitch_32
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->e()V

    goto/16 :goto_0

    .line 227
    :pswitch_33
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->f()V

    goto/16 :goto_0

    .line 230
    :pswitch_34
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0, v5}, Lmodule/k/g;->l(I)V

    goto/16 :goto_0

    .line 233
    :pswitch_35
    sget-object v0, Lmodule/k/d;->b:Lmodule/k/g;

    invoke-interface {v0}, Lmodule/k/g;->i()V

    goto/16 :goto_0

    .line 236
    :pswitch_36
    invoke-static {p0, p1, p2}, Lmodule/i/ah;->b([I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :pswitch_37
    invoke-static {p0, p1, p2}, Lmodule/i/ah;->b([I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :pswitch_38
    invoke-static {p2, v1}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 245
    sget v2, Lmodule/i/e;->E:I

    if-ne v2, v1, :cond_0

    .line 246
    sget-object v1, Lmodule/k/d;->b:Lmodule/k/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lmodule/k/g;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 254
    :pswitch_39
    array-length v0, p0

    if-lt v0, v5, :cond_0

    .line 255
    sget v0, Lmodule/k/d;->a:I

    if-ne v0, v1, :cond_0

    .line 256
    aget v0, p0, v1

    .line 257
    if-ltz v0, :cond_0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    invoke-static {v0}, Lmodule/k/f;->A(I)V

    goto/16 :goto_0

    .line 265
    :pswitch_3a
    invoke-static {p0, p1, p2}, Lmodule/i/ah;->b([I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :pswitch_3b
    invoke-static {p0, p1, p2}, Lmodule/i/ah;->b([I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :pswitch_3c
    invoke-static {p2, v1}, Lutil/bb;->a([Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    aget-object v0, p2, v0

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :pswitch_3d
    array-length v2, p0

    if-lt v2, v5, :cond_0

    .line 276
    sget-object v2, Lmodule/i/h;->a:Ljava/lang/Runnable;

    monitor-enter v2

    .line 277
    const/4 v3, 0x1

    :try_start_1
    aget v3, p0, v3

    if-nez v3, :cond_4

    .line 278
    sget v3, Lmodule/i/e;->eb:I

    if-le v3, v5, :cond_1

    .line 279
    sget-object v3, Lmodule/i/e;->c:[Lutil/af;

    const/16 v4, 0x39

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lutil/af;->a([Lutil/af;II)V

    .line 281
    :cond_1
    sget v3, Lmodule/i/e;->ec:I

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    sget-object v1, Lmodule/i/ah;->a:Lutil/ay;

    const/16 v3, 0x7d0

    invoke-virtual {v1, v3}, Lutil/ay;->a(I)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 282
    sget-object v0, Lmodule/i/ah;->a:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->a()V

    .line 283
    const/4 v0, 0x2

    sput v0, Lmodule/i/e;->eb:I

    .line 276
    :cond_3
    :goto_1
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 286
    :cond_4
    :try_start_2
    sget-object v0, Lmodule/i/ah;->a:Lutil/ay;

    invoke-virtual {v0}, Lutil/ay;->b()V

    .line 287
    const/16 v0, 0xa

    sput v0, Lmodule/i/e;->eb:I

    .line 288
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->bO(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 311
    :pswitch_3e
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p0}, Lmodule/canbus/dgv;->b([I)V

    goto/16 :goto_0

    .line 316
    :pswitch_3f
    invoke-static {p0, v5}, Lutil/bb;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    aget v0, p0, v1

    if-eqz v0, :cond_5

    .line 319
    sget v0, Lmodule/i/e;->aT:I

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lmodule/i/h;->m()V

    goto/16 :goto_0

    .line 323
    :cond_5
    sget v0, Lmodule/i/e;->aT:I

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lmodule/i/h;->m()V

    goto/16 :goto_0

    .line 330
    :pswitch_40
    const/16 v0, 0x15

    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_6

    instance-of v2, v0, Lplugins/a/n;

    if-eqz v2, :cond_6

    .line 332
    check-cast v0, Lplugins/a/n;

    aget v1, p0, v1

    invoke-interface {v0, v1}, Lplugins/a/n;->a(I)V

    goto/16 :goto_0

    .line 334
    :cond_6
    aget v0, p0, v1

    invoke-static {v0}, Lmodule/o/aa;->a(I)V

    goto/16 :goto_0

    .line 340
    :pswitch_41
    array-length v0, p0

    if-lt v0, v5, :cond_7

    .line 341
    aget v0, p0, v1

    invoke-static {v0}, Lmodule/i/h;->ah(I)V

    .line 344
    :cond_7
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    if-eqz v0, :cond_0

    .line 345
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p0}, Lmodule/canbus/dgv;->b([I)V

    goto/16 :goto_0

    .line 350
    :pswitch_42
    array-length v0, p0

    if-lt v0, v5, :cond_9

    .line 351
    const/16 v0, 0x13

    invoke-static {v0}, Lplugins/a/ap;->c(I)Lplugins/a/ap;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_8

    const/16 v2, 0x12

    invoke-virtual {v0, v2, p0, p1, p2}, Lplugins/a/ap;->a(I[I[F[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :cond_8
    aget v0, p0, v1

    invoke-static {v0}, Lmodule/o/aa;->b(I)V

    .line 356
    :cond_9
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0, p0}, Lmodule/canbus/dgv;->b([I)V

    goto/16 :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_c
        :pswitch_11
        :pswitch_15
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_23
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
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_3e
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 70
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 87
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 104
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 120
    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    .line 152
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    .line 175
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_26
        :pswitch_27
        :pswitch_24
        :pswitch_24
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

.method private static b([I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x2a

    invoke-static {v0, v1, p0, p1, p2}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 38
    return-void
.end method
