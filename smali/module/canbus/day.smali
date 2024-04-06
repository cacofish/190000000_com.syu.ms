.class public Lmodule/canbus/day;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 31
    iput v2, p0, Lmodule/canbus/day;->b:I

    .line 33
    const/16 v0, 0xf

    new-array v0, v0, [[I

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 36
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/day;->c:[[I

    .line 14
    return-void

    .line 34
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x4
        0x12
    .end array-data

    .line 38
    :array_4
    .array-data 4
        0x5
        0x1a
    .end array-data

    .line 39
    :array_5
    .array-data 4
        0x7
        0x7
    .end array-data

    .line 40
    :array_6
    .array-data 4
        0x8
        0x8
    .end array-data

    .line 41
    :array_7
    .array-data 4
        0x9
        0x20
    .end array-data

    .line 42
    :array_8
    .array-data 4
        0xa
        0x21
    .end array-data

    .line 43
    :array_9
    .array-data 4
        0xb
        0x22
    .end array-data

    .line 44
    :array_a
    .array-data 4
        0xc
        0x23
    .end array-data

    .line 45
    :array_b
    .array-data 4
        0xd
        0x1d
    .end array-data

    .line 46
    :array_c
    .array-data 4
        0xe
        0xc
    .end array-data

    .line 47
    :array_d
    .array-data 4
        0xf
        0x7
    .end array-data

    .line 48
    :array_e
    .array-data 4
        0x10
        0x8
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/16 v5, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 54
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 56
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 57
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 58
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/day;->b:I

    move v0, v1

    .line 61
    :goto_1
    iget-object v4, p0, Lmodule/canbus/day;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 70
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/day;->b:I

    packed-switch v4, :pswitch_data_0

    .line 86
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_6

    .line 87
    iget-object v3, p0, Lmodule/canbus/day;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 88
    iget-object v3, p0, Lmodule/canbus/day;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 62
    :cond_2
    iget v4, p0, Lmodule/canbus/day;->b:I

    iget-object v5, p0, Lmodule/canbus/day;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 64
    iget v4, p0, Lmodule/canbus/day;->b:I

    if-eqz v4, :cond_1

    .line 65
    iput v0, p0, Lmodule/canbus/day;->a:I

    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 72
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 76
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 79
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 83
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 89
    :cond_6
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 90
    iget v0, p0, Lmodule/canbus/day;->a:I

    iget-object v1, p0, Lmodule/canbus/day;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/day;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 91
    iget-object v0, p0, Lmodule/canbus/day;->c:[[I

    iget v1, p0, Lmodule/canbus/day;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 93
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/day;->a:I

    goto :goto_0

    .line 100
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 101
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 102
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 103
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->L(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 131
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 132
    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x7f

    .line 134
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    move v1, v2

    .line 137
    :cond_8
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v2, :cond_b

    .line 138
    mul-int/lit8 v0, v3, 0x23

    div-int/lit8 v0, v0, 0x30

    .line 139
    const/16 v3, 0x23

    if-le v0, v3, :cond_9

    .line 140
    const/16 v0, 0x23

    .line 141
    :cond_9
    if-ne v1, v2, :cond_a

    .line 142
    add-int/lit8 v0, v0, 0x23

    .line 158
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 144
    :cond_a
    rsub-int/lit8 v0, v0, 0x23

    .line 146
    goto :goto_5

    .line 147
    :cond_b
    mul-int/lit8 v0, v3, 0x14

    div-int/lit8 v0, v0, 0x30

    .line 148
    const/16 v3, 0x14

    if-le v0, v3, :cond_c

    .line 149
    const/16 v0, 0x14

    .line 151
    :cond_c
    if-ne v1, v2, :cond_d

    .line 152
    add-int/lit8 v0, v0, 0x14

    .line 153
    goto :goto_5

    .line 154
    :cond_d
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 162
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 163
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_e

    .line 164
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    :goto_6
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/4 v1, 0x3

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 167
    :cond_e
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 175
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    move v2, v1

    move v0, v1

    move v3, v1

    .line 202
    :goto_7
    const/16 v4, 0xb

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v3, 0xc

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v0, 0xe

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 208
    if-nez v0, :cond_10

    .line 209
    const/16 v0, 0xf

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    :goto_8
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 216
    if-nez v0, :cond_12

    .line 217
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    :goto_9
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 224
    const/16 v2, 0xff

    if-eq v0, v2, :cond_f

    if-nez v0, :cond_14

    .line 225
    :cond_f
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_2
    move v0, v2

    move v3, v1

    move v2, v1

    .line 186
    goto :goto_7

    :pswitch_3
    move v0, v2

    move v3, v1

    .line 190
    goto :goto_7

    :pswitch_4
    move v0, v1

    move v3, v1

    .line 193
    goto :goto_7

    :pswitch_5
    move v0, v1

    move v3, v2

    .line 197
    goto :goto_7

    :pswitch_6
    move v0, v1

    move v3, v2

    move v2, v1

    .line 199
    goto :goto_7

    .line 210
    :cond_10
    if-ne v0, v5, :cond_11

    .line 211
    const/16 v0, 0xf

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 213
    :cond_11
    const/16 v0, 0xf

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 218
    :cond_12
    if-ne v0, v5, :cond_13

    .line 219
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 221
    :cond_13
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 227
    :cond_14
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 228
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 233
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x8 -> :sswitch_4
        0x7f -> :sswitch_5
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 183
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    .line 263
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 240
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 241
    iget-object v0, p0, Lmodule/canbus/day;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lmodule/canbus/day;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 243
    iget-object v0, p0, Lmodule/canbus/day;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 244
    iget-object v0, p0, Lmodule/canbus/day;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 245
    iget-object v0, p0, Lmodule/canbus/day;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 246
    iget-object v0, p0, Lmodule/canbus/day;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 247
    iget-object v0, p0, Lmodule/canbus/day;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 248
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 253
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 272
    if-ltz p2, :cond_0

    const/16 v0, 0x12

    if-ge p2, v0, :cond_0

    .line 273
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 275
    :cond_0
    return-void
.end method
