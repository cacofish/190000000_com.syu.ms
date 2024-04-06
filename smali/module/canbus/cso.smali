.class public Lmodule/canbus/cso;
.super Lmodule/canbus/dgv;
.source "SourceFile"

# interfaces
.implements Lutil/u;


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private final e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 54
    iput v4, p0, Lmodule/canbus/cso;->b:I

    .line 56
    const/16 v0, 0x16

    new-array v0, v0, [[I

    .line 57
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 59
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cso;->c:[[I

    .line 81
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lmodule/canbus/cso;->e:[B

    .line 83
    iput v4, p0, Lmodule/canbus/cso;->f:I

    .line 85
    iput v4, p0, Lmodule/canbus/cso;->g:I

    .line 87
    iput v4, p0, Lmodule/canbus/cso;->h:I

    .line 396
    new-instance v0, Lmodule/canbus/csp;

    invoke-direct {v0, p0}, Lmodule/canbus/csp;-><init>(Lmodule/canbus/cso;)V

    iput-object v0, p0, Lmodule/canbus/cso;->i:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 57
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 60
    :array_3
    .array-data 4
        0x4
        0x2
    .end array-data

    .line 61
    :array_4
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 62
    :array_5
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 63
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 64
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 65
    :array_8
    .array-data 4
        0x9
        0x1e
    .end array-data

    .line 66
    :array_9
    .array-data 4
        0xa
        0x1f
    .end array-data

    .line 67
    :array_a
    .array-data 4
        0xb
        0x20
    .end array-data

    .line 68
    :array_b
    .array-data 4
        0xc
        0x21
    .end array-data

    .line 69
    :array_c
    .array-data 4
        0xd
        0x22
    .end array-data

    .line 70
    :array_d
    .array-data 4
        0xe
        0x23
    .end array-data

    .line 71
    :array_e
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 72
    :array_f
    .array-data 4
        0x10
        0x36
    .end array-data

    .line 73
    :array_10
    .array-data 4
        0x11
        0x18
    .end array-data

    .line 74
    :array_11
    .array-data 4
        0x12
        0x5
    .end array-data

    .line 75
    :array_12
    .array-data 4
        0x13
        0x12
    .end array-data

    .line 76
    :array_13
    .array-data 4
        0x14
        0x1
    .end array-data

    .line 77
    :array_14
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 78
    :array_15
    .array-data 4
        0x16
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

    .line 94
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 95
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    iget v0, p0, Lmodule/canbus/cso;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    .line 100
    iput v5, p0, Lmodule/canbus/cso;->f:I

    .line 101
    iput v5, p0, Lmodule/canbus/cso;->g:I

    .line 102
    iput v5, p0, Lmodule/canbus/cso;->h:I

    .line 106
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cso;->e:[B

    iget v1, p0, Lmodule/canbus/cso;->f:I

    array-length v2, p1

    invoke-static {p1, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget v0, p0, Lmodule/canbus/cso;->f:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cso;->f:I

    .line 110
    iget v0, p0, Lmodule/canbus/cso;->h:I

    if-eqz v0, :cond_4

    .line 112
    iget v0, p0, Lmodule/canbus/cso;->h:I

    iget v1, p0, Lmodule/canbus/cso;->f:I

    if-ge v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lmodule/canbus/cso;->e:[B

    aget-byte v1, v0, v6

    .line 118
    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lmodule/canbus/cso;->h:I

    if-lt v0, v2, :cond_6

    .line 121
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 123
    iget-object v1, p0, Lmodule/canbus/cso;->e:[B

    iget v2, p0, Lmodule/canbus/cso;->h:I

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_7

    .line 125
    iget-object v0, p0, Lmodule/canbus/cso;->e:[B

    iget v1, p0, Lmodule/canbus/cso;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v6, v1}, Lmodule/canbus/cso;->a([BII)V

    .line 126
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 128
    iget v0, p0, Lmodule/canbus/cso;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cso;->g:I

    .line 132
    :goto_2
    iput v5, p0, Lmodule/canbus/cso;->h:I

    .line 136
    :cond_4
    iget v0, p0, Lmodule/canbus/cso;->f:I

    add-int/lit8 v2, v0, -0x2

    :goto_3
    iget v0, p0, Lmodule/canbus/cso;->g:I

    if-lt v0, v2, :cond_8

    .line 169
    :goto_4
    iget v0, p0, Lmodule/canbus/cso;->g:I

    if-eqz v0, :cond_1

    .line 170
    iget v0, p0, Lmodule/canbus/cso;->f:I

    iget v1, p0, Lmodule/canbus/cso;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cso;->f:I

    .line 171
    iget v0, p0, Lmodule/canbus/cso;->f:I

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lmodule/canbus/cso;->e:[B

    iget v1, p0, Lmodule/canbus/cso;->g:I

    iget-object v2, p0, Lmodule/canbus/cso;->e:[B

    iget v3, p0, Lmodule/canbus/cso;->f:I

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_5
    iput v5, p0, Lmodule/canbus/cso;->g:I

    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lmodule/canbus/cso;->e:[B

    aget-byte v2, v2, v0

    add-int/2addr v1, v2

    int-to-byte v1, v1

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_7
    iput v6, p0, Lmodule/canbus/cso;->g:I

    goto :goto_2

    .line 137
    :cond_8
    iget-object v0, p0, Lmodule/canbus/cso;->e:[B

    iget v1, p0, Lmodule/canbus/cso;->g:I

    aget-byte v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_a

    .line 138
    iget-object v0, p0, Lmodule/canbus/cso;->e:[B

    iget v1, p0, Lmodule/canbus/cso;->g:I

    add-int/lit8 v1, v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cso;->h:I

    .line 139
    iget v0, p0, Lmodule/canbus/cso;->h:I

    iget v1, p0, Lmodule/canbus/cso;->g:I

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cso;->h:I

    .line 142
    iget v0, p0, Lmodule/canbus/cso;->h:I

    iget v1, p0, Lmodule/canbus/cso;->f:I

    if-lt v0, v1, :cond_9

    .line 143
    iget v0, p0, Lmodule/canbus/cso;->h:I

    iget v1, p0, Lmodule/canbus/cso;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cso;->h:I

    goto :goto_4

    .line 148
    :cond_9
    iget-object v0, p0, Lmodule/canbus/cso;->e:[B

    iget v1, p0, Lmodule/canbus/cso;->g:I

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, v0, v1

    .line 149
    iget v0, p0, Lmodule/canbus/cso;->g:I

    add-int/lit8 v0, v0, 0x2

    :goto_5
    iget v3, p0, Lmodule/canbus/cso;->h:I

    if-lt v0, v3, :cond_b

    .line 152
    xor-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 155
    iget-object v1, p0, Lmodule/canbus/cso;->e:[B

    iget v3, p0, Lmodule/canbus/cso;->h:I

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_c

    .line 157
    iget-object v0, p0, Lmodule/canbus/cso;->e:[B

    iget v1, p0, Lmodule/canbus/cso;->g:I

    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lmodule/canbus/cso;->h:I

    iget v4, p0, Lmodule/canbus/cso;->g:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lmodule/canbus/cso;->a([BII)V

    .line 158
    sget-object v0, Lb/a;->i:Lutil/ao;

    new-array v1, v6, [B

    aput-byte v7, v1, v5

    invoke-virtual {v0, v1}, Lutil/ao;->a([B)V

    .line 160
    iget v0, p0, Lmodule/canbus/cso;->h:I

    iput v0, p0, Lmodule/canbus/cso;->g:I

    .line 164
    :goto_6
    iput v5, p0, Lmodule/canbus/cso;->h:I

    .line 136
    :cond_a
    iget v0, p0, Lmodule/canbus/cso;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cso;->g:I

    goto/16 :goto_3

    .line 150
    :cond_b
    iget-object v3, p0, Lmodule/canbus/cso;->e:[B

    aget-byte v3, v3, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 162
    :cond_c
    iget v0, p0, Lmodule/canbus/cso;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cso;->g:I

    goto :goto_6
.end method

.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/16 v3, 0x14

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 181
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 183
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 185
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    .line 187
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 190
    :cond_1
    if-ne v1, v2, :cond_2

    .line 191
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x3e8

    .line 194
    :goto_1
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 196
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 193
    :cond_2
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    .line 202
    :sswitch_1
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 210
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 211
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 212
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cso;->b:I

    move v0, v1

    .line 216
    :goto_2
    iget-object v4, p0, Lmodule/canbus/cso;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_4

    .line 225
    :cond_3
    :goto_3
    iget v4, p0, Lmodule/canbus/cso;->b:I

    packed-switch v4, :pswitch_data_0

    .line 241
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_8

    .line 242
    iget-object v3, p0, Lmodule/canbus/cso;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 243
    iget-object v3, p0, Lmodule/canbus/cso;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 217
    :cond_4
    iget v4, p0, Lmodule/canbus/cso;->b:I

    iget-object v5, p0, Lmodule/canbus/cso;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_5

    .line 219
    iget v4, p0, Lmodule/canbus/cso;->b:I

    if-eqz v4, :cond_3

    .line 220
    iput v0, p0, Lmodule/canbus/cso;->a:I

    goto :goto_3

    .line 216
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_0
    move v0, v1

    .line 227
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 231
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 228
    :cond_6
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_1
    move v0, v1

    .line 234
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 238
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 235
    :cond_7
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 244
    :cond_8
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 245
    iget v0, p0, Lmodule/canbus/cso;->a:I

    iget-object v1, p0, Lmodule/canbus/cso;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/cso;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 246
    iget-object v0, p0, Lmodule/canbus/cso;->c:[[I

    iget v1, p0, Lmodule/canbus/cso;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 248
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cso;->a:I

    goto/16 :goto_0

    .line 256
    :sswitch_3
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 262
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 263
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 264
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    :goto_6
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 267
    :cond_a
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 276
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    rsub-int/lit8 v0, v0, 0xa

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 277
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    rsub-int/lit8 v0, v0, 0xa

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 278
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    rsub-int/lit8 v0, v0, 0xa

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 279
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    rsub-int/lit8 v0, v0, 0xa

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 281
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 282
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 283
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 284
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 285
    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    .line 286
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 295
    :cond_b
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 296
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 297
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 298
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 300
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    rsub-int/lit8 v0, v0, 0xa

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 301
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    rsub-int/lit8 v0, v0, 0xa

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 302
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    rsub-int/lit8 v0, v0, 0xa

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 303
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    rsub-int/lit8 v0, v0, 0xa

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 287
    :cond_c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_b

    .line 288
    :cond_d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_b

    .line 289
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 290
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 291
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 313
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 314
    const/16 v4, 0x80

    if-lt v0, v4, :cond_e

    .line 316
    add-int/lit8 v0, v0, -0x80

    move v1, v2

    .line 319
    :cond_e
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_11

    .line 320
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x32

    .line 321
    const/16 v2, 0x23

    if-le v0, v2, :cond_f

    .line 322
    const/16 v0, 0x23

    .line 324
    :cond_f
    if-nez v1, :cond_10

    .line 325
    rsub-int/lit8 v0, v0, 0x23

    .line 339
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 327
    :cond_10
    add-int/lit8 v0, v0, 0x23

    .line 329
    goto :goto_8

    .line 330
    :cond_11
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x32

    .line 331
    if-le v0, v3, :cond_12

    move v0, v3

    .line 332
    :cond_12
    if-nez v1, :cond_13

    .line 333
    rsub-int/lit8 v0, v0, 0x14

    .line 334
    goto :goto_8

    .line 335
    :cond_13
    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 343
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 352
    :sswitch_8
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 360
    :sswitch_9
    const-string v0, ""

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 362
    const-string v1, "_20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 363
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 364
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 365
    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 366
    new-instance v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x8

    const/4 v3, 0x3

    invoke-direct {v1, p1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x5f -> :sswitch_7
        -0x5e -> :sswitch_8
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
        0x1c -> :sswitch_5
        0x24 -> :sswitch_6
        0x71 -> :sswitch_9
    .end sparse-switch

    .line 225
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 412
    packed-switch p1, :pswitch_data_0

    .line 423
    :goto_0
    return-void

    .line 412
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 414
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x85

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 415
    :pswitch_1
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 417
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x82

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 418
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 420
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x31

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 379
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cso;->d:I

    .line 380
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 381
    iget-object v0, p0, Lmodule/canbus/cso;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lmodule/canbus/cso;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 383
    iget-object v0, p0, Lmodule/canbus/cso;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 384
    iget-object v0, p0, Lmodule/canbus/cso;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 385
    iget-object v0, p0, Lmodule/canbus/cso;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 386
    iget-object v0, p0, Lmodule/canbus/cso;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 387
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 391
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 392
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 393
    iget-object v0, p0, Lmodule/canbus/cso;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 432
    if-ltz p2, :cond_0

    const/16 v0, 0x22

    if-ge p2, v0, :cond_0

    .line 433
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 435
    :cond_0
    return-void
.end method
