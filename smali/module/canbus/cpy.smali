.class public Lmodule/canbus/cpy;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 61
    iput v2, p0, Lmodule/canbus/cpy;->b:I

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [[I

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 65
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cpy;->c:[[I

    .line 275
    new-instance v0, Lmodule/canbus/cpz;

    invoke-direct {v0, p0}, Lmodule/canbus/cpz;-><init>(Lmodule/canbus/cpy;)V

    iput-object v0, p0, Lmodule/canbus/cpy;->d:Ljava/lang/Runnable;

    .line 15
    return-void

    .line 63
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 64
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 65
    :array_2
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 66
    :array_3
    .array-data 4
        0x4
        0x1a
    .end array-data

    .line 67
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v4, 0x23

    const/16 v5, 0x13

    const/4 v1, 0x0

    const/16 v3, 0x14

    const/4 v2, 0x1

    .line 72
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 250
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

    iput v0, p0, Lmodule/canbus/cpy;->b:I

    move v0, v1

    .line 78
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cpy;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 87
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 88
    iget-object v3, p0, Lmodule/canbus/cpy;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 89
    iget-object v3, p0, Lmodule/canbus/cpy;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 79
    :cond_2
    iget v4, p0, Lmodule/canbus/cpy;->b:I

    iget-object v5, p0, Lmodule/canbus/cpy;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 81
    iget v4, p0, Lmodule/canbus/cpy;->b:I

    if-eqz v4, :cond_1

    .line 82
    iput v0, p0, Lmodule/canbus/cpy;->a:I

    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 91
    iget v0, p0, Lmodule/canbus/cpy;->a:I

    iget-object v1, p0, Lmodule/canbus/cpy;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cpy;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 92
    iget-object v0, p0, Lmodule/canbus/cpy;->c:[[I

    iget v1, p0, Lmodule/canbus/cpy;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 94
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cpy;->a:I

    goto :goto_0

    .line 100
    :sswitch_1
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 121
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    if-lt v0, v2, :cond_6

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    const/16 v1, 0x15

    if-gt v0, v1, :cond_6

    .line 122
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    :goto_3
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_2

    .line 137
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    if-lt v0, v2, :cond_7

    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    const/16 v1, 0x15

    if-gt v0, v1, :cond_7

    .line 138
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 115
    :sswitch_2
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 118
    :sswitch_3
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 124
    :cond_6
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 131
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 134
    :sswitch_5
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 140
    :cond_7
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 147
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 148
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_8

    .line 150
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    :goto_4
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 155
    :cond_8
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 167
    :sswitch_7
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 174
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 175
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 177
    shl-int/lit8 v0, v0, 0x8

    const v6, 0xff00

    and-int/2addr v0, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    .line 178
    const/16 v5, 0x1f40

    if-lt v0, v5, :cond_a

    .line 180
    add-int/lit16 v0, v0, -0x1f40

    move v1, v2

    .line 185
    :goto_5
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_c

    .line 186
    div-int/lit16 v0, v0, 0x93

    .line 187
    if-le v0, v4, :cond_9

    move v0, v4

    .line 188
    :cond_9
    if-eqz v1, :cond_b

    .line 189
    rsub-int/lit8 v0, v0, 0x23

    .line 202
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 182
    :cond_a
    rsub-int v0, v0, 0x1f40

    goto :goto_5

    .line 191
    :cond_b
    add-int/lit8 v0, v0, 0x23

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    div-int/lit16 v0, v0, 0x101

    .line 195
    if-le v0, v3, :cond_d

    move v0, v3

    .line 196
    :cond_d
    if-eqz v1, :cond_e

    .line 197
    rsub-int/lit8 v0, v0, 0x14

    .line 198
    goto :goto_6

    .line 199
    :cond_e
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 206
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 210
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 212
    :pswitch_0
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 215
    :pswitch_1
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 218
    :pswitch_2
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 221
    :pswitch_3
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 224
    :pswitch_4
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 227
    :pswitch_5
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 230
    :pswitch_6
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 233
    :pswitch_7
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 236
    :pswitch_8
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 239
    :pswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 242
    :pswitch_a
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
        0x24 -> :sswitch_6
        0x25 -> :sswitch_7
        0x26 -> :sswitch_8
        0x30 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 113
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1e -> :sswitch_3
    .end sparse-switch

    .line 129
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1e -> :sswitch_5
    .end sparse-switch

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
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

    .line 296
    packed-switch p1, :pswitch_data_0

    .line 304
    :goto_0
    return-void

    .line 296
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 298
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x7e

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 299
    :pswitch_1
    new-array v0, v6, [I

    .line 301
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x70

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 256
    iget-object v0, p0, Lmodule/canbus/cpy;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lmodule/canbus/cpy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 258
    iget-object v0, p0, Lmodule/canbus/cpy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 259
    iget-object v0, p0, Lmodule/canbus/cpy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 260
    iget-object v0, p0, Lmodule/canbus/cpy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 262
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 263
    iget-object v0, p0, Lmodule/canbus/cpy;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 268
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 269
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 270
    iget-object v0, p0, Lmodule/canbus/cpy;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 271
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 314
    if-ltz p2, :cond_0

    const/16 v0, 0x25

    if-ge p2, v0, :cond_0

    .line 315
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 317
    :cond_0
    return-void
.end method
