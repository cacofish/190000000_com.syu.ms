.class public Lmodule/canbus/css;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 53
    iput v4, p0, Lmodule/canbus/css;->b:I

    .line 54
    const/16 v0, 0x16

    new-array v0, v0, [[I

    .line 55
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 57
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 65
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v5

    const/16 v1, 0x12

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/css;->c:[[I

    .line 310
    iput v4, p0, Lmodule/canbus/css;->d:I

    .line 24
    return-void

    .line 55
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 56
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 57
    :array_2
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 58
    :array_3
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 59
    :array_4
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 60
    :array_5
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 61
    :array_6
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 62
    :array_7
    .array-data 4
        0xd
        0xd
    .end array-data

    .line 63
    :array_8
    .array-data 4
        0xe
        0xc
    .end array-data

    .line 64
    :array_9
    .array-data 4
        0x10
        0x15
    .end array-data

    .line 66
    :array_a
    .array-data 4
        0x12
        0x7
    .end array-data

    .line 67
    :array_b
    .array-data 4
        0x13
        0x8
    .end array-data

    .line 68
    :array_c
    .array-data 4
        0x14
        0x12
    .end array-data

    .line 69
    :array_d
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 70
    :array_e
    .array-data 4
        0x16
        0x26
    .end array-data

    .line 71
    :array_f
    .array-data 4
        0x17
        0x6
    .end array-data

    .line 72
    :array_10
    .array-data 4
        0x18
        0x5
    .end array-data

    .line 73
    :array_11
    .array-data 4
        0x19
        0x5
    .end array-data

    .line 74
    :array_12
    .array-data 4
        0x1a
        0x20
    .end array-data

    .line 75
    :array_13
    .array-data 4
        0x1b
        0x21
    .end array-data

    .line 76
    :array_14
    .array-data 4
        0x20
        0x3e
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v5, 0x15

    const/16 v6, 0x8

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 82
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 84
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 85
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 86
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/css;->b:I

    move v0, v1

    .line 89
    :goto_1
    iget-object v4, p0, Lmodule/canbus/css;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 98
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/css;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 127
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_8

    .line 128
    iget-object v3, p0, Lmodule/canbus/css;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 129
    iget-object v3, p0, Lmodule/canbus/css;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 90
    :cond_2
    iget v4, p0, Lmodule/canbus/css;->b:I

    iget-object v5, p0, Lmodule/canbus/css;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 92
    iget v4, p0, Lmodule/canbus/css;->b:I

    if-eqz v4, :cond_1

    .line 93
    iput v0, p0, Lmodule/canbus/css;->a:I

    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 100
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 104
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 101
    :cond_4
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 107
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 111
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 108
    :cond_5
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 114
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 117
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 115
    :cond_6
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 120
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 124
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 121
    :cond_7
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 131
    :cond_8
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 132
    iget v0, p0, Lmodule/canbus/css;->a:I

    iget-object v1, p0, Lmodule/canbus/css;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/css;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 133
    iget-object v0, p0, Lmodule/canbus/css;->c:[[I

    iget v1, p0, Lmodule/canbus/css;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/css;->a:I

    goto/16 :goto_0

    .line 145
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0x9

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v0, 0xa

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v0, 0xb

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/16 v0, 0xc

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/16 v0, 0xd

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/16 v0, 0xe

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v0, 0xf

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    shr-int/lit8 v4, v4, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 186
    :goto_7
    const/16 v4, 0x10

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/16 v0, 0x11

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 199
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    :goto_8
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    .line 211
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    :goto_9
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 218
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 219
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 160
    goto :goto_7

    :pswitch_1
    move v0, v1

    move v1, v2

    .line 164
    goto :goto_7

    :pswitch_2
    move v0, v1

    move v7, v1

    move v1, v2

    move v2, v7

    .line 167
    goto :goto_7

    :pswitch_3
    move v0, v2

    move v7, v1

    move v1, v2

    move v2, v7

    .line 171
    goto :goto_7

    :pswitch_4
    move v0, v2

    move v2, v1

    .line 174
    goto :goto_7

    :pswitch_5
    move v0, v2

    .line 178
    goto :goto_7

    :pswitch_6
    move v1, v2

    move v0, v2

    .line 182
    goto :goto_7

    .line 193
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 196
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 205
    :sswitch_8
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 208
    :sswitch_9
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 222
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 223
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 224
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 225
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 229
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 230
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 231
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 232
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 233
    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    .line 234
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 243
    :cond_a
    :goto_a
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 244
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 245
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 246
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 248
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 249
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 250
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 251
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 235
    :cond_b
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_c

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_c

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_c

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_a

    .line 236
    :cond_c
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_a

    .line 237
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 238
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 239
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 255
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 256
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_d

    .line 257
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    :goto_b
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 260
    :cond_d
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 270
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 273
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_e

    .line 275
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 278
    :cond_e
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_11

    .line 279
    div-int/lit16 v0, v0, 0x9d

    .line 280
    const/16 v3, 0x23

    if-le v0, v3, :cond_f

    .line 281
    const/16 v0, 0x23

    .line 283
    :cond_f
    if-ne v1, v2, :cond_10

    .line 284
    rsub-int/lit8 v0, v0, 0x23

    .line 300
    :goto_c
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 286
    :cond_10
    add-int/lit8 v0, v0, 0x23

    .line 288
    goto :goto_c

    .line 289
    :cond_11
    div-int/lit16 v0, v0, 0x113

    .line 290
    if-le v0, v3, :cond_12

    move v0, v3

    .line 293
    :cond_12
    if-ne v1, v2, :cond_13

    .line 294
    rsub-int/lit8 v0, v0, 0x14

    .line 295
    goto :goto_c

    .line 296
    :cond_13
    add-int/lit8 v0, v0, 0x14

    goto :goto_c

    .line 304
    :sswitch_e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x23 -> :sswitch_5
        0x26 -> :sswitch_a
        0x27 -> :sswitch_b
        0x28 -> :sswitch_c
        0x29 -> :sswitch_d
        0x7f -> :sswitch_e
    .end sparse-switch

    .line 98
    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1b -> :sswitch_3
    .end sparse-switch

    .line 157
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

    .line 191
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0xff -> :sswitch_7
    .end sparse-switch

    .line 203
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0xff -> :sswitch_9
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 333
    packed-switch p1, :pswitch_data_0

    .line 341
    :goto_0
    return-void

    .line 333
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 335
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x7c

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 336
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 338
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x70

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 313
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/css;->d:I

    .line 314
    iget-object v0, p0, Lmodule/canbus/css;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lmodule/canbus/css;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 316
    iget-object v0, p0, Lmodule/canbus/css;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 317
    iget-object v0, p0, Lmodule/canbus/css;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 318
    iget-object v0, p0, Lmodule/canbus/css;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 319
    iget-object v0, p0, Lmodule/canbus/css;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 320
    iget-object v0, p0, Lmodule/canbus/css;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 322
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 323
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 327
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 328
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 329
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 350
    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    .line 351
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 353
    :cond_0
    return-void
.end method
