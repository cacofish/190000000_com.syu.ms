.class public Lmodule/canbus/bmj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:[[I

.field f:B

.field g:B

.field h:B

.field i:B

.field j:B

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:J

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 75
    iput v4, p0, Lmodule/canbus/bmj;->c:I

    .line 76
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bmj;->d:[[I

    .line 85
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 86
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v4

    .line 87
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    .line 88
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v6

    .line 90
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bmj;->e:[[I

    .line 461
    new-instance v0, Lmodule/canbus/bmk;

    invoke-direct {v0, p0}, Lmodule/canbus/bmk;-><init>(Lmodule/canbus/bmj;)V

    iput-object v0, p0, Lmodule/canbus/bmj;->k:Ljava/lang/Runnable;

    .line 506
    new-instance v0, Lmodule/canbus/bml;

    invoke-direct {v0, p0}, Lmodule/canbus/bml;-><init>(Lmodule/canbus/bmj;)V

    iput-object v0, p0, Lmodule/canbus/bmj;->l:Ljava/lang/Runnable;

    .line 514
    new-instance v0, Lmodule/canbus/bmm;

    invoke-direct {v0, p0}, Lmodule/canbus/bmm;-><init>(Lmodule/canbus/bmj;)V

    iput-object v0, p0, Lmodule/canbus/bmj;->m:Ljava/lang/Runnable;

    .line 533
    new-instance v0, Lmodule/canbus/bmn;

    invoke-direct {v0, p0}, Lmodule/canbus/bmn;-><init>(Lmodule/canbus/bmj;)V

    iput-object v0, p0, Lmodule/canbus/bmj;->n:Ljava/lang/Runnable;

    .line 556
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bmj;->o:J

    .line 557
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bmj;->p:I

    .line 32
    return-void

    .line 77
    nop

    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 78
    :array_1
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 79
    :array_2
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 80
    :array_3
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 81
    :array_4
    .array-data 4
        0x7
        0x4
    .end array-data

    .line 82
    :array_5
    .array-data 4
        0x10
        0x12
    .end array-data

    .line 86
    :array_6
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 87
    :array_7
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 88
    :array_8
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 89
    :array_9
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 90
    :array_a
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 91
    :array_b
    .array-data 4
        0x10
        0x12
    .end array-data

    .line 92
    :array_c
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 93
    :array_d
    .array-data 4
        0x2
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bmj;)J
    .locals 2

    .prologue
    .line 556
    iget-wide v0, p0, Lmodule/canbus/bmj;->o:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/bmj;I)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0, p1}, Lmodule/canbus/bmj;->d(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bmj;J)V
    .locals 1

    .prologue
    .line 556
    iput-wide p1, p0, Lmodule/canbus/bmj;->o:J

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 446
    packed-switch p1, :pswitch_data_0

    .line 452
    add-int/lit8 v0, p1, -0x1

    .line 455
    :goto_0
    return v0

    .line 449
    :pswitch_0
    const/16 v0, 0xf

    .line 450
    goto :goto_0

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/bmj;)I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lmodule/canbus/bmj;->p:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/bmj;I)V
    .locals 0

    .prologue
    .line 557
    iput p1, p0, Lmodule/canbus/bmj;->p:I

    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 460
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 459
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 524
    sget v3, Lmodule/canbus/dgx;->a:I

    const v4, 0x10199

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    new-array v3, v3, [I

    .line 525
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v4, 0xc6

    aput v4, v3, v1

    aput v5, v3, v0

    const/16 v1, 0xa4

    aput v1, v3, v5

    if-nez p1, :cond_0

    :goto_0
    aput v0, v3, v6

    const/4 v0, 0x5

    aput v2, v3, v0

    invoke-static {v3}, Lb/u;->b([I)V

    .line 528
    :goto_1
    return-void

    .line 525
    :cond_0
    const/16 v0, 0x1b

    goto :goto_0

    :cond_1
    new-array v3, v6, [I

    .line 527
    const/16 v4, 0xe3

    aput v4, v3, v2

    const/16 v4, 0x84

    aput v4, v3, v1

    aput v1, v3, v0

    if-nez p1, :cond_2

    move v0, v1

    :goto_2
    aput v0, v3, v5

    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, -0x3

    const/16 v5, 0x13

    const/16 v4, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 99
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x10199

    if-ne v0, v3, :cond_13

    .line 100
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 356
    :cond_0
    :goto_0
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 443
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 102
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    .line 104
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    .line 112
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_3

    .line 114
    invoke-static {v2}, Lmodule/canbus/dhf;->g(I)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v1}, Lmodule/canbus/dhf;->g(I)V

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 124
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 125
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bmj;->c:I

    move v0, v1

    .line 127
    :goto_2
    iget-object v5, p0, Lmodule/canbus/bmj;->e:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_5

    .line 135
    :cond_4
    :goto_3
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_7

    .line 136
    iget-object v3, p0, Lmodule/canbus/bmj;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 137
    iget-object v3, p0, Lmodule/canbus/bmj;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 128
    :cond_5
    iget v5, p0, Lmodule/canbus/bmj;->c:I

    iget-object v6, p0, Lmodule/canbus/bmj;->e:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_6

    .line 130
    iget v5, p0, Lmodule/canbus/bmj;->c:I

    if-eqz v5, :cond_4

    .line 131
    iput v0, p0, Lmodule/canbus/bmj;->b:I

    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 139
    :cond_7
    iget-object v3, p0, Lmodule/canbus/bmj;->e:[[I

    array-length v3, v3

    if-gt v0, v3, :cond_0

    .line 140
    iget-object v0, p0, Lmodule/canbus/bmj;->e:[[I

    iget v3, p0, Lmodule/canbus/bmj;->b:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 146
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bmj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 148
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bmj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 149
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bmj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 150
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bmj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 155
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 157
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 158
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 162
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_9

    .line 164
    shl-int/lit8 v3, v3, 0x8

    const v5, 0xff00

    and-int/2addr v3, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 165
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v3, 0xffff

    and-int/2addr v0, v3

    move v3, v0

    move v0, v2

    .line 170
    :goto_4
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_b

    .line 171
    div-int/lit16 v3, v3, 0x100

    .line 172
    const/16 v5, 0x23

    if-le v3, v5, :cond_8

    const/16 v3, 0x23

    .line 173
    :cond_8
    if-eqz v0, :cond_a

    .line 174
    rsub-int/lit8 v0, v3, 0x23

    .line 188
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 168
    :cond_9
    shl-int/lit8 v3, v3, 0x8

    const v5, 0xff00

    and-int/2addr v3, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    move v3, v0

    move v0, v1

    goto :goto_4

    .line 176
    :cond_a
    add-int/lit8 v0, v3, 0x23

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    div-int/lit16 v3, v3, 0x1c0

    .line 180
    if-le v3, v4, :cond_c

    move v3, v4

    .line 182
    :cond_c
    if-eqz v0, :cond_d

    .line 183
    rsub-int/lit8 v0, v3, 0x14

    .line 184
    goto :goto_5

    .line 185
    :cond_d
    add-int/lit8 v0, v3, 0x14

    goto :goto_5

    .line 194
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->f:B

    .line 195
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_e

    .line 196
    iget-byte v0, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/4 v0, 0x2

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    :goto_6
    const/4 v0, 0x3

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/4 v0, 0x4

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/4 v0, 0x5

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    iget-byte v0, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 200
    :cond_e
    const/4 v0, 0x2

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    iget-byte v0, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 221
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->f:B

    .line 222
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->g:B

    .line 223
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->h:B

    .line 224
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->i:B

    .line 225
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->j:B

    .line 226
    const/16 v0, 0xb

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0xd

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0xc

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0xf

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0xe

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0x10

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0x17

    iget-byte v3, p0, Lmodule/canbus/bmj;->g:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x16

    iget-byte v3, p0, Lmodule/canbus/bmj;->g:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x15

    iget-byte v3, p0, Lmodule/canbus/bmj;->g:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x12

    iget-byte v3, p0, Lmodule/canbus/bmj;->g:B

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->h:B

    .line 241
    iget-byte v0, p0, Lmodule/canbus/bmj;->h:B

    if-gtz v0, :cond_f

    .line 242
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    :goto_7
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->i:B

    .line 250
    iget-byte v0, p0, Lmodule/canbus/bmj;->i:B

    if-gtz v0, :cond_11

    .line 251
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 243
    :cond_f
    iget-byte v0, p0, Lmodule/canbus/bmj;->h:B

    const/16 v3, 0xff

    if-lt v0, v3, :cond_10

    .line 244
    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 246
    :cond_10
    iget-byte v0, p0, Lmodule/canbus/bmj;->h:B

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 252
    :cond_11
    iget-byte v0, p0, Lmodule/canbus/bmj;->i:B

    const/16 v3, 0xff

    if-lt v0, v3, :cond_12

    .line 253
    invoke-static {v4, v6}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 255
    :cond_12
    iget-byte v0, p0, Lmodule/canbus/bmj;->i:B

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 260
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v5, p3, -0x2

    invoke-direct {v0, p1, v3, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :cond_13
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 269
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 270
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_15

    .line 271
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 276
    :cond_14
    :goto_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->g:B

    .line 277
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_16

    .line 278
    iget-byte v0, p0, Lmodule/canbus/bmj;->g:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/4 v0, 0x2

    iget-byte v3, p0, Lmodule/canbus/bmj;->g:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    :goto_9
    const/4 v0, 0x3

    iget-byte v3, p0, Lmodule/canbus/bmj;->g:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/4 v0, 0x4

    iget-byte v3, p0, Lmodule/canbus/bmj;->g:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/4 v0, 0x5

    iget-byte v3, p0, Lmodule/canbus/bmj;->g:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    iget-byte v0, p0, Lmodule/canbus/bmj;->g:B

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 273
    :cond_15
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_8

    .line 282
    :cond_16
    const/4 v0, 0x2

    iget-byte v3, p0, Lmodule/canbus/bmj;->g:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    iget-byte v0, p0, Lmodule/canbus/bmj;->g:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 292
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xc0

    if-eqz v0, :cond_17

    .line 294
    invoke-static {v2}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_0

    .line 296
    :cond_17
    invoke-static {v1}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_0

    .line 313
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->f:B

    .line 314
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->g:B

    .line 315
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->h:B

    .line 316
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->i:B

    .line 317
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->j:B

    .line 318
    const/16 v0, 0xb

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0xd

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0xf

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0xe

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0xc

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x10

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x11

    iget-byte v3, p0, Lmodule/canbus/bmj;->f:B

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x12

    iget-byte v3, p0, Lmodule/canbus/bmj;->g:B

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->h:B

    .line 327
    iget-byte v0, p0, Lmodule/canbus/bmj;->h:B

    if-gtz v0, :cond_18

    .line 328
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    :goto_a
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iput-byte v0, p0, Lmodule/canbus/bmj;->i:B

    .line 336
    iget-byte v0, p0, Lmodule/canbus/bmj;->i:B

    if-gtz v0, :cond_1a

    .line 337
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    :goto_b
    const/16 v0, 0x17

    iget-byte v3, p0, Lmodule/canbus/bmj;->j:B

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x15

    iget-byte v3, p0, Lmodule/canbus/bmj;->j:B

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x16

    iget-byte v3, p0, Lmodule/canbus/bmj;->j:B

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 329
    :cond_18
    iget-byte v0, p0, Lmodule/canbus/bmj;->h:B

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_19

    .line 330
    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 332
    :cond_19
    iget-byte v0, p0, Lmodule/canbus/bmj;->h:B

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x24

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 338
    :cond_1a
    iget-byte v0, p0, Lmodule/canbus/bmj;->i:B

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1b

    .line 339
    invoke-static {v4, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 341
    :cond_1b
    iget-byte v0, p0, Lmodule/canbus/bmj;->i:B

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x24

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 349
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v5, p3, -0x2

    invoke-direct {v0, p1, v3, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 358
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 360
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 361
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bmj;->c:I

    move v0, v1

    .line 363
    :goto_c
    iget-object v4, p0, Lmodule/canbus/bmj;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_1d

    .line 371
    :cond_1c
    :goto_d
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_1f

    .line 372
    iget-object v3, p0, Lmodule/canbus/bmj;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 373
    iget-object v3, p0, Lmodule/canbus/bmj;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_1

    .line 364
    :cond_1d
    iget v4, p0, Lmodule/canbus/bmj;->c:I

    iget-object v5, p0, Lmodule/canbus/bmj;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_1e

    .line 366
    iget v4, p0, Lmodule/canbus/bmj;->c:I

    if-eqz v4, :cond_1c

    .line 367
    iput v0, p0, Lmodule/canbus/bmj;->b:I

    goto :goto_d

    .line 363
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 375
    :cond_1f
    iget-object v1, p0, Lmodule/canbus/bmj;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_1

    .line 376
    iget-object v0, p0, Lmodule/canbus/bmj;->d:[[I

    iget v1, p0, Lmodule/canbus/bmj;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_1

    .line 382
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 384
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 385
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 386
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->s(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_1

    .line 392
    :pswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 394
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    .line 395
    div-int/lit8 v0, v0, 0x2

    .line 397
    const/16 v2, 0x226

    if-ge v0, v2, :cond_21

    .line 398
    rsub-int v0, v0, 0x226

    rsub-int v1, v0, 0x3e8

    .line 402
    :cond_20
    :goto_e
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_1

    .line 399
    :cond_21
    const/16 v2, 0x226

    if-lt v0, v2, :cond_20

    const/16 v2, 0x578

    if-gt v0, v2, :cond_20

    .line 400
    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v1, v0, -0x226

    goto :goto_e

    .line 407
    :pswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 409
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 410
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 411
    shl-int/lit8 v3, v3, 0x8

    const v6, 0xff00

    and-int/2addr v3, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    .line 414
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    .line 419
    :goto_f
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v2, :cond_25

    .line 420
    div-int/lit8 v0, v3, 0xf

    .line 421
    const/16 v2, 0x23

    if-le v0, v2, :cond_22

    const/16 v0, 0x23

    .line 422
    :cond_22
    if-eqz v1, :cond_24

    .line 423
    rsub-int/lit8 v0, v0, 0x23

    .line 437
    :goto_10
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_1

    :cond_23
    move v1, v2

    .line 417
    goto :goto_f

    .line 425
    :cond_24
    add-int/lit8 v0, v0, 0x23

    .line 427
    goto :goto_10

    .line 428
    :cond_25
    div-int/lit8 v0, v3, 0x1b

    .line 429
    if-le v0, v4, :cond_26

    move v0, v4

    .line 431
    :cond_26
    if-eqz v1, :cond_27

    .line 432
    rsub-int/lit8 v0, v0, 0x14

    .line 433
    goto :goto_10

    .line 434
    :cond_27
    add-int/lit8 v0, v0, 0x14

    goto :goto_10

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x20 -> :sswitch_2
        0x21 -> :sswitch_6
        0x22 -> :sswitch_3
        0x24 -> :sswitch_5
        0x29 -> :sswitch_4
        0x30 -> :sswitch_7
    .end sparse-switch

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 266
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_8
        0x5 -> :sswitch_9
        0x7 -> :sswitch_a
        0x71 -> :sswitch_b
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 565
    .line 567
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 470
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmj;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 472
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmj;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 473
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmj;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 474
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmj;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 475
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmj;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 476
    invoke-direct {p0, v2}, Lmodule/canbus/bmj;->c(I)V

    .line 478
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bmj;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lmodule/canbus/bmj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 480
    iget-object v0, p0, Lmodule/canbus/bmj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 481
    iget-object v0, p0, Lmodule/canbus/bmj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 482
    iget-object v0, p0, Lmodule/canbus/bmj;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 484
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bmj;->a:I

    .line 486
    iget-object v0, p0, Lmodule/canbus/bmj;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 487
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmj;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 488
    invoke-static {v0}, Lb/u;->b([I)V

    .line 489
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmj;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 490
    return-void

    .line 487
    :array_0
    .array-data 4
        0xe3
        0xf1
        0x1
        0x1
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 494
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmodule/canbus/bmj;->c(I)V

    .line 496
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmj;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 497
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmj;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 498
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmj;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 499
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmj;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 500
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmj;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bmj;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 503
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bmj;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 504
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 576
    if-ltz p2, :cond_0

    const/16 v0, 0x36

    if-ge p2, v0, :cond_0

    .line 577
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 579
    :cond_0
    return-void
.end method
