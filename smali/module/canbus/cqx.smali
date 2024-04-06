.class public Lmodule/canbus/cqx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 51
    iput v4, p0, Lmodule/canbus/cqx;->b:I

    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 56
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cqx;->c:[[I

    .line 266
    iput v4, p0, Lmodule/canbus/cqx;->d:I

    .line 297
    new-instance v0, Lmodule/canbus/cqy;

    invoke-direct {v0, p0}, Lmodule/canbus/cqy;-><init>(Lmodule/canbus/cqx;)V

    iput-object v0, p0, Lmodule/canbus/cqx;->f:Ljava/lang/Runnable;

    .line 308
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cqx;->e:I

    .line 18
    return-void

    .line 54
    :array_0
    .array-data 4
        0x2
        0xd
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 56
    :array_2
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 57
    :array_3
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 58
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 59
    :array_5
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 60
    :array_6
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 61
    :array_7
    .array-data 4
        0xa
        0x1d
    .end array-data
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 310
    iget v0, p0, Lmodule/canbus/cqx;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cqx;->e:I

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 311
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/16 v0, 0x33

    aput v0, v1, v5

    aput v4, v1, v6

    int-to-byte v0, p1

    aput v0, v1, v7

    const/4 v2, 0x4

    iget v0, p0, Lmodule/canbus/cqx;->e:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v2

    const/16 v0, 0x25

    aput v0, v1, v4

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    const/16 v2, 0xaa

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 312
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/16 v0, 0x33

    aput v0, v1, v5

    aput v4, v1, v6

    int-to-byte v0, p1

    aput v0, v1, v7

    const/4 v2, 0x4

    iget v0, p0, Lmodule/canbus/cqx;->e:I

    if-nez v0, :cond_1

    const/16 v0, 0x22

    :goto_1
    aput v0, v1, v2

    const/16 v0, 0x25

    aput v0, v1, v4

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    const/16 v2, 0xaa

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 313
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/16 v0, 0x33

    aput v0, v1, v5

    aput v4, v1, v6

    int-to-byte v0, p1

    aput v0, v1, v7

    const/4 v2, 0x4

    iget v0, p0, Lmodule/canbus/cqx;->e:I

    if-nez v0, :cond_2

    const/16 v0, 0x22

    :goto_2
    aput v0, v1, v2

    const/16 v0, 0x25

    aput v0, v1, v4

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    const/16 v2, 0xaa

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 314
    return-void

    .line 311
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0

    .line 312
    :cond_1
    const/16 v0, 0xcc

    goto :goto_1

    .line 313
    :cond_2
    const/16 v0, 0xcc

    goto :goto_2
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 67
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 69
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 70
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 71
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cqx;->b:I

    move v0, v1

    .line 73
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cqx;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 82
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 83
    iget-object v3, p0, Lmodule/canbus/cqx;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 84
    iget-object v3, p0, Lmodule/canbus/cqx;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 74
    :cond_2
    iget v4, p0, Lmodule/canbus/cqx;->b:I

    iget-object v5, p0, Lmodule/canbus/cqx;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 76
    iget v4, p0, Lmodule/canbus/cqx;->b:I

    if-eqz v4, :cond_1

    .line 77
    iput v0, p0, Lmodule/canbus/cqx;->a:I

    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 86
    iget v0, p0, Lmodule/canbus/cqx;->a:I

    iget-object v1, p0, Lmodule/canbus/cqx;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cqx;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 87
    iget-object v0, p0, Lmodule/canbus/cqx;->c:[[I

    iget v1, p0, Lmodule/canbus/cqx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 89
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cqx;->a:I

    goto :goto_0

    .line 95
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 97
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_6

    .line 99
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    :goto_3
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 105
    :cond_6
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 117
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 118
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 119
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 122
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 124
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 127
    :cond_7
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_a

    .line 128
    div-int/lit16 v0, v0, 0x160

    .line 129
    const/16 v2, 0x23

    if-le v0, v2, :cond_8

    const/16 v0, 0x23

    .line 130
    :cond_8
    if-nez v1, :cond_9

    .line 131
    rsub-int/lit8 v0, v0, 0x23

    .line 145
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 133
    :cond_9
    add-int/lit8 v0, v0, 0x23

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    div-int/lit16 v0, v0, 0x267

    .line 137
    const/16 v2, 0x14

    if-le v0, v2, :cond_b

    const/16 v0, 0x14

    .line 138
    :cond_b
    if-nez v1, :cond_c

    .line 139
    rsub-int/lit8 v0, v0, 0x14

    .line 140
    goto :goto_4

    .line 141
    :cond_c
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 149
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 150
    if-ne v0, v5, :cond_d

    .line 151
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    :goto_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 160
    if-ne v0, v5, :cond_10

    .line 161
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    :goto_6
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    move v3, v1

    .line 201
    :goto_7
    const/16 v4, 0xb

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v3, 0xc

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0x15

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v0, 0x16

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v0, 0xe

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v0, 0xf

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0x11

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0x12

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v0, 0x14

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0x13

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 219
    const/16 v2, 0xff

    if-ne v0, v2, :cond_13

    .line 220
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 152
    :cond_d
    const/16 v3, 0x50

    if-ne v0, v3, :cond_e

    .line 153
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 154
    :cond_e
    if-le v0, v5, :cond_f

    const/16 v3, 0x50

    if-ge v0, v3, :cond_f

    .line 155
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 157
    :cond_f
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 162
    :cond_10
    const/16 v3, 0x50

    if-ne v0, v3, :cond_11

    .line 163
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 164
    :cond_11
    if-le v0, v5, :cond_12

    const/16 v3, 0x50

    if-ge v0, v3, :cond_12

    .line 165
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 167
    :cond_12
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    :pswitch_0
    move v0, v2

    move v3, v1

    move v2, v1

    .line 176
    goto/16 :goto_7

    :pswitch_1
    move v0, v2

    move v3, v1

    .line 180
    goto/16 :goto_7

    :pswitch_2
    move v0, v1

    move v3, v1

    .line 183
    goto/16 :goto_7

    :pswitch_3
    move v0, v1

    move v3, v2

    .line 187
    goto/16 :goto_7

    :pswitch_4
    move v0, v2

    move v3, v2

    move v2, v1

    .line 191
    goto/16 :goto_7

    :pswitch_5
    move v0, v1

    move v3, v2

    move v2, v1

    .line 194
    goto/16 :goto_7

    :pswitch_6
    move v0, v2

    move v3, v2

    .line 198
    goto/16 :goto_7

    .line 222
    :cond_13
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 223
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 228
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 229
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 230
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 231
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 235
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 236
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 237
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 238
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 239
    if-nez v0, :cond_15

    if-nez v3, :cond_15

    if-nez v4, :cond_15

    if-nez v5, :cond_15

    .line 240
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 249
    :cond_14
    :goto_8
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 250
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 251
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 252
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 254
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 255
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 256
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 257
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 241
    :cond_15
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_16

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_16

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_16

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_14

    .line 242
    :cond_16
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_14

    .line 243
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 244
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 245
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 261
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x23 -> :sswitch_0
        0x24 -> :sswitch_1
        0x29 -> :sswitch_2
        0x30 -> :sswitch_6
        0x55 -> :sswitch_3
    .end sparse-switch

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 319
    packed-switch p1, :pswitch_data_0

    .line 327
    :goto_0
    return-void

    .line 321
    :pswitch_0
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cqx;->b(I)V

    goto :goto_0

    .line 322
    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 324
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 319
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

    .line 269
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cqx;->d:I

    .line 270
    iget-object v0, p0, Lmodule/canbus/cqx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lmodule/canbus/cqx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 272
    iget-object v0, p0, Lmodule/canbus/cqx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 273
    iget-object v0, p0, Lmodule/canbus/cqx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 274
    iget-object v0, p0, Lmodule/canbus/cqx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 275
    iget-object v0, p0, Lmodule/canbus/cqx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 276
    iget-object v0, p0, Lmodule/canbus/cqx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 277
    iget-object v0, p0, Lmodule/canbus/cqx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 278
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 279
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 280
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 281
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 282
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 283
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 284
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 288
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 289
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 290
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 291
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 292
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 293
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 294
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqx;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 339
    if-ltz p2, :cond_0

    const/16 v0, 0x18

    if-ge p2, v0, :cond_0

    .line 340
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 342
    :cond_0
    return-void
.end method
