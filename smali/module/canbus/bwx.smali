.class public Lmodule/canbus/bwx;
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
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 51
    iput v4, p0, Lmodule/canbus/bwx;->b:I

    .line 53
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 56
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 60
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

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bwx;->c:[[I

    .line 218
    iput v4, p0, Lmodule/canbus/bwx;->d:I

    .line 239
    new-instance v0, Lmodule/canbus/bwy;

    invoke-direct {v0, p0}, Lmodule/canbus/bwy;-><init>(Lmodule/canbus/bwx;)V

    iput-object v0, p0, Lmodule/canbus/bwx;->e:Ljava/lang/Runnable;

    .line 22
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 56
    :array_2
    .array-data 4
        0x6
        0x12
    .end array-data

    .line 57
    :array_3
    .array-data 4
        0x7
        0x1a
    .end array-data

    .line 58
    :array_4
    .array-data 4
        0xe
        0x3
    .end array-data

    .line 59
    :array_5
    .array-data 4
        0xf
        0x4
    .end array-data

    .line 60
    :array_6
    .array-data 4
        0x20
        0xc
    .end array-data

    .line 62
    :array_7
    .array-data 4
        0x30
        0x1d
    .end array-data

    .line 63
    :array_8
    .array-data 4
        0x31
        0x1e
    .end array-data

    .line 64
    :array_9
    .array-data 4
        0x32
        0x1f
    .end array-data

    .line 65
    :array_a
    .array-data 4
        0x33
        0x22
    .end array-data

    .line 66
    :array_b
    .array-data 4
        0x34
        0x23
    .end array-data

    .line 67
    :array_c
    .array-data 4
        0x35
        0x20
    .end array-data

    .line 68
    :array_d
    .array-data 4
        0x36
        0x21
    .end array-data

    .line 69
    :array_e
    .array-data 4
        0x37
        0x22
    .end array-data

    .line 70
    :array_f
    .array-data 4
        0x38
        0x23
    .end array-data

    .line 71
    :array_10
    .array-data 4
        0x39
        0x22
    .end array-data

    .line 72
    :array_11
    .array-data 4
        0x3a
        0x23
    .end array-data

    .line 73
    :array_12
    .array-data 4
        0x3b
        0x6
    .end array-data

    .line 74
    :array_13
    .array-data 4
        0x3c
        0x5
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v0, 0xf

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 284
    array-length v3, v2

    if-le v3, v0, :cond_0

    .line 285
    :goto_0
    add-int/lit8 v3, v0, 0x5

    new-array v3, v3, [I

    .line 286
    const/16 v4, -0x1d

    aput v4, v3, v1

    .line 287
    const/16 v4, -0x7b

    aput v4, v3, v6

    .line 288
    const/4 v4, 0x2

    int-to-byte v5, v0

    add-int/lit8 v5, v5, 0x2

    aput v5, v3, v4

    .line 289
    const/4 v4, 0x3

    aput v6, v3, v4

    .line 290
    const/4 v4, 0x4

    aput v0, v3, v4

    .line 292
    :goto_1
    if-lt v1, v0, :cond_1

    .line 296
    invoke-static {v3}, Lb/u;->b([I)V

    .line 297
    return-void

    .line 284
    :cond_0
    array-length v0, v2

    goto :goto_0

    .line 293
    :cond_1
    add-int/lit8 v4, v1, 0x5

    aget-byte v5, v2, v1

    aput v5, v3, v4

    .line 292
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/bwx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lmodule/canbus/bwx;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v2, -0x3

    const/16 v4, 0x14

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 80
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 82
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 83
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bwx;->b:I

    move v0, v1

    .line 85
    :goto_1
    iget-object v2, p0, Lmodule/canbus/bwx;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 94
    :cond_1
    :goto_2
    iget v0, p0, Lmodule/canbus/bwx;->b:I

    if-eqz v0, :cond_0

    .line 95
    iget v0, p0, Lmodule/canbus/bwx;->a:I

    iget-object v2, p0, Lmodule/canbus/bwx;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 96
    iget-object v0, p0, Lmodule/canbus/bwx;->c:[[I

    iget v2, p0, Lmodule/canbus/bwx;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 97
    iget-object v0, p0, Lmodule/canbus/bwx;->c:[[I

    iget v1, p0, Lmodule/canbus/bwx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 86
    :cond_2
    iget v2, p0, Lmodule/canbus/bwx;->b:I

    iget-object v3, p0, Lmodule/canbus/bwx;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 88
    iget v2, p0, Lmodule/canbus/bwx;->b:I

    if-eqz v2, :cond_1

    .line 89
    iput v0, p0, Lmodule/canbus/bwx;->a:I

    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 105
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_4

    .line 107
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    :goto_3
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 112
    :cond_4
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 122
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 123
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 124
    add-int/lit8 v6, p2, 0x4

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 125
    add-int/lit8 v7, p2, 0x5

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 126
    add-int/lit8 v8, p2, 0x6

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 127
    const/16 v9, 0x9

    shr-int/lit8 v10, v0, 0x7

    and-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/16 v9, 0xa

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    const/16 v9, 0xb

    shr-int/lit8 v10, v0, 0x5

    and-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/16 v9, 0xc

    shr-int/lit8 v10, v0, 0x4

    and-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    const/16 v9, 0xd

    shr-int/lit8 v10, v0, 0x2

    and-int/lit8 v10, v10, 0x3

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v9, 0xf

    shr-int/lit8 v10, v0, 0x1

    and-int/lit8 v10, v10, 0x1

    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/16 v9, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v0, 0x10

    shr-int/lit8 v9, v5, 0x7

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v0, 0x11

    shr-int/lit8 v9, v5, 0x4

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v0, 0x12

    and-int/lit8 v5, v5, 0xf

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v0, 0x13

    shr-int/lit8 v5, v6, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v0, 0x15

    shr-int/lit8 v4, v6, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0x16

    shr-int/lit8 v4, v6, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v0, 0x17

    shr-int/lit8 v4, v6, 0x0

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    sparse-switch v7, :sswitch_data_1

    move v0, v1

    .line 153
    :goto_4
    const/16 v4, 0x18

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    sparse-switch v8, :sswitch_data_2

    move v3, v1

    .line 162
    :goto_5
    :sswitch_3
    const/16 v0, 0x19

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 148
    :sswitch_4
    const/4 v0, -0x2

    goto :goto_4

    :sswitch_5
    move v0, v2

    .line 149
    goto :goto_4

    :sswitch_6
    move v0, v3

    .line 150
    goto :goto_4

    :sswitch_7
    move v0, v3

    .line 151
    goto :goto_4

    .line 157
    :sswitch_8
    const/4 v3, -0x2

    goto :goto_5

    :sswitch_9
    move v3, v2

    .line 158
    goto :goto_5

    .line 166
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 167
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 168
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 169
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 171
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 172
    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 173
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 174
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 178
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 179
    and-int/lit16 v0, v2, 0xff

    .line 182
    and-int/lit16 v2, v2, 0x80

    if-lez v2, :cond_5

    move v1, v5

    .line 186
    :cond_5
    if-eqz v1, :cond_6

    .line 187
    add-int/lit8 v0, v0, -0x80

    .line 189
    :cond_6
    sget v2, Lmodule/canbus/dgx;->i:I

    if-ne v2, v5, :cond_9

    .line 190
    div-int/lit8 v0, v0, 0x3

    .line 191
    const/16 v2, 0x23

    if-le v0, v2, :cond_7

    .line 192
    const/16 v0, 0x23

    .line 193
    :cond_7
    if-nez v1, :cond_8

    .line 194
    rsub-int/lit8 v0, v0, 0x23

    .line 208
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 196
    :cond_8
    add-int/lit8 v0, v0, 0x23

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    div-int/lit8 v0, v0, 0x6

    .line 200
    if-le v0, v4, :cond_a

    move v0, v4

    .line 202
    :cond_a
    if-nez v1, :cond_b

    .line 203
    rsub-int/lit8 v0, v0, 0x14

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 212
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x9 -> :sswitch_b
        0x2a -> :sswitch_a
        0x7f -> :sswitch_c
    .end sparse-switch

    .line 147
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0xfd -> :sswitch_5
        0xfe -> :sswitch_6
        0xff -> :sswitch_7
    .end sparse-switch

    .line 156
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0xfd -> :sswitch_9
        0xfe -> :sswitch_3
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    .line 306
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 221
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bwx;->d:I

    .line 222
    iget-object v0, p0, Lmodule/canbus/bwx;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 223
    iget-object v0, p0, Lmodule/canbus/bwx;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lmodule/canbus/bwx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 225
    iget-object v0, p0, Lmodule/canbus/bwx;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 226
    iget-object v0, p0, Lmodule/canbus/bwx;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 228
    iget-object v0, p0, Lmodule/canbus/bwx;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 229
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 230
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 235
    iget-object v0, p0, Lmodule/canbus/bwx;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 236
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 315
    if-ltz p2, :cond_0

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_0

    .line 316
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 318
    :cond_0
    return-void
.end method
