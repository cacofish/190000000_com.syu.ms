.class public Lmodule/canbus/buj;
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

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 66
    iput v4, p0, Lmodule/canbus/buj;->b:I

    .line 67
    const/16 v0, 0xf

    new-array v0, v0, [[I

    .line 68
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/buj;->c:[[I

    .line 225
    iput v4, p0, Lmodule/canbus/buj;->d:I

    .line 37
    return-void

    .line 68
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 70
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 71
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 72
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 73
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 74
    :array_6
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 75
    :array_7
    .array-data 4
        0x12
        0x19
    .end array-data

    .line 76
    :array_8
    .array-data 4
        0x20
        0x7
    .end array-data

    .line 77
    :array_9
    .array-data 4
        0x21
        0x8
    .end array-data

    .line 78
    :array_a
    .array-data 4
        0x22
        0x6
    .end array-data

    .line 79
    :array_b
    .array-data 4
        0x23
        0x9
    .end array-data

    .line 80
    :array_c
    .array-data 4
        0x25
        0x36
    .end array-data

    .line 81
    :array_d
    .array-data 4
        0x26
        0x5
    .end array-data

    .line 82
    :array_e
    .array-data 4
        0x27
        0x1
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/4 v10, -0x1

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 88
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 223
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 90
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 91
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 92
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/buj;->b:I

    move v0, v1

    .line 95
    :goto_1
    iget-object v4, p0, Lmodule/canbus/buj;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 104
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/buj;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 129
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_7

    .line 130
    iget-object v3, p0, Lmodule/canbus/buj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 131
    iget-object v3, p0, Lmodule/canbus/buj;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 96
    :cond_2
    iget v4, p0, Lmodule/canbus/buj;->b:I

    iget-object v5, p0, Lmodule/canbus/buj;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 98
    iget v4, p0, Lmodule/canbus/buj;->b:I

    if-eqz v4, :cond_1

    .line 99
    iput v0, p0, Lmodule/canbus/buj;->a:I

    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 107
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_4

    .line 108
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    .line 109
    :cond_4
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_0

    .line 110
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 115
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 119
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 116
    :cond_5
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_4
    move v0, v1

    .line 122
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 126
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 123
    :cond_6
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 133
    :cond_7
    iget v0, p0, Lmodule/canbus/buj;->a:I

    iget-object v1, p0, Lmodule/canbus/buj;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/buj;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_8

    .line 134
    iget-object v0, p0, Lmodule/canbus/buj;->c:[[I

    iget v1, p0, Lmodule/canbus/buj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    :cond_8
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/buj;->a:I

    goto/16 :goto_0

    .line 145
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 146
    add-int/lit8 v3, p2, 0x3

    aget-byte v4, p1, v3

    .line 147
    add-int/lit8 v3, p2, 0x4

    aget-byte v5, p1, v3

    .line 148
    add-int/lit8 v3, p2, 0x5

    aget-byte v6, p1, v3

    .line 149
    add-int/lit8 v3, p2, 0x6

    aget-byte v7, p1, v3

    .line 151
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v3, 0x9

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v3, 0xa

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/16 v3, 0xb

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v3, 0xc

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    and-int/lit16 v0, v4, 0xff

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    move v3, v1

    .line 178
    :goto_5
    and-int/lit16 v4, v4, 0xff

    invoke-static {v9, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v4, 0xe

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v2, 0xf

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0x14

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0x11

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    and-int/lit16 v0, v6, 0xff

    .line 187
    if-lez v0, :cond_9

    if-ge v0, v9, :cond_9

    .line 188
    const/16 v1, 0x12

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    :goto_6
    and-int/lit16 v0, v7, 0xff

    .line 193
    if-lez v0, :cond_a

    if-ge v0, v9, :cond_a

    .line 194
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 160
    goto :goto_5

    :pswitch_1
    move v0, v1

    move v3, v1

    move v1, v2

    .line 164
    goto :goto_5

    :pswitch_2
    move v0, v1

    move v3, v1

    move v11, v2

    move v2, v1

    move v1, v11

    .line 167
    goto :goto_5

    :pswitch_3
    move v0, v2

    move v3, v1

    move v11, v2

    move v2, v1

    move v1, v11

    .line 171
    goto :goto_5

    :pswitch_4
    move v0, v1

    move v3, v2

    move v2, v1

    .line 174
    goto :goto_5

    .line 190
    :cond_9
    const/16 v0, 0x12

    invoke-static {v0, v10}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 196
    :cond_a
    const/16 v0, 0x13

    invoke-static {v0, v10}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 207
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 208
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v1, 0x1c

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 219
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_5
        0x30 -> :sswitch_7
        0x60 -> :sswitch_0
        0x61 -> :sswitch_6
    .end sparse-switch

    .line 104
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 262
    sparse-switch p1, :sswitch_data_0

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 264
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 265
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x7d

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    aget v1, p2, v3

    int-to-byte v1, v1

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 266
    :sswitch_1
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 268
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 262
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3eb -> :sswitch_1
    .end sparse-switch

    .line 266
    :array_0
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 229
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/buj;->d:I

    .line 230
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 231
    iget v0, p0, Lmodule/canbus/buj;->d:I

    packed-switch v0, :pswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 233
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/buj;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lmodule/canbus/buj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 235
    iget-object v0, p0, Lmodule/canbus/buj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 236
    iget-object v0, p0, Lmodule/canbus/buj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 237
    iget-object v0, p0, Lmodule/canbus/buj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 238
    iget-object v0, p0, Lmodule/canbus/buj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/buj;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lmodule/canbus/buj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 245
    iget-object v0, p0, Lmodule/canbus/buj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 246
    iget-object v0, p0, Lmodule/canbus/buj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 247
    iget-object v0, p0, Lmodule/canbus/buj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 248
    iget-object v0, p0, Lmodule/canbus/buj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0xa6
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 257
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 281
    if-ltz p2, :cond_0

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 282
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 284
    :cond_0
    return-void
.end method
