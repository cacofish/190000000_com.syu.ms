.class public Lmodule/canbus/acp;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 29
    iput v2, p0, Lmodule/canbus/acp;->a:I

    .line 30
    iput v2, p0, Lmodule/canbus/acp;->c:I

    .line 31
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 32
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/acp;->d:[[I

    .line 453
    new-instance v0, Lmodule/canbus/acq;

    invoke-direct {v0, p0}, Lmodule/canbus/acq;-><init>(Lmodule/canbus/acp;)V

    iput-object v0, p0, Lmodule/canbus/acp;->e:Ljava/lang/Runnable;

    .line 461
    new-instance v0, Lmodule/canbus/acr;

    invoke-direct {v0, p0}, Lmodule/canbus/acr;-><init>(Lmodule/canbus/acp;)V

    iput-object v0, p0, Lmodule/canbus/acp;->f:Ljava/lang/Runnable;

    .line 504
    new-instance v0, Lmodule/canbus/acs;

    invoke-direct {v0, p0}, Lmodule/canbus/acs;-><init>(Lmodule/canbus/acp;)V

    iput-object v0, p0, Lmodule/canbus/acp;->g:Ljava/lang/Runnable;

    .line 28
    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 35
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 36
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 37
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 38
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 39
    :array_7
    .array-data 4
        0x8
        0x1b
    .end array-data

    .line 40
    :array_8
    .array-data 4
        0x9
        0x1c
    .end array-data

    .line 41
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 42
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 43
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 44
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 45
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data
.end method

.method static c()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 109
    const/4 v0, 0x0

    .line 110
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 225
    const/16 v0, 0x10

    .line 232
    :cond_1
    return v0

    .line 113
    :pswitch_1
    const/16 v0, 0x8

    .line 114
    goto :goto_0

    .line 117
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 119
    const/4 v0, 0x7

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 123
    const/16 v0, 0xe

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 127
    const/16 v0, 0xd

    .line 129
    goto :goto_0

    .line 136
    :pswitch_3
    const/16 v0, 0xb

    .line 137
    goto :goto_0

    .line 140
    :pswitch_4
    const/16 v0, 0xc

    .line 141
    goto :goto_0

    .line 145
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 159
    const/4 v0, 0x4

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 163
    const/4 v0, 0x5

    .line 166
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 174
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 178
    goto :goto_0

    .line 189
    :pswitch_8
    const/16 v0, 0x9

    .line 191
    goto :goto_0

    .line 194
    :pswitch_9
    const/16 v0, 0xd

    .line 195
    goto :goto_0

    .line 110
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
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x4

    .line 237
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 242
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 245
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 246
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 247
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/acp;->c()B

    move-result v1

    aput v1, v2, v0

    .line 251
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 401
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 402
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 404
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_d

    const/16 v0, 0xf

    .line 406
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_e

    .line 409
    invoke-static {v3}, Lb/u;->b([I)V

    .line 410
    return-void

    .line 243
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 257
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 259
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 261
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 263
    const/4 v0, 0x5

    const/16 v1, 0x2d

    aput v1, v2, v0

    .line 266
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 267
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 269
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 271
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 272
    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 273
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 274
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 275
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto :goto_1

    .line 281
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 284
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 285
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 286
    const/4 v0, 0x5

    sget v1, Lmodule/c/z;->D:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 287
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 288
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 289
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 290
    const/16 v0, 0x9

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 291
    const/16 v0, 0xa

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 306
    :pswitch_3
    sget v0, Lmodule/k/d;->j:I

    .line 308
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 309
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_4

    .line 310
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_8

    .line 312
    :cond_4
    const/16 v0, 0x30

    aput v0, v2, v5

    .line 314
    sget v0, Lmodule/k/d;->k:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_6

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_6

    .line 315
    const/16 v0, 0x36

    aput v0, v2, v4

    .line 318
    :goto_4
    aget v0, v2, v4

    if-nez v0, :cond_5

    const/16 v0, 0x36

    aput v0, v2, v4

    .line 319
    :cond_5
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_7

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v2, v6

    .line 320
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 321
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 322
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 323
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 317
    :cond_6
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    goto :goto_4

    .line 319
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 327
    :cond_8
    const/16 v0, 0x30

    aput v0, v2, v5

    .line 328
    sget v0, Lmodule/k/d;->k:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_a

    .line 329
    const/16 v0, 0x36

    aput v0, v2, v4

    .line 332
    :goto_6
    aget v0, v2, v4

    if-nez v0, :cond_9

    const/16 v0, 0x36

    aput v0, v2, v4

    .line 333
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v6

    .line 334
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_c

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v7

    .line 335
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 336
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 337
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 331
    :cond_a
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    goto :goto_6

    .line 333
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 334
    :cond_c
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 361
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 369
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 370
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 371
    const/4 v0, 0x5

    sget v1, Lmodule/i/e;->dl:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 372
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 373
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 374
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 375
    const/16 v0, 0x9

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 376
    const/16 v0, 0xa

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 404
    :cond_d
    array-length v0, v3

    goto/16 :goto_2

    .line 407
    :cond_e
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 406
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 251
    nop

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

    .line 52
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 55
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/acp;->c:I

    move v0, v1

    .line 59
    :goto_1
    iget-object v2, p0, Lmodule/canbus/acp;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 67
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/acp;->c:I

    if-eqz v2, :cond_4

    .line 68
    iget-object v2, p0, Lmodule/canbus/acp;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 69
    iget-object v2, p0, Lmodule/canbus/acp;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 60
    :cond_2
    iget v2, p0, Lmodule/canbus/acp;->c:I

    iget-object v3, p0, Lmodule/canbus/acp;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 62
    iget v2, p0, Lmodule/canbus/acp;->c:I

    if-eqz v2, :cond_1

    .line 63
    iput v0, p0, Lmodule/canbus/acp;->b:I

    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_4
    iget v0, p0, Lmodule/canbus/acp;->b:I

    iget-object v1, p0, Lmodule/canbus/acp;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/acp;->b:I

    if-eq v0, v5, :cond_5

    .line 73
    iget-object v0, p0, Lmodule/canbus/acp;->d:[[I

    iget v1, p0, Lmodule/canbus/acp;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 75
    :cond_5
    iput v5, p0, Lmodule/canbus/acp;->b:I

    goto :goto_0

    .line 81
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 526
    packed-switch p1, :pswitch_data_0

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 528
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 529
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    const/16 v1, 0x6d

    aput v1, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 526
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 471
    iget-object v0, p0, Lmodule/canbus/acp;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 473
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 474
    packed-switch v0, :pswitch_data_0

    .line 478
    :goto_0
    iget-object v0, p0, Lmodule/canbus/acp;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->h:I

    .line 482
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lmodule/canbus/acp;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 484
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acp;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 485
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acp;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 486
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acp;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 487
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acp;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 490
    :cond_0
    return-void

    .line 476
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/acp;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->h:I

    goto :goto_0

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lmodule/canbus/acp;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 495
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lmodule/canbus/acp;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 497
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acp;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 498
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acp;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 499
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acp;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 500
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/acp;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 502
    :cond_0
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

    .line 413
    new-array v3, v2, [I

    .line 414
    iput v5, p0, Lmodule/canbus/acp;->a:I

    move v0, v1

    .line 415
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 418
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 419
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 420
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/acp;->c()B

    move-result v4

    aput v4, v3, v0

    .line 422
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 424
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 425
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 426
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 427
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 442
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 443
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 445
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 447
    :goto_2
    if-lt v1, v0, :cond_5

    .line 450
    invoke-static {v4}, Lb/u;->b([I)V

    .line 451
    return-void

    .line 416
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 432
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 433
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 434
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 436
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 439
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 445
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 448
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 546
    return-void
.end method
