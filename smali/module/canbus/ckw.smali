.class public Lmodule/canbus/ckw;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:[[I

.field i:[[I

.field j:I

.field k:Ljava/lang/Runnable;

.field l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 67
    iput v4, p0, Lmodule/canbus/ckw;->a:I

    .line 68
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ckw;->e:I

    .line 69
    iput v4, p0, Lmodule/canbus/ckw;->f:I

    .line 70
    iput v4, p0, Lmodule/canbus/ckw;->g:I

    .line 71
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ckw;->h:[[I

    .line 82
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 83
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 84
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    .line 86
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    .line 87
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ckw;->i:[[I

    .line 385
    iput v4, p0, Lmodule/canbus/ckw;->j:I

    .line 386
    new-instance v0, Lmodule/canbus/ckx;

    invoke-direct {v0, p0}, Lmodule/canbus/ckx;-><init>(Lmodule/canbus/ckw;)V

    iput-object v0, p0, Lmodule/canbus/ckw;->k:Ljava/lang/Runnable;

    .line 396
    new-instance v0, Lmodule/canbus/cky;

    invoke-direct {v0, p0}, Lmodule/canbus/cky;-><init>(Lmodule/canbus/ckw;)V

    iput-object v0, p0, Lmodule/canbus/ckw;->l:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 72
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 74
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 75
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 76
    :array_4
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 77
    :array_5
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 78
    :array_6
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 79
    :array_7
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 84
    :array_8
    .array-data 4
        0x10
        0x1d
    .end array-data

    .line 85
    :array_9
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 86
    :array_a
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 87
    :array_b
    .array-data 4
        0x2f
        0x9
    .end array-data

    .line 88
    :array_c
    .array-data 4
        0x39
        0x19
    .end array-data
.end method

.method static a(II)I
    .locals 5

    .prologue
    const/16 v4, 0x86

    const/16 v3, 0x84

    const/4 v0, 0x0

    .line 420
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 421
    if-eqz p0, :cond_2

    .line 422
    if-le p0, v3, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    div-int/lit8 v0, p0, 0x4

    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 426
    goto :goto_0

    .line 427
    :cond_2
    if-eqz p1, :cond_4

    .line 428
    if-le p1, v3, :cond_3

    .line 429
    const/16 v0, 0x46

    goto :goto_0

    .line 431
    :cond_3
    div-int/lit8 v0, p1, 0x4

    .line 432
    add-int/lit8 v0, v0, 0x23

    .line 434
    goto :goto_0

    .line 436
    :cond_4
    const/16 v0, 0x23

    goto :goto_0

    .line 441
    :cond_5
    if-eqz p0, :cond_6

    .line 442
    if-ge p0, v4, :cond_0

    .line 445
    div-int/lit8 v0, p0, 0x7

    rsub-int/lit8 v0, v0, 0x14

    .line 446
    goto :goto_0

    .line 447
    :cond_6
    if-eqz p1, :cond_8

    .line 448
    if-lt p1, v4, :cond_7

    .line 449
    const/16 v0, 0x28

    goto :goto_0

    .line 451
    :cond_7
    div-int/lit8 v0, p1, 0x7

    .line 452
    add-int/lit8 v0, v0, 0x14

    .line 454
    goto :goto_0

    .line 456
    :cond_8
    const/16 v0, 0x14

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 373
    :try_start_0
    invoke-static {}, Lmodule/canbus/dhf;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.wc2.ruiqi.WCNissanRuiqi6AirControlAct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 375
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.wc2.ruiqi.WCNissanRuiqi6AirControlAct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 378
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v5, 0x1e

    const v4, 0xff00

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 94
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 96
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 97
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ckw;->c:I

    move v0, v1

    .line 99
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ckw;->h:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 108
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/ckw;->c:I

    if-eqz v3, :cond_5

    .line 109
    iget-object v3, p0, Lmodule/canbus/ckw;->h:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 110
    iget-object v3, p0, Lmodule/canbus/ckw;->h:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/ckw;->a(II)I

    move-result v0

    .line 119
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 100
    :cond_3
    iget v3, p0, Lmodule/canbus/ckw;->c:I

    iget-object v4, p0, Lmodule/canbus/ckw;->h:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 102
    iget v3, p0, Lmodule/canbus/ckw;->c:I

    if-eqz v3, :cond_1

    .line 103
    iput v0, p0, Lmodule/canbus/ckw;->b:I

    goto :goto_2

    .line 99
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_5
    iget v0, p0, Lmodule/canbus/ckw;->b:I

    iget-object v1, p0, Lmodule/canbus/ckw;->h:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 113
    iget-object v0, p0, Lmodule/canbus/ckw;->h:[[I

    iget v1, p0, Lmodule/canbus/ckw;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 115
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ckw;->b:I

    goto :goto_3

    .line 123
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 124
    sget v1, Lmodule/canbus/dgx;->U:I

    if-ne v1, v2, :cond_7

    .line 125
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    :goto_4
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 128
    :cond_7
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 137
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ckw;->d:I

    .line 139
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    move v0, v1

    .line 141
    :goto_5
    iget-object v4, p0, Lmodule/canbus/ckw;->i:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    .line 151
    :cond_8
    :goto_6
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_b

    .line 152
    iget-object v3, p0, Lmodule/canbus/ckw;->i:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 153
    iget-object v3, p0, Lmodule/canbus/ckw;->i:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 142
    :cond_9
    iget v4, p0, Lmodule/canbus/ckw;->d:I

    iget-object v5, p0, Lmodule/canbus/ckw;->i:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_a

    .line 144
    iget v4, p0, Lmodule/canbus/ckw;->d:I

    if-eqz v4, :cond_8

    .line 145
    iput v0, p0, Lmodule/canbus/ckw;->e:I

    goto :goto_6

    .line 141
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 156
    :cond_b
    iget v0, p0, Lmodule/canbus/ckw;->e:I

    iget-object v1, p0, Lmodule/canbus/ckw;->i:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/ckw;->e:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 157
    iget-object v0, p0, Lmodule/canbus/ckw;->i:[[I

    iget v1, p0, Lmodule/canbus/ckw;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 159
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ckw;->e:I

    goto/16 :goto_0

    .line 165
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 167
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 169
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 171
    :pswitch_0
    iget v0, p0, Lmodule/canbus/ckw;->f:I

    if-eq v3, v0, :cond_0

    .line 172
    iget v0, p0, Lmodule/canbus/ckw;->f:I

    if-le v3, v0, :cond_f

    move v0, v1

    .line 173
    :goto_7
    iget v4, p0, Lmodule/canbus/ckw;->f:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_e

    .line 177
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 186
    :cond_d
    :goto_8
    iput v3, p0, Lmodule/canbus/ckw;->f:I

    goto/16 :goto_0

    .line 174
    :cond_e
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 178
    :cond_f
    iget v0, p0, Lmodule/canbus/ckw;->f:I

    if-ge v3, v0, :cond_d

    move v0, v1

    .line 179
    :goto_9
    iget v4, p0, Lmodule/canbus/ckw;->f:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_10

    .line 183
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 180
    :cond_10
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 190
    :pswitch_1
    iget v0, p0, Lmodule/canbus/ckw;->g:I

    if-eq v3, v0, :cond_0

    .line 191
    iget v0, p0, Lmodule/canbus/ckw;->g:I

    if-le v3, v0, :cond_13

    move v0, v1

    .line 192
    :goto_a
    iget v4, p0, Lmodule/canbus/ckw;->g:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_12

    .line 196
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 204
    :cond_11
    :goto_b
    iput v3, p0, Lmodule/canbus/ckw;->g:I

    goto/16 :goto_0

    .line 193
    :cond_12
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 197
    :cond_13
    iget v0, p0, Lmodule/canbus/ckw;->g:I

    if-ge v3, v0, :cond_11

    move v0, v1

    .line 198
    :goto_c
    iget v4, p0, Lmodule/canbus/ckw;->g:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_14

    .line 202
    invoke-static {v5, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 199
    :cond_14
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 212
    :sswitch_4
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 218
    :sswitch_5
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 224
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 225
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 230
    :sswitch_6
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 241
    :sswitch_7
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 248
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_15

    .line 250
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 251
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 252
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 254
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_17

    .line 255
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_16

    .line 256
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 268
    :goto_d
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 271
    :cond_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 273
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 274
    sget v1, Lmodule/canbus/dgx;->U:I

    if-ne v1, v2, :cond_19

    .line 275
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    :goto_e
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 258
    :cond_16
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 260
    goto :goto_d

    .line 261
    :cond_17
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_18

    .line 262
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 263
    goto :goto_d

    .line 264
    :cond_18
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_d

    .line 278
    :cond_19
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 288
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 289
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 290
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 291
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 292
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 293
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 295
    const/16 v8, 0x20

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v8, 0x21

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x22

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x23

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    and-int/lit16 v0, v5, 0xff

    packed-switch v0, :pswitch_data_1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 318
    :goto_f
    const/16 v5, 0x24

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v4, 0x25

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x26

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x27

    and-int/lit16 v3, v6, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    and-int/lit16 v0, v7, 0xff

    .line 325
    packed-switch v0, :pswitch_data_2

    .line 333
    const/16 v3, 0x28

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    :goto_10
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 338
    invoke-static {}, Lmodule/canbus/dhf;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.carinfo.wc2.ruiqi.WCNissanRuiqi6AirControlAct"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 339
    invoke-direct {p0}, Lmodule/canbus/ckw;->f()V

    goto/16 :goto_0

    :pswitch_2
    move v0, v2

    move v3, v1

    move v4, v1

    .line 305
    goto :goto_f

    :pswitch_3
    move v0, v2

    move v3, v2

    move v4, v1

    .line 309
    goto :goto_f

    :pswitch_4
    move v0, v1

    move v3, v2

    move v4, v1

    .line 312
    goto :goto_f

    :pswitch_5
    move v0, v1

    move v3, v2

    move v4, v2

    .line 315
    goto :goto_f

    .line 327
    :pswitch_6
    const/16 v0, 0x28

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 330
    :pswitch_7
    const/16 v0, 0x28

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 341
    :cond_1a
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 342
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 348
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_a
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_4
        0x1a -> :sswitch_8
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x31 -> :sswitch_9
        0x32 -> :sswitch_5
        0x48 -> :sswitch_6
        0x61 -> :sswitch_7
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 302
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 325
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 464
    packed-switch p1, :pswitch_data_0

    .line 472
    :goto_0
    return-void

    .line 464
    :pswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 466
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v5, v0, v3

    const/16 v1, 0x6f

    aput v1, v0, v4

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v6

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    const/4 v1, 0x5

    const/16 v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 467
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 469
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v4

    aget v1, p2, v2

    int-to-byte v1, v1

    aput v1, v0, v6

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 356
    iget-object v0, p0, Lmodule/canbus/ckw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lmodule/canbus/ckw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 358
    iget-object v0, p0, Lmodule/canbus/ckw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 359
    iget-object v0, p0, Lmodule/canbus/ckw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 360
    iget-object v0, p0, Lmodule/canbus/ckw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 361
    iget-object v0, p0, Lmodule/canbus/ckw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 362
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ckw;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 363
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 367
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ckw;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 368
    iget-object v0, p0, Lmodule/canbus/ckw;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 369
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 481
    if-ltz p2, :cond_0

    const/16 v0, 0x2a

    if-ge p2, v0, :cond_0

    .line 482
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 484
    :cond_0
    return-void
.end method
