.class public Lmodule/canbus/csj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:B

.field f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 70
    iput v4, p0, Lmodule/canbus/csj;->b:I

    .line 71
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/csj;->c:[[I

    .line 284
    iput v4, p0, Lmodule/canbus/csj;->d:I

    .line 307
    iput-byte v5, p0, Lmodule/canbus/csj;->e:B

    .line 308
    new-instance v0, Lmodule/canbus/csk;

    invoke-direct {v0, p0}, Lmodule/canbus/csk;-><init>(Lmodule/canbus/csj;)V

    iput-object v0, p0, Lmodule/canbus/csj;->f:Ljava/lang/Runnable;

    .line 319
    new-instance v0, Lmodule/canbus/csl;

    invoke-direct {v0, p0}, Lmodule/canbus/csl;-><init>(Lmodule/canbus/csj;)V

    iput-object v0, p0, Lmodule/canbus/csj;->g:Ljava/lang/Runnable;

    .line 33
    return-void

    .line 72
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 74
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 75
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 76
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 77
    :array_5
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 78
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 79
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 80
    :array_8
    .array-data 4
        0x9
        0x5
    .end array-data

    .line 81
    :array_9
    .array-data 4
        0xa
        0x6
    .end array-data

    .line 82
    :array_a
    .array-data 4
        0xb
        0x19
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/csj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lmodule/canbus/csj;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 264
    packed-switch p1, :pswitch_data_0

    .line 278
    const/16 v0, 0xf

    .line 281
    :goto_0
    return v0

    .line 266
    :pswitch_0
    const/16 v0, 0x9

    .line 267
    goto :goto_0

    .line 269
    :pswitch_1
    const/4 v0, 0x6

    .line 270
    goto :goto_0

    .line 272
    :pswitch_2
    const/4 v0, 0x3

    .line 273
    goto :goto_0

    .line 275
    :pswitch_3
    const/4 v0, 0x0

    .line 276
    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/16 v9, 0xff

    const/16 v8, 0x13

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 88
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 90
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 91
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 92
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/csj;->b:I

    move v0, v1

    .line 94
    :goto_1
    iget-object v4, p0, Lmodule/canbus/csj;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 103
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 104
    iget-object v3, p0, Lmodule/canbus/csj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 105
    iget-object v3, p0, Lmodule/canbus/csj;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 95
    :cond_2
    iget v4, p0, Lmodule/canbus/csj;->b:I

    iget-object v5, p0, Lmodule/canbus/csj;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 97
    iget v4, p0, Lmodule/canbus/csj;->b:I

    if-eqz v4, :cond_1

    .line 98
    iput v0, p0, Lmodule/canbus/csj;->a:I

    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 107
    iget v0, p0, Lmodule/canbus/csj;->a:I

    iget-object v1, p0, Lmodule/canbus/csj;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/csj;->a:I

    if-eq v0, v9, :cond_5

    .line 108
    iget-object v0, p0, Lmodule/canbus/csj;->c:[[I

    iget v1, p0, Lmodule/canbus/csj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 110
    :cond_5
    iput v9, p0, Lmodule/canbus/csj;->a:I

    goto :goto_0

    .line 115
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 116
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 117
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 118
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 120
    const/16 v6, 0x8

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/16 v6, 0x9

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/16 v6, 0xc

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v6, 0xd

    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/16 v6, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/16 v0, 0xf

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    packed-switch v4, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 151
    :goto_3
    const/16 v3, 0x10

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v2, 0x11

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    if-nez v5, :cond_6

    .line 155
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v2

    move v2, v1

    .line 135
    goto :goto_3

    :pswitch_1
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 139
    goto :goto_3

    :pswitch_2
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 142
    goto :goto_3

    :pswitch_3
    move v0, v1

    .line 145
    goto :goto_3

    :pswitch_4
    move v0, v1

    move v1, v2

    .line 148
    goto :goto_3

    .line 156
    :cond_6
    if-ne v5, v9, :cond_7

    .line 157
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 159
    :cond_7
    invoke-static {v8, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 164
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/csj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 165
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/csj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 166
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/csj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 167
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/csj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 171
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 172
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 173
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 174
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 175
    if-nez v0, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    .line 176
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 185
    :cond_8
    :goto_4
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 186
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 187
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 188
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 190
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/csj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 191
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/csj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 192
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/csj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 193
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/csj;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 177
    :cond_9
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_a

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_a

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_a

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_8

    .line 178
    :cond_a
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_8

    .line 179
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 180
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 181
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 197
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 198
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_b

    .line 199
    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    :goto_5
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 202
    :cond_b
    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 212
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 213
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 216
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 218
    const v3, 0x8000

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 221
    :cond_c
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    .line 223
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 226
    :cond_d
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_10

    .line 227
    div-int/lit16 v0, v0, 0xbc

    .line 228
    const/16 v3, 0x23

    if-le v0, v3, :cond_e

    .line 229
    const/16 v0, 0x23

    .line 231
    :cond_e
    if-ne v1, v2, :cond_f

    .line 232
    add-int/lit8 v0, v0, 0x23

    .line 248
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 234
    :cond_f
    rsub-int/lit8 v0, v0, 0x23

    .line 236
    goto :goto_6

    .line 237
    :cond_10
    div-int/lit16 v0, v0, 0x149

    .line 238
    const/16 v3, 0x14

    if-le v0, v3, :cond_11

    .line 239
    const/16 v0, 0x14

    .line 241
    :cond_11
    if-ne v1, v2, :cond_12

    .line 242
    add-int/lit8 v0, v0, 0x14

    .line 243
    goto :goto_6

    .line 244
    :cond_12
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 252
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 253
    const/16 v1, 0x408

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 257
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
        -0x1 -> :sswitch_7
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x29 -> :sswitch_5
        0x3a -> :sswitch_4
        0x50 -> :sswitch_6
    .end sparse-switch

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 341
    packed-switch p1, :pswitch_data_0

    .line 346
    :goto_0
    return-void

    .line 341
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 343
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xe0

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

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 287
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/csj;->d:I

    .line 288
    iget-object v0, p0, Lmodule/canbus/csj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 289
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 290
    iget-object v0, p0, Lmodule/canbus/csj;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 293
    :goto_0
    iget-object v0, p0, Lmodule/canbus/csj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 294
    iget-object v0, p0, Lmodule/canbus/csj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 295
    iget-object v0, p0, Lmodule/canbus/csj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 296
    iget-object v0, p0, Lmodule/canbus/csj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 297
    iget-object v0, p0, Lmodule/canbus/csj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 299
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/csj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 300
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lmodule/canbus/csj;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 304
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/csj;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 305
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 357
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 358
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 360
    :cond_0
    return-void
.end method
