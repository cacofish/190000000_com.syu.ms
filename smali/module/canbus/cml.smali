.class public Lmodule/canbus/cml;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static t:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:Ljava/lang/Runnable;

.field j:I

.field k:Ljava/lang/Runnable;

.field l:I

.field m:Ljava/lang/Runnable;

.field n:Ljava/lang/Runnable;

.field o:B

.field private final p:[I

.field private q:Ljava/lang/Runnable;

.field private r:Lutil/aq;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/cml;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 84
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/cml;->p:[I

    .line 87
    iput v6, p0, Lmodule/canbus/cml;->b:I

    .line 88
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 90
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 91
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 92
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cml;->c:[[I

    .line 100
    iput v6, p0, Lmodule/canbus/cml;->e:I

    .line 101
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 102
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 103
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    .line 104
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v3

    .line 105
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    const/4 v1, 0x4

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cml;->f:[[I

    .line 133
    iput v4, p0, Lmodule/canbus/cml;->g:I

    .line 134
    iput v4, p0, Lmodule/canbus/cml;->h:I

    .line 394
    new-instance v0, Lmodule/canbus/cmm;

    invoke-direct {v0, p0}, Lmodule/canbus/cmm;-><init>(Lmodule/canbus/cml;)V

    iput-object v0, p0, Lmodule/canbus/cml;->i:Ljava/lang/Runnable;

    .line 426
    iput v6, p0, Lmodule/canbus/cml;->j:I

    .line 427
    new-instance v0, Lmodule/canbus/cmn;

    invoke-direct {v0, p0}, Lmodule/canbus/cmn;-><init>(Lmodule/canbus/cml;)V

    iput-object v0, p0, Lmodule/canbus/cml;->k:Ljava/lang/Runnable;

    .line 445
    iput v4, p0, Lmodule/canbus/cml;->l:I

    .line 446
    new-instance v0, Lmodule/canbus/cmo;

    invoke-direct {v0, p0}, Lmodule/canbus/cmo;-><init>(Lmodule/canbus/cml;)V

    iput-object v0, p0, Lmodule/canbus/cml;->m:Ljava/lang/Runnable;

    .line 456
    new-instance v0, Lmodule/canbus/cmp;

    invoke-direct {v0, p0}, Lmodule/canbus/cmp;-><init>(Lmodule/canbus/cml;)V

    iput-object v0, p0, Lmodule/canbus/cml;->n:Ljava/lang/Runnable;

    .line 470
    iput-byte v4, p0, Lmodule/canbus/cml;->o:B

    .line 471
    new-instance v0, Lmodule/canbus/cmq;

    invoke-direct {v0, p0}, Lmodule/canbus/cmq;-><init>(Lmodule/canbus/cml;)V

    iput-object v0, p0, Lmodule/canbus/cml;->q:Ljava/lang/Runnable;

    .line 484
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cml;->r:Lutil/aq;

    .line 485
    iput v5, p0, Lmodule/canbus/cml;->s:I

    .line 30
    return-void

    .line 84
    :array_0
    .array-data 4
        0x258
        0x64
        0x78
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data

    .line 89
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 90
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 91
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 92
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 93
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 94
    :array_6
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 95
    :array_7
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 96
    :array_8
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 97
    :array_9
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 103
    :array_a
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 104
    :array_b
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 105
    :array_c
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 106
    :array_d
    .array-data 4
        0x8
        0x36
    .end array-data

    .line 108
    :array_e
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 109
    :array_f
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 110
    :array_10
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 111
    :array_11
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 112
    :array_12
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 113
    :array_13
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 114
    :array_14
    .array-data 4
        0x10
        0x10
    .end array-data

    .line 116
    :array_15
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 117
    :array_16
    .array-data 4
        0x17
        0x1e
    .end array-data

    .line 118
    :array_17
    .array-data 4
        0x18
        0x1f
    .end array-data

    .line 119
    :array_18
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 120
    :array_19
    .array-data 4
        0x2f
        0x9
    .end array-data

    .line 121
    :array_1a
    .array-data 4
        0x31
        0xe
    .end array-data

    .line 122
    :array_1b
    .array-data 4
        0x37
        0x1
    .end array-data

    .line 123
    :array_1c
    .array-data 4
        0x3d
        0x36
    .end array-data

    .line 125
    :array_1d
    .array-data 4
        0x47
        0x4a
    .end array-data

    .line 126
    :array_1e
    .array-data 4
        0x48
        0x4b
    .end array-data

    .line 127
    :array_1f
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 128
    :array_20
    .array-data 4
        0x4c
        0x12
    .end array-data

    .line 129
    :array_21
    .array-data 4
        0x61
        0x3f
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cml;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lmodule/canbus/cml;->q:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 489
    sput p1, Lmodule/canbus/cml;->t:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 490
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/cml;->t:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 491
    iget-object v0, p0, Lmodule/canbus/cml;->r:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cml;->t:I

    if-eq v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lmodule/canbus/cml;->r:Lutil/aq;

    sget v1, Lmodule/canbus/cml;->t:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 494
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 512
    invoke-virtual {p0}, Lmodule/canbus/cml;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.honda.Act_WC_CarCD_AoDeSai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 514
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.honda.Act_WC_CarCD_AoDeSai"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 517
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    .line 519
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x7

    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 139
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 141
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cml;->b:I

    move v0, v1

    .line 143
    :goto_1
    iget-object v2, p0, Lmodule/canbus/cml;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 152
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/cml;->b:I

    if-eqz v2, :cond_4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 153
    iget-object v2, p0, Lmodule/canbus/cml;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 154
    iget-byte v2, p0, Lmodule/canbus/cml;->o:B

    if-nez v2, :cond_0

    .line 155
    iget-byte v2, p0, Lmodule/canbus/cml;->o:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/cml;->o:B

    .line 156
    iget-object v2, p0, Lmodule/canbus/cml;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 157
    iget-object v0, p0, Lmodule/canbus/cml;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 144
    :cond_2
    iget v2, p0, Lmodule/canbus/cml;->b:I

    iget-object v3, p0, Lmodule/canbus/cml;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 146
    iget v2, p0, Lmodule/canbus/cml;->b:I

    if-eqz v2, :cond_1

    .line 147
    iput v0, p0, Lmodule/canbus/cml;->a:I

    goto :goto_2

    .line 143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_4
    iget v0, p0, Lmodule/canbus/cml;->a:I

    if-eq v0, v6, :cond_5

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_5

    .line 163
    iget-object v0, p0, Lmodule/canbus/cml;->c:[[I

    iget v2, p0, Lmodule/canbus/cml;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 164
    iget-object v0, p0, Lmodule/canbus/cml;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 165
    iput-byte v1, p0, Lmodule/canbus/cml;->o:B

    .line 168
    :cond_5
    iput v6, p0, Lmodule/canbus/cml;->a:I

    goto :goto_0

    .line 174
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 175
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 178
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 181
    const/4 v2, 0x2

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 184
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 187
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 190
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    .line 193
    and-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 194
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 196
    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 200
    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 203
    const/16 v3, 0x9

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 205
    const/16 v2, 0xa

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 208
    if-gez v0, :cond_6

    .line 213
    :goto_3
    const/16 v0, 0xb

    iget-object v2, p0, Lmodule/canbus/cml;->p:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 210
    :cond_6
    const/16 v1, 0xa

    if-le v0, v1, :cond_16

    .line 211
    const/16 v1, 0xa

    goto :goto_3

    .line 217
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 218
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 220
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 222
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 224
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 226
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 228
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 232
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 233
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 234
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cml;->e:I

    move v0, v1

    .line 236
    :goto_4
    iget-object v3, p0, Lmodule/canbus/cml;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_8

    .line 245
    :cond_7
    :goto_5
    iget v3, p0, Lmodule/canbus/cml;->e:I

    packed-switch v3, :pswitch_data_0

    .line 252
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_a

    .line 253
    iget-object v2, p0, Lmodule/canbus/cml;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 254
    iget-object v2, p0, Lmodule/canbus/cml;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 237
    :cond_8
    iget v3, p0, Lmodule/canbus/cml;->e:I

    iget-object v4, p0, Lmodule/canbus/cml;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_9

    .line 239
    iget v3, p0, Lmodule/canbus/cml;->e:I

    if-eqz v3, :cond_7

    .line 240
    iput v0, p0, Lmodule/canbus/cml;->d:I

    goto :goto_5

    .line 236
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 247
    :pswitch_0
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 248
    invoke-direct {p0}, Lmodule/canbus/cml;->g()V

    goto/16 :goto_0

    .line 255
    :cond_a
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 256
    iget v0, p0, Lmodule/canbus/cml;->d:I

    iget-object v1, p0, Lmodule/canbus/cml;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/cml;->d:I

    if-eq v0, v6, :cond_b

    .line 257
    iget-object v0, p0, Lmodule/canbus/cml;->f:[[I

    iget v1, p0, Lmodule/canbus/cml;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 259
    :cond_b
    iput v6, p0, Lmodule/canbus/cml;->d:I

    goto/16 :goto_0

    .line 267
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 268
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 270
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 272
    :pswitch_1
    iget v0, p0, Lmodule/canbus/cml;->g:I

    if-eq v2, v0, :cond_0

    .line 273
    iget v0, p0, Lmodule/canbus/cml;->g:I

    if-le v2, v0, :cond_e

    move v0, v1

    .line 274
    :goto_6
    iget v3, p0, Lmodule/canbus/cml;->g:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_d

    .line 278
    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 286
    :cond_c
    :goto_7
    iput v2, p0, Lmodule/canbus/cml;->g:I

    goto/16 :goto_0

    .line 275
    :cond_d
    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 279
    :cond_e
    iget v0, p0, Lmodule/canbus/cml;->g:I

    if-ge v2, v0, :cond_c

    move v0, v1

    .line 280
    :goto_8
    iget v3, p0, Lmodule/canbus/cml;->g:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_f

    .line 284
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_7

    .line 281
    :cond_f
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 290
    :pswitch_2
    iget v0, p0, Lmodule/canbus/cml;->h:I

    if-eq v2, v0, :cond_0

    .line 291
    iget v0, p0, Lmodule/canbus/cml;->h:I

    if-le v2, v0, :cond_12

    move v0, v1

    .line 292
    :goto_9
    iget v3, p0, Lmodule/canbus/cml;->h:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_11

    .line 296
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 304
    :cond_10
    :goto_a
    iput v2, p0, Lmodule/canbus/cml;->h:I

    goto/16 :goto_0

    .line 293
    :cond_11
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 297
    :cond_12
    iget v0, p0, Lmodule/canbus/cml;->h:I

    if-ge v2, v0, :cond_10

    move v0, v1

    .line 298
    :goto_b
    iget v3, p0, Lmodule/canbus/cml;->h:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_13

    .line 302
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_a

    .line 299
    :cond_13
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 313
    :sswitch_5
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 315
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_14

    .line 317
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    :goto_c
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v1, 0x15

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 322
    :cond_14
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 334
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 335
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 336
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 337
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 341
    :sswitch_7
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const-string v1, ""

    .line 345
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v5, :cond_15

    .line 347
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x4

    const/16 v3, 0x10

    const-string v4, "UTF-16LE"

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_d
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    packed-switch v1, :pswitch_data_2

    .line 369
    :goto_e
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x14

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x14

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x14

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x15

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x16

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x16

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x17

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x17

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x17

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    .line 351
    goto/16 :goto_d

    .line 352
    :cond_15
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    const/16 v2, 0x10

    const-string v3, "ascii"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto/16 :goto_d

    .line 357
    :pswitch_3
    const/16 v1, 0x21

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_e

    .line 360
    :pswitch_4
    const/16 v1, 0x22

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_e

    .line 363
    :pswitch_5
    const/16 v1, 0x23

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_e

    .line 366
    :pswitch_6
    const/16 v1, 0x24

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_e

    .line 380
    :sswitch_8
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 384
    :sswitch_9
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 388
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move v1, v0

    goto/16 :goto_3

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_8
        -0x30 -> :sswitch_7
        -0x18 -> :sswitch_9
        -0x10 -> :sswitch_a
        0x11 -> :sswitch_0
        0x12 -> :sswitch_5
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_4
        0x41 -> :sswitch_6
    .end sparse-switch

    .line 245
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch

    .line 270
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 355
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 526
    packed-switch p1, :pswitch_data_0

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 528
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 530
    aget v0, p2, v2

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 531
    aget v0, p2, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v2

    .line 532
    :cond_1
    aget v0, p2, v2

    if-ge v0, v3, :cond_3

    .line 534
    aput v3, p2, v2

    .line 541
    :cond_2
    :goto_1
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cml;->b(I)V

    goto :goto_0

    .line 536
    :cond_3
    aget v0, p2, v2

    if-le v0, v4, :cond_2

    .line 538
    aput v4, p2, v2

    goto :goto_1

    .line 526
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 404
    iget-object v0, p0, Lmodule/canbus/cml;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lmodule/canbus/cml;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 406
    iget-object v0, p0, Lmodule/canbus/cml;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 407
    iget-object v0, p0, Lmodule/canbus/cml;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 408
    iget-object v0, p0, Lmodule/canbus/cml;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 409
    iget-object v0, p0, Lmodule/canbus/cml;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 411
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cml;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 412
    iget-object v0, p0, Lmodule/canbus/cml;->r:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 413
    iget-object v0, p0, Lmodule/canbus/cml;->r:Lutil/aq;

    invoke-virtual {v0, v4, v3}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cml;->b(I)V

    .line 414
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    .line 415
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cml;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 416
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lmodule/canbus/cml;->r:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 421
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cml;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 422
    iget-object v0, p0, Lmodule/canbus/cml;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 423
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cml;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 424
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
    .line 550
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 555
    if-ltz p2, :cond_0

    const/16 v0, 0x2f

    if-ge p2, v0, :cond_0

    .line 556
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 558
    :cond_0
    return-void
.end method
