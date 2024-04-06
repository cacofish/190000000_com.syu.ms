.class public Lmodule/canbus/jp;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field public a:[I

.field b:I

.field c:I

.field d:[[I

.field e:Z

.field f:B

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 92
    const/16 v0, 0x65

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/canbus/jp;->a:[I

    .line 94
    iput v4, p0, Lmodule/canbus/jp;->c:I

    .line 95
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 96
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 98
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/jp;->d:[[I

    .line 500
    iput-boolean v4, p0, Lmodule/canbus/jp;->e:Z

    .line 501
    iput-byte v4, p0, Lmodule/canbus/jp;->f:B

    .line 502
    new-instance v0, Lmodule/canbus/jq;

    invoke-direct {v0, p0}, Lmodule/canbus/jq;-><init>(Lmodule/canbus/jp;)V

    iput-object v0, p0, Lmodule/canbus/jp;->g:Ljava/lang/Runnable;

    .line 21
    return-void

    .line 96
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 97
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 98
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 99
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 100
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 101
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 102
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 103
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/jp;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lmodule/canbus/jp;->g:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v3, 0x23

    const/16 v4, 0x14

    const v7, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 109
    add-int/lit8 v5, p2, 0x1

    .line 110
    add-int/lit8 v0, v5, -0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 113
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p1, v0

    .line 115
    add-int/lit8 v3, v5, 0x3

    aget-byte v3, p1, v3

    .line 116
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/jp;->c:I

    move v0, v1

    .line 118
    :goto_1
    iget-object v4, p0, Lmodule/canbus/jp;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 127
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/jp;->c:I

    packed-switch v4, :pswitch_data_0

    .line 166
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_5

    .line 167
    iget-object v3, p0, Lmodule/canbus/jp;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 168
    iget-byte v3, p0, Lmodule/canbus/jp;->f:B

    if-nez v3, :cond_0

    .line 169
    iget-byte v3, p0, Lmodule/canbus/jp;->f:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/jp;->f:B

    .line 170
    iget-object v3, p0, Lmodule/canbus/jp;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 171
    iget-object v0, p0, Lmodule/canbus/jp;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 119
    :cond_2
    iget v4, p0, Lmodule/canbus/jp;->c:I

    iget-object v5, p0, Lmodule/canbus/jp;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 121
    iget v4, p0, Lmodule/canbus/jp;->c:I

    if-eqz v4, :cond_1

    .line 122
    iput v0, p0, Lmodule/canbus/jp;->b:I

    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 129
    :pswitch_0
    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_0

    .line 130
    iget-byte v3, p0, Lmodule/canbus/jp;->f:B

    if-nez v3, :cond_0

    .line 131
    iget-byte v3, p0, Lmodule/canbus/jp;->f:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/jp;->f:B

    .line 132
    sget v3, Lmodule/bt/x;->F:I

    packed-switch v3, :pswitch_data_1

    .line 143
    const/16 v3, 0x12

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 144
    const/16 v3, 0x12

    invoke-static {v3, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 147
    :goto_3
    iget-object v3, p0, Lmodule/canbus/jp;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 148
    iget-object v0, p0, Lmodule/canbus/jp;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 134
    :pswitch_1
    const/16 v3, 0x12

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 135
    const/16 v3, 0x12

    invoke-static {v3, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 139
    :pswitch_2
    const/16 v3, 0x1a

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 140
    const/16 v3, 0x1a

    invoke-static {v3, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 154
    :pswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 155
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x21

    if-ne v0, v3, :cond_4

    .line 156
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 157
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 159
    :cond_4
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 160
    const/16 v0, 0xc

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 174
    :cond_5
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 175
    iget v0, p0, Lmodule/canbus/jp;->b:I

    iget-object v3, p0, Lmodule/canbus/jp;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_6

    iget v0, p0, Lmodule/canbus/jp;->b:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_6

    .line 176
    iget-object v0, p0, Lmodule/canbus/jp;->d:[[I

    iget v3, p0, Lmodule/canbus/jp;->b:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 177
    iget-object v0, p0, Lmodule/canbus/jp;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 178
    iput-byte v1, p0, Lmodule/canbus/jp;->f:B

    .line 181
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/jp;->b:I

    goto/16 :goto_0

    .line 191
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 193
    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 194
    add-int/lit8 v0, v5, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 195
    add-int/lit8 v0, v5, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 200
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 202
    add-int/lit8 v3, v5, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 203
    add-int/lit8 v4, v5, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 204
    add-int/lit8 v6, v5, 0x5

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 205
    if-nez v0, :cond_8

    if-nez v3, :cond_8

    if-nez v4, :cond_8

    if-nez v6, :cond_8

    .line 206
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 215
    :cond_7
    :goto_4
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 216
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 217
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 218
    sput v6, Lmodule/canbus/a/y;->j:I

    .line 220
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 221
    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 222
    add-int/lit8 v0, v5, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 223
    add-int/lit8 v0, v5, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 207
    :cond_8
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_9

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_9

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_9

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v6, :cond_7

    .line 208
    :cond_9
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_7

    .line 209
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 210
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 211
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 228
    :sswitch_3
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 230
    :pswitch_4
    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p1, v0

    .line 231
    add-int/lit8 v5, v5, 0x4

    aget-byte v5, p1, v5

    .line 235
    shl-int/lit8 v6, v5, 0x8

    and-int/2addr v6, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v6

    const v6, 0xffff

    and-int/2addr v0, v6

    .line 237
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_a

    .line 239
    const v1, 0xffff

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 244
    :cond_a
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_c

    .line 245
    div-int/lit8 v0, v0, 0xf

    .line 246
    if-le v0, v3, :cond_1e

    .line 249
    :goto_5
    if-nez v1, :cond_b

    .line 250
    add-int/lit8 v0, v3, 0x23

    .line 266
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 267
    iput-boolean v2, p0, Lmodule/canbus/jp;->e:Z

    goto/16 :goto_0

    .line 252
    :cond_b
    rsub-int/lit8 v0, v3, 0x23

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    div-int/lit8 v0, v0, 0x1b

    .line 256
    if-le v0, v4, :cond_1d

    .line 259
    :goto_7
    if-nez v1, :cond_d

    .line 260
    add-int/lit8 v0, v4, 0x14

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    rsub-int/lit8 v0, v4, 0x14

    goto :goto_6

    .line 274
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p1, v0

    .line 276
    add-int/lit8 v1, v5, 0x3

    aget-byte v1, p1, v1

    .line 277
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 279
    const v1, 0x8000

    and-int/2addr v1, v0

    if-lez v1, :cond_11

    .line 280
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_f

    .line 281
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    .line 282
    if-le v0, v3, :cond_e

    move v0, v3

    .line 284
    :cond_e
    add-int/lit8 v0, v0, 0x23

    .line 309
    :goto_8
    iget-boolean v1, p0, Lmodule/canbus/jp;->e:Z

    if-nez v1, :cond_0

    .line 310
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 287
    :cond_f
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    .line 288
    if-le v0, v4, :cond_10

    move v0, v4

    .line 291
    :cond_10
    add-int/lit8 v0, v0, 0x14

    .line 293
    goto :goto_8

    .line 294
    :cond_11
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_12

    .line 295
    div-int/lit8 v0, v0, 0xf

    .line 296
    if-le v0, v3, :cond_1c

    .line 299
    :goto_9
    rsub-int/lit8 v0, v3, 0x23

    .line 300
    goto :goto_8

    .line 301
    :cond_12
    div-int/lit8 v0, v0, 0x1b

    .line 302
    if-le v0, v4, :cond_1b

    .line 305
    :goto_a
    rsub-int/lit8 v0, v4, 0x14

    goto :goto_8

    .line 315
    :sswitch_5
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x30033

    if-eq v0, v3, :cond_13

    .line 316
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x70033

    if-eq v0, v3, :cond_13

    .line 317
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x40033

    if-ne v0, v3, :cond_17

    .line 318
    :cond_13
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x21 \u63a5\u6536\u534f\u8bae\u6570\u636e\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v5, p3}, Lutil/ak;->a([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/o;->a(Ljava/lang/String;)V

    .line 319
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v6, v0, 0xff

    .line 323
    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_3

    move v0, v1

    move v3, v1

    move v4, v1

    .line 343
    :goto_b
    const/16 v7, 0x21

    invoke-static {v7, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v4, 0x22

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v3, 0x24

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x37

    shr-int/lit8 v3, v6, 0x5

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x2e

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_15

    .line 351
    const/16 v0, 0x1e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    :cond_14
    :goto_c
    const/16 v0, 0x1c

    shr-int/lit8 v3, v6, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    shr-int/lit8 v0, v6, 0x0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_16

    .line 357
    const/16 v0, 0x19

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    :goto_d
    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 362
    const/16 v1, 0x25

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v1, 0x36

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v1, 0x1f

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x26

    add-int/lit8 v1, v5, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x27

    add-int/lit8 v1, v5, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 371
    const/16 v0, 0x29

    add-int/lit8 v1, v5, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x2c

    add-int/lit8 v1, v5, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_5
    move v0, v1

    move v3, v2

    move v4, v1

    .line 326
    goto/16 :goto_b

    :pswitch_6
    move v0, v2

    move v3, v2

    move v4, v1

    .line 330
    goto/16 :goto_b

    :pswitch_7
    move v0, v2

    move v3, v1

    move v4, v1

    .line 333
    goto/16 :goto_b

    :pswitch_8
    move v0, v2

    move v3, v1

    move v4, v2

    .line 337
    goto/16 :goto_b

    :pswitch_9
    move v0, v1

    move v3, v1

    move v4, v2

    .line 339
    goto/16 :goto_b

    .line 352
    :cond_15
    shr-int/lit8 v0, v6, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_14

    .line 353
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 359
    :cond_16
    const/16 v0, 0x19

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 374
    :cond_17
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p1, v0

    .line 375
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v1, 0x1c

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v1, 0x1e

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v1, 0x1f

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v1, 0x20

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p1, v0

    .line 385
    const/16 v1, 0x21

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v1, 0x22

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 387
    const/16 v1, 0x24

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/16 v1, 0x25

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    const/16 v0, 0x26

    add-int/lit8 v1, v5, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 392
    const/16 v0, 0x27

    add-int/lit8 v1, v5, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    add-int/lit8 v0, v5, 0x6

    aget-byte v0, p1, v0

    .line 395
    const/16 v1, 0x28

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 398
    const/16 v1, 0x2b

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 399
    const/16 v1, 0x2c

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 405
    :sswitch_6
    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p1, v0

    .line 406
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 411
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 412
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    const/16 v1, 0x18

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 415
    add-int/lit8 v0, v5, 0x4

    aget-byte v0, p1, v0

    .line 416
    const/16 v1, 0x15

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 422
    :sswitch_7
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p1, v0

    .line 423
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 428
    :sswitch_8
    sget v0, Lmodule/canbus/dgx;->a:I

    const v2, 0x280033

    if-ne v0, v2, :cond_0

    .line 429
    const/16 v0, 0x16

    add-int/lit8 v2, v5, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    :goto_e
    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p1, v0

    if-lt v1, v0, :cond_18

    .line 434
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x17

    iget-object v2, p0, Lmodule/canbus/jp;->a:[I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 431
    :cond_18
    add-int/lit8 v0, v5, 0x4

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v7

    add-int/lit8 v2, v5, 0x5

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 432
    iget-object v2, p0, Lmodule/canbus/jp;->a:[I

    aput v0, v2, v1

    .line 430
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 440
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, v5, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 444
    :sswitch_a
    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 446
    :pswitch_a
    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p1, v0

    .line 448
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v1, 0x30

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v1, 0x35

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 453
    const/16 v1, 0x34

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    const/16 v1, 0x33

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_19

    .line 457
    const/16 v1, 0x31

    shr-int/lit8 v2, v0, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v1, 0x32

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 460
    :cond_19
    const/16 v1, 0x31

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    const/16 v1, 0x32

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 466
    :pswitch_b
    const/16 v0, 0xc

    add-int/lit8 v1, v5, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, v5, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v0, 0x408

    .line 468
    add-int/lit8 v1, v5, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, v5, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 467
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/16 v0, 0xb

    add-int/lit8 v1, v5, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, v5, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/4 v0, 0x7

    add-int/lit8 v1, v5, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, v5, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v0, 0x2d

    add-int/lit8 v1, v5, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v7

    add-int/lit8 v2, v5, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v0, 0x8

    add-int/lit8 v1, v5, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, v5, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    .line 473
    add-int/lit8 v2, v5, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 472
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/4 v0, 0x6

    add-int/lit8 v1, v5, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    add-int/lit8 v0, v5, 0x9

    aget-byte v0, p1, v0

    .line 477
    add-int/lit8 v1, v5, 0xa

    aget-byte v1, p1, v1

    .line 478
    shl-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v7

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    .line 479
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    .line 480
    const v0, 0xffff

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    rsub-int v0, v0, 0x3e8

    .line 484
    :goto_f
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 482
    :cond_1a
    add-int/lit16 v0, v1, 0x3e8

    goto :goto_f

    .line 489
    :pswitch_c
    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p1, v0

    .line 490
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 491
    const/4 v1, 0x2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_1b
    move v4, v0

    goto/16 :goto_a

    :cond_1c
    move v3, v0

    goto/16 :goto_9

    :cond_1d
    move v4, v0

    goto/16 :goto_7

    :cond_1e
    move v3, v0

    goto/16 :goto_5

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_5
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_6
        0x25 -> :sswitch_7
        0x26 -> :sswitch_4
        0x27 -> :sswitch_8
        0x30 -> :sswitch_9
        0x41 -> :sswitch_a
        0x7d -> :sswitch_3
    .end sparse-switch

    .line 127
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 132
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 228
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_4
    .end packed-switch

    .line 323
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 444
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 533
    packed-switch p1, :pswitch_data_0

    .line 539
    :goto_0
    return-void

    .line 534
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 535
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 533
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 534
    :array_0
    .array-data 4
        0xe3
        0xa7
        0x2
        0x0
        0x4
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 515
    iget-object v0, p0, Lmodule/canbus/jp;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lmodule/canbus/jp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 517
    iget-object v0, p0, Lmodule/canbus/jp;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 518
    iget-object v0, p0, Lmodule/canbus/jp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 519
    iget-object v0, p0, Lmodule/canbus/jp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 520
    iget-object v0, p0, Lmodule/canbus/jp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 521
    iget-object v0, p0, Lmodule/canbus/jp;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 522
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 548
    if-ltz p2, :cond_0

    const/16 v0, 0x38

    if-ge p2, v0, :cond_0

    .line 549
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 551
    :cond_0
    return-void
.end method
