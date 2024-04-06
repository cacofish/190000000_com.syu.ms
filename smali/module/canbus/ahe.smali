.class public Lmodule/canbus/ahe;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 59
    iput v4, p0, Lmodule/canbus/ahe;->b:I

    .line 60
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ahe;->c:[[I

    .line 336
    iput v4, p0, Lmodule/canbus/ahe;->d:I

    .line 337
    new-instance v0, Lmodule/canbus/ahf;

    invoke-direct {v0, p0}, Lmodule/canbus/ahf;-><init>(Lmodule/canbus/ahe;)V

    iput-object v0, p0, Lmodule/canbus/ahe;->e:Ljava/lang/Runnable;

    .line 345
    new-instance v0, Lmodule/canbus/ahg;

    invoke-direct {v0, p0}, Lmodule/canbus/ahg;-><init>(Lmodule/canbus/ahe;)V

    iput-object v0, p0, Lmodule/canbus/ahe;->f:Ljava/lang/Runnable;

    .line 370
    new-instance v0, Lmodule/canbus/ahh;

    invoke-direct {v0, p0}, Lmodule/canbus/ahh;-><init>(Lmodule/canbus/ahe;)V

    iput-object v0, p0, Lmodule/canbus/ahe;->g:Ljava/lang/Runnable;

    .line 18
    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x1
        0x22
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x2
        0x23
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x3
        0x20
    .end array-data

    .line 64
    :array_3
    .array-data 4
        0x4
        0x21
    .end array-data

    .line 65
    :array_4
    .array-data 4
        0x5
        0x1d
    .end array-data

    .line 66
    :array_5
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 67
    :array_6
    .array-data 4
        0x7
        0x4
    .end array-data

    .line 68
    :array_7
    .array-data 4
        0x8
        0x36
    .end array-data

    .line 69
    :array_8
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 70
    :array_9
    .array-data 4
        0xa
        0x7
    .end array-data

    .line 71
    :array_a
    .array-data 4
        0xb
        0x8
    .end array-data

    .line 72
    :array_b
    .array-data 4
        0xc
        0xd
    .end array-data

    .line 73
    :array_c
    .array-data 4
        0xd
        0x12
    .end array-data

    .line 74
    :array_d
    .array-data 4
        0xe
        0x1a
    .end array-data

    .line 75
    :array_e
    .array-data 4
        0xf
        0x5
    .end array-data

    .line 76
    :array_f
    .array-data 4
        0x10
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const v3, 0xff00

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 81
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 83
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 85
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 86
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ahe;->b:I

    move v0, v1

    .line 88
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ahe;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 96
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 97
    iget-object v2, p0, Lmodule/canbus/ahe;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 98
    iget-object v2, p0, Lmodule/canbus/ahe;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 89
    :cond_2
    iget v3, p0, Lmodule/canbus/ahe;->b:I

    iget-object v4, p0, Lmodule/canbus/ahe;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 91
    iget v3, p0, Lmodule/canbus/ahe;->b:I

    if-eqz v3, :cond_1

    .line 92
    iput v0, p0, Lmodule/canbus/ahe;->a:I

    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_4
    iget-object v1, p0, Lmodule/canbus/ahe;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lmodule/canbus/ahe;->c:[[I

    iget v1, p0, Lmodule/canbus/ahe;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 107
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v9, :cond_5

    .line 109
    invoke-static {v8}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->P(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 119
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->P(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 120
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->P(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 121
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->P(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 122
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->P(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 123
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->P(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 124
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->P(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 125
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->P(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 130
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 132
    and-int/lit16 v0, v0, 0xff

    .line 134
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 135
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 139
    :goto_3
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 137
    :cond_6
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_3

    .line 144
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 146
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 147
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 163
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v8, :cond_8

    .line 164
    const v1, 0xbe7f

    sub-int v0, v1, v0

    .line 165
    div-int/lit16 v0, v0, 0x89

    .line 166
    const/16 v1, 0x23

    if-le v0, v1, :cond_7

    const/16 v0, 0x23

    .line 167
    :cond_7
    add-int/lit8 v0, v0, 0x23

    .line 176
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 169
    :cond_8
    const v1, 0xbe7f

    sub-int v0, v1, v0

    .line 170
    div-int/lit16 v0, v0, 0xf0

    .line 171
    const/16 v1, 0x14

    if-le v0, v1, :cond_9

    const/16 v0, 0x14

    .line 172
    :cond_9
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 181
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 182
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 183
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 184
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 185
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 186
    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    .line 187
    if-ne v6, v8, :cond_b

    .line 188
    const/16 v6, 0xa

    const/4 v7, -0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    :cond_a
    :goto_5
    const/4 v6, 0x3

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v6, 0x9

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v6, 0x8

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v6, 0xd

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v6, 0x11

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    shr-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 199
    if-ne v0, v8, :cond_c

    .line 200
    const/4 v0, 0x6

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    :goto_6
    shr-int/lit8 v0, v3, 0x1

    and-int/lit8 v0, v0, 0x3f

    .line 213
    if-ne v0, v8, :cond_f

    .line 214
    const/16 v0, 0xb

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    :goto_7
    and-int/lit8 v0, v4, 0x3

    .line 227
    packed-switch v0, :pswitch_data_0

    .line 238
    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    :goto_8
    shr-int/lit8 v0, v4, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 243
    packed-switch v0, :pswitch_data_1

    .line 254
    :pswitch_0
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    :goto_9
    const/16 v0, 0xe

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v0, 0x10

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/4 v0, 0x4

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v0, 0xc

    and-int/lit8 v1, v5, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v0, 0xf

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 189
    :cond_b
    if-nez v6, :cond_a

    .line 190
    const/16 v6, 0xa

    and-int/lit8 v7, v0, 0xf

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 202
    :cond_c
    if-nez v0, :cond_d

    .line 203
    const/4 v0, 0x6

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 205
    :cond_d
    const/16 v6, 0x3f

    if-ne v0, v6, :cond_e

    .line 206
    const/4 v0, 0x6

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 209
    :cond_e
    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 216
    :cond_f
    if-nez v0, :cond_10

    .line 217
    const/16 v0, 0xb

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 219
    :cond_10
    const/16 v2, 0x3f

    if-ne v0, v2, :cond_11

    .line 220
    const/16 v0, 0xb

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 223
    :cond_11
    const/16 v2, 0xb

    mul-int/lit8 v0, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 229
    :pswitch_1
    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 232
    :pswitch_2
    invoke-static {v10, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 235
    :pswitch_3
    invoke-static {v10, v9}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 245
    :pswitch_4
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 248
    :pswitch_5
    invoke-static {v9, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 251
    :pswitch_6
    invoke-static {v9, v9}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_9

    .line 269
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v8, :cond_12

    .line 270
    const/16 v0, 0x13

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 273
    :cond_12
    const/16 v0, 0x13

    invoke-static {v0, v8}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 278
    :sswitch_7
    sget v0, Lmodule/canbus/dgx;->U:I

    if-ne v0, v8, :cond_13

    .line 279
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    :goto_a
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 282
    :cond_13
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 292
    :sswitch_8
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 300
    :sswitch_9
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 304
    :sswitch_a
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 308
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
        0x8 -> :sswitch_3
        0xa -> :sswitch_6
        0x16 -> :sswitch_9
        0x24 -> :sswitch_7
        0x29 -> :sswitch_8
        0x30 -> :sswitch_b
        0x65 -> :sswitch_a
        0x66 -> :sswitch_4
    .end sparse-switch

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 243
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 380
    packed-switch p1, :pswitch_data_0

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 382
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 383
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7d

    aput v1, v0, v2

    aput v4, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v2

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 387
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    new-array v0, v6, [I

    .line 388
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7c

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 392
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    new-array v0, v6, [I

    .line 393
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7b

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 397
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    new-array v0, v6, [I

    .line 398
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7a

    aput v1, v0, v2

    aput v2, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 317
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ahe;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 318
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 319
    iget-object v0, p0, Lmodule/canbus/ahe;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lmodule/canbus/ahe;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 325
    :goto_0
    iget-object v0, p0, Lmodule/canbus/ahe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 326
    iget-object v0, p0, Lmodule/canbus/ahe;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 327
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ahe;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lmodule/canbus/ahe;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 332
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ahe;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 333
    iget-object v0, p0, Lmodule/canbus/ahe;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 334
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 413
    if-ltz p2, :cond_0

    const/16 v0, 0x29

    if-ge p2, v0, :cond_0

    .line 414
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 416
    :cond_0
    return-void
.end method
