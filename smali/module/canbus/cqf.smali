.class public Lmodule/canbus/cqf;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static i:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field h:I

.field private j:Lutil/aq;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/cqf;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 81
    iput v4, p0, Lmodule/canbus/cqf;->b:I

    .line 83
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 84
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 86
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cqf;->c:[[I

    .line 363
    iput v4, p0, Lmodule/canbus/cqf;->d:I

    .line 365
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/cqf;->j:Lutil/aq;

    .line 366
    iput v5, p0, Lmodule/canbus/cqf;->k:I

    .line 399
    iput v4, p0, Lmodule/canbus/cqf;->e:I

    .line 400
    new-instance v0, Lmodule/canbus/cqg;

    invoke-direct {v0, p0}, Lmodule/canbus/cqg;-><init>(Lmodule/canbus/cqf;)V

    iput-object v0, p0, Lmodule/canbus/cqf;->f:Ljava/lang/Runnable;

    .line 408
    new-instance v0, Lmodule/canbus/cqh;

    invoke-direct {v0, p0}, Lmodule/canbus/cqh;-><init>(Lmodule/canbus/cqf;)V

    iput-object v0, p0, Lmodule/canbus/cqf;->g:Ljava/lang/Runnable;

    .line 462
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cqf;->h:I

    .line 19
    return-void

    .line 84
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 85
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 86
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 87
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 88
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 89
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 90
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 91
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cqf;)Lutil/aq;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lmodule/canbus/cqf;->j:Lutil/aq;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/cqf;I)V
    .locals 0

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lmodule/canbus/cqf;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 391
    sput p1, Lmodule/canbus/cqf;->i:I

    .line 392
    const/16 v0, 0x33

    sget v1, Lmodule/canbus/cqf;->i:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 393
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xee

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 394
    iget-object v0, p0, Lmodule/canbus/cqf;->j:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/cqf;->i:I

    if-eq v0, v1, :cond_0

    .line 395
    iget-object v0, p0, Lmodule/canbus/cqf;->j:Lutil/aq;

    sget v1, Lmodule/canbus/cqf;->i:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 397
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 464
    iget v0, p0, Lmodule/canbus/cqf;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cqf;->h:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 465
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/4 v0, 0x1

    const/16 v2, 0x33

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    int-to-byte v2, p1

    aput v2, v1, v0

    iget v0, p0, Lmodule/canbus/cqf;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v4

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 466
    return-void

    .line 465
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v5, 0x14

    const/16 v6, 0x9

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 97
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 99
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 100
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 101
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cqf;->b:I

    move v0, v1

    .line 103
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cqf;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 112
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 113
    iget-object v3, p0, Lmodule/canbus/cqf;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 114
    iget-object v3, p0, Lmodule/canbus/cqf;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 104
    :cond_2
    iget v4, p0, Lmodule/canbus/cqf;->b:I

    iget-object v5, p0, Lmodule/canbus/cqf;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 106
    iget v4, p0, Lmodule/canbus/cqf;->b:I

    if-eqz v4, :cond_1

    .line 107
    iput v0, p0, Lmodule/canbus/cqf;->a:I

    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 116
    iget v0, p0, Lmodule/canbus/cqf;->a:I

    iget-object v1, p0, Lmodule/canbus/cqf;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cqf;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 117
    iget-object v0, p0, Lmodule/canbus/cqf;->c:[[I

    iget v1, p0, Lmodule/canbus/cqf;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 119
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cqf;->a:I

    goto :goto_0

    .line 125
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 126
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 127
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    :goto_3
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 131
    :cond_6
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 141
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 142
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 143
    shl-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 146
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_9

    move v1, v2

    .line 153
    :cond_7
    :goto_4
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_b

    .line 154
    div-int/lit8 v0, v0, 0xb

    .line 155
    const/16 v2, 0x23

    if-le v0, v2, :cond_8

    const/16 v0, 0x23

    .line 156
    :cond_8
    if-eqz v1, :cond_a

    .line 157
    rsub-int/lit8 v0, v0, 0x23

    .line 171
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 149
    :cond_9
    if-eqz v0, :cond_7

    .line 150
    rsub-int v0, v0, 0x1000

    goto :goto_4

    .line 159
    :cond_a
    add-int/lit8 v0, v0, 0x23

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    div-int/lit8 v0, v0, 0x12

    .line 163
    if-le v0, v5, :cond_c

    move v0, v5

    .line 164
    :cond_c
    if-eqz v1, :cond_d

    .line 165
    rsub-int/lit8 v0, v0, 0x14

    .line 166
    goto :goto_5

    .line 167
    :cond_d
    add-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 175
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 176
    sparse-switch v0, :sswitch_data_1

    .line 180
    const/16 v3, 0x20

    if-lt v0, v3, :cond_e

    const/16 v3, 0x40

    if-gt v0, v3, :cond_e

    .line 181
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    :goto_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 190
    sparse-switch v0, :sswitch_data_2

    .line 194
    const/16 v3, 0x20

    if-lt v0, v3, :cond_f

    const/16 v3, 0x40

    if-gt v0, v3, :cond_f

    .line 195
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    :goto_7
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v3, v1

    move v4, v1

    .line 226
    :goto_8
    const/16 v6, 0xb

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v4, 0xc

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0xe

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0xf

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0x10

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0x11

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_10

    .line 237
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    :goto_9
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 177
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 178
    :sswitch_5
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 183
    :cond_e
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 191
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 192
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 197
    :cond_f
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    :pswitch_1
    move v0, v1

    move v3, v2

    move v4, v1

    .line 210
    goto/16 :goto_8

    :pswitch_2
    move v0, v2

    move v3, v2

    move v4, v1

    .line 214
    goto/16 :goto_8

    :pswitch_3
    move v0, v2

    move v3, v1

    move v4, v1

    .line 217
    goto/16 :goto_8

    :pswitch_4
    move v0, v2

    move v3, v1

    move v4, v2

    .line 221
    goto/16 :goto_8

    :pswitch_5
    move v0, v1

    move v3, v1

    move v4, v2

    .line 223
    goto/16 :goto_8

    .line 239
    :cond_10
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 246
    :sswitch_8
    iget v0, p0, Lmodule/canbus/cqf;->d:I

    packed-switch v0, :pswitch_data_1

    .line 257
    :pswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 258
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 259
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 260
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 251
    :pswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 252
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 253
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 254
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 266
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 267
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 268
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 269
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 270
    if-nez v0, :cond_12

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    if-nez v5, :cond_12

    .line 271
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 280
    :cond_11
    :goto_a
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 281
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 282
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 283
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 285
    iget v0, p0, Lmodule/canbus/cqf;->d:I

    packed-switch v0, :pswitch_data_2

    .line 296
    :pswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 297
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 298
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 299
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 272
    :cond_12
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_13

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_13

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_13

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_11

    .line 273
    :cond_13
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_11

    .line 274
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 275
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 276
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 290
    :pswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 291
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 292
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 293
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 306
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 307
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 309
    :pswitch_a
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 314
    :pswitch_b
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 319
    :pswitch_c
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 324
    :pswitch_d
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 329
    :pswitch_e
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 337
    :sswitch_b
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 340
    :sswitch_c
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 356
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_9
        0x1e -> :sswitch_8
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x29 -> :sswitch_2
        0x31 -> :sswitch_d
        0x40 -> :sswitch_b
        0x41 -> :sswitch_c
        0x55 -> :sswitch_3
        0x60 -> :sswitch_a
    .end sparse-switch

    .line 176
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x50 -> :sswitch_5
    .end sparse-switch

    .line 190
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_6
        0x50 -> :sswitch_7
    .end sparse-switch

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 246
    :pswitch_data_1
    .packed-switch 0x93
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 285
    :pswitch_data_2
    .packed-switch 0x93
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 307
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
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

    .line 471
    packed-switch p1, :pswitch_data_0

    .line 486
    :goto_0
    return-void

    .line 473
    :pswitch_0
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cqf;->c(I)V

    goto :goto_0

    .line 474
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 476
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 479
    :pswitch_2
    aget v0, p2, v2

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 480
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/cqf;->b(I)V

    goto :goto_0

    .line 481
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 482
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x84

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 471
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

    .line 370
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cqf;->d:I

    .line 371
    iget-object v0, p0, Lmodule/canbus/cqf;->j:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 372
    iget-object v0, p0, Lmodule/canbus/cqf;->j:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/cqf;->b(I)V

    .line 373
    iget-object v0, p0, Lmodule/canbus/cqf;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lmodule/canbus/cqf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 375
    iget-object v0, p0, Lmodule/canbus/cqf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 376
    iget-object v0, p0, Lmodule/canbus/cqf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 377
    iget-object v0, p0, Lmodule/canbus/cqf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 378
    iget-object v0, p0, Lmodule/canbus/cqf;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 379
    iget-object v0, p0, Lmodule/canbus/cqf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 380
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 381
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lmodule/canbus/cqf;->j:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 386
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 387
    iget-object v0, p0, Lmodule/canbus/cqf;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 388
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 498
    if-ltz p2, :cond_0

    const/16 v0, 0x34

    if-ge p2, v0, :cond_0

    .line 499
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 501
    :cond_0
    return-void
.end method
