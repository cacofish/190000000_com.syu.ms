.class public Lmodule/canbus/ays;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field a:B

.field b:B

.field c:B

.field d:B

.field e:B

.field f:B

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:[[I

.field s:I

.field t:I

.field u:B

.field v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/Runnable;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 44
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 120
    iput v4, p0, Lmodule/canbus/ays;->q:I

    .line 121
    const/16 v0, 0x16

    new-array v0, v0, [[I

    .line 122
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 124
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 127
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 130
    new-array v2, v3, [I

    aput v6, v2, v4

    aput-object v2, v0, v1

    .line 131
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v6

    const/16 v1, 0xa

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ays;->r:[[I

    .line 438
    iput v4, p0, Lmodule/canbus/ays;->s:I

    .line 492
    new-instance v0, Lmodule/canbus/ayt;

    invoke-direct {v0, p0}, Lmodule/canbus/ayt;-><init>(Lmodule/canbus/ays;)V

    iput-object v0, p0, Lmodule/canbus/ays;->w:Ljava/lang/Runnable;

    .line 505
    new-instance v0, Lmodule/canbus/ayu;

    invoke-direct {v0, p0}, Lmodule/canbus/ayu;-><init>(Lmodule/canbus/ays;)V

    iput-object v0, p0, Lmodule/canbus/ays;->x:Ljava/lang/Runnable;

    .line 581
    iput v4, p0, Lmodule/canbus/ays;->t:I

    .line 582
    new-instance v0, Lmodule/canbus/ayv;

    invoke-direct {v0, p0}, Lmodule/canbus/ayv;-><init>(Lmodule/canbus/ays;)V

    iput-object v0, p0, Lmodule/canbus/ays;->y:Ljava/lang/Runnable;

    .line 597
    new-instance v0, Lmodule/canbus/ayw;

    invoke-direct {v0, p0}, Lmodule/canbus/ayw;-><init>(Lmodule/canbus/ays;)V

    iput-object v0, p0, Lmodule/canbus/ays;->z:Ljava/lang/Runnable;

    .line 610
    iput-byte v5, p0, Lmodule/canbus/ays;->u:B

    .line 611
    new-instance v0, Lmodule/canbus/ayx;

    invoke-direct {v0, p0}, Lmodule/canbus/ayx;-><init>(Lmodule/canbus/ays;)V

    iput-object v0, p0, Lmodule/canbus/ays;->v:Ljava/lang/Runnable;

    .line 619
    new-instance v0, Lmodule/canbus/ayy;

    invoke-direct {v0, p0}, Lmodule/canbus/ayy;-><init>(Lmodule/canbus/ays;)V

    iput-object v0, p0, Lmodule/canbus/ays;->A:Ljava/lang/Runnable;

    .line 657
    new-instance v0, Lmodule/canbus/ayz;

    invoke-direct {v0, p0}, Lmodule/canbus/ayz;-><init>(Lmodule/canbus/ays;)V

    iput-object v0, p0, Lmodule/canbus/ays;->B:Ljava/lang/Runnable;

    .line 44
    return-void

    .line 122
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 123
    :array_1
    .array-data 4
        0x2
        0x1c
    .end array-data

    .line 124
    :array_2
    .array-data 4
        0x3
        0x42
    .end array-data

    .line 125
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 126
    :array_4
    .array-data 4
        0x5
        0x1b
    .end array-data

    .line 127
    :array_5
    .array-data 4
        0x6
        0x41
    .end array-data

    .line 128
    :array_6
    .array-data 4
        0x7
        0x43
    .end array-data

    .line 129
    :array_7
    .array-data 4
        0x8
        0x44
    .end array-data

    .line 131
    :array_8
    .array-data 4
        0xa
        0x4a
    .end array-data

    .line 132
    :array_9
    .array-data 4
        0xb
        0x16
    .end array-data

    .line 133
    :array_a
    .array-data 4
        0xc
        0x4b
    .end array-data

    .line 134
    :array_b
    .array-data 4
        0xd
        0x38
    .end array-data

    .line 135
    :array_c
    .array-data 4
        0xe
        0x38
    .end array-data

    .line 136
    :array_d
    .array-data 4
        0xf
        0x1
    .end array-data

    .line 137
    :array_e
    .array-data 4
        0x10
        0x1
    .end array-data

    .line 138
    :array_f
    .array-data 4
        0x11
        0xc
    .end array-data

    .line 139
    :array_10
    .array-data 4
        0x12
        0x36
    .end array-data

    .line 141
    :array_11
    .array-data 4
        0x31
        0x7
    .end array-data

    .line 142
    :array_12
    .array-data 4
        0x32
        0x8
    .end array-data

    .line 143
    :array_13
    .array-data 4
        0x33
        0x21
    .end array-data

    .line 144
    :array_14
    .array-data 4
        0x34
        0x20
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ays;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lmodule/canbus/ays;->z:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/ays;I)V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0, p1}, Lmodule/canbus/ays;->c(I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/ays;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lmodule/canbus/ays;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 693
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 690
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 691
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 692
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 699
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 696
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x82

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 697
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 698
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x82

    aput v1, v0, v4

    aput v2, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method public static f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/high16 v5, 0x10000

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 514
    sget v0, Lmodule/i/e;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 579
    :goto_0
    return-void

    .line 516
    :sswitch_0
    const/4 v0, 0x7

    new-array v2, v0, [I

    .line 517
    sget v0, Lmodule/k/d;->k:I

    .line 518
    const/16 v3, 0x83

    aput v3, v2, v1

    .line 519
    const/4 v3, 0x5

    aput v3, v2, v7

    .line 520
    sget v3, Lmodule/k/d;->i:I

    sparse-switch v3, :sswitch_data_1

    .line 544
    :cond_0
    :goto_1
    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v6

    .line 545
    const/4 v3, 0x4

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    .line 546
    const/4 v3, 0x5

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v3

    .line 547
    const/16 v0, 0x8

    new-array v3, v0, [I

    .line 548
    const/16 v0, 0xe3

    aput v0, v3, v1

    move v0, v1

    .line 549
    :goto_2
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 552
    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_0

    .line 522
    :sswitch_1
    aput v7, v2, v4

    .line 523
    if-lt v0, v5, :cond_0

    .line 524
    sub-int/2addr v0, v5

    .line 525
    goto :goto_1

    .line 527
    :sswitch_2
    aput v4, v2, v4

    .line 528
    if-lt v0, v5, :cond_0

    .line 529
    sub-int/2addr v0, v5

    .line 530
    goto :goto_1

    .line 532
    :sswitch_3
    aput v4, v2, v4

    .line 533
    if-lt v0, v5, :cond_0

    .line 534
    sub-int/2addr v0, v5

    .line 535
    goto :goto_1

    .line 537
    :sswitch_4
    aput v6, v2, v4

    goto :goto_1

    .line 540
    :sswitch_5
    aput v6, v2, v4

    goto :goto_1

    .line 550
    :cond_1
    add-int/lit8 v1, v0, 0x1

    aget v4, v2, v0

    aput v4, v3, v1

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 557
    :sswitch_6
    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 558
    const/16 v2, 0x85

    aput v2, v0, v1

    .line 559
    const/4 v2, 0x7

    aput v2, v0, v7

    .line 560
    aput v1, v0, v4

    .line 561
    aput v1, v0, v6

    .line 563
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lmodule/canbus/a/y;->af(I)I

    move-result v3

    aput v3, v0, v2

    .line 564
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lmodule/canbus/a/y;->af(I)I

    move-result v3

    aput v3, v0, v2

    .line 565
    const/4 v2, 0x6

    aput v1, v0, v2

    .line 566
    const/4 v2, 0x7

    aput v1, v0, v2

    .line 567
    const/16 v2, 0x8

    sget v3, Lmodule/i/e;->dl:I

    invoke-static {v3}, Lmodule/canbus/a/y;->af(I)I

    move-result v3

    aput v3, v0, v2

    .line 568
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 569
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 570
    :goto_3
    array-length v3, v0

    if-lt v1, v3, :cond_2

    .line 573
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 571
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget v4, v0, v1

    aput v4, v2, v3

    .line 570
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 514
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_6
        0xa -> :sswitch_6
    .end sparse-switch

    .line 520
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_5
        0x10000 -> :sswitch_1
        0x10001 -> :sswitch_2
        0x10002 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 149
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 151
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ays;->a:B

    .line 152
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ays;->b:B

    .line 154
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 155
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 156
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 157
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ays;->q:I

    move v0, v1

    .line 160
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ays;->r:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 169
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/ays;->q:I

    sparse-switch v4, :sswitch_data_1

    .line 203
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_8

    .line 204
    iget-object v3, p0, Lmodule/canbus/ays;->r:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 205
    iget-object v3, p0, Lmodule/canbus/ays;->r:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 161
    :cond_2
    iget v4, p0, Lmodule/canbus/ays;->q:I

    iget-object v5, p0, Lmodule/canbus/ays;->r:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 163
    iget v4, p0, Lmodule/canbus/ays;->q:I

    if-eqz v4, :cond_1

    .line 164
    iput v0, p0, Lmodule/canbus/ays;->p:I

    goto :goto_2

    .line 160
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 171
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 175
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 172
    :cond_4
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 178
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 182
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 179
    :cond_5
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 185
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 189
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 186
    :cond_6
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 192
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 196
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 193
    :cond_7
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 200
    :sswitch_5
    invoke-virtual {p0}, Lmodule/canbus/ays;->g()V

    goto/16 :goto_0

    .line 207
    :cond_8
    iget-object v1, p0, Lmodule/canbus/ays;->r:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lmodule/canbus/ays;->r:[[I

    iget v1, p0, Lmodule/canbus/ays;->p:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 215
    :cond_9
    iget-byte v0, p0, Lmodule/canbus/ays;->b:B

    if-ne v0, v2, :cond_0

    .line 216
    iget-byte v0, p0, Lmodule/canbus/ays;->a:B

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 226
    :pswitch_0
    sget-object v0, Lapp/p;->p:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-static {}, Lutil/x;->n()V

    goto/16 :goto_0

    .line 218
    :pswitch_1
    invoke-static {}, Lutil/x;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 219
    invoke-static {}, Lapp/aj;->a()V

    goto/16 :goto_0

    .line 221
    :cond_a
    invoke-static {}, Lutil/x;->F()I

    goto/16 :goto_0

    .line 235
    :pswitch_2
    invoke-static {}, Lutil/x;->as()V

    goto/16 :goto_0

    .line 239
    :pswitch_3
    invoke-virtual {p0}, Lmodule/canbus/ays;->g()V

    goto/16 :goto_0

    .line 246
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ays;->a:B

    .line 247
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ays;->b:B

    .line 248
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ays;->c:B

    .line 249
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ays;->d:B

    .line 250
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ays;->e:B

    .line 251
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ays;->f:B

    .line 252
    const/16 v0, 0x34

    iget-byte v2, p0, Lmodule/canbus/ays;->a:B

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    iget-byte v0, p0, Lmodule/canbus/ays;->b:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    if-ge v0, v6, :cond_c

    iget-byte v0, p0, Lmodule/canbus/ays;->b:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    :goto_7
    iput v0, p0, Lmodule/canbus/ays;->k:I

    .line 254
    iget-byte v0, p0, Lmodule/canbus/ays;->b:B

    and-int/lit8 v0, v0, 0xf

    if-ge v0, v6, :cond_d

    iget-byte v0, p0, Lmodule/canbus/ays;->b:B

    and-int/lit8 v0, v0, 0xf

    :goto_8
    iput v0, p0, Lmodule/canbus/ays;->l:I

    .line 255
    iget v0, p0, Lmodule/canbus/ays;->k:I

    mul-int/lit8 v0, v0, 0xa

    iget v2, p0, Lmodule/canbus/ays;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/ays;->m:I

    .line 256
    const/16 v0, 0x35

    iget v2, p0, Lmodule/canbus/ays;->m:I

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    iget-byte v0, p0, Lmodule/canbus/ays;->c:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    if-ge v0, v6, :cond_e

    iget-byte v0, p0, Lmodule/canbus/ays;->c:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    :goto_9
    iput v0, p0, Lmodule/canbus/ays;->k:I

    .line 259
    iget-byte v0, p0, Lmodule/canbus/ays;->c:B

    and-int/lit8 v0, v0, 0xf

    if-ge v0, v6, :cond_f

    iget-byte v0, p0, Lmodule/canbus/ays;->c:B

    and-int/lit8 v0, v0, 0xf

    :goto_a
    iput v0, p0, Lmodule/canbus/ays;->l:I

    .line 260
    iget v0, p0, Lmodule/canbus/ays;->k:I

    mul-int/lit8 v0, v0, 0xa

    iget v2, p0, Lmodule/canbus/ays;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lmodule/canbus/ays;->n:I

    .line 262
    iget-byte v0, p0, Lmodule/canbus/ays;->d:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    if-ge v0, v6, :cond_10

    iget-byte v0, p0, Lmodule/canbus/ays;->d:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    :goto_b
    iput v0, p0, Lmodule/canbus/ays;->k:I

    .line 263
    iget-byte v0, p0, Lmodule/canbus/ays;->d:B

    and-int/lit8 v0, v0, 0xf

    if-ge v0, v6, :cond_b

    iget-byte v0, p0, Lmodule/canbus/ays;->d:B

    and-int/lit8 v1, v0, 0xf

    :cond_b
    iput v1, p0, Lmodule/canbus/ays;->l:I

    .line 264
    iget v0, p0, Lmodule/canbus/ays;->k:I

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lmodule/canbus/ays;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/ays;->o:I

    .line 266
    const/16 v0, 0x36

    iget v1, p0, Lmodule/canbus/ays;->n:I

    iget v2, p0, Lmodule/canbus/ays;->o:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x37

    iget-byte v1, p0, Lmodule/canbus/ays;->e:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x38

    iget-byte v1, p0, Lmodule/canbus/ays;->f:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0x39

    iget-byte v1, p0, Lmodule/canbus/ays;->f:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 253
    goto/16 :goto_7

    :cond_d
    move v0, v1

    .line 254
    goto/16 :goto_8

    :cond_e
    move v0, v1

    .line 258
    goto :goto_9

    :cond_f
    move v0, v1

    .line 259
    goto :goto_a

    :cond_10
    move v0, v1

    .line 262
    goto :goto_b

    .line 272
    :sswitch_7
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 275
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ays;->a:B

    .line 276
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ays;->b:B

    .line 277
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ays;->c:B

    .line 278
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ays;->d:B

    .line 279
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/ays;->e:B

    .line 280
    const/16 v0, 0xf

    iget-byte v3, p0, Lmodule/canbus/ays;->a:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0xb

    iget-byte v3, p0, Lmodule/canbus/ays;->a:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x16

    iget-byte v3, p0, Lmodule/canbus/ays;->a:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0xd

    iget-byte v3, p0, Lmodule/canbus/ays;->a:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0xe

    iget-byte v3, p0, Lmodule/canbus/ays;->a:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0xc

    iget-byte v3, p0, Lmodule/canbus/ays;->a:B

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x17

    iget-byte v3, p0, Lmodule/canbus/ays;->a:B

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    iput v1, p0, Lmodule/canbus/ays;->g:I

    iput v1, p0, Lmodule/canbus/ays;->h:I

    iput v1, p0, Lmodule/canbus/ays;->i:I

    iput v1, p0, Lmodule/canbus/ays;->j:I

    .line 289
    iget-byte v0, p0, Lmodule/canbus/ays;->b:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    .line 308
    :goto_c
    const/16 v0, 0x18

    iget v3, p0, Lmodule/canbus/ays;->g:I

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x14

    iget v3, p0, Lmodule/canbus/ays;->h:I

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x12

    iget v3, p0, Lmodule/canbus/ays;->i:I

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x13

    iget v3, p0, Lmodule/canbus/ays;->j:I

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x19

    iget-byte v3, p0, Lmodule/canbus/ays;->b:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x15

    iget-byte v3, p0, Lmodule/canbus/ays;->b:B

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    iget-byte v0, p0, Lmodule/canbus/ays;->c:B

    if-lez v0, :cond_11

    move v0, v2

    :goto_d
    iget-byte v3, p0, Lmodule/canbus/ays;->c:B

    const/16 v4, 0x1d

    if-gt v3, v4, :cond_12

    move v3, v2

    :goto_e
    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    .line 315
    const/16 v0, 0x10

    iget-byte v3, p0, Lmodule/canbus/ays;->c:B

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    :goto_f
    iget-byte v0, p0, Lmodule/canbus/ays;->d:B

    if-lez v0, :cond_14

    move v0, v2

    :goto_10
    iget-byte v3, p0, Lmodule/canbus/ays;->d:B

    const/16 v4, 0x1d

    if-gt v3, v4, :cond_15

    move v3, v2

    :goto_11
    and-int/2addr v0, v3

    if-eqz v0, :cond_16

    .line 321
    const/16 v0, 0x11

    iget-byte v3, p0, Lmodule/canbus/ays;->d:B

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    :goto_12
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-byte v0, p0, Lmodule/canbus/ays;->e:B

    and-int/lit16 v0, v0, 0xff

    .line 328
    const/16 v3, 0x80

    if-ne v0, v3, :cond_17

    .line 329
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 291
    :pswitch_4
    iput v2, p0, Lmodule/canbus/ays;->i:I

    goto :goto_c

    .line 294
    :pswitch_5
    iput v2, p0, Lmodule/canbus/ays;->i:I

    .line 295
    iput v2, p0, Lmodule/canbus/ays;->j:I

    goto :goto_c

    .line 298
    :pswitch_6
    iput v2, p0, Lmodule/canbus/ays;->j:I

    goto/16 :goto_c

    .line 301
    :pswitch_7
    iput v2, p0, Lmodule/canbus/ays;->j:I

    .line 302
    iput v2, p0, Lmodule/canbus/ays;->h:I

    goto/16 :goto_c

    .line 305
    :pswitch_8
    iput v2, p0, Lmodule/canbus/ays;->g:I

    goto/16 :goto_c

    :cond_11
    move v0, v1

    .line 314
    goto :goto_d

    :cond_12
    move v3, v1

    goto :goto_e

    .line 317
    :cond_13
    const/16 v0, 0x10

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    :cond_14
    move v0, v1

    .line 320
    goto :goto_10

    :cond_15
    move v3, v1

    goto :goto_11

    .line 323
    :cond_16
    const/16 v0, 0x11

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_12

    .line 331
    :cond_17
    iget-byte v3, p0, Lmodule/canbus/ays;->e:B

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x80

    if-le v3, v4, :cond_18

    .line 333
    rsub-int v0, v0, 0x100

    .line 338
    :goto_13
    if-eqz v2, :cond_19

    .line 339
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 343
    :goto_14
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_18
    move v2, v1

    .line 335
    goto :goto_13

    .line 341
    :cond_19
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_14

    .line 349
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lutil/bb;->a(BB)I

    move-result v0

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 352
    :sswitch_a
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    invoke-static {v1, v2}, Lutil/bb;->a(BB)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 355
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 357
    and-int/lit16 v0, v0, 0xff

    .line 359
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_1b

    .line 360
    add-int/lit8 v0, v0, -0x80

    .line 366
    :goto_15
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_1d

    .line 367
    div-int/lit8 v0, v0, 0x3

    .line 368
    const/16 v2, 0x23

    if-le v0, v2, :cond_1a

    .line 369
    const/16 v0, 0x23

    .line 371
    :cond_1a
    if-nez v1, :cond_1c

    .line 372
    add-int/lit8 v0, v0, 0x23

    .line 388
    :goto_16
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 363
    :cond_1b
    rsub-int v0, v0, 0x80

    move v1, v2

    goto :goto_15

    .line 374
    :cond_1c
    rsub-int/lit8 v0, v0, 0x23

    .line 376
    goto :goto_16

    .line 377
    :cond_1d
    div-int/lit8 v0, v0, 0x6

    .line 378
    const/16 v2, 0x14

    if-le v0, v2, :cond_1e

    .line 379
    const/16 v0, 0x14

    .line 381
    :cond_1e
    if-nez v1, :cond_1f

    .line 382
    add-int/lit8 v0, v0, 0x14

    .line 383
    goto :goto_16

    .line 384
    :cond_1f
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_16

    .line 392
    :sswitch_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 393
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_20

    .line 394
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 395
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    :goto_17
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 397
    :cond_20
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_17

    .line 406
    :sswitch_d
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 414
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 416
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 420
    :sswitch_e
    const-string v0, ""

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "%X"

    new-array v4, v2, [Ljava/lang/Object;

    aget-byte v5, p1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    const-string v3, "%X"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    aget-byte v5, p1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 423
    const-string v3, "-20"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 424
    const-string v3, "%2X"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    aget-byte v5, p1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 425
    const-string v3, "%2X"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    aget-byte v5, p1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 426
    const-string v3, "%2X"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    aget-byte v5, p1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 427
    const-string v3, "-V"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 428
    const-string v3, "%X"

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v5, 0x8

    aget-byte v5, p1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 429
    const-string v3, "%X"

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v5, 0x9

    aget-byte v5, p1, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 430
    const-string v3, "%X"

    new-array v2, v2, [Ljava/lang/Object;

    aget-byte v4, p1, v6

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_6
        0x3 -> :sswitch_7
        0x4 -> :sswitch_8
        0x5 -> :sswitch_9
        0x6 -> :sswitch_a
        0x9 -> :sswitch_b
        0x14 -> :sswitch_c
        0x30 -> :sswitch_d
        0x71 -> :sswitch_e
    .end sparse-switch

    .line 169
    :sswitch_data_1
    .sparse-switch
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
    .end sparse-switch

    .line 216
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 289
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 672
    packed-switch p1, :pswitch_data_0

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 674
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 675
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/ays;->c(I)V

    goto :goto_0

    .line 679
    :pswitch_1
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/ays;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/ays;->b(I)V

    goto :goto_0

    .line 683
    :pswitch_2
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/ays;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 684
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x97

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 672
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 442
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/ays;->s:I

    .line 443
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ays;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 444
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ays;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 446
    iget v0, p0, Lmodule/canbus/ays;->s:I

    packed-switch v0, :pswitch_data_0

    .line 479
    :goto_0
    return-void

    .line 448
    :pswitch_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 449
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 452
    :goto_1
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 453
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 454
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 455
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1

    .line 459
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 461
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 462
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 463
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 467
    :pswitch_2
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 469
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 470
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 471
    iget-object v0, p0, Lmodule/canbus/ays;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 472
    iget-object v0, p0, Lmodule/canbus/ays;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 473
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ays;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 474
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ays;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 475
    iget-object v0, p0, Lmodule/canbus/ays;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 483
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ays;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 484
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ays;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 485
    iget-object v0, p0, Lmodule/canbus/ays;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 486
    iget-object v0, p0, Lmodule/canbus/ays;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 487
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ays;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 488
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ays;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 489
    iget-object v0, p0, Lmodule/canbus/ays;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 490
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 635
    invoke-virtual {p0}, Lmodule/canbus/ays;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.hc.tianlai.ActivityTianLaiCarInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-static {}, Lapp/aj;->a()V

    .line 639
    :goto_0
    return-void

    .line 638
    :cond_0
    const-string v0, "com.syu.carinfo.hc.tianlai.ActivityTianLaiCarInfo"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 643
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 648
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

    .line 654
    :goto_0
    return-object v0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 654
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 1

    .prologue
    .line 708
    if-ltz p2, :cond_0

    const/16 v0, 0x47

    if-ge p2, v0, :cond_0

    .line 709
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, p2

    invoke-static {p1, p2, v0}, Lcom/syu/ipc/ModuleCallbackList;->update(Lcom/syu/ipc/IModuleCallback;II)V

    .line 711
    :cond_0
    return-void
.end method
