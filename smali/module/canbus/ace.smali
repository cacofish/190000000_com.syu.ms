.class public Lmodule/canbus/ace;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:F

.field private g:I

.field private h:I

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 70
    iput v2, p0, Lmodule/canbus/ace;->b:I

    .line 71
    const/16 v0, 0xe

    new-array v0, v0, [[I

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

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

    const/16 v1, 0x8

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ace;->c:[[I

    .line 442
    new-instance v0, Lmodule/canbus/acf;

    invoke-direct {v0, p0}, Lmodule/canbus/acf;-><init>(Lmodule/canbus/ace;)V

    iput-object v0, p0, Lmodule/canbus/ace;->d:Ljava/lang/Runnable;

    .line 450
    new-instance v0, Lmodule/canbus/acg;

    invoke-direct {v0, p0}, Lmodule/canbus/acg;-><init>(Lmodule/canbus/ace;)V

    iput-object v0, p0, Lmodule/canbus/ace;->e:Ljava/lang/Runnable;

    .line 467
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/ace;->f:F

    .line 468
    iput v4, p0, Lmodule/canbus/ace;->g:I

    .line 469
    iput v4, p0, Lmodule/canbus/ace;->h:I

    .line 470
    new-instance v0, Lmodule/canbus/ach;

    invoke-direct {v0, p0}, Lmodule/canbus/ach;-><init>(Lmodule/canbus/ace;)V

    iput-object v0, p0, Lmodule/canbus/ace;->i:Ljava/lang/Runnable;

    .line 18
    return-void

    .line 72
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 74
    :array_2
    .array-data 4
        0x7
        0x14
    .end array-data

    .line 75
    :array_3
    .array-data 4
        0x8
        0x44
    .end array-data

    .line 76
    :array_4
    .array-data 4
        0xa
        0x13
    .end array-data

    .line 77
    :array_5
    .array-data 4
        0xb
        0x43
    .end array-data

    .line 78
    :array_6
    .array-data 4
        0xc
        0x12
    .end array-data

    .line 79
    :array_7
    .array-data 4
        0xd
        0x12
    .end array-data

    .line 80
    :array_8
    .array-data 4
        0xe
        0x26
    .end array-data

    .line 81
    :array_9
    .array-data 4
        0xf
        0x26
    .end array-data

    .line 82
    :array_a
    .array-data 4
        0x10
        0x2
    .end array-data

    .line 83
    :array_b
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 84
    :array_c
    .array-data 4
        0x13
        0xd
    .end array-data

    .line 85
    :array_d
    .array-data 4
        0x14
        0xd
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ace;)F
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lmodule/canbus/ace;->f:F

    return v0
.end method

.method private varargs a(II[I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 541
    array-length v1, p3

    add-int/lit8 v1, v1, 0x5

    new-array v2, v1, [I

    .line 542
    const/16 v1, 0xe3

    aput v1, v2, v0

    .line 543
    const/4 v1, 0x1

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 544
    const/4 v1, 0x2

    aput p1, v2, v1

    .line 545
    const/4 v1, 0x3

    aput p2, v2, v1

    .line 546
    add-int v1, p1, p2

    int-to-byte v1, v1

    .line 547
    :goto_0
    array-length v3, p3

    if-lt v0, v3, :cond_0

    .line 551
    array-length v0, p3

    add-int/lit8 v0, v0, 0x4

    xor-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    .line 552
    invoke-static {v2}, Lb/u;->b([I)V

    .line 553
    return-void

    .line 548
    :cond_0
    aget v3, p3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 549
    add-int/lit8 v3, v0, 0x4

    aget v4, p3, v0

    aput v4, v2, v3

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/ace;F)V
    .locals 0

    .prologue
    .line 467
    iput p1, p0, Lmodule/canbus/ace;->f:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ace;I)V
    .locals 0

    .prologue
    .line 469
    iput p1, p0, Lmodule/canbus/ace;->h:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/ace;II[I)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/ace;->a(II[I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 406
    invoke-static {p1}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lmodule/canbus/ace;)I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lmodule/canbus/ace;->h:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/ace;I)V
    .locals 0

    .prologue
    .line 468
    iput p1, p0, Lmodule/canbus/ace;->g:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/ace;)I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lmodule/canbus/ace;->g:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    .line 90
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 92
    :sswitch_0
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x300b2

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x400b2

    if-eq v0, v1, :cond_0

    .line 95
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 96
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 97
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 98
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 100
    const/16 v4, 0xa

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/16 v4, 0xb

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    const/16 v4, 0xc

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/16 v4, 0xd

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v4, 0xe

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v4, 0xf

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    const/16 v0, 0x10

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    const/16 v0, 0x11

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    const/16 v0, 0x12

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    const/16 v0, 0x13

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    const/16 v0, 0x14

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    const/16 v0, 0x15

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/16 v0, 0x16

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/16 v0, 0x17

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    and-int/lit16 v0, v3, 0xff

    .line 117
    sparse-switch v0, :sswitch_data_1

    .line 125
    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 126
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    .line 127
    const/16 v1, 0x18

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    :goto_1
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 138
    sparse-switch v0, :sswitch_data_2

    .line 146
    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 147
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    const/16 v1, 0x20

    if-gt v0, v1, :cond_4

    .line 148
    const/16 v1, 0x19

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    :goto_2
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit8 v1, v0, 0x7f

    .line 160
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    const/16 v2, 0xff

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    const/16 v2, 0xd8

    if-eq v0, v2, :cond_1

    .line 161
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const/4 v0, -0x1

    :goto_3
    mul-int/2addr v0, v1

    .line 162
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 165
    :cond_1
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    .line 166
    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v1, 0x403

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xf0

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    or-int/2addr v0, v1

    .line 169
    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v1, 0x404

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 119
    :sswitch_1
    const/16 v0, 0x18

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 122
    :sswitch_2
    const/16 v0, 0x18

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 129
    :cond_2
    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 132
    :cond_3
    const/16 v0, 0x18

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1

    .line 140
    :sswitch_3
    const/16 v0, 0x19

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 143
    :sswitch_4
    const/16 v0, 0x19

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 150
    :cond_4
    const/16 v0, 0x19

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 153
    :cond_5
    const/16 v1, 0x19

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_2

    .line 161
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 177
    :sswitch_5
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 181
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 182
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 183
    const/16 v2, 0x22

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v2, 0x23

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v2, 0x24

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/16 v2, 0x25

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/16 v0, 0x34

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/16 v0, 0x26

    shl-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v0, 0x27

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 196
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 197
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 198
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 199
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 200
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 201
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 202
    const/16 v6, 0x30

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0x1c

    and-int/lit16 v1, v1, 0xff

    and-int/lit8 v6, v2, 0xf

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v1, v6

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v0, 0x1d

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v0, 0x1e

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0x1f

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v0, 0x31

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v0, 0x32

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v0, 0x33

    and-int/lit8 v1, v5, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 216
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 217
    const/16 v1, 0x3f5

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 221
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 222
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 223
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 224
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 226
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ace;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 227
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ace;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 228
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ace;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 229
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ace;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 233
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 234
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 235
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 236
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 237
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ace;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 238
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ace;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 239
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ace;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 240
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/ace;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 246
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 248
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 249
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ace;->b:I

    .line 251
    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, Lmodule/canbus/ace;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_8

    .line 259
    :cond_7
    :goto_5
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_a

    .line 260
    iget-object v1, p0, Lmodule/canbus/ace;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 261
    iget-object v1, p0, Lmodule/canbus/ace;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 252
    :cond_8
    iget v2, p0, Lmodule/canbus/ace;->b:I

    iget-object v3, p0, Lmodule/canbus/ace;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_9

    .line 254
    iget v2, p0, Lmodule/canbus/ace;->b:I

    if-eqz v2, :cond_7

    .line 255
    iput v0, p0, Lmodule/canbus/ace;->a:I

    goto :goto_5

    .line 251
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 263
    :cond_a
    iget v0, p0, Lmodule/canbus/ace;->a:I

    iget-object v1, p0, Lmodule/canbus/ace;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/ace;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 264
    iget-object v0, p0, Lmodule/canbus/ace;->c:[[I

    iget v1, p0, Lmodule/canbus/ace;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 266
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ace;->a:I

    goto/16 :goto_0

    .line 272
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 273
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 274
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    :goto_6
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 277
    :cond_c
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 286
    :sswitch_d
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x300b2

    if-eq v0, v1, :cond_d

    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x400b2

    if-ne v0, v1, :cond_0

    .line 287
    :cond_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 288
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 289
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 290
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 291
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 292
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 293
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 294
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 295
    const/16 v8, 0xa

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v8, 0xb

    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v8, 0xd

    shr-int/lit8 v9, v0, 0x5

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v8, 0xc

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v8, 0xf

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v8, 0x11

    shr-int/lit8 v9, v0, 0x1

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v8, 0xe

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x14

    shr-int/lit8 v8, v1, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    const/16 v0, 0x16

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x15

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x12

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    sparse-switch v2, :sswitch_data_3

    .line 314
    const/4 v0, 0x1

    if-lt v2, v0, :cond_e

    const/16 v0, 0x1d

    if-gt v2, v0, :cond_e

    .line 315
    add-int/lit8 v0, v2, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb4

    .line 320
    :goto_7
    const/16 v1, 0x18

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    sparse-switch v3, :sswitch_data_4

    .line 328
    const/4 v0, 0x1

    if-lt v3, v0, :cond_f

    const/16 v0, 0x1d

    if-gt v3, v0, :cond_f

    .line 329
    add-int/lit8 v0, v3, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb4

    .line 334
    :goto_8
    const/16 v1, 0x19

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x13

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x28

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x29

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x17

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    and-int/lit16 v0, v5, 0xff

    .line 343
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, -0x190

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 347
    sparse-switch v6, :sswitch_data_5

    .line 351
    const/4 v0, 0x1

    if-lt v6, v0, :cond_10

    const/16 v0, 0x1d

    if-gt v6, v0, :cond_10

    .line 352
    add-int/lit8 v0, v6, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb4

    .line 357
    :goto_9
    const/16 v1, 0x2a

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v0, 0x2b

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0x2c

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0x2d

    shr-int/lit8 v1, v7, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x2e

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x2f

    and-int/lit8 v1, v7, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 311
    :sswitch_e
    const/4 v0, -0x2

    goto/16 :goto_7

    .line 312
    :sswitch_f
    const/4 v0, -0x3

    goto/16 :goto_7

    .line 317
    :cond_e
    const/4 v0, -0x1

    goto/16 :goto_7

    .line 325
    :sswitch_10
    const/4 v0, -0x2

    goto :goto_8

    .line 326
    :sswitch_11
    const/4 v0, -0x3

    goto/16 :goto_8

    .line 331
    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_8

    .line 348
    :sswitch_12
    const/4 v0, -0x2

    goto :goto_9

    .line 349
    :sswitch_13
    const/4 v0, -0x3

    goto :goto_9

    .line 354
    :cond_10
    const/4 v0, -0x1

    goto :goto_9

    .line 368
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 369
    add-int/lit8 v1, p2, 0x3

    aget-byte v2, p1, v1

    .line 370
    shl-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xf00

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 372
    const/4 v1, 0x0

    .line 373
    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_11

    .line 374
    const/4 v1, 0x1

    .line 376
    :cond_11
    if-eqz v1, :cond_12

    .line 377
    and-int/lit16 v0, v0, 0xfff

    rsub-int v0, v0, 0xfff

    add-int/lit8 v0, v0, 0x1

    .line 379
    :cond_12
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    .line 380
    div-int/lit8 v0, v0, 0x16

    .line 381
    const/16 v2, 0x23

    if-le v0, v2, :cond_13

    .line 382
    const/16 v0, 0x23

    .line 383
    :cond_13
    if-nez v1, :cond_14

    .line 384
    rsub-int/lit8 v0, v0, 0x23

    .line 399
    :goto_a
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 386
    :cond_14
    add-int/lit8 v0, v0, 0x23

    .line 388
    goto :goto_a

    .line 389
    :cond_15
    div-int/lit8 v0, v0, 0x26

    .line 390
    const/16 v2, 0x14

    if-le v0, v2, :cond_16

    .line 391
    const/16 v0, 0x14

    .line 392
    :cond_16
    if-nez v1, :cond_17

    .line 393
    rsub-int/lit8 v0, v0, 0x14

    .line 394
    goto :goto_a

    .line 395
    :cond_17
    add-int/lit8 v0, v0, 0x14

    goto :goto_a

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x14 -> :sswitch_7
        0x15 -> :sswitch_8
        0x1d -> :sswitch_9
        0x1e -> :sswitch_a
        0x20 -> :sswitch_b
        0x24 -> :sswitch_c
        0x28 -> :sswitch_d
        0x29 -> :sswitch_14
    .end sparse-switch

    .line 117
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch

    .line 138
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch

    .line 310
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_e
        0x1f -> :sswitch_f
    .end sparse-switch

    .line 324
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_10
        0x1f -> :sswitch_11
    .end sparse-switch

    .line 347
    :sswitch_data_5
    .sparse-switch
        0x0 -> :sswitch_12
        0x1f -> :sswitch_13
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 511
    sparse-switch p1, :sswitch_data_0

    .line 538
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 513
    :sswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/ace;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    const/16 v0, 0xe0

    invoke-direct {p0, v0, v2, p2}, Lmodule/canbus/ace;->a(II[I)V

    goto :goto_0

    .line 517
    :sswitch_2
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/ace;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const/16 v0, 0x79

    invoke-direct {p0, v0, v4, p2}, Lmodule/canbus/ace;->a(II[I)V

    goto :goto_0

    .line 524
    :sswitch_3
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/ace;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const/16 v2, 0x9

    new-array v3, v4, [I

    aget v0, p2, v1

    if-ne v0, v4, :cond_1

    const/16 v0, 0x80

    :goto_1
    aput v0, v3, v1

    invoke-direct {p0, v2, v4, v3}, Lmodule/canbus/ace;->a(II[I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 530
    :sswitch_4
    invoke-virtual {p0, p2, v4}, Lmodule/canbus/ace;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const/16 v0, 0x78

    invoke-direct {p0, v0, v4, p2}, Lmodule/canbus/ace;->a(II[I)V

    goto :goto_0

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_4
        0x3f8 -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const v5, 0x400b2

    const v2, 0x300b2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 411
    iget-object v0, p0, Lmodule/canbus/ace;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lmodule/canbus/ace;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 413
    iget-object v0, p0, Lmodule/canbus/ace;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 414
    iget-object v0, p0, Lmodule/canbus/ace;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 415
    iget-object v0, p0, Lmodule/canbus/ace;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 417
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v5, :cond_0

    .line 418
    const/16 v0, 0x405

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    :cond_0
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v2, :cond_1

    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v5, :cond_3

    .line 421
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ace;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lmodule/canbus/ace;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 423
    iget-object v0, p0, Lmodule/canbus/ace;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 424
    iget-object v0, p0, Lmodule/canbus/ace;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 425
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ace;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 426
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ace;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 427
    iget-object v0, p0, Lmodule/canbus/ace;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 431
    :cond_2
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 432
    return-void

    .line 428
    :cond_3
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x200b2

    if-ne v0, v1, :cond_2

    .line 429
    iget-object v0, p0, Lmodule/canbus/ace;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 436
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 437
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ace;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 438
    iget-object v0, p0, Lmodule/canbus/ace;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 439
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 440
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 563
    if-ltz p2, :cond_0

    const/16 v0, 0x35

    if-ge p2, v0, :cond_0

    .line 564
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 566
    :cond_0
    return-void
.end method
