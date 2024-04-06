.class public Lmodule/canbus/xz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 24
    iput v4, p0, Lmodule/canbus/xz;->b:I

    .line 25
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 26
    new-array v1, v3, [I

    const/4 v2, -0x1

    aput v2, v1, v5

    aput-object v1, v0, v4

    .line 27
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 28
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/xz;->c:[[I

    .line 443
    new-instance v0, Lmodule/canbus/ya;

    invoke-direct {v0, p0}, Lmodule/canbus/ya;-><init>(Lmodule/canbus/xz;)V

    iput-object v0, p0, Lmodule/canbus/xz;->d:Ljava/lang/Runnable;

    .line 451
    new-instance v0, Lmodule/canbus/yb;

    invoke-direct {v0, p0}, Lmodule/canbus/yb;-><init>(Lmodule/canbus/xz;)V

    iput-object v0, p0, Lmodule/canbus/xz;->e:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 27
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 30
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 31
    :array_4
    .array-data 4
        0x5
        0x3
    .end array-data

    .line 32
    :array_5
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 33
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 491
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 490
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x6c

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    const/16 v2, 0x20

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 38
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/xz;->b:I

    move v0, v1

    .line 44
    :goto_1
    iget-object v2, p0, Lmodule/canbus/xz;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 52
    :cond_1
    :goto_2
    iget-object v2, p0, Lmodule/canbus/xz;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53
    iget-object v2, p0, Lmodule/canbus/xz;->c:[[I

    aget-object v2, v2, v0

    aget v2, v2, v4

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 54
    iget-object v1, p0, Lmodule/canbus/xz;->c:[[I

    aget-object v0, v1, v0

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 45
    :cond_2
    iget v2, p0, Lmodule/canbus/xz;->b:I

    iget-object v3, p0, Lmodule/canbus/xz;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 47
    iget v2, p0, Lmodule/canbus/xz;->b:I

    if-eqz v2, :cond_1

    .line 48
    iput v0, p0, Lmodule/canbus/xz;->a:I

    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 498
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 497
    aput v2, v0, v1

    const/16 v1, 0x7c

    aput v1, v0, v2

    const/4 v1, 0x2

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method public c()I
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    .line 69
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 130
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 132
    const/16 v0, 0x10

    .line 134
    :cond_1
    return v0

    .line 71
    :pswitch_1
    const/16 v0, 0x8

    .line 72
    goto :goto_0

    .line 74
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 75
    const/4 v0, 0x7

    .line 76
    goto :goto_0

    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 77
    const/16 v0, 0xe

    .line 78
    goto :goto_0

    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 79
    const/16 v0, 0xd

    .line 81
    goto :goto_0

    .line 83
    :pswitch_3
    const/16 v0, 0xb

    .line 84
    goto :goto_0

    .line 86
    :pswitch_4
    const/16 v0, 0xc

    .line 87
    goto :goto_0

    .line 90
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    :cond_4
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_5

    move v0, v2

    .line 94
    goto :goto_0

    :cond_5
    sget v2, Lmodule/k/d;->i:I

    const v4, 0x10002

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 96
    goto :goto_0

    :cond_6
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_7

    .line 97
    const/4 v0, 0x4

    .line 98
    goto :goto_0

    :cond_7
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v1, :cond_0

    .line 99
    const/4 v0, 0x5

    .line 101
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 104
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 107
    goto :goto_0

    .line 113
    :pswitch_8
    const/16 v0, 0xd

    .line 114
    goto :goto_0

    .line 69
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
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 501
    packed-switch p1, :pswitch_data_0

    .line 514
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 502
    :pswitch_1
    invoke-direct {p0, v0}, Lmodule/canbus/xz;->c(I)V

    goto :goto_0

    .line 503
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmodule/canbus/xz;->c(I)V

    goto :goto_0

    .line 505
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 506
    const/4 v1, 0x0

    aget v1, p2, v1

    .line 507
    if-eqz v1, :cond_1

    .line 510
    :goto_1
    invoke-virtual {p0, v0}, Lmodule/canbus/xz;->b(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 461
    iget-object v0, p0, Lmodule/canbus/xz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 462
    iget-object v0, p0, Lmodule/canbus/xz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 463
    iget-object v0, p0, Lmodule/canbus/xz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 464
    iget-object v0, p0, Lmodule/canbus/xz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 465
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lmodule/canbus/xz;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 467
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xz;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 468
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xz;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 469
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 470
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 471
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 473
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lmodule/canbus/xz;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 478
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xz;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 479
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xz;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 480
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 481
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 482
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/xz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 483
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

    .line 142
    const/16 v0, 0xe

    new-array v1, v0, [I

    .line 143
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 146
    const/4 v0, 0x0

    const/16 v2, 0x10

    aput v2, v1, v0

    .line 147
    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 150
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 393
    :pswitch_0
    const/16 v0, 0x57

    aput v0, v1, v3

    .line 394
    const/4 v0, 0x5

    const/16 v2, 0x45

    aput v2, v1, v0

    .line 395
    const/4 v0, 0x6

    const/16 v2, 0x4c

    aput v2, v1, v0

    .line 396
    const/16 v0, 0x43

    aput v0, v1, v4

    .line 397
    const/16 v0, 0x4f

    aput v0, v1, v7

    .line 398
    const/16 v0, 0x9

    const/16 v2, 0x4d

    aput v2, v1, v0

    .line 399
    const/16 v0, 0xa

    const/16 v2, 0x45

    aput v2, v1, v0

    .line 402
    :cond_0
    :goto_1
    :pswitch_1
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 403
    const/4 v0, 0x0

    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 404
    const/4 v0, 0x0

    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_16

    .line 407
    invoke-static {v2}, Lb/u;->b([I)V

    .line 408
    return-void

    .line 144
    :cond_1
    const/16 v2, 0x20

    aput v2, v1, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :pswitch_2
    const/16 v0, 0x54

    aput v0, v1, v5

    .line 158
    const/16 v0, 0x56

    aput v0, v1, v6

    .line 159
    const/16 v0, 0x20

    aput v0, v1, v3

    .line 160
    sget v0, Lmodule/tv/i;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 162
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 163
    const/4 v0, 0x5

    sget v2, Lmodule/tv/i;->g:I

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 165
    :cond_2
    const/4 v0, 0x6

    sget v2, Lmodule/tv/i;->g:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 166
    const/16 v0, 0x2d

    aput v0, v1, v4

    .line 168
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 169
    div-int/lit16 v2, v0, 0x2710

    if-lez v2, :cond_3

    .line 171
    div-int/lit16 v2, v0, 0x2710

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v7

    .line 173
    :cond_3
    const/16 v2, 0x9

    rem-int/lit16 v3, v0, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 174
    const/16 v2, 0xa

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 175
    const/16 v2, 0xb

    const/16 v3, 0x2e

    aput v3, v1, v2

    .line 176
    const/16 v2, 0xc

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 177
    const/16 v2, 0xd

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    goto/16 :goto_1

    .line 185
    :pswitch_3
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lmodule/canbus/xz;->c()I

    move-result v0

    .line 188
    if-ne v0, v4, :cond_5

    .line 190
    const/16 v0, 0x44

    aput v0, v1, v5

    .line 191
    const/16 v0, 0x56

    aput v0, v1, v6

    .line 192
    const/16 v0, 0x44

    aput v0, v1, v3

    .line 215
    :cond_4
    :goto_3
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v2, v0, 0x2710

    .line 217
    const/4 v3, 0x5

    div-int/lit16 v0, v2, 0x3e8

    if-nez v0, :cond_7

    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v1, v3

    .line 218
    const/4 v3, 0x6

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_8

    rem-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v1, v3

    .line 219
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_9

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v1, v4

    .line 220
    rem-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 222
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 223
    rem-int/lit8 v0, v0, 0x3c

    .line 224
    const/16 v2, 0x9

    const/16 v3, 0x20

    aput v3, v1, v2

    .line 225
    const/16 v2, 0xa

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 226
    const/16 v2, 0xb

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    .line 227
    const/16 v0, 0xc

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 228
    sget v0, Lmodule/c/z;->t:I

    .line 229
    rem-int/lit8 v0, v0, 0x3c

    .line 230
    const/16 v2, 0xd

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 231
    const/16 v2, 0xe

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    goto/16 :goto_1

    .line 195
    :cond_5
    const/16 v2, 0xe

    if-ne v0, v2, :cond_6

    .line 200
    const/16 v0, 0x53

    aput v0, v1, v5

    .line 201
    const/16 v0, 0x44

    aput v0, v1, v6

    .line 202
    const/16 v0, 0x20

    aput v0, v1, v3

    goto :goto_3

    .line 205
    :cond_6
    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    .line 206
    const/16 v0, 0x55

    aput v0, v1, v5

    .line 207
    const/16 v0, 0x53

    aput v0, v1, v6

    .line 208
    const/16 v0, 0x42

    aput v0, v1, v3

    goto/16 :goto_3

    .line 217
    :cond_7
    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto/16 :goto_4

    .line 218
    :cond_8
    rem-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 219
    :cond_9
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 234
    :pswitch_4
    const/4 v0, 0x6

    const/16 v2, 0x49

    aput v2, v1, v0

    .line 235
    const/16 v0, 0x50

    aput v0, v1, v4

    .line 236
    const/16 v0, 0x4f

    aput v0, v1, v7

    .line 237
    const/16 v0, 0x9

    const/16 v2, 0x44

    aput v2, v1, v0

    goto/16 :goto_1

    .line 240
    :pswitch_5
    const/4 v0, 0x6

    const/16 v2, 0x41

    aput v2, v1, v0

    .line 241
    const/16 v0, 0x55

    aput v0, v1, v4

    .line 242
    const/16 v0, 0x58

    aput v0, v1, v7

    goto/16 :goto_1

    .line 245
    :pswitch_6
    invoke-virtual {p0}, Lmodule/canbus/xz;->c()I

    move-result v0

    .line 246
    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 248
    const/16 v0, 0x46

    aput v0, v1, v5

    .line 249
    const/16 v0, 0x4d

    aput v0, v1, v6

    .line 250
    const/16 v0, 0x31

    aput v0, v1, v3

    .line 282
    :cond_a
    :goto_7
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_10

    sget v0, Lmodule/k/d;->i:I

    const v2, 0x10002

    if-gt v0, v2, :cond_10

    .line 283
    const/4 v2, 0x6

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_f

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v1, v2

    .line 284
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v4

    .line 285
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 286
    const/16 v0, 0x9

    const/16 v2, 0x2e

    aput v2, v1, v0

    .line 287
    const/16 v0, 0xa

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 288
    const/16 v0, 0xb

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 289
    const/16 v0, 0xc

    const/16 v2, 0x4d

    aput v2, v1, v0

    goto/16 :goto_1

    .line 253
    :cond_b
    if-ne v0, v5, :cond_c

    .line 255
    const/16 v0, 0x46

    aput v0, v1, v5

    .line 256
    const/16 v0, 0x4d

    aput v0, v1, v6

    .line 257
    const/16 v0, 0x32

    aput v0, v1, v3

    goto :goto_7

    .line 260
    :cond_c
    if-ne v0, v6, :cond_d

    .line 262
    const/16 v0, 0x46

    aput v0, v1, v5

    .line 263
    const/16 v0, 0x4d

    aput v0, v1, v6

    .line 264
    const/16 v0, 0x33

    aput v0, v1, v3

    goto :goto_7

    .line 267
    :cond_d
    if-ne v0, v3, :cond_e

    .line 269
    const/16 v0, 0x41

    aput v0, v1, v5

    .line 270
    const/16 v0, 0x4d

    aput v0, v1, v6

    .line 271
    const/16 v0, 0x31

    aput v0, v1, v3

    goto :goto_7

    .line 274
    :cond_e
    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    .line 276
    const/16 v0, 0x41

    aput v0, v1, v5

    .line 277
    const/16 v0, 0x4d

    aput v0, v1, v6

    .line 278
    const/16 v0, 0x32

    aput v0, v1, v3

    goto/16 :goto_7

    .line 283
    :cond_f
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 293
    :cond_10
    const/4 v2, 0x6

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_11

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v1, v2

    .line 294
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_12

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_a
    aput v0, v1, v4

    .line 295
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 296
    const/16 v0, 0x9

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0x64

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 297
    const/16 v0, 0xa

    sget v2, Lmodule/k/d;->j:I

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v1, v0

    .line 298
    const/16 v0, 0xb

    const/16 v2, 0x4b

    aput v2, v1, v0

    goto/16 :goto_1

    .line 293
    :cond_11
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 294
    :cond_12
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 315
    :pswitch_7
    const/4 v0, 0x5

    const/16 v2, 0x50

    aput v2, v1, v0

    .line 316
    const/4 v0, 0x6

    const/16 v2, 0x48

    aput v2, v1, v0

    .line 317
    const/16 v0, 0x4f

    aput v0, v1, v4

    .line 318
    const/16 v0, 0x4e

    aput v0, v1, v7

    .line 319
    const/16 v0, 0x9

    const/16 v2, 0x45

    aput v2, v1, v0

    goto/16 :goto_1

    .line 338
    :pswitch_8
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

    goto/16 :goto_1

    .line 348
    :pswitch_9
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 350
    const/16 v0, 0x4d

    aput v0, v1, v5

    .line 351
    const/16 v0, 0x50

    aput v0, v1, v6

    .line 352
    const/16 v0, 0x33

    aput v0, v1, v3

    .line 355
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v2, v0, 0x2710

    .line 357
    const/4 v3, 0x5

    div-int/lit16 v0, v2, 0x3e8

    if-nez v0, :cond_13

    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v1, v3

    .line 358
    const/4 v3, 0x6

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_14

    rem-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v1, v3

    .line 359
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_15

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_d
    aput v0, v1, v4

    .line 360
    rem-int/lit8 v0, v2, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v7

    .line 362
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 363
    rem-int/lit8 v0, v0, 0x3c

    .line 364
    const/16 v2, 0x9

    const/16 v3, 0x20

    aput v3, v1, v2

    .line 365
    const/16 v2, 0xa

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 366
    const/16 v2, 0xb

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    .line 367
    const/16 v0, 0xc

    const/16 v2, 0x20

    aput v2, v1, v0

    .line 368
    sget v0, Lmodule/i/e;->dn:I

    .line 369
    rem-int/lit8 v0, v0, 0x3c

    .line 370
    const/16 v2, 0xd

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v1, v2

    .line 371
    const/16 v2, 0xe

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v1, v2

    goto/16 :goto_1

    .line 357
    :cond_13
    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 358
    :cond_14
    rem-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 359
    :cond_15
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_d

    .line 383
    :pswitch_a
    const/16 v0, 0x4d

    aput v0, v1, v4

    .line 384
    const/16 v0, 0x50

    aput v0, v1, v7

    .line 385
    const/16 v0, 0x9

    const/16 v2, 0x35

    aput v2, v1, v0

    goto/16 :goto_1

    .line 405
    :cond_16
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 150
    nop

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

    .line 412
    const/16 v0, 0xe

    new-array v2, v0, [I

    move v0, v1

    .line 413
    :goto_0
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-lt v0, v3, :cond_1

    .line 416
    const/16 v0, 0xc

    aput v1, v2, v0

    .line 417
    const/16 v0, 0xd

    aput v1, v2, v0

    .line 418
    const/16 v0, 0x10

    aput v0, v2, v1

    .line 419
    aput v1, v2, v4

    .line 420
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v4, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 421
    :cond_0
    const/16 v0, 0x4d

    aput v0, v2, v5

    .line 422
    const/16 v0, 0x55

    aput v0, v2, v6

    .line 423
    const/16 v0, 0x54

    aput v0, v2, v7

    .line 424
    const/4 v0, 0x6

    const/16 v3, 0x45

    aput v3, v2, v0

    .line 434
    :goto_1
    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 435
    const/16 v3, 0xe3

    aput v3, v0, v1

    .line 436
    :goto_2
    array-length v3, v2

    if-lt v1, v3, :cond_4

    .line 440
    invoke-static {v0}, Lb/u;->b([I)V

    .line 441
    return-void

    .line 414
    :cond_1
    const/16 v3, 0x20

    aput v3, v2, v0

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_2
    const/16 v0, 0x56

    aput v0, v2, v5

    .line 427
    const/16 v0, 0x4f

    aput v0, v2, v6

    .line 428
    const/16 v0, 0x4c

    aput v0, v2, v7

    .line 429
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v3, 0xa

    if-lt v0, v3, :cond_3

    .line 430
    const/4 v0, 0x7

    sget v3, Lmodule/sound/co;->aE:I

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 432
    :cond_3
    const/16 v0, 0x8

    sget v3, Lmodule/sound/co;->aE:I

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    goto :goto_1

    .line 437
    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    int-to-byte v4, v4

    aput v4, v0, v3

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method
