.class public Lmodule/canbus/fm;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 37
    iput v4, p0, Lmodule/canbus/fm;->b:I

    .line 38
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 39
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 41
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/fm;->c:[[I

    .line 102
    iput-byte v4, p0, Lmodule/canbus/fm;->d:B

    .line 103
    new-instance v0, Lmodule/canbus/fn;

    invoke-direct {v0, p0}, Lmodule/canbus/fn;-><init>(Lmodule/canbus/fm;)V

    iput-object v0, p0, Lmodule/canbus/fm;->f:Ljava/lang/Runnable;

    .line 462
    iput v4, p0, Lmodule/canbus/fm;->e:I

    .line 502
    new-instance v0, Lmodule/canbus/fo;

    invoke-direct {v0, p0}, Lmodule/canbus/fo;-><init>(Lmodule/canbus/fm;)V

    iput-object v0, p0, Lmodule/canbus/fm;->g:Ljava/lang/Runnable;

    .line 510
    new-instance v0, Lmodule/canbus/fp;

    invoke-direct {v0, p0}, Lmodule/canbus/fp;-><init>(Lmodule/canbus/fm;)V

    iput-object v0, p0, Lmodule/canbus/fm;->h:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 41
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 42
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 43
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 44
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 45
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 46
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 47
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 48
    :array_9
    .array-data 4
        0xf
        0x2
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/fm;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lmodule/canbus/fm;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method static c()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 120
    const/4 v0, 0x0

    .line 121
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 234
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 236
    const/16 v0, 0x10

    .line 243
    :cond_1
    return v0

    .line 124
    :pswitch_1
    const/16 v0, 0x8

    .line 125
    goto :goto_0

    .line 128
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 130
    const/4 v0, 0x7

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 134
    const/16 v0, 0xe

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 138
    const/16 v0, 0xd

    .line 140
    goto :goto_0

    .line 147
    :pswitch_3
    const/16 v0, 0xb

    .line 148
    goto :goto_0

    .line 151
    :pswitch_4
    const/16 v0, 0xc

    .line 152
    goto :goto_0

    .line 156
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 170
    const/4 v0, 0x4

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 174
    const/4 v0, 0x5

    .line 177
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 185
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 189
    goto :goto_0

    .line 200
    :pswitch_8
    const/16 v0, 0x9

    .line 202
    goto :goto_0

    .line 205
    :pswitch_9
    const/16 v0, 0xd

    .line 206
    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static f()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 248
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 253
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 256
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 257
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 258
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/fm;->c()B

    move-result v1

    aput v1, v2, v0

    .line 262
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 451
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 452
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 454
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_f

    const/16 v0, 0xf

    .line 456
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_10

    .line 459
    invoke-static {v3}, Lb/u;->b([I)V

    .line 460
    return-void

    .line 254
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 268
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 270
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 272
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 274
    const/16 v0, 0x2d

    aput v0, v2, v6

    .line 277
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 278
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 280
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 282
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 283
    const/16 v1, 0x8

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 284
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 285
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 286
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 288
    const/16 v0, 0xc

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 289
    const/16 v0, 0xd

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 290
    const/16 v0, 0xe

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 295
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 303
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 312
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v1, v0, 0x2710

    .line 314
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v5

    .line 315
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v6

    .line 316
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v7

    .line 317
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 319
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 320
    rem-int/lit8 v0, v0, 0x3c

    .line 321
    const/16 v1, 0x8

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 322
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 323
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 324
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 325
    sget v0, Lmodule/c/z;->t:I

    .line 326
    rem-int/lit8 v0, v0, 0x3c

    .line 327
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 328
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 314
    :cond_4
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 315
    :cond_5
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 316
    :cond_6
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 343
    :pswitch_3
    sget v0, Lmodule/k/d;->j:I

    .line 345
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 346
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    .line 347
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_9

    .line 349
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v4

    .line 350
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 351
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 352
    const/16 v0, 0x2e

    aput v0, v2, v7

    .line 353
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 354
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 355
    const/16 v0, 0x9

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 356
    const/16 v0, 0xa

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 357
    const/16 v0, 0xb

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 349
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 361
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v4

    .line 362
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v2, v5

    .line 363
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 364
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 365
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 366
    const/16 v0, 0x8

    const/16 v1, 0x4b

    aput v1, v2, v0

    .line 367
    const/16 v0, 0x9

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 368
    const/16 v0, 0xa

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 361
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 362
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 392
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 400
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 410
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x2710

    .line 412
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_c

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_a
    aput v0, v2, v5

    .line 413
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_d

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v6

    .line 414
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v2, v7

    .line 415
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 417
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 418
    rem-int/lit8 v0, v0, 0x3c

    .line 419
    const/16 v1, 0x8

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 420
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 421
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 422
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 423
    sget v0, Lmodule/i/e;->dn:I

    .line 424
    rem-int/lit8 v0, v0, 0x3c

    .line 425
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 426
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 412
    :cond_c
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 413
    :cond_d
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 414
    :cond_e
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 454
    :cond_f
    array-length v0, v3

    goto/16 :goto_2

    .line 457
    :cond_10
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 456
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 54
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/fm;->b:I

    move v0, v1

    .line 59
    :goto_1
    iget-object v2, p0, Lmodule/canbus/fm;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 68
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/fm;->b:I

    if-eqz v2, :cond_5

    .line 69
    iget-object v2, p0, Lmodule/canbus/fm;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 70
    iget-byte v2, p0, Lmodule/canbus/fm;->d:B

    if-nez v2, :cond_2

    .line 71
    iget-byte v2, p0, Lmodule/canbus/fm;->d:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/fm;->d:B

    .line 72
    iget-object v2, p0, Lmodule/canbus/fm;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 73
    iget-object v0, p0, Lmodule/canbus/fm;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 87
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 88
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 89
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 90
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 91
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 92
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 93
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 94
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 60
    :cond_3
    iget v2, p0, Lmodule/canbus/fm;->b:I

    iget-object v3, p0, Lmodule/canbus/fm;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_4

    .line 62
    iget v2, p0, Lmodule/canbus/fm;->b:I

    if-eqz v2, :cond_1

    .line 63
    iput v0, p0, Lmodule/canbus/fm;->a:I

    goto/16 :goto_2

    .line 59
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 78
    :cond_5
    iget v0, p0, Lmodule/canbus/fm;->a:I

    iget-object v2, p0, Lmodule/canbus/fm;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget v0, p0, Lmodule/canbus/fm;->a:I

    if-eq v0, v5, :cond_6

    .line 79
    iget-object v0, p0, Lmodule/canbus/fm;->c:[[I

    iget v2, p0, Lmodule/canbus/fm;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 80
    iget-object v0, p0, Lmodule/canbus/fm;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 81
    iput-byte v1, p0, Lmodule/canbus/fm;->d:B

    .line 84
    :cond_6
    iput v5, p0, Lmodule/canbus/fm;->a:I

    goto/16 :goto_3

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    .line 543
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 519
    iget-object v0, p0, Lmodule/canbus/fm;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 520
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 521
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 522
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 523
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 524
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lmodule/canbus/fm;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 529
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 530
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fm;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 531
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 532
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/fm;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 533
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 464
    new-array v3, v2, [I

    .line 465
    iput v5, p0, Lmodule/canbus/fm;->e:I

    move v0, v1

    .line 466
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 469
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 470
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 471
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/fm;->c()B

    move-result v4

    aput v4, v3, v0

    .line 473
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 474
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 475
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 476
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 477
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 491
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 492
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 494
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 496
    :goto_2
    if-lt v1, v0, :cond_5

    .line 499
    invoke-static {v4}, Lb/u;->b([I)V

    .line 500
    return-void

    .line 467
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 466
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 480
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 481
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 482
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 483
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 485
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 488
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 494
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 497
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 496
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method
