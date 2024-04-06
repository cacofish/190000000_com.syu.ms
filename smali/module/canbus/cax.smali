.class public Lmodule/canbus/cax;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# static fields
.field static g:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field private final h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 471
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/cax;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 40
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 72
    iput v4, p0, Lmodule/canbus/cax;->b:I

    .line 74
    const/16 v0, 0x1f

    new-array v0, v0, [[I

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cax;->c:[[I

    .line 109
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/cax;->h:[B

    .line 111
    iput v4, p0, Lmodule/canbus/cax;->i:I

    .line 113
    iput v4, p0, Lmodule/canbus/cax;->j:I

    .line 115
    iput v4, p0, Lmodule/canbus/cax;->k:I

    .line 448
    iput v4, p0, Lmodule/canbus/cax;->d:I

    .line 449
    iput v4, p0, Lmodule/canbus/cax;->e:I

    .line 450
    iput v4, p0, Lmodule/canbus/cax;->f:I

    .line 472
    new-instance v0, Lmodule/canbus/cay;

    invoke-direct {v0, p0}, Lmodule/canbus/cay;-><init>(Lmodule/canbus/cax;)V

    iput-object v0, p0, Lmodule/canbus/cax;->l:Ljava/lang/Runnable;

    .line 40
    return-void

    .line 75
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 76
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 77
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 78
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 79
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 80
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 81
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 82
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 83
    :array_8
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 84
    :array_9
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 85
    :array_a
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 86
    :array_b
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 87
    :array_c
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 88
    :array_d
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 89
    :array_e
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 90
    :array_f
    .array-data 4
        0x10
        0x2e
    .end array-data

    .line 91
    :array_10
    .array-data 4
        0x11
        0x2f
    .end array-data

    .line 93
    :array_11
    .array-data 4
        0x29
        0x1e
    .end array-data

    .line 94
    :array_12
    .array-data 4
        0x2a
        0x1f
    .end array-data

    .line 95
    :array_13
    .array-data 4
        0x2b
        0x20
    .end array-data

    .line 96
    :array_14
    .array-data 4
        0x2c
        0x21
    .end array-data

    .line 97
    :array_15
    .array-data 4
        0x2d
        0x22
    .end array-data

    .line 98
    :array_16
    .array-data 4
        0x2e
        0x23
    .end array-data

    .line 99
    :array_17
    .array-data 4
        0x2f
        0x1d
    .end array-data

    .line 100
    :array_18
    .array-data 4
        0x30
        0x36
    .end array-data

    .line 101
    :array_19
    .array-data 4
        0x31
        0x18
    .end array-data

    .line 102
    :array_1a
    .array-data 4
        0x32
        0x5
    .end array-data

    .line 103
    :array_1b
    .array-data 4
        0x33
        0x12
    .end array-data

    .line 104
    :array_1c
    .array-data 4
        0x34
        0x1
    .end array-data

    .line 105
    :array_1d
    .array-data 4
        0x35
        0x6
    .end array-data

    .line 106
    :array_1e
    .array-data 4
        0x46
        0x37
    .end array-data
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 122
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 123
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget v0, p0, Lmodule/canbus/cax;->i:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 128
    iput v5, p0, Lmodule/canbus/cax;->i:I

    .line 129
    iput v5, p0, Lmodule/canbus/cax;->j:I

    .line 130
    iput v5, p0, Lmodule/canbus/cax;->k:I

    .line 134
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cax;->h:[B

    iget v1, p0, Lmodule/canbus/cax;->i:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget v0, p0, Lmodule/canbus/cax;->i:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cax;->i:I

    .line 138
    iget v0, p0, Lmodule/canbus/cax;->k:I

    if-eqz v0, :cond_4

    .line 140
    iget v0, p0, Lmodule/canbus/cax;->k:I

    iget v1, p0, Lmodule/canbus/cax;->i:I

    if-ge v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Lmodule/canbus/cax;->h:[B

    aget-byte v1, v0, v6

    .line 146
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/cax;->k:I

    if-lt v0, v2, :cond_6

    .line 149
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 151
    iget-object v1, p0, Lmodule/canbus/cax;->h:[B

    iget v2, p0, Lmodule/canbus/cax;->k:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_7

    .line 153
    iget-object v0, p0, Lmodule/canbus/cax;->h:[B

    iget v1, p0, Lmodule/canbus/cax;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v6, v1}, Lmodule/canbus/cax;->a([BII)V

    .line 154
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 156
    iget v0, p0, Lmodule/canbus/cax;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cax;->j:I

    .line 160
    :goto_2
    iput v5, p0, Lmodule/canbus/cax;->k:I

    .line 164
    :cond_4
    iget v0, p0, Lmodule/canbus/cax;->i:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/cax;->j:I

    if-lt v0, v2, :cond_8

    .line 197
    :goto_4
    iget v0, p0, Lmodule/canbus/cax;->j:I

    if-eqz v0, :cond_1

    .line 198
    iget v0, p0, Lmodule/canbus/cax;->i:I

    iget v1, p0, Lmodule/canbus/cax;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cax;->i:I

    .line 199
    iget v0, p0, Lmodule/canbus/cax;->i:I

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Lmodule/canbus/cax;->h:[B

    iget v1, p0, Lmodule/canbus/cax;->j:I

    iget-object v2, p0, Lmodule/canbus/cax;->h:[B

    iget v3, p0, Lmodule/canbus/cax;->i:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_5
    iput v5, p0, Lmodule/canbus/cax;->j:I

    goto :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Lmodule/canbus/cax;->h:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_7
    iput v6, p0, Lmodule/canbus/cax;->j:I

    goto :goto_2

    .line 165
    :cond_8
    iget-object v0, p0, Lmodule/canbus/cax;->h:[B

    iget v1, p0, Lmodule/canbus/cax;->j:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_a

    .line 166
    iget-object v0, p0, Lmodule/canbus/cax;->h:[B

    iget v1, p0, Lmodule/canbus/cax;->j:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cax;->k:I

    .line 167
    iget v0, p0, Lmodule/canbus/cax;->k:I

    iget v1, p0, Lmodule/canbus/cax;->j:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cax;->k:I

    .line 170
    iget v0, p0, Lmodule/canbus/cax;->k:I

    iget v1, p0, Lmodule/canbus/cax;->i:I

    if-lt v0, v1, :cond_9

    .line 171
    iget v0, p0, Lmodule/canbus/cax;->k:I

    iget v1, p0, Lmodule/canbus/cax;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cax;->k:I

    goto :goto_4

    .line 176
    :cond_9
    iget-object v0, p0, Lmodule/canbus/cax;->h:[B

    iget v1, p0, Lmodule/canbus/cax;->j:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 177
    iget v0, p0, Lmodule/canbus/cax;->j:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/cax;->k:I

    if-lt v0, v3, :cond_b

    .line 180
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 183
    iget-object v1, p0, Lmodule/canbus/cax;->h:[B

    iget v3, p0, Lmodule/canbus/cax;->k:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 185
    iget-object v0, p0, Lmodule/canbus/cax;->h:[B

    iget v1, p0, Lmodule/canbus/cax;->j:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/cax;->k:I

    iget v4, p0, Lmodule/canbus/cax;->j:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/cax;->a([BII)V

    .line 186
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 188
    iget v0, p0, Lmodule/canbus/cax;->k:I

    iput v0, p0, Lmodule/canbus/cax;->j:I

    .line 192
    :goto_6
    iput v5, p0, Lmodule/canbus/cax;->k:I

    .line 164
    :cond_a
    iget v0, p0, Lmodule/canbus/cax;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cax;->j:I

    goto/16 :goto_3

    .line 178
    :cond_b
    iget-object v3, p0, Lmodule/canbus/cax;->h:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 190
    :cond_c
    iget v0, p0, Lmodule/canbus/cax;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cax;->j:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 7

    .prologue
    const v6, 0xff00

    const/4 v5, 0x5

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 210
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 212
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 213
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 214
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cax;->b:I

    move v0, v1

    .line 217
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cax;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 226
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cax;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 258
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_6

    .line 259
    iget-object v3, p0, Lmodule/canbus/cax;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 260
    iget-object v3, p0, Lmodule/canbus/cax;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 218
    :cond_2
    iget v4, p0, Lmodule/canbus/cax;->b:I

    iget-object v5, p0, Lmodule/canbus/cax;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 220
    iget v4, p0, Lmodule/canbus/cax;->b:I

    if-eqz v4, :cond_1

    .line 221
    iput v0, p0, Lmodule/canbus/cax;->a:I

    goto :goto_2

    .line 217
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 228
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 229
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 236
    :pswitch_0
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 237
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 232
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 233
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 244
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 248
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 245
    :cond_4
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_3
    move v0, v1

    .line 251
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 255
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 252
    :cond_5
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 261
    :cond_6
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 262
    iget v0, p0, Lmodule/canbus/cax;->a:I

    iget-object v1, p0, Lmodule/canbus/cax;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/cax;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 263
    iget-object v0, p0, Lmodule/canbus/cax;->c:[[I

    iget v1, p0, Lmodule/canbus/cax;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 265
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cax;->a:I

    goto/16 :goto_0

    .line 274
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 275
    const/4 v1, 0x7

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v1, 0x8

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v1, 0x9

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v1, 0xa

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v1, 0xb

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v1, 0xc

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v1, 0xd

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v1, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 285
    const/16 v1, 0xf

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v1, 0x10

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v1, 0x11

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v1, 0x12

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 293
    sparse-switch v0, :sswitch_data_2

    .line 297
    if-lt v0, v2, :cond_8

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_8

    .line 298
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    :goto_5
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 307
    sparse-switch v0, :sswitch_data_3

    .line 311
    if-lt v0, v2, :cond_9

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_9

    .line 312
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    :goto_6
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 294
    :sswitch_5
    const/16 v0, 0x13

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 295
    :sswitch_6
    const/16 v0, 0x13

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 300
    :cond_8
    const/16 v0, 0x13

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 308
    :sswitch_7
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 309
    :sswitch_8
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 314
    :cond_9
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 325
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 326
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 327
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 328
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 332
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 333
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 334
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 335
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ab(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 339
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 340
    and-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_a

    .line 341
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_b

    .line 343
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    :goto_7
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/4 v3, 0x3

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    :cond_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 359
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 363
    :goto_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    .line 364
    iget v1, p0, Lmodule/canbus/cax;->e:I

    if-eq v1, v0, :cond_0

    .line 365
    iput v0, p0, Lmodule/canbus/cax;->e:I

    .line 366
    sget v0, Lmodule/i/e;->ar:I

    if-nez v0, :cond_0

    .line 367
    iget v0, p0, Lmodule/canbus/cax;->e:I

    if-eqz v0, :cond_d

    .line 368
    sget-object v0, Lapp/p;->s:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    sget-object v0, Lapp/p;->t:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 348
    :cond_b
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 361
    :cond_c
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto :goto_8

    .line 371
    :cond_d
    sget-object v0, Lapp/p;->s:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 380
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 381
    const v1, 0x8000

    and-int/2addr v1, v0

    .line 382
    if-eqz v1, :cond_e

    .line 383
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x3e8

    .line 387
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 389
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 385
    :cond_e
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_9

    .line 394
    :sswitch_d
    iget v0, p0, Lmodule/canbus/cax;->d:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    if-eq v0, v3, :cond_0

    .line 395
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/cax;->d:I

    .line 396
    iget v0, p0, Lmodule/canbus/cax;->d:I

    if-ne v0, v2, :cond_f

    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v5, :cond_f

    .line 397
    invoke-static {}, Lutil/x;->r()I

    goto/16 :goto_0

    .line 398
    :cond_f
    iget v0, p0, Lmodule/canbus/cax;->d:I

    if-nez v0, :cond_0

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v5, :cond_0

    .line 399
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 400
    invoke-static {v5, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 401
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    goto/16 :goto_0

    .line 409
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 410
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 411
    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 412
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    .line 414
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 417
    :cond_10
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_13

    .line 418
    div-int/lit16 v0, v0, 0x9a

    .line 419
    const/16 v3, 0x23

    if-le v0, v3, :cond_11

    .line 420
    const/16 v0, 0x23

    .line 421
    :cond_11
    if-ne v1, v2, :cond_12

    .line 422
    rsub-int/lit8 v0, v0, 0x23

    .line 438
    :goto_a
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 424
    :cond_12
    add-int/lit8 v0, v0, 0x23

    .line 426
    goto :goto_a

    .line 427
    :cond_13
    div-int/lit16 v0, v0, 0x10e

    .line 428
    if-le v0, v3, :cond_14

    move v0, v3

    .line 431
    :cond_14
    if-ne v1, v2, :cond_15

    .line 432
    rsub-int/lit8 v0, v0, 0x14

    .line 433
    goto :goto_a

    .line 434
    :cond_15
    add-int/lit8 v0, v0, 0x14

    goto :goto_a

    .line 442
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_c
        0x12 -> :sswitch_d
        0x20 -> :sswitch_0
        0x21 -> :sswitch_4
        0x22 -> :sswitch_9
        0x23 -> :sswitch_a
        0x24 -> :sswitch_b
        0x29 -> :sswitch_e
        0x30 -> :sswitch_f
    .end sparse-switch

    .line 226
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_1
        0x29 -> :sswitch_3
        0x2a -> :sswitch_2
    .end sparse-switch

    .line 229
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 293
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1f -> :sswitch_6
    .end sparse-switch

    .line 307
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_7
        0x1f -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    .line 493
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 453
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cax;->f:I

    .line 454
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 455
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cax;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 456
    iget-object v0, p0, Lmodule/canbus/cax;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lmodule/canbus/cax;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 458
    iget-object v0, p0, Lmodule/canbus/cax;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 459
    iget-object v0, p0, Lmodule/canbus/cax;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 460
    iget-object v0, p0, Lmodule/canbus/cax;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 461
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 465
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 466
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cax;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 467
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 468
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 502
    if-ltz p2, :cond_0

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_0

    .line 503
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 505
    :cond_0
    return-void
.end method
