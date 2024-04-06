.class public Lmodule/canbus/cqa;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 58
    iput v4, p0, Lmodule/canbus/cqa;->b:I

    .line 60
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 64
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 65
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

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

    iput-object v0, p0, Lmodule/canbus/cqa;->c:[[I

    .line 70
    iput v4, p0, Lmodule/canbus/cqa;->e:I

    .line 72
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cqa;->f:[[I

    .line 283
    iput v4, p0, Lmodule/canbus/cqa;->g:I

    .line 19
    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 64
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 65
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 66
    :array_5
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 67
    :array_6
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 73
    :array_7
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 74
    :array_8
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 75
    :array_9
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 76
    :array_a
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 77
    :array_b
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 78
    :array_c
    .array-data 4
        0x7
        0xc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v4, 0x13

    const/16 v6, 0xff

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 84
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 86
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 87
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 88
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cqa;->b:I

    move v0, v1

    .line 90
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cqa;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 99
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 100
    iget-object v3, p0, Lmodule/canbus/cqa;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 101
    iget-object v3, p0, Lmodule/canbus/cqa;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 91
    :cond_2
    iget v4, p0, Lmodule/canbus/cqa;->b:I

    iget-object v5, p0, Lmodule/canbus/cqa;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 93
    iget v4, p0, Lmodule/canbus/cqa;->b:I

    if-eqz v4, :cond_1

    .line 94
    iput v0, p0, Lmodule/canbus/cqa;->a:I

    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 103
    iget v0, p0, Lmodule/canbus/cqa;->a:I

    iget-object v1, p0, Lmodule/canbus/cqa;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cqa;->a:I

    if-eq v0, v6, :cond_5

    .line 104
    iget-object v0, p0, Lmodule/canbus/cqa;->c:[[I

    iget v1, p0, Lmodule/canbus/cqa;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 106
    :cond_5
    iput v6, p0, Lmodule/canbus/cqa;->a:I

    goto :goto_0

    .line 112
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 113
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 114
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cqa;->e:I

    move v0, v1

    .line 116
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cqa;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 125
    :cond_6
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 126
    iget-object v3, p0, Lmodule/canbus/cqa;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 127
    iget-object v3, p0, Lmodule/canbus/cqa;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 117
    :cond_7
    iget v4, p0, Lmodule/canbus/cqa;->e:I

    iget-object v5, p0, Lmodule/canbus/cqa;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 119
    iget v4, p0, Lmodule/canbus/cqa;->e:I

    if-eqz v4, :cond_6

    .line 120
    iput v0, p0, Lmodule/canbus/cqa;->d:I

    goto :goto_4

    .line 116
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 128
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 129
    iget v0, p0, Lmodule/canbus/cqa;->d:I

    iget-object v1, p0, Lmodule/canbus/cqa;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/cqa;->d:I

    if-eq v0, v6, :cond_a

    .line 130
    iget-object v0, p0, Lmodule/canbus/cqa;->f:[[I

    iget v1, p0, Lmodule/canbus/cqa;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 132
    :cond_a
    iput v6, p0, Lmodule/canbus/cqa;->d:I

    goto/16 :goto_0

    .line 138
    :sswitch_2
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    .line 152
    sparse-switch v0, :sswitch_data_1

    .line 156
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    :goto_5
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    .line 162
    sparse-switch v0, :sswitch_data_2

    .line 166
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    :goto_6
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 153
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 154
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 163
    :sswitch_5
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 164
    :sswitch_6
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 176
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 178
    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 181
    :sswitch_8
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_b

    .line 183
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    :goto_7
    const/4 v0, 0x3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/4 v0, 0x4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/4 v0, 0x5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 189
    :cond_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/4 v0, 0x2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 200
    :sswitch_9
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 203
    :sswitch_a
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 206
    :sswitch_b
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 213
    :sswitch_c
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 214
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 215
    shl-int/lit8 v0, v0, 0x8

    const v5, 0xff00

    and-int/2addr v0, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 218
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_c

    .line 220
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 223
    :cond_c
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_f

    .line 224
    div-int/lit8 v0, v0, 0xf

    .line 225
    const/16 v2, 0x23

    if-le v0, v2, :cond_d

    const/16 v0, 0x23

    .line 226
    :cond_d
    if-eqz v1, :cond_e

    .line 227
    rsub-int/lit8 v0, v0, 0x23

    .line 241
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 229
    :cond_e
    add-int/lit8 v0, v0, 0x23

    .line 231
    goto :goto_8

    .line 232
    :cond_f
    div-int/lit8 v0, v0, 0x1b

    .line 233
    if-le v0, v3, :cond_10

    move v0, v3

    .line 234
    :cond_10
    if-eqz v1, :cond_11

    .line 235
    rsub-int/lit8 v0, v0, 0x14

    .line 236
    goto :goto_8

    .line 237
    :cond_11
    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 245
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 246
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 247
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 248
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 249
    if-nez v0, :cond_13

    if-nez v3, :cond_13

    if-nez v4, :cond_13

    if-nez v5, :cond_13

    .line 250
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 259
    :cond_12
    :goto_9
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 260
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 261
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 262
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 264
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 265
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 266
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 267
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 269
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 270
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 271
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 272
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 251
    :cond_13
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_14

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_14

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_14

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_12

    .line 252
    :cond_14
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_12

    .line 253
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 254
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 255
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    .line 276
    :sswitch_e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_7
        0x6 -> :sswitch_c
        0x7 -> :sswitch_d
        0x30 -> :sswitch_e
    .end sparse-switch

    .line 152
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x7f -> :sswitch_4
    .end sparse-switch

    .line 162
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x7f -> :sswitch_6
    .end sparse-switch

    .line 178
    :sswitch_data_3
    .sparse-switch
        0x5 -> :sswitch_8
        0x50 -> :sswitch_9
        0x51 -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    .line 308
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 286
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cqa;->g:I

    .line 287
    iget-object v0, p0, Lmodule/canbus/cqa;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lmodule/canbus/cqa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 289
    iget-object v0, p0, Lmodule/canbus/cqa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 290
    iget-object v0, p0, Lmodule/canbus/cqa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 291
    iget-object v0, p0, Lmodule/canbus/cqa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 292
    iget-object v0, p0, Lmodule/canbus/cqa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 293
    iget-object v0, p0, Lmodule/canbus/cqa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 294
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 295
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 299
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 300
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 301
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 320
    if-ltz p2, :cond_0

    const/16 v0, 0x1c

    if-ge p2, v0, :cond_0

    .line 321
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 323
    :cond_0
    return-void
.end method
