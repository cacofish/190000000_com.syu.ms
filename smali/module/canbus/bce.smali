.class public Lmodule/canbus/bce;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:I

.field e:I

.field f:[[I

.field g:Z

.field h:I

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 60
    iput v4, p0, Lmodule/canbus/bce;->a:I

    .line 61
    iput v2, p0, Lmodule/canbus/bce;->b:I

    .line 62
    iput v3, p0, Lmodule/canbus/bce;->c:I

    .line 64
    iput v4, p0, Lmodule/canbus/bce;->e:I

    .line 65
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 66
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bce;->f:[[I

    .line 76
    iput-boolean v4, p0, Lmodule/canbus/bce;->g:Z

    .line 279
    iput v4, p0, Lmodule/canbus/bce;->h:I

    .line 280
    new-instance v0, Lmodule/canbus/bcf;

    invoke-direct {v0, p0}, Lmodule/canbus/bcf;-><init>(Lmodule/canbus/bce;)V

    iput-object v0, p0, Lmodule/canbus/bce;->i:Ljava/lang/Runnable;

    .line 288
    new-instance v0, Lmodule/canbus/bcg;

    invoke-direct {v0, p0}, Lmodule/canbus/bcg;-><init>(Lmodule/canbus/bce;)V

    iput-object v0, p0, Lmodule/canbus/bce;->j:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 66
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 67
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 68
    :array_2
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 69
    :array_3
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 70
    :array_4
    .array-data 4
        0x5
        0x3
    .end array-data

    .line 71
    :array_5
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 72
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 73
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data
.end method

.method private f()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 360
    sget v0, Lmodule/i/e;->dD:I

    if-ne v0, v1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return v1

    .line 362
    :cond_1
    sget v0, Lmodule/i/e;->dD:I

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v4, 0x12

    const/16 v7, 0xfa0

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 80
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 82
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 84
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 85
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bce;->e:I

    move v0, v1

    .line 87
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bce;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 95
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 96
    iget-object v3, p0, Lmodule/canbus/bce;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 97
    iget-object v3, p0, Lmodule/canbus/bce;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 88
    :cond_2
    iget v4, p0, Lmodule/canbus/bce;->e:I

    iget-object v5, p0, Lmodule/canbus/bce;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 90
    iget v4, p0, Lmodule/canbus/bce;->e:I

    if-eqz v4, :cond_1

    .line 91
    iput v0, p0, Lmodule/canbus/bce;->d:I

    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bce;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lmodule/canbus/bce;->f:[[I

    iget v1, p0, Lmodule/canbus/bce;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 106
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 107
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 108
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 109
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 110
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 111
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 112
    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    .line 113
    if-ltz v0, :cond_5

    if-gt v0, v7, :cond_5

    .line 114
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    :cond_5
    and-int/lit16 v0, v3, 0xff

    mul-int/lit16 v0, v0, 0x100

    and-int/lit16 v1, v4, 0xff

    add-int/2addr v0, v1

    .line 117
    if-ltz v0, :cond_6

    if-gt v0, v7, :cond_6

    .line 119
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    :cond_6
    and-int/lit16 v0, v5, 0xff

    mul-int/lit16 v0, v0, 0x100

    and-int/lit16 v1, v6, 0xff

    add-int/2addr v0, v1

    .line 122
    if-ltz v0, :cond_7

    if-gt v0, v7, :cond_7

    .line 124
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    :cond_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 128
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 129
    shl-int/lit8 v2, v0, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    .line 130
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 131
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 132
    iget-boolean v1, p0, Lmodule/canbus/bce;->g:Z

    if-nez v1, :cond_8

    .line 133
    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v1, v1, 0xa

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    .line 136
    :goto_3
    rsub-int v0, v0, 0x3e8

    .line 144
    :goto_4
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 135
    :cond_8
    mul-int/lit8 v0, v0, 0xa

    goto :goto_3

    .line 138
    :cond_9
    iget-boolean v0, p0, Lmodule/canbus/bce;->g:Z

    if-nez v0, :cond_a

    .line 139
    div-int/lit8 v0, v1, 0x2

    mul-int/lit8 v0, v0, 0xa

    rem-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 142
    :goto_5
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_4

    .line 141
    :cond_a
    mul-int/lit8 v0, v1, 0xa

    goto :goto_5

    .line 149
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 154
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_c

    .line 157
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    .line 165
    :goto_6
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_e

    .line 166
    div-int/lit8 v0, v0, 0xe

    .line 167
    const/16 v2, 0x23

    if-le v0, v2, :cond_b

    .line 168
    const/16 v0, 0x23

    .line 169
    :cond_b
    if-eqz v1, :cond_d

    .line 171
    rsub-int/lit8 v0, v0, 0x23

    .line 190
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 162
    :cond_c
    mul-int/lit8 v0, v0, 0xa

    move v1, v2

    goto :goto_6

    .line 175
    :cond_d
    add-int/lit8 v0, v0, 0x23

    .line 177
    goto :goto_7

    .line 178
    :cond_e
    div-int/lit8 v0, v0, 0x19

    .line 179
    if-le v0, v3, :cond_f

    move v0, v3

    .line 181
    :cond_f
    if-eqz v1, :cond_10

    .line 183
    rsub-int/lit8 v0, v0, 0x14

    .line 184
    goto :goto_7

    .line 187
    :cond_10
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 195
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->H(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 197
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->H(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 198
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->H(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 199
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->H(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 200
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->H(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 201
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->H(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 202
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->H(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 203
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->H(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 208
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 209
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 210
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 211
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 212
    const/4 v6, 0x4

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/4 v0, 0x5

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/4 v0, 0x6

    and-int/lit16 v3, v4, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/4 v0, 0x7

    and-int/lit16 v3, v5, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    and-int/lit16 v0, v4, 0xff

    if-eqz v0, :cond_11

    .line 218
    iput-boolean v2, p0, Lmodule/canbus/bce;->g:Z

    goto/16 :goto_0

    .line 220
    :cond_11
    iput-boolean v1, p0, Lmodule/canbus/bce;->g:Z

    goto/16 :goto_0

    .line 226
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 227
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 228
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 229
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 230
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 231
    const/16 v5, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x9

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0xa

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0xb

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0xc

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 239
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 240
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 241
    const/16 v2, 0xd

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v2, 0xe

    and-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0xf

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 247
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 248
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_12

    .line 249
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    :goto_8
    const/16 v1, 0x16

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 254
    :cond_12
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 264
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    .line 266
    invoke-static {v2}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_0

    .line 268
    :cond_13
    invoke-static {v1}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_0
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x14 -> :sswitch_8
        0x1c -> :sswitch_3
        0x24 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 327
    packed-switch p1, :pswitch_data_0

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 329
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 330
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x82

    aput v1, v0, v2

    const/4 v1, 0x5

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-direct {p0}, Lmodule/canbus/bce;->f()I

    move-result v1

    aput v1, v0, v5

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 334
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v5, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 335
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v2

    const/4 v1, 0x5

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v6

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 339
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 340
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 344
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 345
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x90

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 307
    iget-object v0, p0, Lmodule/canbus/bce;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lmodule/canbus/bce;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 309
    iget-object v0, p0, Lmodule/canbus/bce;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 310
    iget-object v0, p0, Lmodule/canbus/bce;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 311
    iget-object v0, p0, Lmodule/canbus/bce;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 312
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bce;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 313
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lmodule/canbus/bce;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 318
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bce;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 375
    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    .line 376
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 378
    :cond_0
    return-void
.end method
