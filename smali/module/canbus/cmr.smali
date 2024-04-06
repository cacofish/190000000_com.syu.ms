.class public Lmodule/canbus/cmr;
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

.field h:I

.field i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 48
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cmr;->b:I

    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 51
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 52
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cmr;->c:[[I

    .line 60
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cmr;->e:I

    .line 61
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    .line 64
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    .line 65
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    .line 66
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cmr;->f:[[I

    .line 76
    iput v4, p0, Lmodule/canbus/cmr;->g:I

    .line 77
    iput v4, p0, Lmodule/canbus/cmr;->h:I

    .line 280
    new-instance v0, Lmodule/canbus/cms;

    invoke-direct {v0, p0}, Lmodule/canbus/cms;-><init>(Lmodule/canbus/cmr;)V

    iput-object v0, p0, Lmodule/canbus/cmr;->i:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 50
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 52
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 53
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 54
    :array_4
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 55
    :array_5
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 56
    :array_6
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 57
    :array_7
    .array-data 4
        0x17
        0x1
    .end array-data

    .line 63
    :array_8
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 64
    :array_9
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 65
    :array_a
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 66
    :array_b
    .array-data 4
        0x10
        0x10
    .end array-data

    .line 68
    :array_c
    .array-data 4
        0x24
        0x36
    .end array-data

    .line 69
    :array_d
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 70
    :array_e
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 71
    :array_f
    .array-data 4
        0x5b
        0x19
    .end array-data

    .line 72
    :array_10
    .array-data 4
        0x5c
        0x40
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    .line 80
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 82
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cmr;->b:I

    .line 84
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lmodule/canbus/cmr;->c:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 93
    :cond_1
    :goto_2
    iget v1, p0, Lmodule/canbus/cmr;->b:I

    if-eqz v1, :cond_5

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    .line 94
    iget-object v1, p0, Lmodule/canbus/cmr;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 95
    iget-object v1, p0, Lmodule/canbus/cmr;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 104
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 105
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 106
    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 108
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 109
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 110
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 121
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 85
    :cond_3
    iget v1, p0, Lmodule/canbus/cmr;->b:I

    iget-object v2, p0, Lmodule/canbus/cmr;->c:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_4

    .line 87
    iget v1, p0, Lmodule/canbus/cmr;->b:I

    if-eqz v1, :cond_1

    .line 88
    iput v0, p0, Lmodule/canbus/cmr;->a:I

    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_5
    iget v0, p0, Lmodule/canbus/cmr;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_6

    .line 99
    iget-object v0, p0, Lmodule/canbus/cmr;->c:[[I

    iget v1, p0, Lmodule/canbus/cmr;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 101
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cmr;->a:I

    goto :goto_3

    .line 112
    :cond_7
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 116
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 125
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 126
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 127
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cmr;->e:I

    .line 129
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/cmr;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_b

    .line 138
    :cond_a
    :goto_6
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 139
    iget-object v1, p0, Lmodule/canbus/cmr;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lmodule/canbus/cmr;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 130
    :cond_b
    iget v2, p0, Lmodule/canbus/cmr;->e:I

    iget-object v3, p0, Lmodule/canbus/cmr;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_c

    .line 132
    iget v2, p0, Lmodule/canbus/cmr;->e:I

    if-eqz v2, :cond_a

    .line 133
    iput v0, p0, Lmodule/canbus/cmr;->d:I

    goto :goto_6

    .line 129
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 141
    :cond_d
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lmodule/canbus/cmr;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lmodule/canbus/cmr;->f:[[I

    iget v1, p0, Lmodule/canbus/cmr;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 148
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 149
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 151
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 153
    :pswitch_0
    iget v0, p0, Lmodule/canbus/cmr;->g:I

    if-eq v1, v0, :cond_0

    .line 154
    iget v0, p0, Lmodule/canbus/cmr;->g:I

    if-le v1, v0, :cond_10

    .line 155
    const/4 v0, 0x0

    :goto_7
    iget v2, p0, Lmodule/canbus/cmr;->g:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_f

    .line 159
    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 167
    :cond_e
    :goto_8
    iput v1, p0, Lmodule/canbus/cmr;->g:I

    goto/16 :goto_0

    .line 156
    :cond_f
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 160
    :cond_10
    iget v0, p0, Lmodule/canbus/cmr;->g:I

    if-ge v1, v0, :cond_e

    .line 161
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Lmodule/canbus/cmr;->g:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_11

    .line 165
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 162
    :cond_11
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 171
    :pswitch_1
    iget v0, p0, Lmodule/canbus/cmr;->h:I

    if-eq v1, v0, :cond_0

    .line 172
    iget v0, p0, Lmodule/canbus/cmr;->h:I

    if-le v1, v0, :cond_14

    .line 173
    const/4 v0, 0x0

    :goto_a
    iget v2, p0, Lmodule/canbus/cmr;->h:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_13

    .line 177
    const/16 v0, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 185
    :cond_12
    :goto_b
    iput v1, p0, Lmodule/canbus/cmr;->h:I

    goto/16 :goto_0

    .line 174
    :cond_13
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 178
    :cond_14
    iget v0, p0, Lmodule/canbus/cmr;->h:I

    if-ge v1, v0, :cond_12

    .line 179
    const/4 v0, 0x0

    :goto_c
    iget v2, p0, Lmodule/canbus/cmr;->h:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_15

    .line 183
    const/16 v0, 0x1e

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 180
    :cond_15
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 194
    :sswitch_3
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 195
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_16

    .line 196
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    :goto_d
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/4 v1, 0x0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 199
    :cond_16
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 209
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 210
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 211
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 212
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 213
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 214
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 215
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 217
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v6, 0xb

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0xc

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0xd

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0xf

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/16 v0, 0xe

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x0

    .line 228
    and-int/lit16 v3, v3, 0xff

    sparse-switch v3, :sswitch_data_1

    .line 245
    :goto_e
    const/16 v3, 0x10

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v2, 0x11

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v1, 0x12

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v0, 0x13

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    and-int/lit16 v0, v5, 0xff

    .line 252
    const/4 v1, -0x2

    if-ne v5, v1, :cond_17

    .line 253
    const/16 v0, 0x14

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 230
    :sswitch_5
    const/4 v0, 0x1

    .line 231
    goto :goto_e

    .line 233
    :sswitch_6
    const/4 v0, 0x1

    .line 234
    const/4 v1, 0x1

    .line 235
    goto :goto_e

    .line 237
    :sswitch_7
    const/4 v1, 0x1

    .line 238
    goto :goto_e

    .line 240
    :sswitch_8
    const/4 v0, 0x1

    .line 241
    const/4 v2, 0x1

    goto :goto_e

    .line 254
    :cond_17
    const/4 v1, -0x1

    if-ne v5, v1, :cond_18

    .line 255
    const/16 v0, 0x14

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 257
    :cond_18
    const/16 v1, 0x14

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 263
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 264
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 265
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 266
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 268
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 269
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 274
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_a
        0x11 -> :sswitch_0
        0x12 -> :sswitch_3
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x31 -> :sswitch_4
        0x41 -> :sswitch_9
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 228
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0xc -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 309
    .line 311
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 299
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 290
    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 291
    invoke-static {v0}, Lb/u;->b([I)V

    .line 292
    iget-object v0, p0, Lmodule/canbus/cmr;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lmodule/canbus/cmr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 294
    iget-object v0, p0, Lmodule/canbus/cmr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 295
    iget-object v0, p0, Lmodule/canbus/cmr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 296
    iget-object v0, p0, Lmodule/canbus/cmr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 298
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmr;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    return-void

    .line 299
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x26
        0x26
        0x9
    .end array-data

    .line 290
    :array_1
    .array-data 4
        0xe3
        0x3
        0x6a
        0x5
        0x1
        0x0
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 303
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cmr;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 320
    if-ltz p2, :cond_0

    const/16 v0, 0x15

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
