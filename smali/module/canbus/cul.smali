.class public Lmodule/canbus/cul;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private final j:Ljava/lang/Runnable;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 75
    iput v4, p0, Lmodule/canbus/cul;->a:I

    .line 76
    iput v4, p0, Lmodule/canbus/cul;->c:I

    .line 77
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cul;->d:[[I

    .line 380
    new-instance v0, Lmodule/canbus/cum;

    invoke-direct {v0, p0}, Lmodule/canbus/cum;-><init>(Lmodule/canbus/cul;)V

    iput-object v0, p0, Lmodule/canbus/cul;->f:Ljava/lang/Runnable;

    .line 386
    new-instance v0, Lmodule/canbus/cun;

    invoke-direct {v0, p0}, Lmodule/canbus/cun;-><init>(Lmodule/canbus/cul;)V

    iput-object v0, p0, Lmodule/canbus/cul;->g:Ljava/lang/Runnable;

    .line 393
    iput v4, p0, Lmodule/canbus/cul;->e:I

    .line 435
    new-instance v0, Lmodule/canbus/cuo;

    invoke-direct {v0, p0}, Lmodule/canbus/cuo;-><init>(Lmodule/canbus/cul;)V

    iput-object v0, p0, Lmodule/canbus/cul;->h:Ljava/lang/Runnable;

    .line 463
    new-instance v0, Lmodule/canbus/cup;

    invoke-direct {v0, p0}, Lmodule/canbus/cup;-><init>(Lmodule/canbus/cul;)V

    iput-object v0, p0, Lmodule/canbus/cul;->i:Ljava/lang/Runnable;

    .line 567
    new-instance v0, Lmodule/canbus/cuq;

    invoke-direct {v0, p0}, Lmodule/canbus/cuq;-><init>(Lmodule/canbus/cul;)V

    iput-object v0, p0, Lmodule/canbus/cul;->j:Ljava/lang/Runnable;

    .line 574
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cul;->k:I

    .line 575
    iput-boolean v4, p0, Lmodule/canbus/cul;->l:Z

    .line 576
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cul;->m:Ljava/lang/String;

    .line 578
    new-instance v0, Lmodule/canbus/cur;

    invoke-direct {v0, p0}, Lmodule/canbus/cur;-><init>(Lmodule/canbus/cul;)V

    iput-object v0, p0, Lmodule/canbus/cul;->n:Ljava/lang/Runnable;

    .line 29
    return-void

    .line 78
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 80
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 81
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 82
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 83
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 84
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 85
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 86
    :array_8
    .array-data 4
        0x9
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cul;)I
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lmodule/canbus/cul;->k:I

    return v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 446
    if-nez p2, :cond_0

    const-string p2, ""

    .line 447
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 448
    :goto_0
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x4

    new-array v2, v2, [I

    .line 449
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 450
    const/4 v3, 0x1

    aput p1, v2, v3

    .line 451
    const/4 v3, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 452
    const/4 v3, 0x3

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 454
    :goto_1
    if-lt v1, v0, :cond_2

    .line 460
    invoke-static {v2}, Lb/u;->b([I)V

    .line 461
    return-void

    .line 447
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 456
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 457
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 454
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 551
    if-nez p1, :cond_0

    .line 565
    :goto_0
    return-void

    .line 552
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 553
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 554
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 555
    const/16 v3, -0x36

    aput v3, v2, v5

    .line 556
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 557
    aput v6, v2, v6

    .line 558
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 559
    const/4 v3, 0x5

    .line 560
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 564
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 561
    :cond_1
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/cul;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cul;->a(BLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cul;I)V
    .locals 0

    .prologue
    .line 574
    iput p1, p0, Lmodule/canbus/cul;->k:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cul;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lmodule/canbus/cul;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cul;Z)V
    .locals 0

    .prologue
    .line 575
    iput-boolean p1, p0, Lmodule/canbus/cul;->l:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cul;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lmodule/canbus/cul;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/cul;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0, p1}, Lmodule/canbus/cul;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/cul;)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Lmodule/canbus/cul;->f()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/cul;)Z
    .locals 1

    .prologue
    .line 575
    iget-boolean v0, p0, Lmodule/canbus/cul;->l:Z

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 517
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 518
    const/16 v1, -0x1d

    aput v1, v0, v4

    .line 519
    const/4 v1, 0x1

    const/16 v2, -0x3b

    aput v2, v0, v1

    .line 520
    aput v5, v0, v5

    .line 521
    const/4 v1, 0x3

    aput v4, v0, v1

    .line 523
    sget v1, Lmodule/bt/x;->F:I

    packed-switch v1, :pswitch_data_0

    .line 543
    :goto_0
    invoke-static {v0}, Lb/u;->b([I)V

    .line 544
    sget v0, Lmodule/bt/x;->F:I

    if-eqz v0, :cond_0

    .line 545
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cul;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 546
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cul;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b0

    invoke-static {v0, v1, v2, v3}, Lutil/n;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 548
    :cond_0
    return-void

    .line 525
    :pswitch_0
    aput v4, v0, v3

    goto :goto_0

    .line 530
    :pswitch_1
    const/16 v1, 0x10

    aput v1, v0, v3

    goto :goto_0

    .line 533
    :pswitch_2
    const/16 v1, 0x11

    aput v1, v0, v3

    goto :goto_0

    .line 536
    :pswitch_3
    const/16 v1, 0x14

    aput v1, v0, v3

    goto :goto_0

    .line 539
    :pswitch_4
    const/16 v1, 0x12

    aput v1, v0, v3

    goto :goto_0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/16 v2, 0xa

    .line 92
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 94
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 95
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 96
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cul;->c:I

    move v0, v1

    .line 98
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cul;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 107
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/cul;->c:I

    packed-switch v3, :pswitch_data_0

    .line 129
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v7, :cond_4

    .line 130
    iget-object v2, p0, Lmodule/canbus/cul;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 131
    iget-object v2, p0, Lmodule/canbus/cul;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v7

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 99
    :cond_2
    iget v3, p0, Lmodule/canbus/cul;->c:I

    iget-object v4, p0, Lmodule/canbus/cul;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 101
    iget v3, p0, Lmodule/canbus/cul;->c:I

    if-eqz v3, :cond_1

    .line 102
    iput v0, p0, Lmodule/canbus/cul;->b:I

    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :pswitch_0
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v7, :cond_0

    .line 110
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 121
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 122
    invoke-static {v8, v7}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 113
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 114
    const/16 v0, 0x1a

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 117
    :pswitch_2
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    invoke-static {v8, v7}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 133
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 134
    iget v0, p0, Lmodule/canbus/cul;->b:I

    iget-object v1, p0, Lmodule/canbus/cul;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cul;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 135
    iget-object v0, p0, Lmodule/canbus/cul;->d:[[I

    iget v1, p0, Lmodule/canbus/cul;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v7

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    .line 138
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cul;->b:I

    goto/16 :goto_0

    .line 146
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 147
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 148
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 149
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 150
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 151
    const/4 v6, 0x7

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v6, 0x8

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v6, 0x9

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v2, 0xb

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v2, 0xc

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v2, 0xd

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0xf

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v0, 0x10

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    and-int/lit16 v0, v3, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v0, 0x13

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v0, 0x14

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v0, 0x15

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v0, 0x16

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0x17

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 174
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 175
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 176
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 177
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 179
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 180
    if-le v0, v2, :cond_6

    move v0, v2

    .line 181
    :cond_6
    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 183
    and-int/lit16 v0, v1, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 184
    if-le v0, v2, :cond_7

    move v0, v2

    .line 185
    :cond_7
    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 187
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xa5

    .line 188
    if-le v0, v2, :cond_8

    move v0, v2

    .line 189
    :cond_8
    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 191
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 192
    if-le v0, v2, :cond_17

    .line 193
    :goto_3
    invoke-static {v2}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 197
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 198
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 199
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 200
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 202
    const/16 v6, 0x3c

    if-le v0, v6, :cond_d

    const/16 v6, 0x78

    if-le v3, v6, :cond_d

    const/16 v6, 0x78

    if-le v4, v6, :cond_d

    const/16 v6, 0x3c

    if-le v5, v6, :cond_d

    .line 203
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 212
    :cond_9
    :goto_4
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 213
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 214
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 215
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 218
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 219
    if-le v0, v2, :cond_a

    move v0, v2

    .line 220
    :cond_a
    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 221
    and-int/lit16 v0, v3, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x78

    .line 222
    if-le v0, v2, :cond_b

    move v0, v2

    .line 223
    :cond_b
    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 224
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x78

    .line 225
    if-le v0, v2, :cond_c

    move v0, v2

    .line 226
    :cond_c
    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 227
    and-int/lit16 v0, v5, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x3c

    .line 228
    if-le v0, v2, :cond_16

    .line 229
    :goto_5
    invoke-static {v2}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 204
    :cond_d
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_e

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_e

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_e

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_9

    .line 205
    :cond_e
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_9

    .line 206
    invoke-static {v7}, Lmodule/i/h;->aC(I)V

    .line 207
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 208
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 234
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 236
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_f

    .line 238
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    :goto_6
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 243
    :cond_f
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 254
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 255
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 256
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 258
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_11

    .line 259
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v7, :cond_10

    .line 260
    div-int/lit16 v0, v0, 0x239

    add-int/lit8 v0, v0, 0x23

    .line 272
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 262
    :cond_10
    div-int/lit16 v0, v0, 0x3e3

    add-int/lit8 v0, v0, 0x14

    .line 264
    goto :goto_7

    .line 265
    :cond_11
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v7, :cond_12

    .line 266
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x239

    rsub-int/lit8 v0, v0, 0x23

    .line 267
    goto :goto_7

    .line 268
    :cond_12
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x3e3

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 276
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 277
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 278
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 279
    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    .line 280
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_14

    .line 281
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_13

    .line 282
    const/high16 v0, 0x10000

    sub-int/2addr v0, v1

    rsub-int v0, v0, 0x3e8

    .line 283
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 300
    :goto_8
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 285
    :cond_13
    const/high16 v0, 0x10000

    sub-int/2addr v0, v1

    .line 286
    rem-int/lit8 v1, v0, 0xa

    .line 287
    div-int/lit8 v0, v0, 0xa

    .line 288
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    sub-int/2addr v0, v1

    .line 290
    goto :goto_8

    .line 291
    :cond_14
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_15

    .line 292
    add-int/lit16 v0, v1, 0x3e8

    .line 293
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_15
    rem-int/lit8 v0, v1, 0xa

    .line 296
    div-int/lit8 v1, v1, 0xa

    .line 297
    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    goto :goto_8

    .line 305
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 310
    :pswitch_3
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 313
    :pswitch_4
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 316
    :pswitch_5
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 319
    :pswitch_6
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 322
    :pswitch_7
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 325
    :pswitch_8
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 328
    :pswitch_9
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 331
    :pswitch_a
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 334
    :pswitch_b
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 337
    :pswitch_c
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 340
    :pswitch_d
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 343
    :pswitch_e
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 346
    :pswitch_f
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 349
    :pswitch_10
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 352
    :pswitch_11
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 357
    :sswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 358
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 359
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 360
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 361
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 364
    const/16 v5, 0x19

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x1b

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x1c

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x1d

    and-int/lit8 v1, v4, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 372
    :sswitch_a
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_16
    move v2, v0

    goto/16 :goto_5

    :cond_17
    move v2, v0

    goto/16 :goto_3

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
        0x27 -> :sswitch_6
        0x29 -> :sswitch_5
        0x30 -> :sswitch_7
        0x40 -> :sswitch_8
        0x66 -> :sswitch_9
        0x68 -> :sswitch_a
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 308
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 593
    sparse-switch p1, :sswitch_data_0

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 595
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v7, [I

    .line 596
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc6

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 600
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v7, [I

    .line 601
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x90

    aput v1, v0, v5

    aput v6, v0, v6

    aget v1, p2, v4

    int-to-byte v1, v1

    aput v1, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 605
    :sswitch_2
    aget v0, p2, v5

    mul-int/lit16 v0, v0, 0x400

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int v1, v0, v1

    .line 606
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x258

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v0, v2

    .line 607
    invoke-static {}, Lapp/ae;->b()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    .line 608
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x258

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    div-int/2addr v0, v2

    .line 609
    :cond_1
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/cul;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    aget v2, p2, v4

    if-nez v2, :cond_2

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 611
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, 0xcb

    aput v3, v2, v5

    aput v7, v2, v6

    shr-int/lit8 v3, v1, 0x8

    aput v3, v2, v8

    const/4 v3, 0x4

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    shr-int/lit8 v1, v0, 0x8

    aput v1, v2, v7

    const/4 v1, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/4 v0, 0x7

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 612
    :cond_2
    aget v2, p2, v4

    if-ne v2, v5, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 613
    const/16 v3, 0xe3

    aput v3, v2, v4

    const/16 v3, 0xcb

    aput v3, v2, v5

    aput v7, v2, v6

    shr-int/lit8 v3, v1, 0x8

    aput v3, v2, v8

    const/4 v3, 0x4

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    shr-int/lit8 v1, v0, 0x8

    aput v1, v2, v7

    const/4 v1, 0x6

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v1

    const/4 v0, 0x7

    aput v4, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 593
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x405 -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 396
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cul;->e:I

    .line 397
    iget-object v0, p0, Lmodule/canbus/cul;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lmodule/canbus/cul;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 399
    iget-object v0, p0, Lmodule/canbus/cul;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 400
    iget-object v0, p0, Lmodule/canbus/cul;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 401
    iget-object v0, p0, Lmodule/canbus/cul;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 402
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 403
    iget-object v0, p0, Lmodule/canbus/cul;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 405
    iget-object v0, p0, Lmodule/canbus/cul;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 406
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 407
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 408
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 409
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 410
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 411
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 412
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 413
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 414
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 415
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lmodule/canbus/cul;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 420
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 421
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 423
    iget-object v0, p0, Lmodule/canbus/cul;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 424
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 425
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 426
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 427
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 428
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 429
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 430
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 431
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 432
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cul;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 627
    if-ltz p2, :cond_0

    const/16 v0, 0x2f

    if-ge p2, v0, :cond_0

    .line 628
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 630
    :cond_0
    return-void
.end method
