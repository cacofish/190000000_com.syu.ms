.class public Lmodule/canbus/ahi;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:B

.field f:B

.field g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 24
    iput v4, p0, Lmodule/canbus/ahi;->a:I

    .line 25
    iput v4, p0, Lmodule/canbus/ahi;->c:I

    .line 26
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 27
    new-array v1, v3, [I

    const/4 v2, -0x1

    aput v2, v1, v5

    aput-object v1, v0, v4

    .line 28
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 29
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    .line 32
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    const/4 v1, 0x6

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ahi;->d:[[I

    .line 76
    iput-byte v4, p0, Lmodule/canbus/ahi;->e:B

    .line 77
    new-instance v0, Lmodule/canbus/ahj;

    invoke-direct {v0, p0}, Lmodule/canbus/ahj;-><init>(Lmodule/canbus/ahi;)V

    iput-object v0, p0, Lmodule/canbus/ahi;->h:Ljava/lang/Runnable;

    .line 387
    new-instance v0, Lmodule/canbus/ahk;

    invoke-direct {v0, p0}, Lmodule/canbus/ahk;-><init>(Lmodule/canbus/ahi;)V

    iput-object v0, p0, Lmodule/canbus/ahi;->i:Ljava/lang/Runnable;

    .line 395
    new-instance v0, Lmodule/canbus/ahl;

    invoke-direct {v0, p0}, Lmodule/canbus/ahl;-><init>(Lmodule/canbus/ahi;)V

    iput-object v0, p0, Lmodule/canbus/ahi;->j:Ljava/lang/Runnable;

    .line 433
    iput-byte v6, p0, Lmodule/canbus/ahi;->f:B

    .line 434
    new-instance v0, Lmodule/canbus/ahm;

    invoke-direct {v0, p0}, Lmodule/canbus/ahm;-><init>(Lmodule/canbus/ahi;)V

    iput-object v0, p0, Lmodule/canbus/ahi;->g:Ljava/lang/Runnable;

    .line 442
    new-instance v0, Lmodule/canbus/ahn;

    invoke-direct {v0, p0}, Lmodule/canbus/ahn;-><init>(Lmodule/canbus/ahi;)V

    iput-object v0, p0, Lmodule/canbus/ahi;->k:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 30
    :array_2
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 31
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 32
    :array_4
    .array-data 4
        0x5
        0x3
    .end array-data

    .line 33
    :array_5
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 34
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ahi;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmodule/canbus/ahi;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/ahi;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lmodule/canbus/ahi;->k:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 42
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ahi;->c:I

    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Lmodule/canbus/ahi;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 57
    :cond_1
    :goto_2
    iget v0, p0, Lmodule/canbus/ahi;->c:I

    if-eqz v0, :cond_4

    .line 58
    iget-byte v0, p0, Lmodule/canbus/ahi;->e:B

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lmodule/canbus/ahi;->d:[[I

    iget v2, p0, Lmodule/canbus/ahi;->b:I

    aget-object v0, v0, v2

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 60
    iget-object v0, p0, Lmodule/canbus/ahi;->d:[[I

    iget v1, p0, Lmodule/canbus/ahi;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 61
    iget-object v0, p0, Lmodule/canbus/ahi;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 49
    :cond_2
    iget v2, p0, Lmodule/canbus/ahi;->c:I

    iget-object v3, p0, Lmodule/canbus/ahi;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 51
    iget v2, p0, Lmodule/canbus/ahi;->c:I

    if-eqz v2, :cond_1

    .line 52
    iput v0, p0, Lmodule/canbus/ahi;->b:I

    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_4
    iput-byte v1, p0, Lmodule/canbus/ahi;->e:B

    .line 65
    iput v1, p0, Lmodule/canbus/ahi;->b:I

    .line 66
    iget-object v0, p0, Lmodule/canbus/ahi;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 90
    .line 91
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 147
    const/16 v0, 0x10

    .line 150
    :cond_1
    return v0

    .line 93
    :pswitch_1
    const/16 v0, 0x8

    .line 94
    goto :goto_0

    .line 96
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 97
    const/4 v0, 0x7

    .line 98
    goto :goto_0

    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 99
    const/16 v0, 0xe

    .line 100
    goto :goto_0

    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 101
    const/16 v0, 0xd

    .line 103
    goto :goto_0

    .line 105
    :pswitch_3
    const/16 v0, 0xb

    .line 106
    goto :goto_0

    .line 108
    :pswitch_4
    const/16 v0, 0xc

    .line 109
    goto :goto_0

    .line 112
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    :cond_4
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_5

    move v0, v2

    .line 116
    goto :goto_0

    :cond_5
    sget v2, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 118
    goto :goto_0

    :cond_6
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_7

    .line 119
    const/4 v0, 0x4

    .line 120
    goto :goto_0

    :cond_7
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v1, :cond_0

    .line 121
    const/4 v0, 0x5

    .line 123
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 126
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 129
    goto :goto_0

    .line 135
    :pswitch_8
    const/16 v0, 0xd

    .line 136
    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 466
    packed-switch p1, :pswitch_data_0

    .line 471
    :goto_0
    return-void

    .line 466
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 468
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/4 v2, 0x5

    aput v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 405
    iget-object v0, p0, Lmodule/canbus/ahi;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lmodule/canbus/ahi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 407
    iget-object v0, p0, Lmodule/canbus/ahi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 408
    iget-object v0, p0, Lmodule/canbus/ahi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 409
    iget-object v0, p0, Lmodule/canbus/ahi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 410
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ahi;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 412
    iget-object v0, p0, Lmodule/canbus/ahi;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 413
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ahi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 414
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ahi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 415
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ahi;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 416
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ahi;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 418
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 422
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ahi;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 424
    iget-object v0, p0, Lmodule/canbus/ahi;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 425
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ahi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 426
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ahi;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 427
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ahi;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 428
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ahi;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 429
    iget-object v0, p0, Lmodule/canbus/ahi;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 431
    :cond_0
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x7

    const/4 v3, 0x4

    .line 157
    const/16 v0, 0xe

    new-array v1, v0, [I

    .line 158
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 161
    const/4 v0, 0x0

    const/16 v2, 0x10

    aput v2, v1, v0

    .line 162
    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 163
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 338
    :pswitch_0
    const/16 v0, 0x57

    aput v0, v1, v3

    .line 339
    const/4 v0, 0x5

    const/16 v2, 0x45

    aput v2, v1, v0

    .line 340
    const/4 v0, 0x6

    const/16 v2, 0x4c

    aput v2, v1, v0

    .line 341
    const/16 v0, 0x43

    aput v0, v1, v4

    .line 342
    const/16 v0, 0x4f

    aput v0, v1, v7

    .line 343
    const/16 v0, 0x9

    const/16 v2, 0x4d

    aput v2, v1, v0

    .line 344
    const/16 v0, 0xa

    const/16 v2, 0x45

    aput v2, v1, v0

    .line 347
    :cond_0
    :goto_1
    :pswitch_1
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 348
    const/4 v0, 0x0

    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 349
    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_11

    .line 352
    invoke-static {v2}, Lb/u;->b([I)V

    .line 353
    return-void

    .line 159
    :cond_1
    const/16 v2, 0x20

    aput v2, v1, v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :pswitch_2
    const/16 v0, 0x54

    aput v0, v1, v5

    .line 166
    const/16 v0, 0x56

    aput v0, v1, v6

    .line 167
    const/16 v0, 0x20

    aput v0, v1, v3

    .line 168
    sget v0, Lmodule/tv/i;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 169
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 170
    const/4 v0, 0x5

    sget v2, Lmodule/tv/i;->g:I

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 172
    :cond_2
    const/4 v0, 0x6

    sget v2, Lmodule/tv/i;->g:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 173
    const/16 v0, 0x2d

    aput v0, v1, v4

    .line 174
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 175
    div-int/lit16 v2, v0, 0x2710

    if-lez v2, :cond_3

    .line 177
    div-int/lit16 v2, v0, 0x2710

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v7

    .line 179
    :cond_3
    const/16 v2, 0x9

    rem-int/lit16 v3, v0, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 180
    const/16 v2, 0xa

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 181
    const/16 v2, 0xb

    const/16 v3, 0x2e

    aput v3, v1, v2

    .line 182
    const/16 v2, 0xc

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 183
    const/16 v2, 0xd

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    goto/16 :goto_1

    .line 188
    :pswitch_3
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lmodule/canbus/ahi;->c()I

    move-result v0

    .line 190
    if-ne v0, v4, :cond_5

    .line 191
    const/16 v0, 0x44

    aput v0, v1, v5

    .line 192
    const/16 v0, 0x56

    aput v0, v1, v6

    .line 193
    const/16 v0, 0x44

    aput v0, v1, v3

    .line 206
    :cond_4
    :goto_3
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v2, v0, 0x3e8

    .line 207
    const/4 v0, 0x5

    div-int/lit8 v3, v2, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v0

    .line 208
    const/4 v3, 0x6

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_7

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v1, v3

    .line 209
    rem-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 211
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 212
    rem-int/lit8 v0, v0, 0x3c

    .line 213
    const/16 v2, 0x20

    aput v2, v1, v7

    .line 214
    const/16 v2, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 215
    const/16 v2, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    .line 216
    const/16 v0, 0xb

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 217
    sget v0, Lmodule/c/z;->t:I

    .line 218
    rem-int/lit8 v0, v0, 0x3c

    .line 219
    const/16 v2, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 220
    const/16 v2, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    goto/16 :goto_1

    .line 195
    :cond_5
    const/16 v2, 0xe

    if-ne v0, v2, :cond_6

    .line 196
    const/16 v0, 0x53

    aput v0, v1, v5

    .line 197
    const/16 v0, 0x44

    aput v0, v1, v6

    .line 198
    const/16 v0, 0x20

    aput v0, v1, v3

    goto :goto_3

    .line 200
    :cond_6
    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    .line 201
    const/16 v0, 0x55

    aput v0, v1, v5

    .line 202
    const/16 v0, 0x53

    aput v0, v1, v6

    .line 203
    const/16 v0, 0x42

    aput v0, v1, v3

    goto :goto_3

    .line 208
    :cond_7
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 223
    :pswitch_4
    const/4 v0, 0x6

    const/16 v2, 0x49

    aput v2, v1, v0

    .line 224
    const/16 v0, 0x50

    aput v0, v1, v4

    .line 225
    const/16 v0, 0x4f

    aput v0, v1, v7

    .line 226
    const/16 v0, 0x9

    const/16 v2, 0x44

    aput v2, v1, v0

    goto/16 :goto_1

    .line 229
    :pswitch_5
    const/4 v0, 0x6

    const/16 v2, 0x41

    aput v2, v1, v0

    .line 230
    const/16 v0, 0x55

    aput v0, v1, v4

    .line 231
    const/16 v0, 0x58

    aput v0, v1, v7

    goto/16 :goto_1

    .line 234
    :pswitch_6
    invoke-virtual {p0}, Lmodule/canbus/ahi;->c()I

    move-result v0

    .line 235
    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 237
    const/16 v0, 0x46

    aput v0, v1, v5

    .line 238
    const/16 v0, 0x4d

    aput v0, v1, v6

    .line 239
    const/16 v0, 0x31

    aput v0, v1, v3

    .line 267
    :cond_8
    :goto_5
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_e

    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-gt v0, v2, :cond_e

    .line 268
    const/4 v2, 0x6

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_d

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_6
    aput v0, v1, v2

    .line 269
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 270
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 271
    const/16 v0, 0x9

    const/16 v2, 0x2e

    aput v2, v1, v0

    .line 272
    const/16 v0, 0xa

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 273
    const/16 v0, 0xb

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 274
    const/16 v0, 0xc

    const/16 v2, 0x4d

    aput v2, v1, v0

    goto/16 :goto_1

    .line 242
    :cond_9
    if-ne v0, v5, :cond_a

    .line 244
    const/16 v0, 0x46

    aput v0, v1, v5

    .line 245
    const/16 v0, 0x4d

    aput v0, v1, v6

    .line 246
    const/16 v0, 0x32

    aput v0, v1, v3

    goto :goto_5

    .line 248
    :cond_a
    if-ne v0, v6, :cond_b

    .line 250
    const/16 v0, 0x46

    aput v0, v1, v5

    .line 251
    const/16 v0, 0x4d

    aput v0, v1, v6

    .line 252
    const/16 v0, 0x33

    aput v0, v1, v3

    goto :goto_5

    .line 254
    :cond_b
    if-ne v0, v3, :cond_c

    .line 256
    const/16 v0, 0x41

    aput v0, v1, v5

    .line 257
    const/16 v0, 0x4d

    aput v0, v1, v6

    .line 258
    const/16 v0, 0x31

    aput v0, v1, v3

    goto :goto_5

    .line 260
    :cond_c
    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 262
    const/16 v0, 0x41

    aput v0, v1, v5

    .line 263
    const/16 v0, 0x4d

    aput v0, v1, v6

    .line 264
    const/16 v0, 0x32

    aput v0, v1, v3

    goto/16 :goto_5

    .line 268
    :cond_d
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 276
    :cond_e
    const/4 v2, 0x6

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_f

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v1, v2

    .line 277
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_10

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v1, v4

    .line 278
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 279
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 280
    const/16 v0, 0xa

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 281
    const/16 v0, 0xb

    const/16 v2, 0x4b

    aput v2, v1, v0

    goto/16 :goto_1

    .line 276
    :cond_f
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 277
    :cond_10
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 285
    :pswitch_7
    const/4 v0, 0x5

    const/16 v2, 0x50

    aput v2, v1, v0

    .line 286
    const/4 v0, 0x6

    const/16 v2, 0x48

    aput v2, v1, v0

    .line 287
    const/16 v0, 0x4f

    aput v0, v1, v4

    .line 288
    const/16 v0, 0x4e

    aput v0, v1, v7

    .line 289
    const/16 v0, 0x9

    const/16 v2, 0x45

    aput v2, v1, v0

    goto/16 :goto_1

    .line 295
    :pswitch_8
    const/16 v0, 0x57

    aput v0, v1, v3

    .line 296
    const/4 v0, 0x5

    const/16 v2, 0x45

    aput v2, v1, v0

    .line 297
    const/4 v0, 0x6

    const/16 v2, 0x4c

    aput v2, v1, v0

    .line 298
    const/16 v0, 0x43

    aput v0, v1, v4

    .line 299
    const/16 v0, 0x4f

    aput v0, v1, v7

    .line 300
    const/16 v0, 0x9

    const/16 v2, 0x4d

    aput v2, v1, v0

    .line 301
    const/16 v0, 0xa

    const/16 v2, 0x45

    aput v2, v1, v0

    goto/16 :goto_1

    .line 305
    :pswitch_9
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 306
    const/16 v0, 0x4d

    aput v0, v1, v5

    .line 307
    const/16 v0, 0x50

    aput v0, v1, v6

    .line 308
    const/16 v0, 0x33

    aput v0, v1, v3

    .line 311
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v0, v0, 0x3e8

    .line 313
    const/4 v2, 0x5

    div-int/lit8 v3, v0, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 314
    const/4 v2, 0x6

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 315
    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 317
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 318
    rem-int/lit8 v0, v0, 0x3c

    .line 319
    const/16 v2, 0x20

    aput v2, v1, v7

    .line 320
    const/16 v2, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 321
    const/16 v2, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    .line 322
    const/16 v0, 0xb

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 323
    sget v0, Lmodule/i/e;->dn:I

    .line 324
    rem-int/lit8 v0, v0, 0x3c

    .line 325
    const/16 v2, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 326
    const/16 v2, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    goto/16 :goto_1

    .line 329
    :pswitch_a
    const/16 v0, 0x4d

    aput v0, v1, v4

    .line 330
    const/16 v0, 0x50

    aput v0, v1, v7

    .line 331
    const/16 v0, 0x9

    const/16 v2, 0x35

    aput v2, v1, v0

    goto/16 :goto_1

    .line 350
    :cond_11
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 356
    const/16 v0, 0xe

    new-array v2, v0, [I

    move v0, v1

    .line 357
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-lt v0, v3, :cond_1

    .line 360
    const/16 v0, 0xc

    aput v1, v2, v0

    .line 361
    const/16 v0, 0xd

    aput v1, v2, v0

    .line 362
    const/16 v0, 0x10

    aput v0, v2, v1

    .line 363
    aput v1, v2, v4

    .line 364
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v4, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 365
    :cond_0
    const/16 v0, 0x4d

    aput v0, v2, v5

    .line 366
    const/16 v0, 0x55

    aput v0, v2, v6

    .line 367
    const/16 v0, 0x54

    aput v0, v2, v7

    .line 368
    const/4 v0, 0x6

    const/16 v3, 0x45

    aput v3, v2, v0

    .line 378
    :goto_1
    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 379
    const/16 v3, 0xe3

    aput v3, v0, v1

    .line 380
    :goto_2
    array-length v3, v2

    if-lt v1, v3, :cond_4

    .line 384
    invoke-static {v0}, Lb/u;->b([I)V

    .line 385
    return-void

    .line 358
    :cond_1
    const/16 v3, 0x20

    aput v3, v2, v0

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_2
    const/16 v0, 0x56

    aput v0, v2, v5

    .line 371
    const/16 v0, 0x4f

    aput v0, v2, v6

    .line 372
    const/16 v0, 0x4c

    aput v0, v2, v7

    .line 373
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v3, 0xa

    if-lt v0, v3, :cond_3

    .line 374
    const/4 v0, 0x7

    sget v3, Lmodule/sound/co;->aE:I

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 376
    :cond_3
    const/16 v0, 0x8

    sget v3, Lmodule/sound/co;->aE:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    goto :goto_1

    .line 381
    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    int-to-byte v4, v4

    aput v4, v0, v3

    .line 380
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method
