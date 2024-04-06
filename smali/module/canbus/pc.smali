.class public Lmodule/canbus/pc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 44
    iput v4, p0, Lmodule/canbus/pc;->b:I

    .line 45
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 46
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 48
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/pc;->c:[[I

    .line 280
    iput-boolean v4, p0, Lmodule/canbus/pc;->d:Z

    .line 14
    return-void

    .line 46
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 48
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 49
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 50
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 51
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 52
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 53
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 54
    :array_8
    .array-data 4
        0x17
        0x9
    .end array-data

    .line 56
    :array_9
    .array-data 4
        0x19
        0xc
    .end array-data
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 322
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 321
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7d

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 277
    :goto_0
    :pswitch_0
    return v0

    .line 268
    :pswitch_1
    const/4 v0, 0x7

    .line 269
    goto :goto_0

    .line 271
    :pswitch_2
    const/4 v0, 0x0

    .line 272
    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v0, 0x14

    const/4 v10, 0x7

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 61
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 63
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 65
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 66
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/pc;->b:I

    move v0, v1

    .line 68
    :goto_1
    iget-object v4, p0, Lmodule/canbus/pc;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 76
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 77
    iget-object v3, p0, Lmodule/canbus/pc;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 78
    iget-object v3, p0, Lmodule/canbus/pc;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 69
    :cond_2
    iget v4, p0, Lmodule/canbus/pc;->b:I

    iget-object v5, p0, Lmodule/canbus/pc;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 71
    iget v4, p0, Lmodule/canbus/pc;->b:I

    if-eqz v4, :cond_1

    .line 72
    iput v0, p0, Lmodule/canbus/pc;->a:I

    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_4
    iget v0, p0, Lmodule/canbus/pc;->a:I

    iget-object v1, p0, Lmodule/canbus/pc;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/pc;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 81
    iget-object v0, p0, Lmodule/canbus/pc;->c:[[I

    iget v1, p0, Lmodule/canbus/pc;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 83
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/pc;->a:I

    goto :goto_0

    .line 89
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/pc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 91
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/pc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 92
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/pc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 93
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/pc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 98
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/pc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 100
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/pc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 101
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/pc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 102
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/pc;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 107
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 109
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 112
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 113
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 149
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 150
    iput-boolean v2, p0, Lmodule/canbus/pc;->d:Z

    goto/16 :goto_0

    .line 157
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 159
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 160
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 163
    shr-int/lit8 v5, v4, 0x7

    and-int/lit8 v5, v5, 0x1

    if-eq v5, v2, :cond_6

    move v1, v2

    .line 168
    :cond_6
    and-int/lit8 v2, v4, 0x7f

    .line 169
    shl-int/lit8 v2, v2, 0x8

    .line 170
    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 171
    div-int/lit16 v2, v2, 0x10e

    .line 172
    if-le v2, v0, :cond_b

    .line 173
    :goto_3
    if-eqz v1, :cond_7

    .line 174
    rsub-int/lit8 v0, v0, 0x14

    .line 179
    :goto_4
    iget-boolean v1, p0, Lmodule/canbus/pc;->d:Z

    if-nez v1, :cond_0

    .line 180
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 176
    :cond_7
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 185
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 186
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 187
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 188
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 189
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 190
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 192
    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/4 v1, 0x5

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/4 v1, 0x2

    shr-int/lit8 v8, v0, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v1, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v0, 0x8

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v0, 0x9

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0xa

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v0, 0xb

    and-int/lit8 v1, v3, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    and-int/lit16 v0, v4, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 209
    and-int/lit16 v0, v4, 0xff

    if-lt v0, v2, :cond_8

    and-int/lit16 v0, v4, 0xff

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_8

    .line 211
    and-int/lit16 v0, v4, 0xff

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb9

    .line 212
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    :cond_8
    :goto_5
    and-int/lit16 v0, v5, 0xff

    sparse-switch v0, :sswitch_data_3

    .line 225
    and-int/lit16 v0, v5, 0xff

    if-lt v0, v2, :cond_9

    and-int/lit16 v0, v5, 0xff

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_9

    .line 227
    and-int/lit16 v0, v5, 0xff

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xb9

    .line 228
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    :cond_9
    :goto_6
    const/4 v0, 0x3

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/4 v0, 0x4

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0xe

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0xd

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0xc

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 203
    :sswitch_8
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 206
    :sswitch_9
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 219
    :sswitch_a
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 222
    :sswitch_b
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 241
    :sswitch_c
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 242
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_a

    .line 243
    const/16 v2, 0x10

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v2, 0x11

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    :goto_7
    const/16 v2, 0x12

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/16 v2, 0x13

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v0, 0xf

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 246
    :cond_a
    const/16 v2, 0x10

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v2, 0x11

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    :cond_b
    move v0, v2

    goto/16 :goto_3

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_7
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_c
        0x60 -> :sswitch_6
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 107
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x8 -> :sswitch_5
    .end sparse-switch

    .line 201
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_8
        0x1c -> :sswitch_9
    .end sparse-switch

    .line 217
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_a
        0x1c -> :sswitch_b
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 301
    packed-switch p1, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 303
    :pswitch_0
    aget v0, p2, v3

    aget v1, p2, v2

    invoke-direct {p0, v0, v1}, Lmodule/canbus/pc;->a(II)V

    goto :goto_0

    .line 306
    :pswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/pc;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 307
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7a

    aput v1, v0, v2

    aput v4, v0, v4

    const/4 v1, 0x3

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 283
    iget-object v0, p0, Lmodule/canbus/pc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lmodule/canbus/pc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 285
    iget-object v0, p0, Lmodule/canbus/pc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 286
    iget-object v0, p0, Lmodule/canbus/pc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 287
    iget-object v0, p0, Lmodule/canbus/pc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 288
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v3, :cond_0

    .line 289
    iget-object v0, p0, Lmodule/canbus/pc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 292
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lmodule/canbus/pc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 325
    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 326
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 328
    :cond_0
    return-void
.end method
