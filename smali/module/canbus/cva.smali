.class public Lmodule/canbus/cva;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 43
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 63
    iput v5, p0, Lmodule/canbus/cva;->b:I

    .line 64
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 65
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 66
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 67
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 68
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 69
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 71
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 72
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 73
    new-array v2, v4, [I

    const/16 v3, 0x1d

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 74
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cva;->c:[[I

    .line 77
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 78
    new-array v1, v4, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    .line 79
    new-array v1, v4, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    .line 80
    new-array v1, v4, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v4

    .line 81
    new-array v1, v4, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    .line 82
    new-array v1, v4, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 83
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cva;->d:[[I

    .line 298
    new-instance v0, Lmodule/canbus/cvb;

    invoke-direct {v0, p0}, Lmodule/canbus/cvb;-><init>(Lmodule/canbus/cva;)V

    iput-object v0, p0, Lmodule/canbus/cva;->e:Ljava/lang/Runnable;

    .line 43
    return-void

    .line 65
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 66
    :array_1
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 67
    :array_2
    .array-data 4
        0x7
        0x3
    .end array-data

    .line 68
    :array_3
    .array-data 4
        0xa
        0x4
    .end array-data

    .line 69
    :array_4
    .array-data 4
        0xc
        0x12
    .end array-data

    .line 70
    :array_5
    .array-data 4
        0xd
        0x1a
    .end array-data

    .line 71
    :array_6
    .array-data 4
        0x10
        0x2
    .end array-data

    .line 72
    :array_7
    .array-data 4
        0x19
        0xc
    .end array-data

    .line 74
    :array_8
    .array-data 4
        0x1c
        0x5
    .end array-data

    .line 78
    :array_9
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 79
    :array_a
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 80
    :array_b
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 81
    :array_c
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 82
    :array_d
    .array-data 4
        0x5
        0xd
    .end array-data

    .line 83
    :array_e
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 84
    :array_f
    .array-data 4
        0x7
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v5, -0x3

    const/16 v4, 0x11

    const/16 v3, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 90
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 92
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 93
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 94
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0xef01c4

    if-ne v4, v5, :cond_6

    .line 95
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cva;->b:I

    move v0, v1

    .line 97
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cva;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 106
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 107
    iget-object v3, p0, Lmodule/canbus/cva;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 108
    iget-object v3, p0, Lmodule/canbus/cva;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 98
    :cond_2
    iget v4, p0, Lmodule/canbus/cva;->b:I

    iget-object v5, p0, Lmodule/canbus/cva;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 100
    iget v4, p0, Lmodule/canbus/cva;->b:I

    if-eqz v4, :cond_1

    .line 101
    iput v0, p0, Lmodule/canbus/cva;->a:I

    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 110
    iget v0, p0, Lmodule/canbus/cva;->a:I

    iget-object v1, p0, Lmodule/canbus/cva;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cva;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 111
    iget-object v0, p0, Lmodule/canbus/cva;->d:[[I

    iget v1, p0, Lmodule/canbus/cva;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 113
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cva;->a:I

    goto :goto_0

    .line 116
    :cond_6
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cva;->b:I

    move v0, v1

    .line 118
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cva;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    .line 127
    :cond_7
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_a

    .line 128
    iget-object v3, p0, Lmodule/canbus/cva;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 129
    iget-object v3, p0, Lmodule/canbus/cva;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 119
    :cond_8
    iget v4, p0, Lmodule/canbus/cva;->b:I

    iget-object v5, p0, Lmodule/canbus/cva;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_9

    .line 121
    iget v4, p0, Lmodule/canbus/cva;->b:I

    if-eqz v4, :cond_7

    .line 122
    iput v0, p0, Lmodule/canbus/cva;->a:I

    goto :goto_4

    .line 118
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 130
    :cond_a
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 131
    iget v0, p0, Lmodule/canbus/cva;->a:I

    iget-object v1, p0, Lmodule/canbus/cva;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/cva;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 132
    iget-object v0, p0, Lmodule/canbus/cva;->c:[[I

    iget v1, p0, Lmodule/canbus/cva;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 134
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cva;->a:I

    goto/16 :goto_0

    .line 140
    :pswitch_2
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xfd01c4

    if-eq v0, v1, :cond_c

    .line 155
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0xfe01c4

    if-eq v0, v1, :cond_c

    .line 156
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x2d01c5

    if-eq v0, v1, :cond_c

    .line 157
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x3001c5

    if-ne v0, v1, :cond_11

    .line 159
    :cond_c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 160
    if-nez v0, :cond_d

    .line 161
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    :goto_5
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 168
    if-nez v0, :cond_f

    .line 169
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 162
    :cond_d
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_e

    .line 163
    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 165
    :cond_e
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 170
    :cond_f
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_10

    .line 171
    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 173
    :cond_10
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 175
    :cond_11
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 176
    if-nez v0, :cond_12

    .line 177
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    :goto_6
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 184
    if-nez v0, :cond_14

    .line 185
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 178
    :cond_12
    const/16 v1, 0x20

    if-ne v0, v1, :cond_13

    .line 179
    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 181
    :cond_13
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 186
    :cond_14
    const/16 v1, 0x20

    if-ne v0, v1, :cond_15

    .line 187
    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 189
    :cond_15
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 194
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 195
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 196
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 197
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 201
    :pswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 202
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 203
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 204
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 205
    if-nez v0, :cond_17

    if-nez v3, :cond_17

    if-nez v4, :cond_17

    if-nez v5, :cond_17

    .line 206
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 215
    :cond_16
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 216
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 217
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 218
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 220
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 221
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 222
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 223
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 207
    :cond_17
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_18

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_18

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_18

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_16

    .line 208
    :cond_18
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_16

    .line 209
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 210
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 211
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 227
    :pswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 228
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_19

    .line 229
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    :goto_8
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 232
    :cond_19
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 241
    :pswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 242
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 243
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 246
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    .line 248
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 250
    :cond_1a
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_1d

    .line 251
    div-int/lit16 v0, v0, 0xde

    .line 252
    const/16 v3, 0x23

    if-le v0, v3, :cond_1b

    .line 253
    const/16 v0, 0x23

    .line 254
    :cond_1b
    if-ne v1, v2, :cond_1c

    .line 255
    add-int/lit8 v0, v0, 0x23

    .line 271
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 257
    :cond_1c
    rsub-int/lit8 v0, v0, 0x23

    .line 259
    goto :goto_9

    .line 260
    :cond_1d
    div-int/lit16 v0, v0, 0x186

    .line 261
    const/16 v3, 0x14

    if-le v0, v3, :cond_1e

    .line 262
    const/16 v0, 0x14

    .line 264
    :cond_1e
    if-ne v1, v2, :cond_1f

    .line 265
    add-int/lit8 v0, v0, 0x14

    .line 266
    goto :goto_9

    .line 267
    :cond_1f
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 90
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 318
    packed-switch p1, :pswitch_data_0

    .line 324
    :goto_0
    return-void

    .line 318
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 320
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xe0

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

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 280
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 281
    iget-object v0, p0, Lmodule/canbus/cva;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 282
    iget-object v0, p0, Lmodule/canbus/cva;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lmodule/canbus/cva;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 284
    iget-object v0, p0, Lmodule/canbus/cva;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 285
    iget-object v0, p0, Lmodule/canbus/cva;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 286
    iget-object v0, p0, Lmodule/canbus/cva;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 287
    iget-object v0, p0, Lmodule/canbus/cva;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 288
    iget-object v0, p0, Lmodule/canbus/cva;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 289
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 293
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 294
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 295
    iget-object v0, p0, Lmodule/canbus/cva;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 333
    if-ltz p2, :cond_0

    const/16 v0, 0x16

    if-ge p2, v0, :cond_0

    .line 334
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 336
    :cond_0
    return-void
.end method
