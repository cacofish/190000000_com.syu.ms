.class public Lmodule/canbus/dcm;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 72
    iput v4, p0, Lmodule/canbus/dcm;->b:I

    .line 73
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dcm;->c:[[I

    .line 413
    new-instance v0, Lmodule/canbus/dcn;

    invoke-direct {v0, p0}, Lmodule/canbus/dcn;-><init>(Lmodule/canbus/dcm;)V

    iput-object v0, p0, Lmodule/canbus/dcm;->g:Ljava/lang/Runnable;

    .line 427
    iput v4, p0, Lmodule/canbus/dcm;->d:I

    .line 428
    new-instance v0, Lmodule/canbus/dco;

    invoke-direct {v0, p0}, Lmodule/canbus/dco;-><init>(Lmodule/canbus/dcm;)V

    iput-object v0, p0, Lmodule/canbus/dcm;->e:Ljava/lang/Runnable;

    .line 436
    new-instance v0, Lmodule/canbus/dcp;

    invoke-direct {v0, p0}, Lmodule/canbus/dcp;-><init>(Lmodule/canbus/dcm;)V

    iput-object v0, p0, Lmodule/canbus/dcm;->f:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 76
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 77
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 78
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 79
    :array_5
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 80
    :array_6
    .array-data 4
        0x10
        0x3f
    .end array-data

    .line 81
    :array_7
    .array-data 4
        0x11
        0x5
    .end array-data

    .line 82
    :array_8
    .array-data 4
        0x12
        0x19
    .end array-data

    .line 83
    :array_9
    .array-data 4
        0x13
        0xf
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x4

    const/16 v6, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 113
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 115
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 116
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 117
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dcm;->b:I

    move v0, v1

    .line 119
    :goto_1
    iget-object v4, p0, Lmodule/canbus/dcm;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 128
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/dcm;->b:I

    packed-switch v4, :pswitch_data_0

    .line 197
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 198
    iget-object v3, p0, Lmodule/canbus/dcm;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 199
    iget-object v3, p0, Lmodule/canbus/dcm;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 120
    :cond_2
    iget v4, p0, Lmodule/canbus/dcm;->b:I

    iget-object v5, p0, Lmodule/canbus/dcm;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 122
    iget v4, p0, Lmodule/canbus/dcm;->b:I

    if-eqz v4, :cond_1

    .line 123
    iput v0, p0, Lmodule/canbus/dcm;->a:I

    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :pswitch_0
    if-ne v3, v2, :cond_0

    .line 166
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 174
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 175
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 170
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 171
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 182
    :pswitch_2
    if-ne v3, v2, :cond_0

    .line 183
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 189
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 190
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 185
    :pswitch_3
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 186
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 200
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 201
    iget v0, p0, Lmodule/canbus/dcm;->a:I

    iget-object v1, p0, Lmodule/canbus/dcm;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/dcm;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 202
    iget-object v0, p0, Lmodule/canbus/dcm;->c:[[I

    iget v1, p0, Lmodule/canbus/dcm;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 204
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dcm;->a:I

    goto/16 :goto_0

    .line 212
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 213
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 214
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 215
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 219
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 221
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 222
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 223
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 224
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 225
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 234
    :cond_6
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 235
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 236
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 237
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 239
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 240
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 241
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 242
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 226
    :cond_7
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_8

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_8

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_8

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_6

    .line 227
    :cond_8
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_6

    .line 228
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 229
    sput v7, Lmodule/canbus/a/y;->k:I

    .line 230
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 247
    :sswitch_3
    const/4 v0, 0x7

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v0, 0xc

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_3

    move v2, v1

    move v0, v1

    .line 275
    :goto_4
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 283
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_9

    .line 284
    const/16 v0, 0x11

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    :goto_5
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 291
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_b

    .line 292
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    :goto_6
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_4
    move v0, v1

    .line 262
    goto :goto_4

    :pswitch_5
    move v0, v1

    move v1, v2

    .line 266
    goto :goto_4

    :pswitch_6
    move v0, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 269
    goto :goto_4

    :pswitch_7
    move v0, v2

    move v9, v1

    move v1, v2

    move v2, v9

    .line 272
    goto :goto_4

    .line 285
    :cond_9
    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    .line 286
    const/16 v0, 0x11

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 288
    :cond_a
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 293
    :cond_b
    const/16 v1, 0x20

    if-ne v0, v1, :cond_c

    .line 294
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 296
    :cond_c
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 305
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 306
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_d

    .line 307
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    :goto_7
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 310
    :cond_d
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 319
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 320
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 321
    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 324
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    .line 326
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 328
    :cond_e
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_11

    .line 329
    div-int/lit16 v0, v0, 0x9f

    .line 330
    const/16 v3, 0x23

    if-le v0, v3, :cond_f

    .line 331
    const/16 v0, 0x23

    .line 332
    :cond_f
    if-ne v1, v2, :cond_10

    .line 333
    add-int/lit8 v0, v0, 0x23

    .line 349
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 335
    :cond_10
    rsub-int/lit8 v0, v0, 0x23

    .line 337
    goto :goto_8

    .line 338
    :cond_11
    div-int/lit16 v0, v0, 0x116

    .line 339
    const/16 v3, 0x14

    if-le v0, v3, :cond_12

    .line 340
    const/16 v0, 0x14

    .line 342
    :cond_12
    if-ne v1, v2, :cond_13

    .line 343
    add-int/lit8 v0, v0, 0x14

    .line 344
    goto :goto_8

    .line 345
    :cond_13
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 353
    :sswitch_6
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 365
    :sswitch_7
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 371
    :sswitch_8
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 376
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 377
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 379
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 385
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 388
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_3
        0x28 -> :sswitch_4
        0x29 -> :sswitch_5
        0x38 -> :sswitch_6
        0x39 -> :sswitch_7
        0x41 -> :sswitch_8
        0x7f -> :sswitch_9
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 166
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 183
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 259
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
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

    .line 459
    packed-switch p1, :pswitch_data_0

    .line 471
    :goto_0
    return-void

    .line 459
    :pswitch_0
    new-array v0, v6, [I

    .line 461
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 462
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 464
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

    .line 465
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 467
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xa8

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 459
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 395
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcm;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 396
    iget-object v0, p0, Lmodule/canbus/dcm;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 397
    iget-object v0, p0, Lmodule/canbus/dcm;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lmodule/canbus/dcm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 399
    iget-object v0, p0, Lmodule/canbus/dcm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 400
    iget-object v0, p0, Lmodule/canbus/dcm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 401
    iget-object v0, p0, Lmodule/canbus/dcm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 402
    iget-object v0, p0, Lmodule/canbus/dcm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 403
    iget-object v0, p0, Lmodule/canbus/dcm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 404
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 408
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcm;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 409
    iget-object v0, p0, Lmodule/canbus/dcm;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 410
    iget-object v0, p0, Lmodule/canbus/dcm;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 411
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 480
    if-ltz p2, :cond_0

    const/16 v0, 0x31

    if-ge p2, v0, :cond_0

    .line 481
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 483
    :cond_0
    return-void
.end method
