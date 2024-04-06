.class public Lmodule/canbus/cly;
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

.field private i:Ljava/lang/Runnable;


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

    .line 41
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cly;->b:I

    .line 42
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 43
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 44
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 45
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 46
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 47
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cly;->c:[[I

    .line 52
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cly;->e:I

    .line 53
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    .line 55
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    .line 56
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    .line 57
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    .line 58
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cly;->f:[[I

    .line 277
    iput v4, p0, Lmodule/canbus/cly;->g:I

    .line 278
    iput v4, p0, Lmodule/canbus/cly;->h:I

    .line 296
    new-instance v0, Lmodule/canbus/clz;

    invoke-direct {v0, p0}, Lmodule/canbus/clz;-><init>(Lmodule/canbus/cly;)V

    iput-object v0, p0, Lmodule/canbus/cly;->i:Ljava/lang/Runnable;

    .line 19
    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 45
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 46
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 47
    :array_4
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 48
    :array_5
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 49
    :array_6
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 54
    :array_7
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 55
    :array_8
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 56
    :array_9
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 57
    :array_a
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 58
    :array_b
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 59
    :array_c
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 60
    :array_d
    .array-data 4
        0x37
        0x37
    .end array-data

    .line 61
    :array_e
    .array-data 4
        0x54
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/16 v5, 0x8

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 67
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 69
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cly;->g:I

    .line 70
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 71
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cly;->b:I

    move v0, v1

    .line 73
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cly;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 82
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/cly;->b:I

    if-eqz v3, :cond_5

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_5

    .line 83
    iget-object v3, p0, Lmodule/canbus/cly;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 84
    iget-object v3, p0, Lmodule/canbus/cly;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 94
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 95
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 96
    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 98
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    .line 99
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_7

    .line 100
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 111
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 74
    :cond_3
    iget v3, p0, Lmodule/canbus/cly;->b:I

    iget-object v4, p0, Lmodule/canbus/cly;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 76
    iget v3, p0, Lmodule/canbus/cly;->b:I

    if-eqz v3, :cond_1

    .line 77
    iput v0, p0, Lmodule/canbus/cly;->a:I

    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_5
    iget v0, p0, Lmodule/canbus/cly;->a:I

    if-eq v0, v6, :cond_6

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_6

    .line 88
    iget-object v0, p0, Lmodule/canbus/cly;->c:[[I

    iget v1, p0, Lmodule/canbus/cly;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 90
    :cond_6
    iput v6, p0, Lmodule/canbus/cly;->a:I

    goto :goto_3

    .line 102
    :cond_7
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 104
    goto :goto_4

    .line 105
    :cond_8
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_9

    .line 106
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 115
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 116
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 117
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    :goto_5
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 120
    :cond_a
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 129
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/cly;->d:I

    .line 130
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    move v0, v1

    .line 132
    :goto_6
    iget-object v4, p0, Lmodule/canbus/cly;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_c

    .line 141
    :cond_b
    :goto_7
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_0

    .line 142
    iget-object v3, p0, Lmodule/canbus/cly;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 143
    iget-object v3, p0, Lmodule/canbus/cly;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 133
    :cond_c
    iget v4, p0, Lmodule/canbus/cly;->d:I

    iget-object v5, p0, Lmodule/canbus/cly;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_d

    .line 135
    iget v4, p0, Lmodule/canbus/cly;->d:I

    if-eqz v4, :cond_b

    .line 136
    iput v0, p0, Lmodule/canbus/cly;->e:I

    goto :goto_7

    .line 132
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 145
    :cond_e
    iget v0, p0, Lmodule/canbus/cly;->e:I

    iget-object v1, p0, Lmodule/canbus/cly;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget v0, p0, Lmodule/canbus/cly;->e:I

    if-eq v0, v6, :cond_f

    .line 146
    iget-object v0, p0, Lmodule/canbus/cly;->f:[[I

    iget v1, p0, Lmodule/canbus/cly;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 149
    :cond_f
    iput v6, p0, Lmodule/canbus/cly;->e:I

    goto/16 :goto_0

    .line 155
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 156
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 158
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 160
    :pswitch_0
    if-lez v3, :cond_11

    move v0, v1

    .line 161
    :goto_8
    if-lt v0, v3, :cond_10

    .line 165
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 162
    :cond_10
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 166
    :cond_11
    if-gez v3, :cond_0

    move v0, v1

    .line 167
    :goto_9
    rsub-int/lit8 v4, v3, 0x0

    if-lt v0, v4, :cond_12

    .line 171
    invoke-static {v5, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 168
    :cond_12
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 176
    :pswitch_1
    if-lez v3, :cond_14

    move v0, v1

    .line 177
    :goto_a
    if-lt v0, v3, :cond_13

    .line 181
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 178
    :cond_13
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 182
    :cond_14
    if-gez v3, :cond_0

    move v0, v1

    .line 183
    :goto_b
    rsub-int/lit8 v4, v3, 0x0

    if-lt v0, v4, :cond_15

    .line 187
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 184
    :cond_15
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 196
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v0, 0xc

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0xd

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0xe

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0xf

    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    move v2, v1

    move v0, v1

    .line 224
    :goto_c
    const/16 v3, 0x10

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0x11

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 232
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 233
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :sswitch_5
    move v0, v1

    move v7, v1

    move v1, v2

    move v2, v7

    .line 211
    goto :goto_c

    :sswitch_6
    move v0, v1

    move v1, v2

    .line 215
    goto :goto_c

    :sswitch_7
    move v0, v1

    .line 218
    goto :goto_c

    :sswitch_8
    move v0, v2

    move v7, v1

    move v1, v2

    move v2, v7

    .line 221
    goto :goto_c

    .line 237
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 238
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 239
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 240
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 242
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 243
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 244
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 245
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 247
    if-ne v0, v6, :cond_17

    if-ne v3, v6, :cond_17

    if-ne v4, v6, :cond_17

    if-ne v5, v6, :cond_17

    .line 248
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 257
    :cond_16
    :goto_d
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 258
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 259
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 260
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 262
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 263
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ad(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 264
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ad(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 265
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->y(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 249
    :cond_17
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_18

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_18

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_18

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_16

    .line 250
    :cond_18
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_16

    .line 251
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 252
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 253
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_d

    .line 269
    :sswitch_a
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 272
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_b
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x31 -> :sswitch_4
        0x41 -> :sswitch_9
        0x61 -> :sswitch_a
    .end sparse-switch

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 208
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
    .line 317
    .line 319
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 281
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cly;->h:I

    .line 282
    iget-object v0, p0, Lmodule/canbus/cly;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lmodule/canbus/cly;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->e:I

    .line 284
    iget-object v0, p0, Lmodule/canbus/cly;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 285
    iget-object v0, p0, Lmodule/canbus/cly;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 286
    iget-object v0, p0, Lmodule/canbus/cly;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 287
    iget-object v0, p0, Lmodule/canbus/cly;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 288
    iget-object v0, p0, Lmodule/canbus/cly;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lmodule/canbus/cly;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 294
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 328
    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    .line 329
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 331
    :cond_0
    return-void
.end method
