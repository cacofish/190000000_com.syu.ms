.class public Lb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:Z

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lb/e;->b:[B

    .line 45
    iput v1, p0, Lb/e;->c:I

    .line 46
    iput v1, p0, Lb/e;->d:I

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lb/e;->e:I

    .line 48
    iput-boolean v1, p0, Lb/e;->f:Z

    .line 49
    iput-boolean v1, p0, Lb/e;->g:Z

    iput-boolean v1, p0, Lb/e;->h:Z

    .line 50
    iput-boolean v1, p0, Lb/e;->a:Z

    .line 42
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/bt/z;->j(I)V

    .line 112
    const-string v0, ""

    invoke-static {v0}, Lmodule/bt/z;->d(Ljava/lang/String;)V

    .line 113
    invoke-static {v1}, Lmodule/bt/z;->g(Ljava/lang/String;)V

    .line 114
    invoke-static {v1}, Lmodule/bt/z;->a(Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Lmodule/bt/z;->b(Ljava/lang/String;)V

    .line 116
    invoke-static {v1}, Lmodule/bt/z;->c(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private a([BII)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    const-string v0, "BT"

    invoke-static {p1, p2, p3}, Lutil/ak;->b([BII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 937
    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    return-void

    .line 125
    :pswitch_1
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 126
    packed-switch v0, :pswitch_data_1

    .line 145
    :goto_1
    :pswitch_2
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 147
    :pswitch_3
    if-le p3, v6, :cond_0

    .line 148
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 149
    invoke-static {v0}, Lmodule/bt/z;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_4
    if-gt p3, v6, :cond_1

    .line 129
    const-string v0, ""

    invoke-static {v0}, Lmodule/bt/z;->f(Ljava/lang/String;)V

    .line 130
    const-string v0, "BT"

    const-string v1, "========>> phoneOperator : "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 135
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lmodule/bt/z;->f(Ljava/lang/String;)V

    .line 137
    const-string v1, "BT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========>> phoneOperator : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 157
    :pswitch_5
    sget-boolean v0, Lmodule/bt/x;->j:Z

    if-eqz v0, :cond_0

    .line 158
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 160
    :pswitch_6
    invoke-static {v1, v1}, Lmodule/bt/z;->a(IZ)V

    goto :goto_0

    .line 167
    :pswitch_7
    invoke-static {v1, v2}, Lmodule/bt/z;->a(IZ)V

    goto :goto_0

    .line 177
    :pswitch_8
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    :pswitch_9
    goto :goto_0

    .line 179
    :pswitch_a
    invoke-static {v2}, Lmodule/bt/z;->h(I)V

    .line 180
    invoke-direct {p0}, Lb/e;->a()V

    goto :goto_0

    .line 183
    :pswitch_b
    invoke-static {v6}, Lmodule/bt/z;->h(I)V

    goto :goto_0

    .line 186
    :pswitch_c
    iput-boolean v2, p0, Lb/e;->g:Z

    .line 187
    invoke-static {v7}, Lmodule/bt/z;->h(I)V

    .line 189
    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p3, -0x4

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :pswitch_d
    iput-boolean v2, p0, Lb/e;->g:Z

    .line 195
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    .line 196
    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p3, -0x4

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :pswitch_e
    iput-boolean v2, p0, Lb/e;->g:Z

    .line 202
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    .line 203
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p3, -0x4

    invoke-direct {v0, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 204
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 205
    array-length v3, v2

    if-le v3, v1, :cond_2

    .line 206
    invoke-static {v2}, Lmodule/bt/z;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_2
    const/4 v1, 0x4

    if-le p3, v1, :cond_0

    .line 209
    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :pswitch_f
    invoke-static {v6}, Lmodule/bt/z;->h(I)V

    .line 215
    sget v0, Lmodule/bt/x;->N:I

    if-eqz v0, :cond_3

    .line 216
    invoke-static {v5}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    .line 217
    :cond_3
    iput-boolean v2, p0, Lb/e;->g:Z

    .line 218
    sput-boolean v2, Lmodule/bt/x;->an:Z

    .line 219
    iget-boolean v0, p0, Lb/e;->h:Z

    if-eqz v0, :cond_4

    .line 220
    iput-boolean v2, p0, Lb/e;->h:Z

    .line 221
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    sget v3, Lmodule/i/e;->G:I

    invoke-interface {v0, v3}, Lmodule/i/ai;->a(I)V

    .line 222
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 224
    :cond_4
    sget v0, Lmodule/bt/x;->V:I

    if-ne v0, v1, :cond_0

    .line 225
    sput v2, Lmodule/bt/x;->V:I

    .line 226
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/a;->d()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 227
    :goto_2
    iget-boolean v3, p0, Lb/e;->a:Z

    if-eqz v3, :cond_6

    .line 228
    sget-object v3, Lmodule/i/e;->dr:Ljava/lang/Runnable;

    if-eqz v3, :cond_5

    .line 229
    sget-object v3, Lmodule/i/e;->dr:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 230
    :cond_5
    sput-object v5, Lmodule/i/e;->dr:Ljava/lang/Runnable;

    .line 232
    iput-boolean v2, p0, Lb/e;->a:Z

    .line 234
    :cond_6
    if-eqz v0, :cond_8

    .line 235
    const/16 v0, 0x2b

    new-array v1, v1, [I

    sget v3, Lmodule/bt/x;->V:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 226
    goto :goto_2

    .line 237
    :cond_8
    const/16 v0, 0x2b

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[I)V

    goto/16 :goto_0

    .line 241
    :pswitch_10
    const/4 v0, 0x4

    if-ne p3, v0, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lb/e;->g:Z

    .line 242
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, p3, -0x2

    invoke-direct {v0, p1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 243
    iget-boolean v3, p0, Lb/e;->g:Z

    if-eqz v3, :cond_a

    .line 244
    sput-boolean v1, Lmodule/bt/x;->an:Z

    .line 245
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, v6}, Lmodule/sound/ck;->appId(I)V

    .line 246
    iput-boolean v1, p0, Lb/e;->h:Z

    .line 247
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 241
    goto :goto_3

    .line 248
    :cond_a
    const-string v3, "040000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 249
    sget v0, Lmodule/bt/x;->V:I

    if-nez v0, :cond_0

    .line 250
    sput v1, Lmodule/bt/x;->V:I

    .line 251
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/a;->d()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 252
    :goto_4
    if-eqz v0, :cond_b

    const-string v3, "com.syu.bt.phone.voice"

    const-string v4, "com.syu.bt"

    invoke-static {v3, v4}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_b
    sget v3, Lmodule/i/e;->E:I

    if-eq v3, v7, :cond_c

    .line 254
    sget-object v3, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v3, v7}, Lmodule/i/ai;->a(I)V

    .line 255
    new-instance v3, Lb/f;

    invoke-direct {v3, p0}, Lb/f;-><init>(Lb/e;)V

    sput-object v3, Lmodule/i/e;->dr:Ljava/lang/Runnable;

    .line 261
    iput-boolean v1, p0, Lb/e;->a:Z

    .line 263
    :cond_c
    if-eqz v0, :cond_e

    .line 264
    const/16 v0, 0x2b

    new-array v1, v1, [I

    sget v3, Lmodule/bt/x;->V:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[I)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 251
    goto :goto_4

    .line 266
    :cond_e
    const/16 v0, 0x2b

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[I)V

    goto/16 :goto_0

    .line 269
    :cond_f
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    .line 270
    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p3, -0x4

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/bt/z;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :pswitch_11
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    goto/16 :goto_0

    .line 279
    :pswitch_12
    invoke-static {v2}, Lmodule/bt/z;->h(I)V

    .line 280
    invoke-direct {p0}, Lb/e;->a()V

    goto/16 :goto_0

    .line 283
    :pswitch_13
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    .line 284
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p3, -0x4

    invoke-direct {v0, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 285
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 286
    array-length v2, v0

    if-le v2, v1, :cond_0

    .line 287
    invoke-static {v0}, Lmodule/bt/z;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 291
    :pswitch_14
    const/4 v0, 0x7

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    goto/16 :goto_0

    .line 294
    :pswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_10

    .line 295
    invoke-static {}, Lmodule/bt/af;->b()Lmodule/bt/af;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmodule/bt/af;->a(I)V

    goto/16 :goto_0

    .line 296
    :cond_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    .line 297
    invoke-static {}, Lmodule/bt/af;->b()Lmodule/bt/af;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmodule/bt/af;->a(I)V

    goto/16 :goto_0

    .line 301
    :pswitch_16
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v3, 0x13

    invoke-static {v0, v3, v5, v5, v5}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 302
    invoke-static {v2}, Lmodule/bt/z;->h(I)V

    .line 303
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v2, 0x18

    invoke-static {v0, v2, v5, v5, v5}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 304
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const-string v2, ""

    invoke-interface {v0, v2}, Lmodule/bt/ad;->c(Ljava/lang/String;)V

    .line 305
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const-string v2, ""

    invoke-interface {v0, v2}, Lmodule/bt/ad;->b(Ljava/lang/String;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 306
    invoke-static {v0}, Lb/u;->e([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 307
    invoke-static {v0}, Lb/u;->e([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 308
    invoke-static {v0}, Lb/u;->e([I)V

    .line 309
    invoke-static {v1}, Lmodule/bt/z;->o(I)V

    goto/16 :goto_0

    .line 316
    :pswitch_17
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 318
    :sswitch_1
    sget v0, Lmodule/bt/x;->V:I

    if-ne v0, v1, :cond_0

    .line 319
    sput v2, Lmodule/bt/x;->V:I

    .line 320
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/a;->d()Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v1

    .line 321
    :goto_5
    iget-boolean v3, p0, Lb/e;->a:Z

    if-eqz v3, :cond_12

    .line 322
    sget-object v3, Lmodule/i/e;->dr:Ljava/lang/Runnable;

    if-eqz v3, :cond_11

    .line 323
    sget-object v3, Lmodule/i/e;->dr:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 325
    :cond_11
    sput-object v5, Lmodule/i/e;->dr:Ljava/lang/Runnable;

    .line 326
    iput-boolean v2, p0, Lb/e;->a:Z

    .line 328
    :cond_12
    if-eqz v0, :cond_14

    .line 329
    const/16 v0, 0x2b

    new-array v1, v1, [I

    sget v3, Lmodule/bt/x;->V:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[I)V

    .line 332
    :goto_6
    sget-object v0, Lmodule/bt/y;->j:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 320
    goto :goto_5

    .line 331
    :cond_14
    const/16 v0, 0x2b

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[I)V

    goto :goto_6

    .line 336
    :sswitch_2
    sget v0, Lmodule/bt/x;->V:I

    if-nez v0, :cond_0

    .line 337
    sput v1, Lmodule/bt/x;->V:I

    .line 338
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/ZLink;->d()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/a;->d()Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    .line 339
    :goto_7
    if-eqz v0, :cond_15

    const-string v3, "com.syu.bt.phone.voice"

    const-string v4, "com.syu.bt"

    invoke-static {v3, v4}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_15
    sget v3, Lmodule/i/e;->E:I

    if-eq v3, v7, :cond_16

    .line 341
    sget-object v3, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v3, v7}, Lmodule/i/ai;->a(I)V

    .line 342
    new-instance v3, Lb/g;

    invoke-direct {v3, p0}, Lb/g;-><init>(Lb/e;)V

    sput-object v3, Lmodule/i/e;->dr:Ljava/lang/Runnable;

    .line 348
    iput-boolean v1, p0, Lb/e;->a:Z

    .line 350
    :cond_16
    if-eqz v0, :cond_18

    .line 351
    const/16 v0, 0x2b

    new-array v1, v1, [I

    sget v3, Lmodule/bt/x;->V:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[I)V

    .line 354
    :goto_8
    sget-object v0, Lmodule/bt/y;->j:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 338
    goto :goto_7

    .line 353
    :cond_18
    const/16 v0, 0x2b

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[I)V

    goto :goto_8

    .line 358
    :sswitch_3
    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v0

    invoke-virtual {v0}, Lplugins/a;->b()I

    move-result v0

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v7, :cond_0

    .line 359
    invoke-static {}, Lutil/x;->j()V

    goto/16 :goto_0

    .line 364
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, p3, -0x2

    invoke-direct {v0, p1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 365
    sput-object v0, Lmodule/bt/x;->A:Ljava/lang/String;

    .line 366
    const/16 v0, 0x33

    new-array v1, v1, [Ljava/lang/String;

    sget-object v3, Lmodule/bt/x;->A:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :sswitch_5
    const-string v0, ""

    sput-object v0, Lmodule/bt/x;->A:Ljava/lang/String;

    .line 371
    const/16 v0, 0x33

    new-array v1, v1, [Ljava/lang/String;

    sget-object v3, Lmodule/bt/x;->A:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmodule/bt/z;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 380
    :pswitch_18
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 382
    :pswitch_19
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 383
    invoke-static {v0}, Lmodule/bt/z;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 390
    :pswitch_1a
    sget v0, Lmodule/b/kz;->b:I

    const/16 v3, 0x74

    if-eq v0, v3, :cond_19

    .line 391
    sget v0, Lmodule/b/kz;->b:I

    const/16 v3, 0x7f

    if-eq v0, v3, :cond_19

    .line 392
    sget v0, Lmodule/b/kz;->b:I

    const/16 v3, 0x83

    if-eq v0, v3, :cond_19

    .line 393
    sget v0, Lmodule/b/kz;->b:I

    const/16 v3, 0x84

    if-ne v0, v3, :cond_0

    .line 394
    :cond_19
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 396
    :sswitch_6
    invoke-static {v1}, Lmodule/bt/z;->r(I)V

    goto/16 :goto_0

    .line 399
    :sswitch_7
    invoke-static {v2}, Lmodule/bt/z;->r(I)V

    goto/16 :goto_0

    .line 402
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    invoke-direct {v0, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 403
    const-string v2, "BT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LR Key : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-static {v0}, Lmodule/bt/z;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 405
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "A101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    :cond_1a
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 405
    :sswitch_a
    const-string v1, "A102"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    :cond_1b
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 405
    :sswitch_b
    const-string v1, "A104"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    :cond_1c
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 405
    :sswitch_c
    const-string v1, "A108"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    :cond_1d
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 405
    :sswitch_d
    const-string v2, "A110"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v2

    sget v0, Lmodule/bt/x;->H:I

    if-eq v0, v1, :cond_1e

    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/i/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x5

    :goto_9
    invoke-virtual {v2, v0}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 405
    :sswitch_e
    const-string v1, "A301"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "A302"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "A304"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "A308"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "A310"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v2

    sget v0, Lmodule/bt/x;->H:I

    if-eq v0, v1, :cond_1f

    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/i/ak;->f()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1f
    const/4 v0, 0x6

    :goto_a
    invoke-virtual {v2, v0}, Lbase/event/q;->a(I)Z

    goto/16 :goto_0

    .line 423
    :cond_20
    const/16 v0, 0x5b

    goto :goto_9

    .line 426
    :cond_21
    const/16 v0, 0x22c

    goto :goto_a

    .line 437
    :pswitch_1b
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 439
    :sswitch_13
    invoke-static {v2}, Lmodule/bt/z;->i(I)V

    goto/16 :goto_0

    .line 442
    :sswitch_14
    invoke-static {v1}, Lmodule/bt/z;->i(I)V

    goto/16 :goto_0

    .line 447
    :sswitch_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    move v1, v6

    move v2, v6

    .line 448
    :goto_b
    if-lt v2, p3, :cond_22

    .line 495
    :try_start_1
    new-instance v0, Ljava/lang/String;

    add-int v2, p2, v1

    sub-int v1, p3, v1

    const-string v4, "UTF-8"

    invoke-direct {v0, p1, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 497
    invoke-static {v0}, Lmodule/bt/z;->f(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 501
    :goto_c
    const-string v0, "BT"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 449
    :cond_22
    add-int v4, p2, v2

    aget-byte v4, p1, v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_23

    .line 450
    packed-switch v0, :pswitch_data_6

    .line 490
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 491
    add-int/lit8 v1, v2, 0x1

    .line 448
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 453
    :pswitch_1c
    :try_start_2
    new-instance v4, Ljava/lang/String;

    add-int v5, p2, v1

    sub-int v1, v2, v1

    const-string v6, "UTF-8"

    invoke-direct {v4, p1, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 454
    invoke-static {v4}, Lmodule/bt/z;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    .line 455
    :catch_1
    move-exception v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 462
    :pswitch_1d
    :try_start_3
    new-instance v4, Ljava/lang/String;

    add-int v5, p2, v1

    sub-int v1, v2, v1

    const-string v6, "UTF-8"

    invoke-direct {v4, p1, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 463
    invoke-static {v4}, Lmodule/bt/z;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    .line 464
    :catch_2
    move-exception v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 471
    :pswitch_1e
    :try_start_4
    new-instance v4, Ljava/lang/String;

    add-int v5, p2, v1

    sub-int v1, v2, v1

    const-string v6, "UTF-8"

    invoke-direct {v4, p1, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 473
    invoke-static {v1}, Lmodule/bt/z;->d(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    .line 474
    :catch_3
    move-exception v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 481
    :pswitch_1f
    :try_start_5
    new-instance v4, Ljava/lang/String;

    add-int v5, p2, v1

    sub-int v1, v2, v1

    const-string v6, "UTF-8"

    invoke-direct {v4, p1, v5, v1, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 483
    invoke-static {v1}, Lmodule/bt/z;->e(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_d

    .line 484
    :catch_4
    move-exception v1

    .line 485
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 498
    :catch_5
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 505
    :sswitch_16
    if-le p3, v6, :cond_0

    .line 506
    const-string v1, ""

    .line 508
    :try_start_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, p3, -0x2

    const-string v4, "UTF-8"

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    .line 512
    :goto_e
    invoke-static {v0}, Lmodule/bt/z;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 509
    :catch_6
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_e

    .line 517
    :sswitch_17
    if-le p3, v6, :cond_0

    .line 518
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 519
    invoke-static {v0}, Lmodule/bt/z;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :sswitch_18
    if-le p3, v6, :cond_0

    .line 526
    :try_start_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, p3, -0x2

    invoke-direct {v0, p1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 527
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, -0x1

    aput-byte v6, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_0

    array-length v3, v0

    if-lt v3, v7, :cond_0

    .line 530
    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    invoke-static {v3, v4}, Lmodule/bt/z;->a(I[I)V

    .line 531
    const/16 v3, 0x1c

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    invoke-static {v3, v4}, Lmodule/bt/z;->a(I[I)V

    .line 532
    const/16 v3, 0xd

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_24

    :goto_f
    aput v1, v4, v5

    invoke-static {v3, v4}, Lmodule/bt/z;->a(I[I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    .line 535
    :catch_7
    move-exception v0

    goto/16 :goto_0

    :cond_24
    move v1, v2

    .line 532
    goto :goto_f

    .line 539
    :sswitch_19
    if-le p3, v6, :cond_0

    .line 540
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 541
    invoke-static {v0}, Lmodule/bt/z;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 546
    :sswitch_1a
    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    .line 547
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 548
    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 549
    add-int/lit8 v3, v0, -0x30

    .line 550
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v0, p2, 0x3

    const/16 v2, 0xc

    invoke-direct {v1, p1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    .line 551
    const-string v0, "000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 552
    const-string v0, ""

    .line 553
    if-nez v4, :cond_3a

    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0xf

    add-int/lit8 v6, p3, -0xf

    invoke-direct {v0, p1, v2, v6}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v0

    .line 555
    :goto_10
    if-nez v3, :cond_26

    .line 556
    if-eqz v4, :cond_25

    const-string v0, ""

    :goto_11
    invoke-static {v0}, Lmodule/bt/z;->g(Ljava/lang/String;)V

    .line 557
    invoke-static {v2}, Lmodule/bt/z;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    move-object v0, v1

    .line 556
    goto :goto_11

    .line 561
    :cond_26
    add-int/lit8 v3, v3, -0x1

    .line 563
    sget-object v4, Lmodule/bt/x;->ae:Landroid/util/SparseArray;

    monitor-enter v4

    .line 564
    :try_start_8
    sget-object v0, Lmodule/bt/x;->ae:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 565
    if-nez v0, :cond_28

    .line 566
    new-instance v0, Lmodule/bt/w;

    invoke-direct {v0}, Lmodule/bt/w;-><init>()V

    .line 573
    :goto_12
    if-eqz v0, :cond_27

    .line 574
    iput-object v1, v0, Lmodule/bt/w;->a:Ljava/lang/String;

    .line 575
    iput-object v2, v0, Lmodule/bt/w;->b:Ljava/lang/String;

    .line 576
    sget-object v5, Lmodule/bt/x;->ae:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 577
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/4 v5, 0x5

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    .line 578
    const/4 v3, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    .line 577
    invoke-static {v0, v5, v6, v3, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 563
    :cond_27
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 567
    :cond_28
    :try_start_9
    instance-of v6, v0, Lmodule/bt/w;

    if-eqz v6, :cond_39

    .line 568
    check-cast v0, Lmodule/bt/w;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_12

    .line 588
    :pswitch_20
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 590
    :sswitch_1b
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x19

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 597
    :sswitch_1c
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v2, 0x19

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto/16 :goto_0

    .line 603
    :sswitch_1d
    invoke-static {v1}, Lmodule/bt/z;->j(I)V

    goto/16 :goto_0

    .line 610
    :sswitch_1e
    invoke-static {v7}, Lmodule/bt/z;->j(I)V

    goto/16 :goto_0

    .line 617
    :sswitch_1f
    invoke-static {v6}, Lmodule/bt/z;->j(I)V

    .line 618
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 619
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 620
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 621
    add-int/lit8 v7, p2, 0x5

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 622
    const/16 v8, 0x30

    if-ne v0, v8, :cond_29

    const/16 v8, 0x30

    if-ne v3, v8, :cond_29

    const/16 v8, 0x30

    if-ne v4, v8, :cond_29

    const/16 v8, 0x30

    if-eq v7, v8, :cond_0

    .line 625
    :cond_29
    const/16 v8, 0x30

    if-lt v0, v8, :cond_0

    const/16 v8, 0x30

    if-lt v3, v8, :cond_0

    const/16 v8, 0x30

    if-lt v4, v8, :cond_0

    const/16 v8, 0x30

    if-lt v7, v8, :cond_0

    .line 628
    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int v8, v0, v3

    .line 629
    add-int/lit8 v0, v4, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v3, v7, -0x30

    add-int v7, v0, v3

    .line 630
    add-int/lit8 v3, p2, 0x6

    add-int v9, v3, v8

    .line 632
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    move v4, v2

    .line 633
    :goto_13
    if-ge v3, v9, :cond_2a

    if-lt v4, v8, :cond_2b

    .line 659
    :cond_2a
    const-string v3, ""

    .line 661
    :try_start_a
    new-instance v0, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v0, p1, v9, v7, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_8

    .line 665
    :goto_14
    sget-object v3, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v4, 0x16

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    invoke-static {v3, v4, v5, v5, v6}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 634
    :cond_2b
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2c

    .line 635
    aget-byte v0, p1, v3

    int-to-char v0, v0

    .line 636
    add-int/lit8 v3, v3, 0x1

    .line 657
    :goto_15
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 633
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_13

    .line 637
    :cond_2c
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xe0

    const/16 v11, 0xc0

    if-ne v0, v11, :cond_2d

    .line 638
    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    int-to-char v0, v0

    .line 639
    add-int/lit8 v11, v3, 0x1

    aget-byte v11, p1, v11

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v0, v11

    int-to-char v0, v0

    .line 640
    add-int/lit8 v3, v3, 0x2

    .line 641
    goto :goto_15

    :cond_2d
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xf0

    const/16 v11, 0xe0

    if-ne v0, v11, :cond_2e

    .line 642
    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xc

    int-to-char v0, v0

    .line 643
    add-int/lit8 v11, v3, 0x1

    aget-byte v11, p1, v11

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v0, v11

    int-to-char v0, v0

    .line 644
    add-int/lit8 v11, v3, 0x2

    aget-byte v11, p1, v11

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v0, v11

    int-to-char v0, v0

    .line 645
    add-int/lit8 v3, v3, 0x3

    .line 646
    goto :goto_15

    :cond_2e
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xf8

    const/16 v11, 0xf0

    if-ne v0, v11, :cond_2f

    .line 647
    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0xc

    int-to-char v0, v0

    .line 648
    add-int/lit8 v11, v3, 0x2

    aget-byte v11, p1, v11

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    or-int/2addr v0, v11

    int-to-char v0, v0

    .line 649
    add-int/lit8 v11, v3, 0x3

    aget-byte v11, p1, v11

    and-int/lit8 v11, v11, 0x3f

    int-to-char v11, v11

    or-int/2addr v0, v11

    int-to-char v0, v0

    .line 650
    add-int/lit8 v3, v3, 0x4

    .line 651
    goto :goto_15

    .line 652
    :cond_2f
    add-int/lit8 v0, v3, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0xc

    int-to-char v0, v0

    .line 653
    add-int/lit8 v11, v3, 0x3

    aget-byte v11, p1, v11

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    or-int/2addr v0, v11

    int-to-char v0, v0

    .line 654
    add-int/lit8 v11, v3, 0x4

    aget-byte v11, p1, v11

    and-int/lit8 v11, v11, 0x3f

    int-to-char v11, v11

    or-int/2addr v0, v11

    int-to-char v0, v0

    .line 655
    add-int/lit8 v3, v3, 0x5

    goto/16 :goto_15

    .line 662
    :catch_8
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v3

    goto/16 :goto_14

    .line 669
    :sswitch_20
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/bt/z;->j(I)V

    .line 673
    :try_start_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 674
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 675
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 676
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x7

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 678
    add-int/lit8 v7, p2, 0x9

    .line 679
    if-lez v4, :cond_31

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v7, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v2, v0

    .line 680
    :goto_16
    if-lez v5, :cond_32

    new-instance v0, Ljava/lang/String;

    add-int v1, v7, v4

    const-string v8, "UTF-8"

    invoke-direct {v0, p1, v1, v5, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v1, v0

    .line 681
    :goto_17
    if-lez v6, :cond_33

    new-instance v0, Ljava/lang/String;

    add-int/2addr v4, v7

    add-int/2addr v4, v5

    const-string v5, "UTF-8"

    invoke-direct {v0, p1, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 682
    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    .line 683
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 684
    const-string v5, "yyyyMMddHHmmss"

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 685
    const-string v5, "T"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 686
    const-string v5, "yyyy/MM/dd HH:mm:ss"

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 690
    :cond_30
    sget-object v4, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v5, 0x23

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-static {v4, v5, v6, v3, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_0

    .line 691
    :catch_9
    move-exception v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 679
    :cond_31
    :try_start_c
    const-string v0, ""

    move-object v2, v0

    goto :goto_16

    .line 680
    :cond_32
    const-string v0, ""

    move-object v1, v0

    goto :goto_17

    .line 681
    :cond_33
    const-string v0, ""
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_18

    .line 694
    :sswitch_21
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 748
    invoke-static {v0}, Lb/u;->e([I)V

    goto/16 :goto_0

    .line 751
    :sswitch_22
    if-le p3, v6, :cond_0

    .line 752
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/bt/z;->l(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 755
    :sswitch_23
    if-le p3, v6, :cond_34

    .line 758
    :try_start_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/4 v2, 0x2

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmodule/bt/z;->g(I)V

    .line 760
    const-string v1, "BT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========>> phoneSignalLevel : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 766
    :cond_34
    :goto_19
    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    .line 769
    :try_start_e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    const/4 v2, 0x2

    const-string v3, "UTF-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-static {v0}, Lmodule/bt/z;->e(Ljava/lang/String;)V

    .line 771
    const-string v1, "BT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "========>> phoneBattery : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto/16 :goto_0

    .line 772
    :catch_a
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 761
    :catch_b
    move-exception v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19

    .line 782
    :pswitch_21
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 785
    :pswitch_22
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/syu/jni/ControlNative;->fytResetBluetooth()I

    goto/16 :goto_0

    .line 791
    :pswitch_23
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_0

    .line 793
    :sswitch_24
    invoke-static {v2}, Lmodule/bt/z;->h(I)V

    .line 794
    invoke-direct {p0}, Lb/e;->a()V

    goto/16 :goto_0

    .line 797
    :sswitch_25
    invoke-static {v6}, Lmodule/bt/z;->h(I)V

    goto/16 :goto_0

    .line 799
    :sswitch_26
    iput-boolean v2, p0, Lb/e;->g:Z

    .line 800
    invoke-static {v7}, Lmodule/bt/z;->h(I)V

    goto/16 :goto_0

    .line 803
    :sswitch_27
    iput-boolean v2, p0, Lb/e;->g:Z

    .line 804
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    goto/16 :goto_0

    .line 807
    :sswitch_28
    iget-boolean v0, p0, Lb/e;->g:Z

    if-eqz v0, :cond_35

    .line 808
    sput-boolean v1, Lmodule/bt/x;->an:Z

    .line 809
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    invoke-virtual {v0, v6}, Lmodule/sound/ck;->appId(I)V

    .line 811
    iput-boolean v1, p0, Lb/e;->h:Z

    .line 812
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto/16 :goto_0

    .line 813
    :cond_35
    sget v0, Lmodule/bt/x;->V:I

    if-eq v0, v1, :cond_0

    .line 816
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/bt/z;->h(I)V

    goto/16 :goto_0

    .line 820
    :sswitch_29
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 821
    invoke-static {v0}, Lmodule/bt/z;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 825
    :sswitch_2a
    const/16 v0, 0xf

    if-le p3, v0, :cond_0

    .line 826
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 827
    const/16 v3, 0x30

    if-lt v0, v3, :cond_0

    const/16 v3, 0x39

    if-gt v0, v3, :cond_0

    .line 828
    add-int/lit8 v0, v0, -0x30

    .line 829
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    const/16 v7, 0xc

    invoke-direct {v3, p1, v4, v7}, Ljava/lang/String;-><init>([BII)V

    .line 830
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v7, p2, 0xf

    add-int/lit8 v8, p3, -0xf

    invoke-direct {v4, p1, v7, v8}, Ljava/lang/String;-><init>([BII)V

    .line 831
    sget-object v7, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v8, 0x18

    new-array v9, v1, [I

    aput v0, v9, v2

    .line 832
    new-array v0, v6, [Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    .line 831
    invoke-static {v7, v8, v9, v5, v0}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 837
    :sswitch_2b
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0x18

    invoke-static {v0, v1, v5, v5, v5}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 844
    :sswitch_2c
    invoke-static {v2}, Lmodule/bt/z;->o(I)V

    goto/16 :goto_0

    .line 851
    :pswitch_24
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_0

    .line 853
    :pswitch_25
    invoke-static {v1}, Lmodule/bt/z;->l(I)V

    goto/16 :goto_0

    .line 856
    :pswitch_26
    invoke-static {v2}, Lmodule/bt/z;->l(I)V

    goto/16 :goto_0

    .line 862
    :pswitch_27
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_6

    goto/16 :goto_0

    .line 872
    :sswitch_2d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 874
    const/16 v1, 0x2f

    const/4 v2, 0x1

    :try_start_f
    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    invoke-static {v1, v2}, Lmodule/bt/z;->a(I[I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto/16 :goto_0

    .line 875
    :catch_c
    move-exception v0

    goto/16 :goto_0

    .line 880
    :sswitch_2e
    :try_start_10
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    const-string v3, "utf-8"

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 881
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 882
    const-string v1, "Activation failed (error code: %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmodule/bt/z;->h(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_d

    goto/16 :goto_0

    .line 884
    :catch_d
    move-exception v0

    .line 885
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 892
    :pswitch_28
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_9

    goto/16 :goto_0

    .line 894
    :pswitch_29
    if-le p3, v6, :cond_0

    .line 895
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 896
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 898
    :try_start_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 899
    sget-object v1, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v2, 0x24

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    goto/16 :goto_0

    .line 900
    :catch_e
    move-exception v0

    goto/16 :goto_0

    .line 907
    :pswitch_2a
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_0

    .line 918
    :sswitch_2f
    :try_start_12
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 919
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 920
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x6

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 922
    add-int/lit8 v6, p2, 0x9

    .line 923
    if-lez v3, :cond_36

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v6, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v2, v0

    .line 924
    :goto_1a
    if-lez v4, :cond_37

    new-instance v0, Ljava/lang/String;

    add-int v1, v6, v3

    const-string v7, "UTF-8"

    invoke-direct {v0, p1, v1, v4, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v1, v0

    .line 925
    :goto_1b
    if-lez v5, :cond_38

    new-instance v0, Ljava/lang/String;

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    const-string v4, "UTF-8"

    invoke-direct {v0, p1, v3, v5, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 926
    :goto_1c
    const/16 v3, 0x32

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lmodule/bt/z;->a(I[Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    goto/16 :goto_0

    .line 927
    :catch_f
    move-exception v0

    .line 928
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 909
    :sswitch_30
    if-le p3, v6, :cond_0

    .line 910
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, p3, -0x2

    invoke-direct {v0, p1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 911
    const/16 v3, 0x31

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lmodule/bt/z;->a(I[Ljava/lang/String;)V

    .line 912
    const-string v1, "com.syu.bt.phone.sms"

    sget-object v2, Lapp/p;->k:Ljava/lang/String;

    const-string v3, "handle"

    invoke-static {v1, v2, v3, v0}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 923
    :cond_36
    :try_start_13
    const-string v0, ""

    move-object v2, v0

    goto :goto_1a

    .line 924
    :cond_37
    const-string v0, ""

    move-object v1, v0

    goto :goto_1b

    .line 925
    :cond_38
    const-string v0, ""
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_1c

    :cond_39
    move-object v0, v5

    goto/16 :goto_12

    :cond_3a
    move-object v2, v0

    goto/16 :goto_10

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_18
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_2a
    .end packed-switch

    .line 126
    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_4
    .end packed-switch

    .line 145
    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_3
    .end packed-switch

    .line 158
    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 177
    :pswitch_data_4
    .packed-switch 0x41
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_14
        :pswitch_9
        :pswitch_15
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_16
    .end packed-switch

    .line 305
    :array_0
    .array-data 4
        0x43
        0x59
    .end array-data

    .line 306
    :array_1
    .array-data 4
        0x4d
        0x59
    .end array-data

    .line 307
    :array_2
    .array-data 4
        0x56
        0x45
    .end array-data

    .line 316
    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_1
        0x50 -> :sswitch_3
        0x53 -> :sswitch_2
        0x56 -> :sswitch_4
        0x57 -> :sswitch_5
    .end sparse-switch

    .line 380
    :pswitch_data_5
    .packed-switch 0x48
        :pswitch_19
    .end packed-switch

    .line 394
    :sswitch_data_1
    .sparse-switch
        0x43 -> :sswitch_6
        0x44 -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch

    .line 405
    :sswitch_data_2
    .sparse-switch
        0x1e4a11 -> :sswitch_9
        0x1e4a12 -> :sswitch_a
        0x1e4a14 -> :sswitch_b
        0x1e4a18 -> :sswitch_c
        0x1e4a2f -> :sswitch_d
        0x1e5193 -> :sswitch_e
        0x1e5194 -> :sswitch_f
        0x1e5196 -> :sswitch_10
        0x1e519a -> :sswitch_11
        0x1e51b1 -> :sswitch_12
    .end sparse-switch

    .line 437
    :sswitch_data_3
    .sparse-switch
        0x41 -> :sswitch_13
        0x42 -> :sswitch_14
        0x49 -> :sswitch_15
        0x4d -> :sswitch_16
        0x4e -> :sswitch_17
        0x50 -> :sswitch_18
        0x57 -> :sswitch_19
        0x58 -> :sswitch_1a
    .end sparse-switch

    .line 450
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 588
    :sswitch_data_4
    .sparse-switch
        0x30 -> :sswitch_1b
        0x31 -> :sswitch_1c
        0x42 -> :sswitch_1f
        0x43 -> :sswitch_1d
        0x44 -> :sswitch_20
        0x45 -> :sswitch_1e
        0x4a -> :sswitch_21
        0x4d -> :sswitch_22
        0x53 -> :sswitch_23
    .end sparse-switch

    .line 694
    :array_3
    .array-data 4
        0x50
        0x45
        0x30
        0x2c
        0x30
        0x2c
        0x66
        0x66
    .end array-data

    .line 782
    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_22
    .end packed-switch

    .line 791
    :sswitch_data_5
    .sparse-switch
        0x31 -> :sswitch_24
        0x32 -> :sswitch_0
        0x33 -> :sswitch_25
        0x34 -> :sswitch_26
        0x35 -> :sswitch_27
        0x36 -> :sswitch_28
        0x41 -> :sswitch_29
        0x46 -> :sswitch_2a
        0x48 -> :sswitch_2b
        0x54 -> :sswitch_2c
        0x59 -> :sswitch_0
    .end sparse-switch

    .line 851
    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_25
        :pswitch_26
    .end packed-switch

    .line 862
    :sswitch_data_6
    .sparse-switch
        0x47 -> :sswitch_0
        0x50 -> :sswitch_2d
        0x53 -> :sswitch_2e
    .end sparse-switch

    .line 892
    :pswitch_data_9
    .packed-switch 0x50
        :pswitch_29
    .end packed-switch

    .line 907
    :sswitch_data_7
    .sparse-switch
        0x4c -> :sswitch_2f
        0x54 -> :sswitch_30
    .end sparse-switch
.end method


# virtual methods
.method public a([B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 57
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    const-string v0, "BT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive Data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-static {p1, v4, v2}, Lutil/ak;->b([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget v0, p0, Lb/e;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 63
    iput v4, p0, Lb/e;->c:I

    .line 64
    iput v5, p0, Lb/e;->e:I

    .line 65
    iput v4, p0, Lb/e;->d:I

    .line 66
    iput-boolean v4, p0, Lb/e;->f:Z

    .line 68
    :cond_3
    iget-object v0, p0, Lb/e;->b:[B

    iget v1, p0, Lb/e;->c:I

    array-length v2, p1

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget v0, p0, Lb/e;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lb/e;->c:I

    .line 71
    iget v0, p0, Lb/e;->c:I

    iget v1, p0, Lb/e;->e:I

    if-le v0, v1, :cond_1

    .line 75
    iget v0, p0, Lb/e;->e:I

    :goto_1
    iget v1, p0, Lb/e;->c:I

    if-lt v0, v1, :cond_5

    .line 93
    iget v0, p0, Lb/e;->d:I

    if-eqz v0, :cond_4

    .line 94
    iget v0, p0, Lb/e;->d:I

    iget v1, p0, Lb/e;->c:I

    if-ne v0, v1, :cond_9

    .line 95
    iput v4, p0, Lb/e;->c:I

    .line 100
    :goto_2
    iput v4, p0, Lb/e;->d:I

    .line 102
    :cond_4
    iget v0, p0, Lb/e;->c:I

    if-le v0, v5, :cond_a

    .line 103
    iget v0, p0, Lb/e;->c:I

    iput v0, p0, Lb/e;->e:I

    goto :goto_0

    .line 76
    :cond_5
    iget-object v1, p0, Lb/e;->b:[B

    add-int/lit8 v2, v0, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lb/e;->b:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    .line 77
    iget-boolean v1, p0, Lb/e;->f:Z

    if-nez v1, :cond_7

    .line 78
    iput-boolean v5, p0, Lb/e;->f:Z

    .line 79
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lb/e;->d:I

    .line 89
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_7
    iget v1, p0, Lb/e;->d:I

    sub-int v1, v0, v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_8

    .line 82
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lb/e;->d:I

    goto :goto_3

    .line 84
    :cond_8
    iput-boolean v4, p0, Lb/e;->f:Z

    .line 85
    iget-object v1, p0, Lb/e;->b:[B

    iget v2, p0, Lb/e;->d:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Lb/e;->d:I

    sub-int v3, v0, v3

    add-int/lit8 v3, v3, -0x3

    invoke-direct {p0, v1, v2, v3}, Lb/e;->a([BII)V

    .line 86
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/e;->d:I

    goto :goto_3

    .line 97
    :cond_9
    iget v0, p0, Lb/e;->c:I

    iget v1, p0, Lb/e;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/e;->c:I

    .line 98
    iget-object v0, p0, Lb/e;->b:[B

    iget v1, p0, Lb/e;->d:I

    iget-object v2, p0, Lb/e;->b:[B

    iget v3, p0, Lb/e;->c:I

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 105
    :cond_a
    iput v5, p0, Lb/e;->e:I

    goto/16 :goto_0
.end method
