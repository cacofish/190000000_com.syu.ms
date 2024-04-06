.class public Lmodule/canbus/boj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z

.field private e:[[I

.field private f:[[I

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 72
    new-array v0, v3, [[I

    iput-object v0, p0, Lmodule/canbus/boj;->e:[[I

    .line 74
    new-array v0, v6, [[I

    iput-object v0, p0, Lmodule/canbus/boj;->f:[[I

    .line 76
    iput v5, p0, Lmodule/canbus/boj;->b:I

    .line 77
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 78
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 80
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 81
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 82
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 83
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    .line 93
    new-array v1, v4, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v6

    const/16 v1, 0x10

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 95
    new-array v2, v4, [I

    const/16 v3, 0x29

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 98
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 99
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/boj;->c:[[I

    .line 407
    new-instance v0, Lmodule/canbus/bok;

    invoke-direct {v0, p0}, Lmodule/canbus/bok;-><init>(Lmodule/canbus/boj;)V

    iput-object v0, p0, Lmodule/canbus/boj;->g:Ljava/lang/Runnable;

    .line 419
    iput-boolean v5, p0, Lmodule/canbus/boj;->d:Z

    .line 420
    new-instance v0, Lmodule/canbus/bol;

    invoke-direct {v0, p0}, Lmodule/canbus/bol;-><init>(Lmodule/canbus/boj;)V

    iput-object v0, p0, Lmodule/canbus/boj;->h:Ljava/lang/Runnable;

    .line 18
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
        0x8
        0xc
    .end array-data

    .line 83
    :array_5
    .array-data 4
        0x9
        0xd
    .end array-data

    .line 84
    :array_6
    .array-data 4
        0xa
        0x12
    .end array-data

    .line 85
    :array_7
    .array-data 4
        0xb
        0x1a
    .end array-data

    .line 86
    :array_8
    .array-data 4
        0x20
        0x36
    .end array-data

    .line 87
    :array_9
    .array-data 4
        0x21
        0x5
    .end array-data

    .line 88
    :array_a
    .array-data 4
        0x22
        0x1
    .end array-data

    .line 89
    :array_b
    .array-data 4
        0x23
        0x2
    .end array-data

    .line 90
    :array_c
    .array-data 4
        0x24
        0x22
    .end array-data

    .line 91
    :array_d
    .array-data 4
        0x25
        0x23
    .end array-data

    .line 92
    :array_e
    .array-data 4
        0x26
        0x20
    .end array-data

    .line 93
    :array_f
    .array-data 4
        0x27
        0x21
    .end array-data

    .line 94
    :array_10
    .array-data 4
        0x28
        0x1d
    .end array-data

    .line 96
    :array_11
    .array-data 4
        0x2a
        0x6
    .end array-data

    .line 97
    :array_12
    .array-data 4
        0xf0
        0x7
    .end array-data

    .line 98
    :array_13
    .array-data 4
        0xf1
        0x8
    .end array-data

    .line 99
    :array_14
    .array-data 4
        0xf2
        0x1f
    .end array-data

    .line 100
    :array_15
    .array-data 4
        0xf3
        0x1e
    .end array-data
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 455
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v8, 0xd

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 105
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 107
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 109
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 110
    and-int/lit16 v4, v0, 0xff

    const/16 v5, 0xf1

    if-ne v4, v5, :cond_1

    .line 111
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->R(I)V

    goto :goto_0

    .line 112
    :cond_1
    and-int/lit16 v4, v0, 0xff

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_2

    .line 113
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->Q(I)V

    goto :goto_0

    .line 114
    :cond_2
    and-int/lit16 v4, v0, 0xff

    const/16 v5, 0xf2

    if-ne v4, v5, :cond_4

    .line 115
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_3

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 116
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 118
    :cond_3
    const/16 v0, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 119
    :cond_4
    and-int/lit16 v4, v0, 0xff

    const/16 v5, 0xf3

    if-ne v4, v5, :cond_6

    .line 120
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_5

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 121
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 123
    :cond_5
    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 125
    :cond_6
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/boj;->b:I

    move v0, v1

    .line 127
    :goto_1
    iget-object v4, p0, Lmodule/canbus/boj;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    .line 136
    :cond_7
    :goto_2
    iget v4, p0, Lmodule/canbus/boj;->b:I

    packed-switch v4, :pswitch_data_0

    .line 160
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_c

    .line 161
    iget-object v3, p0, Lmodule/canbus/boj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 162
    iget-object v3, p0, Lmodule/canbus/boj;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 128
    :cond_8
    iget v4, p0, Lmodule/canbus/boj;->b:I

    iget-object v5, p0, Lmodule/canbus/boj;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_9

    .line 130
    iget v4, p0, Lmodule/canbus/boj;->b:I

    if-eqz v4, :cond_7

    .line 131
    iput v0, p0, Lmodule/canbus/boj;->a:I

    goto :goto_2

    .line 127
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 139
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_a

    new-array v0, v7, [I

    fill-array-data v0, :array_2

    .line 140
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 142
    :cond_a
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 143
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 149
    :pswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 150
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_b

    new-array v0, v7, [I

    fill-array-data v0, :array_3

    .line 151
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 153
    :cond_b
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 154
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 164
    :cond_c
    iget v0, p0, Lmodule/canbus/boj;->a:I

    iget-object v3, p0, Lmodule/canbus/boj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_f

    move v0, v2

    :goto_3
    iget v3, p0, Lmodule/canbus/boj;->a:I

    const/16 v4, 0xff

    if-eq v3, v4, :cond_d

    move v1, v2

    :cond_d
    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 165
    iget-object v0, p0, Lmodule/canbus/boj;->c:[[I

    iget v1, p0, Lmodule/canbus/boj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 167
    :cond_e
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/boj;->a:I

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 164
    goto :goto_3

    .line 177
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 179
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 180
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 181
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 183
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 184
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 185
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 186
    if-nez v0, :cond_11

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    .line 187
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 199
    :cond_10
    :goto_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 200
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 201
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 202
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->w(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 188
    :cond_11
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_12

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_12

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_10

    .line 189
    :cond_12
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 190
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 191
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 192
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_10

    .line 193
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 194
    sput v7, Lmodule/canbus/a/y;->k:I

    .line 195
    sget-object v0, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 207
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 209
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 211
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 213
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_13

    .line 215
    const v1, 0xffff

    const v3, 0xffff

    and-int/2addr v0, v3

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    move v1, v2

    .line 217
    :cond_13
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_16

    .line 218
    div-int/lit16 v0, v0, 0x83

    .line 219
    const/16 v2, 0x23

    if-le v0, v2, :cond_14

    const/16 v0, 0x23

    .line 220
    :cond_14
    if-eqz v1, :cond_15

    .line 221
    rsub-int/lit8 v0, v0, 0x23

    .line 234
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 223
    :cond_15
    add-int/lit8 v0, v0, 0x23

    .line 225
    goto :goto_5

    .line 226
    :cond_16
    div-int/lit16 v0, v0, 0xe6

    .line 227
    const/16 v2, 0x14

    if-le v0, v2, :cond_17

    const/16 v0, 0x14

    .line 228
    :cond_17
    if-eqz v1, :cond_18

    .line 229
    rsub-int/lit8 v0, v0, 0x14

    .line 230
    goto :goto_5

    .line 231
    :cond_18
    add-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 239
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 240
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 241
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 242
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_19

    .line 243
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    :goto_6
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 246
    :cond_19
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 257
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 258
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 259
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    .line 260
    const/16 v3, 0x32

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v0, 0x33

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 265
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 266
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 267
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 268
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 269
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 270
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 271
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 272
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 273
    add-int/lit8 v7, p2, 0xa

    aget-byte v7, p1, v7

    .line 274
    add-int/lit8 v8, p2, 0xb

    aget-byte v8, p1, v8

    .line 275
    add-int/lit8 v9, p2, 0xc

    aget-byte v9, p1, v9

    .line 276
    const/16 v10, 0x34

    and-int/lit16 v0, v0, 0xff

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v0, 0x35

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v0, 0x36

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v0, 0x37

    and-int/lit16 v1, v4, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v5, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x38

    and-int/lit16 v1, v6, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v7, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0x39

    and-int/lit16 v1, v8, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v9, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 286
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 287
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 288
    and-int/lit16 v0, v0, 0xff

    .line 289
    shr-int/lit8 v4, v3, 0x4

    and-int/lit16 v4, v4, 0xff

    .line 290
    if-ne v4, v6, :cond_1a

    .line 292
    const/16 v1, 0x3a

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    const/4 v0, 0x1

    and-int/lit8 v3, v3, 0xf

    aput v3, v2, v0

    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x4

    add-int/lit8 v4, p3, -0x6

    const-string v5, "UTF-16LE"

    invoke-direct {v0, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 297
    :cond_1a
    if-ne v4, v2, :cond_1b

    .line 299
    const/16 v1, 0x3a

    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    const/4 v0, 0x1

    and-int/lit8 v3, v3, 0xf

    aput v3, v2, v0

    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x4

    add-int/lit8 v4, p3, -0x6

    const-string v5, "UTF-16BE"

    invoke-direct {v0, p1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 300
    :catch_1
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 304
    :cond_1b
    const/16 v4, 0x3a

    new-array v5, v6, [I

    aput v0, v5, v1

    and-int/lit8 v0, v3, 0xf

    aput v0, v5, v2

    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v2, p3, -0x6

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v4, v5, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 309
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 310
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 311
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 312
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 313
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 314
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 315
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 316
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 318
    const/16 v8, 0x3b

    shr-int/lit8 v9, v0, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v8, 0x3c

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v9, v9, 0x7

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v8, 0x3d

    shr-int/lit8 v9, v0, 0x2

    and-int/lit8 v9, v9, 0x3

    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v8, 0x3e

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x3f

    shr-int/lit8 v8, v1, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x40

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x41

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x42

    shr-int/lit8 v8, v1, 0x4

    and-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x43

    shr-int/lit8 v8, v1, 0x2

    and-int/lit8 v8, v8, 0x3

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x44

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x45

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x46

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x47

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x48

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x49

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x4a

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x4b

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x4c

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x4d

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x4e

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x4f

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x50

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x51

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x58

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 349
    :sswitch_8
    const/16 v0, 0x56

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x57

    add-int/lit8 v3, p2, 0xe

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0xf

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x55

    add-int/lit8 v3, p2, 0x10

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, p2, 0x11

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 353
    :goto_7
    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 354
    new-array v3, v6, [I

    aput v0, v3, v1

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p2

    add-int/lit8 v4, v4, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    aput v4, v3, v2

    .line 355
    const/16 v4, 0x54

    iget-object v5, p0, Lmodule/canbus/boj;->e:[[I

    aget-object v5, v5, v0

    invoke-static {v4, v3, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 356
    iget-object v4, p0, Lmodule/canbus/boj;->e:[[I

    aput-object v3, v4, v0

    .line 353
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :sswitch_9
    move v0, v1

    .line 362
    :goto_8
    const/16 v3, 0xf

    if-ge v0, v3, :cond_0

    .line 363
    new-array v3, v6, [I

    rsub-int/lit8 v4, v0, 0xf

    add-int/lit8 v4, v4, -0x1

    aput v4, v3, v1

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, p2

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p2

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    aput v4, v3, v2

    .line 364
    const/16 v4, 0x53

    iget-object v5, p0, Lmodule/canbus/boj;->f:[[I

    aget-object v5, v5, v0

    invoke-static {v4, v3, v5}, Lmodule/canbus/dhf;->a(I[I[I)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 365
    iget-object v4, p0, Lmodule/canbus/boj;->f:[[I

    rsub-int/lit8 v5, v0, 0xf

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v4, v5

    .line 362
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 371
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_7
        0xb -> :sswitch_8
        0xc -> :sswitch_9
        0x7f -> :sswitch_a
    .end sparse-switch

    .line 115
    :array_0
    .array-data 4
        0xe3
        0x82
        0x1
        0x4
    .end array-data

    .line 120
    :array_1
    .array-data 4
        0xe3
        0x82
        0x1
        0x5
    .end array-data

    .line 136
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 139
    :array_2
    .array-data 4
        0xe3
        0x82
        0x1
        0x4
    .end array-data

    .line 150
    :array_3
    .array-data 4
        0xe3
        0x82
        0x1
        0x5
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 432
    sparse-switch p1, :sswitch_data_0

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 434
    :sswitch_0
    invoke-direct {p0, p2, v0}, Lmodule/canbus/boj;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v6, [I

    .line 435
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x82

    aput v3, v2, v0

    aput v0, v2, v4

    aget v0, p2, v1

    aput v0, v2, v5

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 440
    :sswitch_1
    invoke-direct {p0, p2, v4}, Lmodule/canbus/boj;->b([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 441
    const/16 v3, 0xe3

    aput v3, v2, v1

    const/16 v3, 0x84

    aput v3, v2, v0

    aput v4, v2, v4

    aget v1, p2, v1

    aput v1, v2, v5

    aget v0, p2, v0

    aput v0, v2, v6

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 447
    :sswitch_2
    if-eqz p2, :cond_0

    .line 448
    aget v2, p2, v1

    if-ne v2, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lmodule/canbus/boj;->d:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 432
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x1

    .line 400
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 383
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 384
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 385
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 386
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 387
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 388
    invoke-static {v0}, Lb/u;->b([I)V

    .line 389
    iget-object v0, p0, Lmodule/canbus/boj;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 390
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/boj;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 392
    iget-object v0, p0, Lmodule/canbus/boj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 393
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v3, :cond_0

    .line 394
    iget-object v0, p0, Lmodule/canbus/boj;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 396
    :cond_0
    iget-object v0, p0, Lmodule/canbus/boj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 397
    iget-object v0, p0, Lmodule/canbus/boj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 398
    iget-object v0, p0, Lmodule/canbus/boj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 399
    iget-object v0, p0, Lmodule/canbus/boj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    return-void

    .line 400
    :array_0
    .array-data 4
        0xe3
        0xff
        0x1
        0x7f
    .end array-data

    .line 383
    :array_1
    .array-data 4
        0xe3
        0x83
        0x2
        0x5
        0x0
    .end array-data

    .line 384
    :array_2
    .array-data 4
        0xe3
        0x83
        0x2
        0x6
        0x0
    .end array-data

    .line 385
    :array_3
    .array-data 4
        0xe3
        0x83
        0x2
        0x9
        0x0
    .end array-data

    .line 386
    :array_4
    .array-data 4
        0xe3
        0x83
        0x2
        0xb
        0x0
    .end array-data

    .line 387
    :array_5
    .array-data 4
        0xe3
        0x83
        0x2
        0xc
        0x0
    .end array-data
.end method

.method public e()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lmodule/canbus/boj;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 405
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 466
    if-ltz p2, :cond_0

    const/16 v1, 0x5a

    if-ge p2, v1, :cond_0

    .line 467
    packed-switch p2, :pswitch_data_0

    .line 479
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v1, p0, Lmodule/canbus/boj;->e:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 469
    add-int/lit8 v0, v0, 0x1

    :pswitch_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 475
    :cond_2
    iget-object v1, p0, Lmodule/canbus/boj;->f:[[I

    aget-object v1, v1, v0

    invoke-static {p1, p2, v1}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 474
    add-int/lit8 v0, v0, 0x1

    :pswitch_1
    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 467
    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
