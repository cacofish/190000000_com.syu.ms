.class public Lmodule/canbus/cbh;
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

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 60
    iput v4, p0, Lmodule/canbus/cbh;->b:I

    .line 62
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 64
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 65
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 66
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cbh;->c:[[I

    .line 73
    iput v4, p0, Lmodule/canbus/cbh;->e:I

    .line 75
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cbh;->f:[[I

    .line 329
    iput v4, p0, Lmodule/canbus/cbh;->g:I

    .line 350
    new-instance v0, Lmodule/canbus/cbi;

    invoke-direct {v0, p0}, Lmodule/canbus/cbi;-><init>(Lmodule/canbus/cbh;)V

    iput-object v0, p0, Lmodule/canbus/cbh;->h:Ljava/lang/Runnable;

    .line 32
    return-void

    .line 63
    nop

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
        0x4
    .end array-data

    .line 66
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 67
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 68
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 69
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 70
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 76
    :array_8
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 77
    :array_9
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 78
    :array_a
    .array-data 4
        0x6
        0x8
    .end array-data

    .line 79
    :array_b
    .array-data 4
        0x7
        0x7
    .end array-data

    .line 80
    :array_c
    .array-data 4
        0x8
        0x19
    .end array-data

    .line 81
    :array_d
    .array-data 4
        0x10
        0x10
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/16 v7, 0x10

    const/16 v6, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 87
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 89
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 90
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 91
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cbh;->b:I

    move v0, v1

    .line 93
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cbh;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 102
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cbh;->b:I

    packed-switch v4, :pswitch_data_0

    .line 124
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 125
    iget-object v3, p0, Lmodule/canbus/cbh;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 126
    iget-object v3, p0, Lmodule/canbus/cbh;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 94
    :cond_2
    iget v4, p0, Lmodule/canbus/cbh;->b:I

    iget-object v5, p0, Lmodule/canbus/cbh;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 96
    iget v4, p0, Lmodule/canbus/cbh;->b:I

    if-eqz v4, :cond_1

    .line 97
    iput v0, p0, Lmodule/canbus/cbh;->a:I

    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 105
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 116
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 117
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 108
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 109
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 112
    :pswitch_2
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 113
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 127
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 128
    iget v0, p0, Lmodule/canbus/cbh;->a:I

    iget-object v1, p0, Lmodule/canbus/cbh;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cbh;->a:I

    if-eq v0, v8, :cond_5

    .line 129
    iget-object v0, p0, Lmodule/canbus/cbh;->c:[[I

    iget v1, p0, Lmodule/canbus/cbh;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 131
    :cond_5
    iput v8, p0, Lmodule/canbus/cbh;->a:I

    goto/16 :goto_0

    .line 140
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 141
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 142
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cbh;->e:I

    move v0, v1

    .line 144
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cbh;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 153
    :cond_6
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_9

    .line 154
    iget-object v3, p0, Lmodule/canbus/cbh;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 155
    iget-object v3, p0, Lmodule/canbus/cbh;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 145
    :cond_7
    iget v4, p0, Lmodule/canbus/cbh;->e:I

    iget-object v5, p0, Lmodule/canbus/cbh;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 147
    iget v4, p0, Lmodule/canbus/cbh;->e:I

    if-eqz v4, :cond_6

    .line 148
    iput v0, p0, Lmodule/canbus/cbh;->d:I

    goto :goto_4

    .line 144
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 156
    :cond_9
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 157
    iget v0, p0, Lmodule/canbus/cbh;->d:I

    iget-object v1, p0, Lmodule/canbus/cbh;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/cbh;->d:I

    if-eq v0, v8, :cond_a

    .line 158
    iget-object v0, p0, Lmodule/canbus/cbh;->f:[[I

    iget v1, p0, Lmodule/canbus/cbh;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 160
    :cond_a
    iput v8, p0, Lmodule/canbus/cbh;->d:I

    goto/16 :goto_0

    .line 166
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 167
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 168
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 169
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 173
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 174
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 175
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 176
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 177
    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    .line 178
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 187
    :cond_b
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 188
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 189
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 190
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 192
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 193
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 194
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 195
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 179
    :cond_c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_b

    .line 180
    :cond_d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_b

    .line 181
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 182
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 183
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 199
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 200
    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v3, 0x8

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v3, 0x9

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 209
    packed-switch v4, :pswitch_data_2

    move v0, v1

    move v3, v1

    .line 229
    :goto_6
    const/16 v5, 0xa

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v3, 0xb

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0xd

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 237
    sparse-switch v0, :sswitch_data_1

    .line 241
    if-lt v0, v2, :cond_e

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_e

    .line 242
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    :goto_7
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 251
    sparse-switch v0, :sswitch_data_2

    .line 255
    if-lt v0, v2, :cond_f

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_f

    .line 256
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v2

    move v3, v1

    .line 212
    goto :goto_6

    :pswitch_4
    move v0, v2

    move v3, v1

    move v1, v2

    .line 216
    goto :goto_6

    :pswitch_5
    move v0, v1

    move v3, v1

    move v1, v2

    .line 219
    goto :goto_6

    :pswitch_6
    move v0, v1

    move v3, v2

    move v1, v2

    .line 223
    goto :goto_6

    :pswitch_7
    move v0, v1

    move v3, v2

    .line 225
    goto :goto_6

    .line 238
    :sswitch_5
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 239
    :sswitch_6
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 244
    :cond_e
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 252
    :sswitch_7
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 253
    :sswitch_8
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 258
    :cond_f
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 267
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 268
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_10

    .line 269
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    :goto_8
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 272
    :cond_10
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 283
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 284
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 285
    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 286
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    .line 288
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 291
    :cond_11
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_14

    .line 292
    div-int/lit16 v0, v0, 0x9f

    .line 293
    const/16 v2, 0x23

    if-le v0, v2, :cond_12

    .line 294
    const/16 v0, 0x23

    .line 295
    :cond_12
    if-nez v1, :cond_13

    .line 296
    rsub-int/lit8 v0, v0, 0x23

    .line 312
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 298
    :cond_13
    add-int/lit8 v0, v0, 0x23

    .line 300
    goto :goto_9

    .line 301
    :cond_14
    div-int/lit16 v0, v0, 0x116

    .line 302
    const/16 v2, 0x14

    if-le v0, v2, :cond_15

    .line 303
    const/16 v0, 0x14

    .line 305
    :cond_15
    if-nez v1, :cond_16

    .line 306
    rsub-int/lit8 v0, v0, 0x14

    .line 307
    goto :goto_9

    .line 308
    :cond_16
    add-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 316
    :sswitch_b
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 323
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_4
        0x28 -> :sswitch_9
        0x29 -> :sswitch_a
        0x40 -> :sswitch_b
        0x7f -> :sswitch_c
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 209
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 237
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x1e -> :sswitch_6
    .end sparse-switch

    .line 251
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0x1e -> :sswitch_8
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 367
    packed-switch p1, :pswitch_data_0

    .line 375
    :goto_0
    return-void

    .line 367
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 369
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc8

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 370
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 372
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8a

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 367
    nop

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

    .line 332
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cbh;->g:I

    .line 333
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 335
    iget-object v0, p0, Lmodule/canbus/cbh;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lmodule/canbus/cbh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 337
    iget-object v0, p0, Lmodule/canbus/cbh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 338
    iget-object v0, p0, Lmodule/canbus/cbh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 339
    iget-object v0, p0, Lmodule/canbus/cbh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 340
    iget-object v0, p0, Lmodule/canbus/cbh;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 341
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 345
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 346
    iget-object v0, p0, Lmodule/canbus/cbh;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 347
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 348
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 384
    if-ltz p2, :cond_0

    const/16 v0, 0x16

    if-ge p2, v0, :cond_0

    .line 385
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 387
    :cond_0
    return-void
.end method
