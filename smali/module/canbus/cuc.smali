.class public Lmodule/canbus/cuc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 49
    iput v4, p0, Lmodule/canbus/cuc;->b:I

    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 52
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cuc;->c:[[I

    .line 238
    iput v4, p0, Lmodule/canbus/cuc;->d:I

    .line 19
    return-void

    .line 52
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 53
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 54
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 55
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 56
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 57
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 58
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 59
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v6, -0x3

    const/16 v5, 0x12

    const/16 v4, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 68
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 69
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 70
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cuc;->b:I

    move v0, v1

    .line 72
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cuc;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 81
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 82
    iget-object v3, p0, Lmodule/canbus/cuc;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 83
    iget-object v3, p0, Lmodule/canbus/cuc;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 73
    :cond_2
    iget v4, p0, Lmodule/canbus/cuc;->b:I

    iget-object v5, p0, Lmodule/canbus/cuc;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 75
    iget v4, p0, Lmodule/canbus/cuc;->b:I

    if-eqz v4, :cond_1

    .line 76
    iput v0, p0, Lmodule/canbus/cuc;->a:I

    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 85
    iget v0, p0, Lmodule/canbus/cuc;->a:I

    iget-object v1, p0, Lmodule/canbus/cuc;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cuc;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 86
    iget-object v0, p0, Lmodule/canbus/cuc;->c:[[I

    iget v1, p0, Lmodule/canbus/cuc;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 88
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cuc;->a:I

    goto :goto_0

    .line 94
    :sswitch_1
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 95
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 96
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 97
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 101
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 102
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 103
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 104
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 105
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 106
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 115
    :cond_6
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 116
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 117
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 118
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 120
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 121
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 122
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 123
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 107
    :cond_7
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_8

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_8

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_8

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_6

    .line 108
    :cond_8
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_6

    .line 109
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 110
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 111
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 127
    :sswitch_3
    const/16 v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    const/16 v0, 0xc

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 150
    :goto_4
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 158
    sparse-switch v0, :sswitch_data_1

    .line 162
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    :goto_5
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 168
    sparse-switch v0, :sswitch_data_2

    .line 172
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 136
    goto :goto_4

    :pswitch_1
    move v0, v1

    move v1, v2

    .line 140
    goto :goto_4

    :pswitch_2
    move v0, v1

    move v7, v1

    move v1, v2

    move v2, v7

    .line 143
    goto :goto_4

    :pswitch_3
    move v0, v2

    move v7, v1

    move v1, v2

    move v2, v7

    .line 146
    goto :goto_4

    .line 159
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 160
    :sswitch_5
    invoke-static {v4, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 169
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 170
    :sswitch_7
    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 180
    :sswitch_8
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_9

    .line 182
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    :goto_6
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 188
    :cond_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 198
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 199
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 200
    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 203
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    .line 205
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 208
    :cond_a
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_d

    .line 209
    div-int/lit16 v0, v0, 0x9f

    .line 210
    const/16 v2, 0x23

    if-le v0, v2, :cond_b

    const/16 v0, 0x23

    .line 211
    :cond_b
    if-nez v1, :cond_c

    .line 212
    rsub-int/lit8 v0, v0, 0x23

    .line 226
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 214
    :cond_c
    add-int/lit8 v0, v0, 0x23

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    div-int/lit16 v0, v0, 0x116

    .line 218
    const/16 v2, 0x14

    if-le v0, v2, :cond_e

    const/16 v0, 0x14

    .line 219
    :cond_e
    if-nez v1, :cond_f

    .line 220
    rsub-int/lit8 v0, v0, 0x14

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 231
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x28 -> :sswitch_8
        0x29 -> :sswitch_9
        0x7f -> :sswitch_a
    .end sparse-switch

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 158
    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_4
        0x40 -> :sswitch_5
    .end sparse-switch

    .line 168
    :sswitch_data_2
    .sparse-switch
        0x24 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cuc;->d:I

    .line 242
    iget-object v0, p0, Lmodule/canbus/cuc;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lmodule/canbus/cuc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 244
    iget-object v0, p0, Lmodule/canbus/cuc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 245
    iget-object v0, p0, Lmodule/canbus/cuc;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 246
    iget-object v0, p0, Lmodule/canbus/cuc;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->l:I

    .line 247
    iget-object v0, p0, Lmodule/canbus/cuc;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 248
    iget-object v0, p0, Lmodule/canbus/cuc;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 249
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 250
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 255
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 275
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 276
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 278
    :cond_0
    return-void
.end method
