.class public Lmodule/canbus/bwj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static g:I

.field static i:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field h:B

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/bwj;->g:I

    .line 445
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/bwj;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 99
    iput v4, p0, Lmodule/canbus/bwj;->b:I

    .line 100
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 101
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 102
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 103
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 104
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 105
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bwj;->c:[[I

    .line 112
    iput v4, p0, Lmodule/canbus/bwj;->e:I

    .line 113
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 114
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    .line 115
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    .line 116
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v3

    .line 117
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v6

    .line 118
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bwj;->f:[[I

    .line 370
    iput-byte v4, p0, Lmodule/canbus/bwj;->h:B

    .line 371
    new-instance v0, Lmodule/canbus/bwk;

    invoke-direct {v0, p0}, Lmodule/canbus/bwk;-><init>(Lmodule/canbus/bwj;)V

    iput-object v0, p0, Lmodule/canbus/bwj;->j:Ljava/lang/Runnable;

    .line 446
    new-instance v0, Lmodule/canbus/bwl;

    invoke-direct {v0, p0}, Lmodule/canbus/bwl;-><init>(Lmodule/canbus/bwj;)V

    iput-object v0, p0, Lmodule/canbus/bwj;->k:Ljava/lang/Runnable;

    .line 459
    new-instance v0, Lmodule/canbus/bwm;

    invoke-direct {v0, p0}, Lmodule/canbus/bwm;-><init>(Lmodule/canbus/bwj;)V

    iput-object v0, p0, Lmodule/canbus/bwj;->l:Ljava/lang/Runnable;

    .line 34
    return-void

    .line 101
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 102
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 103
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 104
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 105
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 106
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 107
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 108
    :array_7
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 109
    :array_8
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 114
    :array_9
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 115
    :array_a
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 116
    :array_b
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 117
    :array_c
    .array-data 4
        0x4
        0x4b
    .end array-data

    .line 118
    :array_d
    .array-data 4
        0x5
        0x4a
    .end array-data

    .line 119
    :array_e
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 120
    :array_f
    .array-data 4
        0x7
        0x16
    .end array-data

    .line 121
    :array_10
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 122
    :array_11
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 123
    :array_12
    .array-data 4
        0x10
        0xc
    .end array-data

    .line 124
    :array_13
    .array-data 4
        0x11
        0x43
    .end array-data

    .line 125
    :array_14
    .array-data 4
        0x12
        0x44
    .end array-data

    .line 127
    :array_15
    .array-data 4
        0x13
        0x28
    .end array-data

    .line 128
    :array_16
    .array-data 4
        0x14
        0x29
    .end array-data

    .line 129
    :array_17
    .array-data 4
        0x15
        0x2a
    .end array-data

    .line 130
    :array_18
    .array-data 4
        0x16
        0x2b
    .end array-data

    .line 131
    :array_19
    .array-data 4
        0x17
        0x2c
    .end array-data

    .line 132
    :array_1a
    .array-data 4
        0x18
        0x2d
    .end array-data

    .line 133
    :array_1b
    .array-data 4
        0x19
        0x38
    .end array-data

    .line 134
    :array_1c
    .array-data 4
        0x20
        0x38
    .end array-data

    .line 136
    :array_1d
    .array-data 4
        0x21
        0x1
    .end array-data

    .line 137
    :array_1e
    .array-data 4
        0x22
        0x5
    .end array-data

    .line 138
    :array_1f
    .array-data 4
        0x23
        0x26
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bwj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lmodule/canbus/bwj;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/bwj;)V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Lmodule/canbus/bwj;->g()V

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 398
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 439
    :pswitch_0
    aput v5, p1, v1

    .line 440
    aput v3, p1, v2

    goto :goto_0

    .line 403
    :pswitch_1
    sget v0, Lmodule/canbus/bwj;->g:I

    if-ne v0, v4, :cond_2

    .line 404
    aput v4, p1, v1

    .line 410
    :goto_1
    aput v3, p1, v2

    goto :goto_0

    .line 405
    :cond_2
    sget v0, Lmodule/canbus/bwj;->g:I

    if-ne v0, v1, :cond_3

    .line 406
    const/16 v0, 0x11

    aput v0, p1, v1

    goto :goto_1

    .line 408
    :cond_3
    aput v5, p1, v1

    goto :goto_1

    .line 413
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_4

    .line 414
    const/16 v0, 0x11

    aput v0, p1, v1

    .line 415
    aput v3, p1, v2

    goto :goto_0

    .line 416
    :cond_4
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_5

    .line 417
    const/16 v0, 0x8

    aput v0, p1, v1

    .line 418
    aput v3, p1, v2

    goto :goto_0

    .line 419
    :cond_5
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_0

    .line 420
    const/16 v0, 0x8

    aput v0, p1, v1

    .line 421
    aput v3, p1, v2

    goto :goto_0

    .line 425
    :pswitch_3
    aput v5, p1, v1

    .line 426
    aput v3, p1, v2

    goto :goto_0

    .line 429
    :pswitch_4
    aput v4, p1, v1

    .line 430
    aput v3, p1, v2

    goto :goto_0

    .line 435
    :pswitch_5
    const/16 v0, 0x8

    aput v0, p1, v1

    .line 436
    aput v3, p1, v2

    goto :goto_0

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 384
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 385
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 386
    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    .line 387
    invoke-direct {p0, v1}, Lmodule/canbus/bwj;->d([I)V

    .line 389
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 390
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 391
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 394
    invoke-static {v2}, Lb/u;->b([I)V

    .line 395
    return-void

    .line 392
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 513
    invoke-virtual {p0}, Lmodule/canbus/bwj;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.daojun.tianlai.djTianlaiCd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 515
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.daojun.tianlai.djTianlaiCd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 518
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 520
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 523
    invoke-virtual {p0}, Lmodule/canbus/bwj;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.daojun.tianlai.djTianlaiRadio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 525
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.daojun.tianlai.djTianlaiRadio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 528
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 530
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/16 v8, 0xd

    const/16 v7, 0xff

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 145
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 147
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 148
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 149
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/bwj;->e:I

    move v0, v1

    .line 151
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bwj;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 161
    :cond_1
    :goto_2
    sget v4, Lmodule/i/e;->E:I

    if-ne v4, v8, :cond_4

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 162
    const/16 v4, 0xe3

    aput v4, v0, v1

    const/16 v1, 0x74

    aput v1, v0, v6

    const/4 v1, 0x2

    const/4 v4, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 152
    :cond_2
    iget v4, p0, Lmodule/canbus/bwj;->e:I

    iget-object v5, p0, Lmodule/canbus/bwj;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 154
    iget v4, p0, Lmodule/canbus/bwj;->e:I

    if-eqz v4, :cond_1

    .line 155
    iput v0, p0, Lmodule/canbus/bwj;->d:I

    goto :goto_2

    .line 151
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_4
    iget v2, p0, Lmodule/canbus/bwj;->e:I

    packed-switch v2, :pswitch_data_0

    .line 193
    :pswitch_0
    and-int/lit16 v2, v3, 0xff

    if-ne v2, v6, :cond_7

    .line 194
    iget-object v2, p0, Lmodule/canbus/bwj;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 195
    iget-byte v2, p0, Lmodule/canbus/bwj;->h:B

    if-nez v2, :cond_0

    .line 196
    iget-byte v2, p0, Lmodule/canbus/bwj;->h:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/bwj;->h:B

    .line 197
    iget-object v2, p0, Lmodule/canbus/bwj;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 198
    iget-object v0, p0, Lmodule/canbus/bwj;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 166
    :goto_3
    and-int/lit16 v2, v3, 0xff

    if-lt v0, v2, :cond_5

    .line 170
    const/4 v0, 0x7

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 167
    :cond_5
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_2
    move v0, v1

    .line 173
    :goto_4
    and-int/lit16 v2, v3, 0xff

    if-lt v0, v2, :cond_6

    .line 177
    const/16 v0, 0x8

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 174
    :cond_6
    const/16 v2, 0x8

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 181
    :pswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v6, :cond_0

    .line 182
    invoke-direct {p0}, Lmodule/canbus/bwj;->i()V

    goto/16 :goto_0

    .line 187
    :pswitch_4
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v6, :cond_0

    .line 188
    invoke-direct {p0}, Lmodule/canbus/bwj;->h()V

    goto/16 :goto_0

    .line 201
    :cond_7
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 202
    iget v0, p0, Lmodule/canbus/bwj;->d:I

    iget-object v2, p0, Lmodule/canbus/bwj;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_8

    iget v0, p0, Lmodule/canbus/bwj;->d:I

    if-eq v0, v7, :cond_8

    .line 203
    iget-object v0, p0, Lmodule/canbus/bwj;->f:[[I

    iget v2, p0, Lmodule/canbus/bwj;->d:I

    aget-object v0, v0, v2

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 204
    iget-object v0, p0, Lmodule/canbus/bwj;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 205
    iput-byte v1, p0, Lmodule/canbus/bwj;->h:B

    .line 208
    :cond_8
    iput v7, p0, Lmodule/canbus/bwj;->d:I

    goto/16 :goto_0

    .line 216
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 217
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 218
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bwj;->b:I

    move v0, v1

    .line 220
    :goto_5
    iget-object v3, p0, Lmodule/canbus/bwj;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_a

    .line 229
    :cond_9
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v6, :cond_c

    .line 230
    iget-object v2, p0, Lmodule/canbus/bwj;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 231
    iget-byte v2, p0, Lmodule/canbus/bwj;->h:B

    if-nez v2, :cond_0

    .line 232
    iget-byte v2, p0, Lmodule/canbus/bwj;->h:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/bwj;->h:B

    .line 233
    iget-object v2, p0, Lmodule/canbus/bwj;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 234
    iget-object v0, p0, Lmodule/canbus/bwj;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 221
    :cond_a
    iget v3, p0, Lmodule/canbus/bwj;->b:I

    iget-object v4, p0, Lmodule/canbus/bwj;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_b

    .line 223
    iget v3, p0, Lmodule/canbus/bwj;->b:I

    if-eqz v3, :cond_9

    .line 224
    iput v0, p0, Lmodule/canbus/bwj;->a:I

    goto :goto_6

    .line 220
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 237
    :cond_c
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 238
    iget v0, p0, Lmodule/canbus/bwj;->a:I

    iget-object v2, p0, Lmodule/canbus/bwj;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    iget v0, p0, Lmodule/canbus/bwj;->a:I

    if-eq v0, v7, :cond_d

    .line 239
    iget-object v0, p0, Lmodule/canbus/bwj;->c:[[I

    iget v2, p0, Lmodule/canbus/bwj;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 240
    iget-object v0, p0, Lmodule/canbus/bwj;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 241
    iput-byte v1, p0, Lmodule/canbus/bwj;->h:B

    .line 244
    :cond_d
    iput v7, p0, Lmodule/canbus/bwj;->a:I

    goto/16 :goto_0

    .line 251
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 252
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_e

    .line 253
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    :goto_7
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v1, 0x12

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 257
    :cond_e
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 268
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 269
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 270
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 271
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 272
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 274
    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/4 v5, 0x3

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/4 v5, 0x4

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/4 v5, 0x5

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/4 v5, 0x6

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/4 v5, 0x7

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0xa

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x8

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x9

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0xb

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x7

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0xc

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_13

    .line 289
    const/16 v0, 0xfe

    if-ne v2, v0, :cond_f

    .line 290
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    :goto_8
    const/16 v0, 0xfe

    if-ne v3, v0, :cond_11

    .line 297
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    :goto_9
    const/16 v0, 0xf

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x10

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 291
    :cond_f
    if-ne v2, v7, :cond_10

    .line 292
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 294
    :cond_10
    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 298
    :cond_11
    if-ne v3, v7, :cond_12

    .line 299
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 301
    :cond_12
    invoke-static {v9, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 303
    :cond_13
    const/16 v0, 0xfe

    if-ne v3, v0, :cond_14

    .line 304
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    :goto_a
    const/16 v0, 0xfe

    if-ne v2, v0, :cond_16

    .line 311
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 305
    :cond_14
    if-ne v3, v7, :cond_15

    .line 306
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 308
    :cond_15
    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 312
    :cond_16
    if-ne v2, v7, :cond_17

    .line 313
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 315
    :cond_17
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 323
    :sswitch_4
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 332
    :sswitch_5
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 338
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    .line 354
    :goto_b
    sget v0, Lmodule/canbus/bwj;->g:I

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eq v0, v1, :cond_0

    .line 355
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/bwj;->g:I

    .line 356
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 340
    :pswitch_5
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 345
    :pswitch_6
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_b

    .line 361
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x1c -> :sswitch_6
        0x20 -> :sswitch_1
        0x24 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_7
        0x31 -> :sswitch_4
        0x33 -> :sswitch_5
    .end sparse-switch

    .line 164
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 338
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 537
    packed-switch p1, :pswitch_data_0

    .line 548
    :goto_0
    return-void

    .line 537
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 539
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x74

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 540
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 542
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xda

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 543
    :pswitch_2
    new-array v0, v6, [I

    .line 545
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 468
    iget-object v0, p0, Lmodule/canbus/bwj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 469
    iget-object v0, p0, Lmodule/canbus/bwj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 470
    iget-object v0, p0, Lmodule/canbus/bwj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 471
    iget-object v0, p0, Lmodule/canbus/bwj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 472
    iget-object v0, p0, Lmodule/canbus/bwj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 473
    iget-object v0, p0, Lmodule/canbus/bwj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 475
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc401b7    # 1.8000372E-38f

    if-eq v0, v1, :cond_0

    .line 476
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x5a01c5

    if-ne v0, v1, :cond_2

    :cond_0
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 477
    invoke-static {v0}, Lb/u;->b([I)V

    .line 482
    :cond_1
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 483
    iget-object v0, p0, Lmodule/canbus/bwj;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 484
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwj;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 485
    return-void

    .line 478
    :cond_2
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xc301b7

    if-eq v0, v1, :cond_3

    .line 479
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x5901c5

    if-ne v0, v1, :cond_1

    :cond_3
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 480
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 476
    nop

    :array_0
    .array-data 4
        0xe3
        0x72
        0x9
        0x7
        0x3
        0x1
        0x1
        0x3
        0xe3
        0xf3
        0xfb
        0xfb
    .end array-data

    .line 479
    :array_1
    .array-data 4
        0xe3
        0x72
        0x9
        0x7
        0x3
        0x2
        0x1
        0x3
        0xe3
        0xf3
        0xf7
        0xfb
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lmodule/canbus/bwj;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 490
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwj;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 491
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 492
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 493
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 497
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 502
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 557
    if-ltz p2, :cond_0

    const/16 v0, 0x35

    if-ge p2, v0, :cond_0

    .line 558
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 560
    :cond_0
    return-void
.end method
