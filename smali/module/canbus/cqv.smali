.class public Lmodule/canbus/cqv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 56
    iput v4, p0, Lmodule/canbus/cqv;->b:I

    .line 57
    const/16 v0, 0x12

    new-array v0, v0, [[I

    .line 58
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 66
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    const/16 v1, 0xa

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cqv;->c:[[I

    .line 276
    iput v4, p0, Lmodule/canbus/cqv;->d:I

    .line 297
    new-instance v0, Lmodule/canbus/cqw;

    invoke-direct {v0, p0}, Lmodule/canbus/cqw;-><init>(Lmodule/canbus/cqv;)V

    iput-object v0, p0, Lmodule/canbus/cqv;->e:Ljava/lang/Runnable;

    .line 22
    return-void

    .line 58
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 59
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 60
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 61
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 62
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 63
    :array_5
    .array-data 4
        0x6
        0x12
    .end array-data

    .line 64
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 65
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 67
    :array_8
    .array-data 4
        0xa
        0x7
    .end array-data

    .line 68
    :array_9
    .array-data 4
        0xb
        0x8
    .end array-data

    .line 69
    :array_a
    .array-data 4
        0xc
        0x5
    .end array-data

    .line 70
    :array_b
    .array-data 4
        0xd
        0x1
    .end array-data

    .line 71
    :array_c
    .array-data 4
        0xe
        0x36
    .end array-data

    .line 72
    :array_d
    .array-data 4
        0xf
        0x6
    .end array-data

    .line 73
    :array_e
    .array-data 4
        0x10
        0x1f
    .end array-data

    .line 74
    :array_f
    .array-data 4
        0x11
        0x1e
    .end array-data

    .line 75
    :array_10
    .array-data 4
        0x12
        0x1d
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v3, 0x14

    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 82
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 274
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

    iput v0, p0, Lmodule/canbus/cqv;->b:I

    move v0, v1

    .line 89
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cqv;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 98
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cqv;->b:I

    packed-switch v4, :pswitch_data_0

    .line 128
    :pswitch_0
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_8

    .line 129
    iget-object v3, p0, Lmodule/canbus/cqv;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 130
    iget-object v3, p0, Lmodule/canbus/cqv;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 90
    :cond_2
    iget v4, p0, Lmodule/canbus/cqv;->b:I

    iget-object v5, p0, Lmodule/canbus/cqv;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 92
    iget v4, p0, Lmodule/canbus/cqv;->b:I

    if-eqz v4, :cond_1

    .line 93
    iput v0, p0, Lmodule/canbus/cqv;->a:I

    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 100
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 104
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_2
    move v0, v1

    .line 107
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 111
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 108
    :cond_5
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_3
    move v0, v1

    .line 114
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 118
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

    :pswitch_4
    move v0, v1

    .line 121
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 125
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 122
    :cond_7
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_8
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 133
    iget v0, p0, Lmodule/canbus/cqv;->a:I

    iget-object v1, p0, Lmodule/canbus/cqv;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/cqv;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 134
    iget-object v0, p0, Lmodule/canbus/cqv;->c:[[I

    iget v1, p0, Lmodule/canbus/cqv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 137
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cqv;->a:I

    goto/16 :goto_0

    .line 145
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 146
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_a

    .line 147
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    :goto_7
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 150
    :cond_a
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 160
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 161
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 162
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 163
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 164
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 165
    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v7, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v8, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v6, 0x9

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v6, 0xc

    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v6, 0xd

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0xe

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0xf

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0x10

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x11

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x12

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0x13

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v0, 0x15

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 184
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 185
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 186
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 187
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 192
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 193
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 194
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 195
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 196
    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    .line 197
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 206
    :cond_b
    :goto_8
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 207
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 208
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 209
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 211
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 212
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 213
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 214
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 198
    :cond_c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_b

    .line 199
    :cond_d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_b

    .line 200
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 201
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 202
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 218
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 219
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 223
    shl-int/lit8 v5, v4, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 225
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_e

    .line 227
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 232
    :cond_e
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_11

    .line 233
    div-int/lit16 v0, v0, 0x26a

    .line 234
    const/16 v3, 0x23

    if-le v0, v3, :cond_f

    .line 235
    const/16 v0, 0x23

    .line 237
    :cond_f
    if-ne v1, v2, :cond_10

    .line 238
    add-int/lit8 v0, v0, 0x23

    .line 253
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 240
    :cond_10
    rsub-int/lit8 v0, v0, 0x23

    .line 242
    goto :goto_9

    .line 243
    :cond_11
    div-int/lit16 v0, v0, 0x439

    .line 244
    if-le v0, v3, :cond_12

    move v0, v3

    .line 246
    :cond_12
    if-ne v1, v2, :cond_13

    .line 247
    add-int/lit8 v0, v0, 0x14

    .line 248
    goto :goto_9

    .line 249
    :cond_13
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 257
    :sswitch_6
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 271
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_1
        0x27 -> :sswitch_2
        0x29 -> :sswitch_5
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 98
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 319
    packed-switch p1, :pswitch_data_0

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 321
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 322
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 279
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cqv;->d:I

    .line 280
    iget-object v0, p0, Lmodule/canbus/cqv;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 281
    iget-object v0, p0, Lmodule/canbus/cqv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 282
    iget-object v0, p0, Lmodule/canbus/cqv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 283
    iget-object v0, p0, Lmodule/canbus/cqv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 284
    iget-object v0, p0, Lmodule/canbus/cqv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 285
    iget-object v0, p0, Lmodule/canbus/cqv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 286
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 287
    iget-object v0, p0, Lmodule/canbus/cqv;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 292
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 293
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 294
    iget-object v0, p0, Lmodule/canbus/cqv;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 295
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 335
    if-ltz p2, :cond_0

    const/16 v0, 0x24

    if-ge p2, v0, :cond_0

    .line 336
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 338
    :cond_0
    return-void
.end method
