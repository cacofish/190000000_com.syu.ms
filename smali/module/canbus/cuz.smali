.class public Lmodule/canbus/cuz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 55
    iput v2, p0, Lmodule/canbus/cuz;->b:I

    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 58
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

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

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cuz;->c:[[I

    .line 23
    return-void

    .line 58
    nop

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
        0x3
    .end array-data

    .line 61
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 62
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 63
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 64
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 65
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 66
    :array_8
    .array-data 4
        0xb
        0xd
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v5, 0x11

    const/16 v6, 0xc

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 72
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 74
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 75
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 76
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cuz;->b:I

    move v0, v1

    .line 79
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cuz;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 88
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cuz;->b:I

    packed-switch v4, :pswitch_data_0

    .line 107
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 108
    iget-object v3, p0, Lmodule/canbus/cuz;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 109
    iget-object v3, p0, Lmodule/canbus/cuz;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 80
    :cond_2
    iget v4, p0, Lmodule/canbus/cuz;->b:I

    iget-object v5, p0, Lmodule/canbus/cuz;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 82
    iget v4, p0, Lmodule/canbus/cuz;->b:I

    if-eqz v4, :cond_1

    .line 83
    iput v0, p0, Lmodule/canbus/cuz;->a:I

    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 91
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 99
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 100
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 95
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 96
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 110
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 111
    iget v0, p0, Lmodule/canbus/cuz;->a:I

    iget-object v1, p0, Lmodule/canbus/cuz;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cuz;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 112
    iget-object v0, p0, Lmodule/canbus/cuz;->c:[[I

    iget v1, p0, Lmodule/canbus/cuz;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 114
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cuz;->a:I

    goto :goto_0

    .line 122
    :sswitch_1
    const/4 v0, 0x7

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/16 v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_2

    move v2, v1

    move v0, v1

    .line 151
    :goto_3
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_6

    .line 158
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v0, 0x12

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    .line 135
    goto :goto_3

    :pswitch_3
    move v0, v1

    move v1, v2

    .line 139
    goto :goto_3

    :pswitch_4
    move v0, v1

    move v7, v1

    move v1, v2

    move v2, v7

    .line 142
    goto :goto_3

    :pswitch_5
    move v0, v2

    move v7, v1

    move v1, v2

    move v2, v7

    .line 146
    goto :goto_3

    :pswitch_6
    move v0, v2

    move v2, v1

    .line 148
    goto :goto_3

    .line 160
    :cond_6
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_7

    .line 161
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v0, 0x12

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 164
    :cond_7
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 171
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 172
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_8

    .line 173
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    :goto_4
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 176
    :cond_8
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 186
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 187
    const/16 v3, 0x1e40

    if-le v0, v3, :cond_a

    .line 189
    add-int/lit16 v0, v0, -0x1e40

    move v1, v2

    .line 193
    :goto_5
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_c

    .line 194
    div-int/lit16 v0, v0, 0xa3

    .line 195
    const/16 v2, 0x23

    if-le v0, v2, :cond_9

    .line 196
    const/16 v0, 0x23

    .line 198
    :cond_9
    if-nez v1, :cond_b

    .line 199
    rsub-int/lit8 v0, v0, 0x23

    .line 213
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 191
    :cond_a
    rsub-int v0, v0, 0x1e40

    goto :goto_5

    .line 201
    :cond_b
    add-int/lit8 v0, v0, 0x23

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    div-int/lit16 v0, v0, 0x11d

    .line 205
    const/16 v2, 0x14

    if-le v0, v2, :cond_d

    const/16 v0, 0x14

    .line 206
    :cond_d
    if-nez v1, :cond_e

    .line 207
    rsub-int/lit8 v0, v0, 0x14

    .line 208
    goto :goto_6

    .line 209
    :cond_e
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 217
    :sswitch_4
    const/16 v0, 0x15

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v0, 0x16

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 223
    and-int/lit16 v3, v0, 0x80

    if-lez v3, :cond_f

    .line 225
    rsub-int v0, v0, 0xff

    move v1, v2

    .line 227
    :cond_f
    if-ne v1, v2, :cond_10

    .line 228
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 232
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 234
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 230
    :cond_10
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_7

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x23 -> :sswitch_1
        0x28 -> :sswitch_2
        0x29 -> :sswitch_3
        0x40 -> :sswitch_4
    .end sparse-switch

    .line 88
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 91
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 132
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 275
    packed-switch p1, :pswitch_data_0

    .line 280
    :goto_0
    return-void

    .line 275
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 277
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8a

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

    .line 275
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

    .line 252
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cuz;->d:I

    .line 253
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 254
    iget-object v0, p0, Lmodule/canbus/cuz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lmodule/canbus/cuz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 256
    iget-object v0, p0, Lmodule/canbus/cuz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 257
    iget-object v0, p0, Lmodule/canbus/cuz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 258
    iget-object v0, p0, Lmodule/canbus/cuz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 259
    iget-object v0, p0, Lmodule/canbus/cuz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 260
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 265
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 289
    if-ltz p2, :cond_0

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 290
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 292
    :cond_0
    return-void
.end method
