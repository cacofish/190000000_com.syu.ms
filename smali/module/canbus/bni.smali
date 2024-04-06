.class public Lmodule/canbus/bni;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:B

.field f:B

.field g:B

.field h:B

.field i:I

.field j:I

.field k:I

.field l:[I

.field m:I

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 86
    iget-object v0, p0, Lmodule/canbus/bni;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lmodule/canbus/bni;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 88
    iget-object v0, p0, Lmodule/canbus/bni;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 89
    iget-object v0, p0, Lmodule/canbus/bni;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 90
    iget-object v0, p0, Lmodule/canbus/bni;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 93
    iget-object v0, p0, Lmodule/canbus/bni;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 105
    iput v4, p0, Lmodule/canbus/bni;->b:I

    .line 106
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 107
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 108
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 109
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    .line 116
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    const/16 v1, 0xa

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bni;->c:[[I

    .line 437
    new-instance v0, Lmodule/canbus/bnj;

    invoke-direct {v0, p0}, Lmodule/canbus/bnj;-><init>(Lmodule/canbus/bni;)V

    iput-object v0, p0, Lmodule/canbus/bni;->n:Ljava/lang/Runnable;

    .line 478
    new-instance v0, Lmodule/canbus/bnk;

    invoke-direct {v0, p0}, Lmodule/canbus/bnk;-><init>(Lmodule/canbus/bni;)V

    iput-object v0, p0, Lmodule/canbus/bni;->o:Ljava/lang/Runnable;

    .line 484
    new-instance v0, Lmodule/canbus/bnl;

    invoke-direct {v0, p0}, Lmodule/canbus/bnl;-><init>(Lmodule/canbus/bni;)V

    iput-object v0, p0, Lmodule/canbus/bni;->p:Ljava/lang/Runnable;

    .line 492
    new-instance v0, Lmodule/canbus/bnm;

    invoke-direct {v0, p0}, Lmodule/canbus/bnm;-><init>(Lmodule/canbus/bni;)V

    iput-object v0, p0, Lmodule/canbus/bni;->q:Ljava/lang/Runnable;

    .line 499
    new-instance v0, Lmodule/canbus/bnn;

    invoke-direct {v0, p0}, Lmodule/canbus/bnn;-><init>(Lmodule/canbus/bni;)V

    iput-object v0, p0, Lmodule/canbus/bni;->r:Ljava/lang/Runnable;

    .line 624
    new-array v0, v3, [I

    fill-array-data v0, :array_16

    iput-object v0, p0, Lmodule/canbus/bni;->l:[I

    .line 625
    iput v4, p0, Lmodule/canbus/bni;->m:I

    .line 34
    return-void

    .line 93
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data

    .line 107
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 108
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 109
    :array_3
    .array-data 4
        0x3
        0x22
    .end array-data

    .line 110
    :array_4
    .array-data 4
        0x4
        0x23
    .end array-data

    .line 111
    :array_5
    .array-data 4
        0x6
        0x23
    .end array-data

    .line 112
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 113
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 114
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 115
    :array_9
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 116
    :array_a
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 117
    :array_b
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 118
    :array_c
    .array-data 4
        0xc1
        0x1e
    .end array-data

    .line 119
    :array_d
    .array-data 4
        0xc2
        0x1f
    .end array-data

    .line 120
    :array_e
    .array-data 4
        0xc3
        0x22
    .end array-data

    .line 121
    :array_f
    .array-data 4
        0xc4
        0x23
    .end array-data

    .line 122
    :array_10
    .array-data 4
        0xc5
        0x20
    .end array-data

    .line 123
    :array_11
    .array-data 4
        0xc6
        0x21
    .end array-data

    .line 124
    :array_12
    .array-data 4
        0xc7
        0x10
    .end array-data

    .line 125
    :array_13
    .array-data 4
        0xc8
        0x6
    .end array-data

    .line 127
    :array_14
    .array-data 4
        0xca
        0x5
    .end array-data

    .line 128
    :array_15
    .array-data 4
        0xcb
        0x1
    .end array-data

    .line 624
    :array_16
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method private a(BLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cmd:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " value:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 508
    if-nez p2, :cond_0

    .line 530
    :goto_0
    return-void

    .line 509
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 510
    shl-int/lit8 v0, v2, 0x1

    new-array v3, v0, [B

    move v0, v1

    .line 511
    :goto_1
    if-lt v0, v2, :cond_1

    .line 517
    array-length v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x4

    new-array v2, v0, [I

    .line 518
    const/16 v0, -0x1d

    aput v0, v2, v1

    .line 519
    const/4 v0, 0x1

    aput p1, v2, v0

    .line 520
    const/4 v0, 0x2

    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput v4, v2, v0

    .line 521
    const/4 v0, 0x3

    const/16 v4, 0x10

    aput v4, v2, v0

    .line 522
    const/4 v4, 0x4

    move v0, v1

    .line 523
    :goto_2
    array-length v5, v3

    if-lt v0, v5, :cond_2

    .line 526
    array-length v0, v2

    invoke-static {v2, v1, v0}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 527
    const-string v0, "LOG"

    array-length v3, v2

    invoke-static {v2, v1, v3}, Lutil/ak;->a([III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 513
    shl-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    .line 514
    shl-int/lit8 v5, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 524
    :cond_2
    add-int v5, v4, v0

    aget-byte v6, v3, v0

    aput v6, v2, v5

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/bni;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bni;->a(BLjava/lang/String;)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/high16 v1, 0x10000

    const/4 v2, 0x0

    .line 399
    packed-switch p1, :pswitch_data_0

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 402
    :pswitch_0
    invoke-static {}, Lutil/x;->n()V

    .line 403
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 404
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 405
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 406
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 407
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 408
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const v1, 0x10001

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 409
    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 410
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 414
    :pswitch_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    .line 415
    invoke-static {}, Lutil/x;->l()I

    goto :goto_0

    .line 417
    :cond_4
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 422
    :pswitch_2
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 425
    :pswitch_3
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 428
    :pswitch_4
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 619
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 616
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0x33

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    iget-object v1, p0, Lmodule/canbus/bni;->l:[I

    iget v2, p0, Lmodule/canbus/bni;->m:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v4

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 617
    iget v0, p0, Lmodule/canbus/bni;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bni;->m:I

    .line 618
    iget v0, p0, Lmodule/canbus/bni;->m:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bni;->m:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const v7, 0xff00

    const/16 v6, 0xff

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 135
    invoke-static {p1, p2, p3}, Lutil/ak;->c([BII)V

    .line 136
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 138
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 140
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 141
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bni;->b:I

    move v0, v1

    .line 143
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bni;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 152
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 153
    iget-object v3, p0, Lmodule/canbus/bni;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 154
    iget-object v3, p0, Lmodule/canbus/bni;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 144
    :cond_2
    iget v4, p0, Lmodule/canbus/bni;->b:I

    iget-object v5, p0, Lmodule/canbus/bni;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 146
    iget v4, p0, Lmodule/canbus/bni;->b:I

    if-eqz v4, :cond_1

    .line 147
    iput v0, p0, Lmodule/canbus/bni;->a:I

    goto :goto_2

    .line 143
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 156
    iget v0, p0, Lmodule/canbus/bni;->a:I

    iget-object v1, p0, Lmodule/canbus/bni;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bni;->a:I

    if-eq v0, v6, :cond_5

    .line 157
    iget-object v0, p0, Lmodule/canbus/bni;->c:[[I

    iget v1, p0, Lmodule/canbus/bni;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 159
    :cond_5
    iput v6, p0, Lmodule/canbus/bni;->a:I

    goto :goto_0

    .line 165
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 167
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 168
    or-int/lit16 v0, v0, 0xc0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bni;->b:I

    move v0, v1

    .line 170
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bni;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 179
    :cond_6
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 180
    iget-object v3, p0, Lmodule/canbus/bni;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 181
    iget-object v3, p0, Lmodule/canbus/bni;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 171
    :cond_7
    iget v4, p0, Lmodule/canbus/bni;->b:I

    iget-object v5, p0, Lmodule/canbus/bni;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 173
    iget v4, p0, Lmodule/canbus/bni;->b:I

    if-eqz v4, :cond_6

    .line 174
    iput v0, p0, Lmodule/canbus/bni;->a:I

    goto :goto_4

    .line 170
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 182
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 183
    iget v0, p0, Lmodule/canbus/bni;->a:I

    iget-object v1, p0, Lmodule/canbus/bni;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/bni;->a:I

    if-eq v0, v6, :cond_a

    .line 184
    iget-object v0, p0, Lmodule/canbus/bni;->c:[[I

    iget v1, p0, Lmodule/canbus/bni;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 186
    :cond_a
    iput v6, p0, Lmodule/canbus/bni;->a:I

    goto/16 :goto_0

    .line 192
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/bni;->c(I)V

    goto/16 :goto_0

    .line 197
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 199
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 201
    shl-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 203
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_b

    .line 205
    const v1, 0xffff

    const v4, 0xffff

    and-int/2addr v0, v4

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    move v1, v2

    .line 207
    :cond_b
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_e

    .line 208
    div-int/lit16 v0, v0, 0xa0

    .line 209
    const/16 v2, 0x23

    if-le v0, v2, :cond_c

    const/16 v0, 0x23

    .line 210
    :cond_c
    if-eqz v1, :cond_d

    .line 211
    rsub-int/lit8 v0, v0, 0x23

    .line 224
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 213
    :cond_d
    add-int/lit8 v0, v0, 0x23

    .line 215
    goto :goto_5

    .line 216
    :cond_e
    div-int/lit16 v0, v0, 0x118

    .line 217
    if-le v0, v3, :cond_f

    move v0, v3

    .line 218
    :cond_f
    if-eqz v1, :cond_10

    .line 219
    rsub-int/lit8 v0, v0, 0x14

    .line 220
    goto :goto_5

    .line 221
    :cond_10
    add-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 229
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->v(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 231
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->v(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 232
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->v(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 233
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->v(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 238
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->v(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 240
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->v(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 241
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->v(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 242
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->v(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 247
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bni;->d:B

    .line 248
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_11

    .line 249
    const/4 v0, 0x2

    iget-byte v1, p0, Lmodule/canbus/bni;->d:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    iget-byte v0, p0, Lmodule/canbus/bni;->d:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    :goto_6
    const/4 v0, 0x4

    iget-byte v1, p0, Lmodule/canbus/bni;->d:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/4 v0, 0x3

    iget-byte v1, p0, Lmodule/canbus/bni;->d:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/4 v0, 0x5

    iget-byte v1, p0, Lmodule/canbus/bni;->d:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 253
    :cond_11
    iget-byte v0, p0, Lmodule/canbus/bni;->d:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/4 v0, 0x2

    iget-byte v1, p0, Lmodule/canbus/bni;->d:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 262
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 264
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 265
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 268
    if-eqz v0, :cond_13

    .line 270
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 271
    invoke-static {}, Lutil/x;->z()V

    .line 273
    :cond_12
    invoke-virtual {p0, v2}, Lmodule/canbus/bni;->b(I)V

    .line 274
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 276
    :cond_13
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Lutil/x;->a()V

    .line 278
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 279
    invoke-virtual {p0, v1}, Lmodule/canbus/bni;->b(I)V

    .line 280
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 287
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 288
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    iput-byte v4, p0, Lmodule/canbus/bni;->e:B

    .line 289
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    iput-byte v4, p0, Lmodule/canbus/bni;->f:B

    .line 290
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    iput-byte v4, p0, Lmodule/canbus/bni;->g:B

    .line 291
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    iput-byte v4, p0, Lmodule/canbus/bni;->h:B

    .line 293
    const/16 v4, 0x20

    if-ge v0, v4, :cond_14

    .line 294
    const/16 v0, 0x13

    const/4 v4, -0x2

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    :goto_7
    iget-byte v0, p0, Lmodule/canbus/bni;->e:B

    const/16 v4, 0x20

    if-ge v0, v4, :cond_16

    .line 304
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    :goto_8
    const/16 v0, 0x12

    iget-byte v3, p0, Lmodule/canbus/bni;->f:B

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v3, 0xb

    iget-byte v0, p0, Lmodule/canbus/bni;->f:B

    and-int/lit8 v0, v0, 0xf

    if-lez v0, :cond_18

    move v0, v2

    :goto_9
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    iput v1, p0, Lmodule/canbus/bni;->i:I

    iput v1, p0, Lmodule/canbus/bni;->j:I

    iput v1, p0, Lmodule/canbus/bni;->k:I

    .line 317
    iget-byte v0, p0, Lmodule/canbus/bni;->f:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    .line 340
    :goto_a
    :pswitch_0
    const/16 v0, 0x16

    iget v1, p0, Lmodule/canbus/bni;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x15

    iget v1, p0, Lmodule/canbus/bni;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x17

    iget v1, p0, Lmodule/canbus/bni;->i:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x18

    iget-byte v1, p0, Lmodule/canbus/bni;->f:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0xf

    iget-byte v1, p0, Lmodule/canbus/bni;->h:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/bni;->h:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0xe

    iget-byte v1, p0, Lmodule/canbus/bni;->h:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0xc

    iget-byte v1, p0, Lmodule/canbus/bni;->h:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x11

    iget-byte v1, p0, Lmodule/canbus/bni;->h:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x10

    iget-byte v1, p0, Lmodule/canbus/bni;->h:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 296
    :cond_14
    const/16 v4, 0x40

    if-le v0, v4, :cond_15

    .line 297
    const/16 v0, 0x13

    const/4 v4, -0x3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 300
    :cond_15
    const/16 v4, 0x13

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 306
    :cond_16
    iget-byte v0, p0, Lmodule/canbus/bni;->e:B

    const/16 v4, 0x40

    if-le v0, v4, :cond_17

    .line 307
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 310
    :cond_17
    iget-byte v0, p0, Lmodule/canbus/bni;->e:B

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    :cond_18
    move v0, v1

    .line 314
    goto/16 :goto_9

    .line 319
    :pswitch_1
    iput v2, p0, Lmodule/canbus/bni;->j:I

    goto/16 :goto_a

    .line 322
    :pswitch_2
    iput v2, p0, Lmodule/canbus/bni;->j:I

    .line 323
    iput v2, p0, Lmodule/canbus/bni;->k:I

    goto/16 :goto_a

    .line 326
    :pswitch_3
    iput v2, p0, Lmodule/canbus/bni;->k:I

    goto/16 :goto_a

    .line 329
    :pswitch_4
    iput v2, p0, Lmodule/canbus/bni;->k:I

    .line 330
    iput v2, p0, Lmodule/canbus/bni;->i:I

    goto/16 :goto_a

    .line 335
    :pswitch_5
    iput v2, p0, Lmodule/canbus/bni;->i:I

    goto/16 :goto_a

    .line 354
    :sswitch_9
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 357
    :sswitch_a
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 361
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 365
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/bni;->e:B

    .line 366
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/bni;->f:B

    .line 367
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/bni;->g:B

    .line 368
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/bni;->h:B

    .line 369
    const/16 v1, 0x1a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x1b

    iget-byte v1, p0, Lmodule/canbus/bni;->e:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x1c

    iget-byte v1, p0, Lmodule/canbus/bni;->e:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x1d

    iget-byte v1, p0, Lmodule/canbus/bni;->f:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x1e

    iget-byte v1, p0, Lmodule/canbus/bni;->f:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x1f

    iget-byte v1, p0, Lmodule/canbus/bni;->g:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x20

    iget-byte v1, p0, Lmodule/canbus/bni;->g:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x21

    iget-byte v1, p0, Lmodule/canbus/bni;->h:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x22

    iget-byte v1, p0, Lmodule/canbus/bni;->h:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 136
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x20 -> :sswitch_0
        0x24 -> :sswitch_6
        0x29 -> :sswitch_3
        0x30 -> :sswitch_b
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x41 -> :sswitch_c
        0x52 -> :sswitch_7
        0x55 -> :sswitch_8
        0x68 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 389
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 390
    invoke-static {v0}, Lb/u;->b([I)V

    .line 394
    :goto_0
    return-void

    .line 391
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 392
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 389
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 391
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/16 v1, 0xc

    const/4 v4, 0x2

    const/16 v3, 0x10

    const/4 v2, 0x1

    .line 534
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v4, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 536
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 538
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 539
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 540
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/bni;->d(I)V

    goto :goto_0

    .line 542
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-le v0, v2, :cond_0

    .line 543
    invoke-direct {p0, v2}, Lmodule/canbus/bni;->d(I)V

    goto :goto_0

    .line 547
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 548
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 549
    invoke-direct {p0, v3}, Lmodule/canbus/bni;->d(I)V

    goto :goto_0

    .line 551
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 552
    invoke-direct {p0, v3}, Lmodule/canbus/bni;->d(I)V

    goto :goto_0

    .line 556
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 557
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 558
    invoke-direct {p0, v4}, Lmodule/canbus/bni;->d(I)V

    goto :goto_0

    .line 560
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 561
    invoke-direct {p0, v4}, Lmodule/canbus/bni;->d(I)V

    goto :goto_0

    .line 565
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 566
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 567
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/bni;->d(I)V

    goto :goto_0

    .line 569
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 570
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/bni;->d(I)V

    goto :goto_0

    .line 574
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 575
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 576
    invoke-direct {p0, v5}, Lmodule/canbus/bni;->d(I)V

    goto/16 :goto_0

    .line 578
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 579
    invoke-direct {p0, v5}, Lmodule/canbus/bni;->d(I)V

    goto/16 :goto_0

    .line 583
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 584
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 585
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/bni;->d(I)V

    goto/16 :goto_0

    .line 586
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 587
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 588
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/bni;->d(I)V

    goto/16 :goto_0

    .line 592
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 593
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/bni;->d(I)V

    goto/16 :goto_0

    .line 595
    :cond_8
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/bni;->d(I)V

    goto/16 :goto_0

    .line 599
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 600
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/bni;->d(I)V

    goto/16 :goto_0

    .line 602
    :cond_9
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/bni;->d(I)V

    goto/16 :goto_0

    .line 606
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 607
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/bni;->d(I)V

    goto/16 :goto_0

    .line 609
    :cond_a
    invoke-direct {p0, v1}, Lmodule/canbus/bni;->d(I)V

    goto/16 :goto_0

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 628
    sparse-switch p1, :sswitch_data_0

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 630
    :sswitch_0
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001\u547d\u4ee4\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 632
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v2

    aput v4, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    iget-object v1, p0, Lmodule/canbus/bni;->l:[I

    iget v2, p0, Lmodule/canbus/bni;->m:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v4

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 633
    iget v0, p0, Lmodule/canbus/bni;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bni;->m:I

    .line 634
    iget v0, p0, Lmodule/canbus/bni;->m:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bni;->m:I

    goto :goto_0

    .line 638
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 639
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7c

    aput v1, v0, v2

    aput v5, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 644
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 645
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 628
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3eb -> :sswitch_2
    .end sparse-switch

    .line 644
    :array_0
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x1

    .line 446
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 448
    iget-object v0, p0, Lmodule/canbus/bni;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 449
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 450
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 451
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 454
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bni;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->h:I

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 455
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 456
    invoke-static {v0}, Lb/u;->b([I)V

    .line 457
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 458
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 459
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 461
    return-void

    .line 454
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x55
        0x0
    .end array-data

    .line 455
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 465
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 467
    iget-object v0, p0, Lmodule/canbus/bni;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 468
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 469
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 470
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 473
    :cond_0
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 474
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 475
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bni;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 476
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 659
    if-ltz p2, :cond_0

    const/16 v0, 0x23

    if-ge p2, v0, :cond_0

    .line 660
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 662
    :cond_0
    return-void
.end method
