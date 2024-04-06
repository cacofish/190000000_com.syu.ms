.class public Lmodule/canbus/bpx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:[I

.field w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lmodule/canbus/bpx;->a:I

    .line 63
    iput v1, p0, Lmodule/canbus/bpx;->b:I

    .line 64
    iput v2, p0, Lmodule/canbus/bpx;->c:I

    .line 65
    const/4 v0, 0x4

    iput v0, p0, Lmodule/canbus/bpx;->d:I

    .line 66
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/bpx;->e:I

    .line 67
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/bpx;->f:I

    .line 68
    const/16 v0, 0xa

    iput v0, p0, Lmodule/canbus/bpx;->g:I

    .line 69
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/bpx;->h:I

    .line 70
    const/16 v0, 0xc

    iput v0, p0, Lmodule/canbus/bpx;->i:I

    .line 71
    const/16 v0, 0xd

    iput v0, p0, Lmodule/canbus/bpx;->j:I

    .line 72
    const/16 v0, 0xe

    iput v0, p0, Lmodule/canbus/bpx;->k:I

    .line 73
    const/16 v0, 0x10

    iput v0, p0, Lmodule/canbus/bpx;->l:I

    .line 74
    const/16 v0, 0x14

    iput v0, p0, Lmodule/canbus/bpx;->m:I

    .line 75
    const/16 v0, 0x15

    iput v0, p0, Lmodule/canbus/bpx;->n:I

    .line 76
    iput v2, p0, Lmodule/canbus/bpx;->o:I

    .line 77
    const/16 v0, 0x1d

    iput v0, p0, Lmodule/canbus/bpx;->p:I

    .line 78
    const/16 v0, 0x1f

    iput v0, p0, Lmodule/canbus/bpx;->q:I

    .line 79
    const/16 v0, 0x23

    iput v0, p0, Lmodule/canbus/bpx;->r:I

    .line 80
    const/16 v0, 0x25

    iput v0, p0, Lmodule/canbus/bpx;->s:I

    .line 81
    const/16 v0, 0x26

    iput v0, p0, Lmodule/canbus/bpx;->t:I

    .line 82
    const/16 v0, 0x27

    iput v0, p0, Lmodule/canbus/bpx;->u:I

    .line 369
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/bpx;->v:[I

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bpx;->w:I

    .line 26
    return-void

    .line 369
    :array_0
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 363
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, v1

    invoke-virtual {p0, v1, v0, v2, v2}, Lmodule/canbus/bpx;->cmd(I[I[F[Ljava/lang/String;)V

    .line 364
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    .line 88
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 90
    :pswitch_1
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 97
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x201a7

    if-ne v0, v1, :cond_7

    .line 98
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 99
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 100
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 101
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 102
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 103
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 105
    mul-int/lit8 v6, v0, 0x5

    .line 106
    const/4 v0, 0x0

    .line 107
    const/16 v7, 0xaa

    if-ne v6, v7, :cond_3

    .line 108
    const/4 v0, -0x2

    .line 114
    :cond_1
    :goto_1
    const/16 v6, 0x1d

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    mul-int/lit8 v1, v1, 0x5

    .line 117
    const/4 v0, 0x0

    .line 118
    const/16 v6, 0xaa

    if-ne v1, v6, :cond_5

    .line 119
    const/4 v0, -0x2

    .line 125
    :cond_2
    :goto_2
    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/16 v0, 0x1c

    and-int/lit8 v1, v2, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 130
    and-int/lit8 v6, v3, 0x7

    packed-switch v6, :pswitch_data_1

    .line 136
    :goto_3
    const/16 v6, 0x18

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v2, 0x19

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v0, 0x1b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v0, 0x22

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v0, 0x21

    and-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v0, 0x11

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0x15

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v0, 0x16

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v0, 0x20

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0x17

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v0, 0x1f

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    add-int/lit8 v0, v5, -0x80

    .line 150
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 109
    :cond_3
    const/16 v7, 0x14a

    if-ne v6, v7, :cond_4

    .line 110
    const/4 v0, -0x3

    goto/16 :goto_1

    .line 111
    :cond_4
    if-nez v6, :cond_1

    .line 112
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 120
    :cond_5
    const/16 v6, 0x14a

    if-ne v1, v6, :cond_6

    .line 121
    const/4 v0, -0x3

    goto/16 :goto_2

    .line 122
    :cond_6
    if-nez v1, :cond_2

    .line 123
    const/4 v0, -0x1

    goto/16 :goto_2

    .line 131
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_3

    .line 132
    :pswitch_3
    const/4 v0, 0x1

    move v1, v0

    goto :goto_3

    .line 133
    :pswitch_4
    const/4 v1, 0x1

    goto :goto_3

    .line 134
    :pswitch_5
    const/4 v1, 0x1

    move v2, v1

    goto :goto_3

    .line 152
    :cond_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 154
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 155
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v3, v2, 0xff

    .line 156
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v4, v2, 0xff

    .line 157
    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v5, v2, 0xff

    .line 159
    const/16 v2, 0x1d

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v0, 0x1c

    and-int/lit8 v1, v3, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 165
    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    packed-switch v6, :pswitch_data_2

    .line 188
    :goto_4
    const/16 v6, 0x18

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/16 v2, 0x19

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/16 v0, 0x1b

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v0, 0x22

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v0, 0x21

    and-int/lit8 v1, v4, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v0, 0x11

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v0, 0x16

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0x20

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v0, 0x17

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0x15

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 207
    const/4 v1, 0x0

    .line 208
    and-int/lit16 v0, v0, 0xff

    .line 209
    const/16 v2, 0xc8

    if-ge v0, v2, :cond_8

    .line 210
    const/4 v1, 0x1

    .line 213
    :cond_8
    if-nez v1, :cond_9

    .line 214
    rsub-int v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 217
    :cond_9
    if-eqz v1, :cond_b

    .line 218
    if-ltz v0, :cond_a

    const/16 v1, 0x55

    if-gt v0, v1, :cond_a

    .line 219
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 230
    :cond_a
    :goto_5
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 231
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 167
    :pswitch_6
    const/4 v0, 0x1

    .line 168
    goto :goto_4

    .line 170
    :pswitch_7
    const/4 v0, 0x1

    move v1, v0

    .line 171
    goto :goto_4

    .line 173
    :pswitch_8
    const/4 v1, 0x1

    .line 174
    goto :goto_4

    .line 176
    :pswitch_9
    const/4 v1, 0x1

    move v2, v1

    .line 177
    goto :goto_4

    .line 179
    :pswitch_a
    const/4 v0, 0x1

    move v2, v0

    .line 180
    goto :goto_4

    .line 182
    :pswitch_b
    const/4 v2, 0x1

    .line 183
    goto/16 :goto_4

    .line 185
    :pswitch_c
    const/4 v0, 0x1

    move v1, v0

    move v2, v0

    goto/16 :goto_4

    .line 226
    :cond_b
    const/16 v1, 0x55

    if-gt v0, v1, :cond_a

    .line 227
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_5

    .line 236
    :pswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 165
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v4, 0xc

    const/16 v3, 0xe

    const/4 v2, 0x1

    .line 280
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 282
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 284
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 285
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    and-int/lit8 v0, v0, 0xf

    if-nez v0, :cond_0

    .line 286
    iget v0, p0, Lmodule/canbus/bpx;->m:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto :goto_0

    .line 288
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    and-int/lit8 v0, v0, 0xf

    if-lez v0, :cond_0

    .line 289
    iget v0, p0, Lmodule/canbus/bpx;->a:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto :goto_0

    .line 293
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 294
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 295
    iget v0, p0, Lmodule/canbus/bpx;->l:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto :goto_0

    .line 297
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 298
    iget v0, p0, Lmodule/canbus/bpx;->l:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto :goto_0

    .line 302
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 303
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 304
    iget v0, p0, Lmodule/canbus/bpx;->b:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto :goto_0

    .line 306
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 307
    iget v0, p0, Lmodule/canbus/bpx;->b:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto :goto_0

    .line 311
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 312
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 313
    iget v0, p0, Lmodule/canbus/bpx;->c:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto :goto_0

    .line 315
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 316
    iget v0, p0, Lmodule/canbus/bpx;->c:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto/16 :goto_0

    .line 320
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 321
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 322
    iget v0, p0, Lmodule/canbus/bpx;->d:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto/16 :goto_0

    .line 324
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 325
    iget v0, p0, Lmodule/canbus/bpx;->d:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto/16 :goto_0

    .line 329
    :pswitch_6
    aget v0, p1, v2

    if-nez v0, :cond_7

    .line 330
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 331
    iget v0, p0, Lmodule/canbus/bpx;->r:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto/16 :goto_0

    .line 332
    :cond_7
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 333
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 334
    iget v0, p0, Lmodule/canbus/bpx;->r:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto/16 :goto_0

    .line 338
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 339
    iget v0, p0, Lmodule/canbus/bpx;->m:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto/16 :goto_0

    .line 341
    :cond_8
    iget v0, p0, Lmodule/canbus/bpx;->n:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto/16 :goto_0

    .line 345
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 346
    iget v0, p0, Lmodule/canbus/bpx;->f:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto/16 :goto_0

    .line 348
    :cond_9
    iget v0, p0, Lmodule/canbus/bpx;->g:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto/16 :goto_0

    .line 352
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 353
    iget v0, p0, Lmodule/canbus/bpx;->h:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto/16 :goto_0

    .line 355
    :cond_a
    iget v0, p0, Lmodule/canbus/bpx;->i:I

    invoke-direct {p0, v0}, Lmodule/canbus/bpx;->b(I)V

    goto/16 :goto_0

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 374
    packed-switch p1, :pswitch_data_0

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 376
    :pswitch_0
    invoke-static {p2, v4}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 377
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bpx;->v:[I

    iget v3, p0, Lmodule/canbus/bpx;->w:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 378
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bpx;->v:[I

    iget v3, p0, Lmodule/canbus/bpx;->w:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 379
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v4

    aput v6, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bpx;->v:[I

    iget v3, p0, Lmodule/canbus/bpx;->w:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 380
    iget v0, p0, Lmodule/canbus/bpx;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bpx;->w:I

    .line 381
    iget v0, p0, Lmodule/canbus/bpx;->w:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bpx;->w:I

    goto/16 :goto_0

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 246
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x201a7

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lmodule/canbus/bpx;->ab:Lmodule/canbus/dgw;

    iput-object v4, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lmodule/canbus/bpx;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 249
    iget-object v0, p0, Lmodule/canbus/bpx;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 260
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bpx;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 271
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bpx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 252
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    .line 253
    iget-object v0, p0, Lmodule/canbus/bpx;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 256
    :goto_1
    iget-object v0, p0, Lmodule/canbus/bpx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 257
    iget-object v0, p0, Lmodule/canbus/bpx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bpx;->ab:Lmodule/canbus/dgw;

    iput-object v4, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_1

    .line 260
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data
.end method

.method public e()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 394
    if-ltz p2, :cond_0

    const/16 v0, 0x24

    if-ge p2, v0, :cond_0

    .line 395
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 397
    :cond_0
    return-void
.end method
